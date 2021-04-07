import 'package:flutter/material.dart';

/**
 * 创建main函数
 * 执行runapp函数
 * 传入widget->text widget
 * text需要一个方向
 * 第一颗
 */

void main() {
  runApp(MaterialApp(
    title: "菜菜小豪",
    home: Scaffold(
      appBar: AppBar(
        title: Text("菜菜小豪"),
      ),
      body: Centerwidget(),
    ),
  ));
}

class Centerwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Text(
        "hello wordss",
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 30, color: Colors.blue),
      ),
    );
  }
}

//第二课
// void main(List<String> args) {
//   runApp(Myapp());
// }

// class Myapp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("菜菜小豪"),
//         ),
//         body: HomeContent(),
//       ),
//     );
//   }
// }

// class HomeContent extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: ListView(
//           children: <Widget>[
//             ProductItem("小王", "停止",
//                 "https://gd2.alicdn.com/imgextra/i2/31758956/O1CN01Xp7R1V2G1tp9whKjE_!!31758956.jpg"),
//             ProductItem("小王", "你是",
//                 "https://gd2.alicdn.com/imgextra/i2/31758956/O1CN01Xp7R1V2G1tp9whKjE_!!31758956.jpg"),
//             ProductItem("小王", "停止",
//                 "https://gd2.alicdn.com/imgextra/i2/31758956/O1CN01Xp7R1V2G1tp9whKjE_!!31758956.jpg"),
//           ],
//         ));
//   }
// }

// class ProductItem extends StatelessWidget {
//   final String name;
//   final String names;
//   final String imgurl;
//   ProductItem(this.name, this.names, this.imgurl);
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return Container(
//       decoration: BoxDecoration(border: Border.all(width: 15)),
//       child: Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: Column(
//           children: <Widget>[
//             Text(
//               name,
//               style: TextStyle(fontSize: 30),
//             ),
//             Text(names),
//             Image.network(imgurl)
//           ],
//         ),
//       ),
//     );
//   }
// }

//创建自己的widget
//继承statelesswidget：没有状态，必须实现build方法
//继承statefulwidget：有状态，State类
//statefulwidget继承widget-》》属性必须是final
