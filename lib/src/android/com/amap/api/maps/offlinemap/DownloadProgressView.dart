import 'dart:typed_data';

import 'package:amap_map_flutter/src/ios/ios.export.dart';
import 'package:amap_map_flutter/src/android/android.export.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_maps_offlinemap_DownloadProgressView extends android_view_View  {
  static final _channel = MethodChannel('me.yohom/amap_map_flutter/com_amap_api_maps_offlinemap_DownloadProgressView');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
  Future<void> setProgress(int var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.maps.offlinemap.DownloadProgressView@$refId::setProgress([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.maps.offlinemap.DownloadProgressView::setProgress', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    if (result == null) {
      return null;
    } else {
      return result;
    }
  }
  
}