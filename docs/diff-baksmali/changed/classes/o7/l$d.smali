## classes/o7/l$d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lo7/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lo7/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo7/l$d;->a:Lo7/l;

    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo7/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo7/l$d;->a:Lo7/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object p1, p0, Lo7/l$d;->a:Lo7/l;

    .line 33882114
    iget-object v0, p1, Lo7/l;->h:Lo7/l$g;

    .line 33882116
    check-cast v0, Lo7/k;

    .line 33882118
    monitor-enter v0

    .line 33882119
    :try_start_7
    iget-object v1, v0, Lo7/k;->g:Lk7/a;

    .line 33882121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882129
    move-result-wide v3

    .line 33882130
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882133
    const-string v3, "|"

    .line 33882135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-static {p2}, Lm7/r;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    move-result-object p2

    .line 33882142
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    move-result-object p2

    .line 33882149
    const-string v2, "biz"

    .line 33882151
    const-string v3, "h5ldd"

    .line 33882153
    invoke-static {v1, v2, v3, p2}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882156
    iget-object p2, v0, Lo7/k;->i:Lo7/l;

    .line 33882158
    if-eqz p2, :cond_39

    .line 33882160
    invoke-virtual {p2}, Lo7/l;->getWebView()Landroid/webkit/WebView;

    .line 33882163
    move-result-object p2

    .line 33882164
    const-string v1, "javascript:(function() {\n    if (window.AlipayJSBridge) {\n        return\n    }\n\n    function alipayjsbridgeFunc(url) {\n        var iframe = document.createElement(\"iframe\");\n        iframe.style.width = \"1px\";\n        iframe.style.height = \"1px\";\n        iframe.style.display = \"none\";\n        iframe.src = url;\n        document.body.appendChild(iframe);\n        setTimeout(function() {\n            document.body.removeChild(iframe)\n        }, 100)\n    }\n    window.alipayjsbridgeSetTitle = function(title) {\n        document.title = title;\n        alipayjsbridgeFunc(\"alipayjsbridge://setTitle?title=\" + encodeURIComponent(title))\n    };\n    window.alipayjsbridgeRefresh = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onRefresh?\")\n    };\n    window.alipayjsbridgeBack = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onBack?\")\n    };\n    window.alipayjsbridgeExit = function(bsucc) {\n        alipayjsbridgeFunc(\"alipayjsbridge://onExit?bsucc=\" + bsucc)\n    };\n    window.alipayjsbridgeShowBackButton = function(bshow) {\n        alipayjsbridgeFunc(\"alipayjsbridge://showBackButton?bshow=\" + bshow)\n    };\n    window.AlipayJSBridge = {\n        version: \"2.0\",\n        addListener: addListener,\n        hasListener: hasListener,\n        callListener: callListener,\n        callNativeFunc: callNativeFunc,\n        callBackFromNativeFunc: callBackFromNativeFunc\n    };\n    var uniqueId = 1;\n    var h5JsCallbackMap = {};\n\n    function iframeCall(paramStr) {\n        setTimeout(function() {\n        \tvar iframe = document.createElement(\"iframe\");\n        \tiframe.style.width = \"1px\";\n        \tiframe.style.height = \"1px\";\n        \tiframe.style.display = \"none\";\n        \tiframe.src = \"alipayjsbridge://callNativeFunc?\" + paramStr;\n        \tvar parent = document.body || document.documentElement;\n        \tparent.appendChild(iframe);\n        \tsetTimeout(function() {\n            \tparent.removeChild(iframe)\n        \t}, 0)\n        }, 0)\n    }\n\n    function callNativeFunc(nativeFuncName, data, h5JsCallback) {\n        var h5JsCallbackId = \"\";\n        if (h5JsCallback) {\n            h5JsCallbackId = \"cb_\" + (uniqueId++) + \"_\" + new Date().getTime();\n            h5JsCallbackMap[h5JsCallbackId] = h5JsCallback\n        }\n        var dataStr = \"\";\n        if (data) {\n            dataStr = encodeURIComponent(JSON.stringify(data))\n        }\n        var paramStr = \"func=\" + nativeFuncName + \"&cbId=\" + h5JsCallbackId + \"&data=\" + dataStr;\n        iframeCall(paramStr)\n    }\n\n    function callBackFromNativeFunc(h5JsCallbackId, data) {\n        var h5JsCallback = h5JsCallbackMap[h5JsCallbackId];\n        if (h5JsCallback) {\n            h5JsCallback(data);\n            delete h5JsCallbackMap[h5JsCallbackId]\n        }\n    }\n    var h5ListenerMap = {};\n\n    function addListener(jsFuncName, jsFunc) {\n        h5ListenerMap[jsFuncName] = jsFunc\n    }\n\n    function hasListener(jsFuncName) {\n        var jsFunc = h5ListenerMap[jsFuncName];\n        if (!jsFunc) {\n            return false\n        }\n        return true\n    }\n\n    function callListener(h5JsFuncName, data, nativeCallbackId) {\n        var responseCallback;\n        if (nativeCallbackId) {\n            responseCallback = function(responseData) {\n                var dataStr = \"\";\n                if (responseData) {\n                    dataStr = encodeURIComponent(JSON.stringify(responseData))\n                }\n                var paramStr = \"func=h5JsFuncCallback\" + \"&cbId=\" + nativeCallbackId + \"&data=\" + dataStr;\n                iframeCall(paramStr)\n            }\n        }\n        var h5JsFunc = h5ListenerMap[h5JsFuncName];\n        if (h5JsFunc) {\n            h5JsFunc(data, responseCallback)\n        } else if (h5JsFuncName == \"h5BackAction\") {\n            if (!window.alipayjsbridgeH5BackAction || !alipayjsbridgeH5BackAction()) {\n                var paramStr = \"func=back\";\n                iframeCall(paramStr)\n            }\n        } else {\n            console.log(\"AlipayJSBridge: no h5JsFunc \" + h5JsFuncName + data)\n        }\n    }\n    var event;\n    if (window.CustomEvent) {\n        event = new CustomEvent(\"alipayjsbridgeready\")\n    } else {\n        event = document.createEvent(\"Event\");\n        event.initEvent(\"alipayjsbridgeready\", true, true)\n    }\n    document.dispatchEvent(event);\n    setTimeout(excuteH5InitFuncs, 0);\n\n    function excuteH5InitFuncs() {\n        if (window.AlipayJSBridgeInitArray) {\n            var h5InitFuncs = window.AlipayJSBridgeInitArray;\n            delete window.AlipayJSBridgeInitArray;\n            for (var i = 0; i < h5InitFuncs.length; i++) {\n                try {\n                    h5InitFuncs[i](AlipayJSBridge)\n                } catch (e) {\n                    setTimeout(function() {\n                        throw e\n                    })\n                }\n            }\n        }\n    }\n})();\n;window.AlipayJSBridge.callListener(\'h5PageFinished\');"

    .line 33882166
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33882169
    :cond_39
    invoke-virtual {p1}, Lo7/l;->getRefreshButton()Landroid/widget/ImageView;

    .line 33882172
    move-result-object p1

    .line 33882173
    const/4 p2, 0x0

    .line 33882174
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_41
    .catchall {:try_start_7 .. :try_end_41} :catchall_43

    .line 33882177
    monitor-exit v0

    .line 33882178
    return-void

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    monitor-exit v0

    .line 33882181
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object p1, p0, Lo7/l$d;->a:Lo7/l;

    .line 33882113
    .line 33882114
    iget-object v0, p1, Lo7/l;->h:Lo7/l$g;

    .line 33882115
    .line 33882116
    check-cast v0, Lo7/k;

    .line 33882117
    .line 33882118
    monitor-enter v0

    .line 33882119
    :try_start_7
    iget-object v1, v0, Lo7/k;->g:Lk7/a;

    .line 33882120
    .line 33882121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-wide v3

    .line 33882130
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v3, "|"

    .line 33882134
    .line 33882135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {p2}, Lm7/r;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    const-string v2, "biz"

    .line 33882150
    .line 33882151
    const-string v3, "h5ldd"

    .line 33882152
    .line 33882153
    invoke-static {v1, v2, v3, p2}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object p2, v0, Lo7/k;->i:Lo7/l;

    .line 33882157
    .line 33882158
    if-eqz p2, :cond_39

    .line 33882159
    .line 33882160
    invoke-virtual {p2}, Lo7/l;->getWebView()Landroid/webkit/WebView;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    const-string v1, "javascript:(function() {\n    if (window.AlipayJSBridge) {\n        return\n    }\n\n    function alipayjsbridgeFunc(url) {\n        var iframe = document.createElement(\"iframe\");\n        iframe.style.width = \"1px\";\n        iframe.style.height = \"1px\";\n        iframe.style.display = \"none\";\n        iframe.src = url;\n        document.body.appendChild(iframe);\n        setTimeout(function() {\n            document.body.removeChild(iframe)\n        }, 100)\n    }\n    window.alipayjsbridgeSetTitle = function(title) {\n        document.title = title;\n        alipayjsbridgeFunc(\"alipayjsbridge://setTitle?title=\" + encodeURIComponent(title))\n    };\n    window.alipayjsbridgeRefresh = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onRefresh?\")\n    };\n    window.alipayjsbridgeBack = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onBack?\")\n    };\n    window.alipayjsbridgeExit = function(bsucc) {\n        alipayjsbridgeFunc(\"alipayjsbridge://onExit?bsucc=\" + bsucc)\n    };\n    window.alipayjsbridgeShowBackButton = function(bshow) {\n        alipayjsbridgeFunc(\"alipayjsbridge://showBackButton?bshow=\" + bshow)\n    };\n    window.AlipayJSBridge = {\n        version: \"2.0\",\n        addListener: addListener,\n        hasListener: hasListener,\n        callListener: callListener,\n        callNativeFunc: callNativeFunc,\n        callBackFromNativeFunc: callBackFromNativeFunc\n    };\n    var uniqueId = 1;\n    var h5JsCallbackMap = {};\n\n    function iframeCall(paramStr) {\n        setTimeout(function() {\n        \tvar iframe = document.createElement(\"iframe\");\n        \tiframe.style.width = \"1px\";\n        \tiframe.style.height = \"1px\";\n        \tiframe.style.display = \"none\";\n        \tiframe.src = \"alipayjsbridge://callNativeFunc?\" + paramStr;\n        \tvar parent = document.body || document.documentElement;\n        \tparent.appendChild(iframe);\n        \tsetTimeout(function() {\n            \tparent.removeChild(iframe)\n        \t}, 0)\n        }, 0)\n    }\n\n    function callNativeFunc(nativeFuncName, data, h5JsCallback) {\n        var h5JsCallbackId = \"\";\n        if (h5JsCallback) {\n            h5JsCallbackId = \"cb_\" + (uniqueId++) + \"_\" + new Date().getTime();\n            h5JsCallbackMap[h5JsCallbackId] = h5JsCallback\n        }\n        var dataStr = \"\";\n        if (data) {\n            dataStr = encodeURIComponent(JSON.stringify(data))\n        }\n        var paramStr = \"func=\" + nativeFuncName + \"&cbId=\" + h5JsCallbackId + \"&data=\" + dataStr;\n        iframeCall(paramStr)\n    }\n\n    function callBackFromNativeFunc(h5JsCallbackId, data) {\n        var h5JsCallback = h5JsCallbackMap[h5JsCallbackId];\n        if (h5JsCallback) {\n            h5JsCallback(data);\n            delete h5JsCallbackMap[h5JsCallbackId]\n        }\n    }\n    var h5ListenerMap = {};\n\n    function addListener(jsFuncName, jsFunc) {\n        h5ListenerMap[jsFuncName] = jsFunc\n    }\n\n    function hasListener(jsFuncName) {\n        var jsFunc = h5ListenerMap[jsFuncName];\n        if (!jsFunc) {\n            return false\n        }\n        return true\n    }\n\n    function callListener(h5JsFuncName, data, nativeCallbackId) {\n        var responseCallback;\n        if (nativeCallbackId) {\n            responseCallback = function(responseData) {\n                var dataStr = \"\";\n                if (responseData) {\n                    dataStr = encodeURIComponent(JSON.stringify(responseData))\n                }\n                var paramStr = \"func=h5JsFuncCallback\" + \"&cbId=\" + nativeCallbackId + \"&data=\" + dataStr;\n                iframeCall(paramStr)\n            }\n        }\n        var h5JsFunc = h5ListenerMap[h5JsFuncName];\n        if (h5JsFunc) {\n            h5JsFunc(data, responseCallback)\n        } else if (h5JsFuncName == \"h5BackAction\") {\n            if (!window.alipayjsbridgeH5BackAction || !alipayjsbridgeH5BackAction()) {\n                var paramStr = \"func=back\";\n                iframeCall(paramStr)\n            }\n        } else {\n            console.log(\"AlipayJSBridge: no h5JsFunc \" + h5JsFuncName + data)\n        }\n    }\n    var event;\n    if (window.CustomEvent) {\n        event = new CustomEvent(\"alipayjsbridgeready\")\n    } else {\n        event = document.createEvent(\"Event\");\n        event.initEvent(\"alipayjsbridgeready\", true, true)\n    }\n    document.dispatchEvent(event);\n    setTimeout(excuteH5InitFuncs, 0);\n\n    function excuteH5InitFuncs() {\n        if (window.AlipayJSBridgeInitArray) {\n            var h5InitFuncs = window.AlipayJSBridgeInitArray;\n            delete window.AlipayJSBridgeInitArray;\n            for (var i = 0; i < h5InitFuncs.length; i++) {\n                try {\n                    h5InitFuncs[i](AlipayJSBridge)\n                } catch (e) {\n                    setTimeout(function() {\n                        throw e\n                    })\n                }\n            }\n        }\n    }\n})();\n;window.AlipayJSBridge.callListener(\'h5PageFinished\');"

    .line 33882165
    .line 33882166
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    invoke-virtual {p1}, Lo7/l;->getRefreshButton()Landroid/widget/ImageView;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    const/4 p2, 0x0

    .line 33882174
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_41
    .catchall {:try_start_7 .. :try_end_41} :catchall_43

    .line 33882175
    .line 33882176
    .line 33882177
    monitor-exit v0

    .line 33882178
    return-void

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    monitor-exit v0

    .line 33882181
    throw p1
.end method


.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object p3, p0, Lo7/l$d;->a:Lo7/l;

    .line 50659330
    iget-object p3, p3, Lo7/l;->h:Lo7/l$g;

    .line 50659332
    check-cast p3, Lo7/k;

    .line 50659334
    monitor-enter p3

    .line 50659335
    :try_start_7
    iget-object v0, p3, Lo7/k;->g:Lk7/a;

    .line 50659337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659339
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659342
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659345
    move-result-wide v2

    .line 50659346
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659349
    const-string v2, "|"

    .line 50659351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    invoke-static {p2}, Lm7/r;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 50659357
    move-result-object v2

    .line 50659358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659364
    move-result-object v1

    .line 50659365
    const-string v2, "biz"

    .line 50659367
    const-string v3, "h5ld"

    .line 50659369
    invoke-static {v0, v2, v3, v1}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659372
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659375
    move-result v0

    .line 50659376
    if-nez v0, :cond_47

    .line 50659378
    const-string v0, ".apk"

    .line 50659380
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659383
    move-result v0

    .line 50659384
    if-nez v0, :cond_47

    .line 50659386
    iget-object v0, p3, Lo7/k;->i:Lo7/l;

    .line 50659388
    if-eqz v0, :cond_47

    .line 50659390
    invoke-virtual {v0}, Lo7/l;->getWebView()Landroid/webkit/WebView;

    .line 50659393
    move-result-object v0

    .line 50659394
    const-string v1, "javascript:(function() {\n    if (window.AlipayJSBridge) {\n        return\n    }\n\n    function alipayjsbridgeFunc(url) {\n        var iframe = document.createElement(\"iframe\");\n        iframe.style.width = \"1px\";\n        iframe.style.height = \"1px\";\n        iframe.style.display = \"none\";\n        iframe.src = url;\n        document.body.appendChild(iframe);\n        setTimeout(function() {\n            document.body.removeChild(iframe)\n        }, 100)\n    }\n    window.alipayjsbridgeSetTitle = function(title) {\n        document.title = title;\n        alipayjsbridgeFunc(\"alipayjsbridge://setTitle?title=\" + encodeURIComponent(title))\n    };\n    window.alipayjsbridgeRefresh = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onRefresh?\")\n    };\n    window.alipayjsbridgeBack = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onBack?\")\n    };\n    window.alipayjsbridgeExit = function(bsucc) {\n        alipayjsbridgeFunc(\"alipayjsbridge://onExit?bsucc=\" + bsucc)\n    };\n    window.alipayjsbridgeShowBackButton = function(bshow) {\n        alipayjsbridgeFunc(\"alipayjsbridge://showBackButton?bshow=\" + bshow)\n    };\n    window.AlipayJSBridge = {\n        version: \"2.0\",\n        addListener: addListener,\n        hasListener: hasListener,\n        callListener: callListener,\n        callNativeFunc: callNativeFunc,\n        callBackFromNativeFunc: callBackFromNativeFunc\n    };\n    var uniqueId = 1;\n    var h5JsCallbackMap = {};\n\n    function iframeCall(paramStr) {\n        setTimeout(function() {\n        \tvar iframe = document.createElement(\"iframe\");\n        \tiframe.style.width = \"1px\";\n        \tiframe.style.height = \"1px\";\n        \tiframe.style.display = \"none\";\n        \tiframe.src = \"alipayjsbridge://callNativeFunc?\" + paramStr;\n        \tvar parent = document.body || document.documentElement;\n        \tparent.appendChild(iframe);\n        \tsetTimeout(function() {\n            \tparent.removeChild(iframe)\n        \t}, 0)\n        }, 0)\n    }\n\n    function callNativeFunc(nativeFuncName, data, h5JsCallback) {\n        var h5JsCallbackId = \"\";\n        if (h5JsCallback) {\n            h5JsCallbackId = \"cb_\" + (uniqueId++) + \"_\" + new Date().getTime();\n            h5JsCallbackMap[h5JsCallbackId] = h5JsCallback\n        }\n        var dataStr = \"\";\n        if (data) {\n            dataStr = encodeURIComponent(JSON.stringify(data))\n        }\n        var paramStr = \"func=\" + nativeFuncName + \"&cbId=\" + h5JsCallbackId + \"&data=\" + dataStr;\n        iframeCall(paramStr)\n    }\n\n    function callBackFromNativeFunc(h5JsCallbackId, data) {\n        var h5JsCallback = h5JsCallbackMap[h5JsCallbackId];\n        if (h5JsCallback) {\n            h5JsCallback(data);\n            delete h5JsCallbackMap[h5JsCallbackId]\n        }\n    }\n    var h5ListenerMap = {};\n\n    function addListener(jsFuncName, jsFunc) {\n        h5ListenerMap[jsFuncName] = jsFunc\n    }\n\n    function hasListener(jsFuncName) {\n        var jsFunc = h5ListenerMap[jsFuncName];\n        if (!jsFunc) {\n            return false\n        }\n        return true\n    }\n\n    function callListener(h5JsFuncName, data, nativeCallbackId) {\n        var responseCallback;\n        if (nativeCallbackId) {\n            responseCallback = function(responseData) {\n                var dataStr = \"\";\n                if (responseData) {\n                    dataStr = encodeURIComponent(JSON.stringify(responseData))\n                }\n                var paramStr = \"func=h5JsFuncCallback\" + \"&cbId=\" + nativeCallbackId + \"&data=\" + dataStr;\n                iframeCall(paramStr)\n            }\n        }\n        var h5JsFunc = h5ListenerMap[h5JsFuncName];\n        if (h5JsFunc) {\n            h5JsFunc(data, responseCallback)\n        } else if (h5JsFuncName == \"h5BackAction\") {\n            if (!window.alipayjsbridgeH5BackAction || !alipayjsbridgeH5BackAction()) {\n                var paramStr = \"func=back\";\n                iframeCall(paramStr)\n            }\n        } else {\n            console.log(\"AlipayJSBridge: no h5JsFunc \" + h5JsFuncName + data)\n        }\n    }\n    var event;\n    if (window.CustomEvent) {\n        event = new CustomEvent(\"alipayjsbridgeready\")\n    } else {\n        event = document.createEvent(\"Event\");\n        event.initEvent(\"alipayjsbridgeready\", true, true)\n    }\n    document.dispatchEvent(event);\n    setTimeout(excuteH5InitFuncs, 0);\n\n    function excuteH5InitFuncs() {\n        if (window.AlipayJSBridgeInitArray) {\n            var h5InitFuncs = window.AlipayJSBridgeInitArray;\n            delete window.AlipayJSBridgeInitArray;\n            for (var i = 0; i < h5InitFuncs.length; i++) {\n                try {\n                    h5InitFuncs[i](AlipayJSBridge)\n                } catch (e) {\n                    setTimeout(function() {\n                        throw e\n                    })\n                }\n            }\n        }\n    }\n})();\n;window.AlipayJSBridge.callListener(\'h5PageFinished\');"

    .line 50659396
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_7 .. :try_end_47} :catchall_4c

    .line 50659399
    :cond_47
    monitor-exit p3

    .line 50659400
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50659403
    return-void

    .line 50659404
    :catchall_4c
    move-exception p1

    .line 50659405
    monitor-exit p3

    .line 50659406
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object p3, p0, Lo7/l$d;->a:Lo7/l;

    .line 50659329
    .line 50659330
    iget-object p3, p3, Lo7/l;->h:Lo7/l$g;

    .line 50659331
    .line 50659332
    check-cast p3, Lo7/k;

    .line 50659333
    .line 50659334
    monitor-enter p3

    .line 50659335
    :try_start_7
    iget-object v0, p3, Lo7/k;->g:Lk7/a;

    .line 50659336
    .line 50659337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-wide v2

    .line 50659346
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    const-string v2, "|"

    .line 50659350
    .line 50659351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-static {p2}, Lm7/r;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v2

    .line 50659358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    const-string v2, "biz"

    .line 50659366
    .line 50659367
    const-string v3, "h5ld"

    .line 50659368
    .line 50659369
    invoke-static {v0, v2, v3, v1}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v0

    .line 50659376
    if-nez v0, :cond_47

    .line 50659377
    .line 50659378
    const-string v0, ".apk"

    .line 50659379
    .line 50659380
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v0

    .line 50659384
    if-nez v0, :cond_47

    .line 50659385
    .line 50659386
    iget-object v0, p3, Lo7/k;->i:Lo7/l;

    .line 50659387
    .line 50659388
    if-eqz v0, :cond_47

    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Lo7/l;->getWebView()Landroid/webkit/WebView;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    const-string v1, "javascript:(function() {\n    if (window.AlipayJSBridge) {\n        return\n    }\n\n    function alipayjsbridgeFunc(url) {\n        var iframe = document.createElement(\"iframe\");\n        iframe.style.width = \"1px\";\n        iframe.style.height = \"1px\";\n        iframe.style.display = \"none\";\n        iframe.src = url;\n        document.body.appendChild(iframe);\n        setTimeout(function() {\n            document.body.removeChild(iframe)\n        }, 100)\n    }\n    window.alipayjsbridgeSetTitle = function(title) {\n        document.title = title;\n        alipayjsbridgeFunc(\"alipayjsbridge://setTitle?title=\" + encodeURIComponent(title))\n    };\n    window.alipayjsbridgeRefresh = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onRefresh?\")\n    };\n    window.alipayjsbridgeBack = function() {\n        alipayjsbridgeFunc(\"alipayjsbridge://onBack?\")\n    };\n    window.alipayjsbridgeExit = function(bsucc) {\n        alipayjsbridgeFunc(\"alipayjsbridge://onExit?bsucc=\" + bsucc)\n    };\n    window.alipayjsbridgeShowBackButton = function(bshow) {\n        alipayjsbridgeFunc(\"alipayjsbridge://showBackButton?bshow=\" + bshow)\n    };\n    window.AlipayJSBridge = {\n        version: \"2.0\",\n        addListener: addListener,\n        hasListener: hasListener,\n        callListener: callListener,\n        callNativeFunc: callNativeFunc,\n        callBackFromNativeFunc: callBackFromNativeFunc\n    };\n    var uniqueId = 1;\n    var h5JsCallbackMap = {};\n\n    function iframeCall(paramStr) {\n        setTimeout(function() {\n        \tvar iframe = document.createElement(\"iframe\");\n        \tiframe.style.width = \"1px\";\n        \tiframe.style.height = \"1px\";\n        \tiframe.style.display = \"none\";\n        \tiframe.src = \"alipayjsbridge://callNativeFunc?\" + paramStr;\n        \tvar parent = document.body || document.documentElement;\n        \tparent.appendChild(iframe);\n        \tsetTimeout(function() {\n            \tparent.removeChild(iframe)\n        \t}, 0)\n        }, 0)\n    }\n\n    function callNativeFunc(nativeFuncName, data, h5JsCallback) {\n        var h5JsCallbackId = \"\";\n        if (h5JsCallback) {\n            h5JsCallbackId = \"cb_\" + (uniqueId++) + \"_\" + new Date().getTime();\n            h5JsCallbackMap[h5JsCallbackId] = h5JsCallback\n        }\n        var dataStr = \"\";\n        if (data) {\n            dataStr = encodeURIComponent(JSON.stringify(data))\n        }\n        var paramStr = \"func=\" + nativeFuncName + \"&cbId=\" + h5JsCallbackId + \"&data=\" + dataStr;\n        iframeCall(paramStr)\n    }\n\n    function callBackFromNativeFunc(h5JsCallbackId, data) {\n        var h5JsCallback = h5JsCallbackMap[h5JsCallbackId];\n        if (h5JsCallback) {\n            h5JsCallback(data);\n            delete h5JsCallbackMap[h5JsCallbackId]\n        }\n    }\n    var h5ListenerMap = {};\n\n    function addListener(jsFuncName, jsFunc) {\n        h5ListenerMap[jsFuncName] = jsFunc\n    }\n\n    function hasListener(jsFuncName) {\n        var jsFunc = h5ListenerMap[jsFuncName];\n        if (!jsFunc) {\n            return false\n        }\n        return true\n    }\n\n    function callListener(h5JsFuncName, data, nativeCallbackId) {\n        var responseCallback;\n        if (nativeCallbackId) {\n            responseCallback = function(responseData) {\n                var dataStr = \"\";\n                if (responseData) {\n                    dataStr = encodeURIComponent(JSON.stringify(responseData))\n                }\n                var paramStr = \"func=h5JsFuncCallback\" + \"&cbId=\" + nativeCallbackId + \"&data=\" + dataStr;\n                iframeCall(paramStr)\n            }\n        }\n        var h5JsFunc = h5ListenerMap[h5JsFuncName];\n        if (h5JsFunc) {\n            h5JsFunc(data, responseCallback)\n        } else if (h5JsFuncName == \"h5BackAction\") {\n            if (!window.alipayjsbridgeH5BackAction || !alipayjsbridgeH5BackAction()) {\n                var paramStr = \"func=back\";\n                iframeCall(paramStr)\n            }\n        } else {\n            console.log(\"AlipayJSBridge: no h5JsFunc \" + h5JsFuncName + data)\n        }\n    }\n    var event;\n    if (window.CustomEvent) {\n        event = new CustomEvent(\"alipayjsbridgeready\")\n    } else {\n        event = document.createEvent(\"Event\");\n        event.initEvent(\"alipayjsbridgeready\", true, true)\n    }\n    document.dispatchEvent(event);\n    setTimeout(excuteH5InitFuncs, 0);\n\n    function excuteH5InitFuncs() {\n        if (window.AlipayJSBridgeInitArray) {\n            var h5InitFuncs = window.AlipayJSBridgeInitArray;\n            delete window.AlipayJSBridgeInitArray;\n            for (var i = 0; i < h5InitFuncs.length; i++) {\n                try {\n                    h5InitFuncs[i](AlipayJSBridge)\n                } catch (e) {\n                    setTimeout(function() {\n                        throw e\n                    })\n                }\n            }\n        }\n    }\n})();\n;window.AlipayJSBridge.callListener(\'h5PageFinished\');"

    .line 50659395
    .line 50659396
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_7 .. :try_end_47} :catchall_4c

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    monitor-exit p3

    .line 50659400
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    return-void

    .line 50659404
    :catchall_4c
    move-exception p1

    .line 50659405
    monitor-exit p3

    .line 50659406
    throw p1
.end method


.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67371008
    iget-object v0, p0, Lo7/l$d;->a:Lo7/l;

    .line 67371010
    iget-object v1, v0, Lo7/l;->h:Lo7/l$g;

    .line 67371012
    check-cast v1, Lo7/k;

    .line 67371014
    const-string v2, "onReceivedError:"

    .line 67371016
    monitor-enter v1

    .line 67371017
    const/4 v3, 0x1

    .line 67371018
    :try_start_a
    iput-boolean v3, v1, Lo7/k;->h:Z

    .line 67371020
    iget-object v3, v1, Lo7/k;->g:Lk7/a;

    .line 67371022
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67371024
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371027
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371030
    const-string v2, "|"

    .line 67371032
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371035
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371041
    move-result-object v2

    .line 67371042
    const-string v4, "net"

    .line 67371044
    const-string v5, "webError"

    .line 67371046
    invoke-static {v3, v4, v5, v2}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371049
    invoke-virtual {v0}, Lo7/l;->getRefreshButton()Landroid/widget/ImageView;

    .line 67371052
    move-result-object v0

    .line 67371053
    const/4 v2, 0x0

    .line 67371054
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_31
    .catchall {:try_start_a .. :try_end_31} :catchall_36

    .line 67371057
    monitor-exit v1

    .line 67371058
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67371061
    return-void

    .line 67371062
    :catchall_36
    move-exception p1

    .line 67371063
    monitor-exit v1

    .line 67371064
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67371008
    iget-object v0, p0, Lo7/l$d;->a:Lo7/l;

    .line 67371009
    .line 67371010
    iget-object v1, v0, Lo7/l;->h:Lo7/l$g;

    .line 67371011
    .line 67371012
    check-cast v1, Lo7/k;

    .line 67371013
    .line 67371014
    const-string v2, "onReceivedError:"

    .line 67371015
    .line 67371016
    monitor-enter v1

    .line 67371017
    const/4 v3, 0x1

    .line 67371018
    :try_start_a
    iput-boolean v3, v1, Lo7/k;->h:Z

    .line 67371019
    .line 67371020
    iget-object v3, v1, Lo7/k;->g:Lk7/a;

    .line 67371021
    .line 67371022
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67371023
    .line 67371024
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371028
    .line 67371029
    .line 67371030
    const-string v2, "|"

    .line 67371031
    .line 67371032
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object v2

    .line 67371042
    const-string v4, "net"

    .line 67371043
    .line 67371044
    const-string v5, "webError"

    .line 67371045
    .line 67371046
    invoke-static {v3, v4, v5, v2}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-virtual {v0}, Lo7/l;->getRefreshButton()Landroid/widget/ImageView;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object v0

    .line 67371053
    const/4 v2, 0x0

    .line 67371054
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_31
    .catchall {:try_start_a .. :try_end_31} :catchall_36

    .line 67371055
    .line 67371056
    .line 67371057
    monitor-exit v1

    .line 67371058
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67371059
    .line 67371060
    .line 67371061
    return-void

    .line 67371062
    :catchall_36
    move-exception p1

    .line 67371063
    monitor-exit v1

    .line 67371064
    throw p1
.end method


.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
[MOD-CHANGED]
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 8

    .prologue
    .line 50593792
    iget-object p1, p0, Lo7/l$d;->a:Lo7/l;

    .line 50593794
    iget-object p1, p1, Lo7/l;->h:Lo7/l$g;

    .line 50593796
    check-cast p1, Lo7/k;

    .line 50593798
    const-string v0, "2-"

    .line 50593800
    monitor-enter p1

    .line 50593801
    :try_start_9
    iget-object v1, p1, Lo7/f;->a:Landroid/app/Activity;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_2e

    .line 50593803
    if-nez v1, :cond_f

    .line 50593805
    monitor-exit p1

    .line 50593806
    goto :goto_2d

    .line 50593807
    :cond_f
    :try_start_f
    iget-object v2, p1, Lo7/k;->g:Lk7/a;

    .line 50593809
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50593811
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593814
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593820
    move-result-object p3

    .line 50593821
    const-string v0, "net"

    .line 50593823
    const-string v3, "SSLError"

    .line 50593825
    invoke-static {v2, v0, v3, p3}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593828
    new-instance p3, Lo7/j;

    .line 50593830
    invoke-direct {p3, p1, v1, p2}, Lo7/j;-><init>(Lo7/k;Landroid/app/Activity;Landroid/webkit/SslErrorHandler;)V

    .line 50593833
    invoke-virtual {v1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_2e

    .line 50593836
    monitor-exit p1

    .line 50593837
    :goto_2d
    return-void

    .line 50593838
    :catchall_2e
    move-exception p2

    .line 50593839
    monitor-exit p1

    .line 50593840
    throw p2
.end method

[INNER-ORIGINAL]
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 8

    .prologue
    .line 50593792
    iget-object p1, p0, Lo7/l$d;->a:Lo7/l;

    .line 50593793
    .line 50593794
    iget-object p1, p1, Lo7/l;->h:Lo7/l$g;

    .line 50593795
    .line 50593796
    check-cast p1, Lo7/k;

    .line 50593797
    .line 50593798
    const-string v0, "2-"

    .line 50593799
    .line 50593800
    monitor-enter p1

    .line 50593801
    :try_start_9
    iget-object v1, p1, Lo7/f;->a:Landroid/app/Activity;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_2e

    .line 50593802
    .line 50593803
    if-nez v1, :cond_f

    .line 50593804
    .line 50593805
    monitor-exit p1

    .line 50593806
    goto :goto_2d

    .line 50593807
    :cond_f
    :try_start_f
    iget-object v2, p1, Lo7/k;->g:Lk7/a;

    .line 50593808
    .line 50593809
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p3

    .line 50593821
    const-string v0, "net"

    .line 50593822
    .line 50593823
    const-string v3, "SSLError"

    .line 50593824
    .line 50593825
    invoke-static {v2, v0, v3, p3}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    new-instance p3, Lo7/j;

    .line 50593829
    .line 50593830
    invoke-direct {p3, p1, v1, p2}, Lo7/j;-><init>(Lo7/k;Landroid/app/Activity;Landroid/webkit/SslErrorHandler;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {v1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_2e

    .line 50593834
    .line 50593835
    .line 50593836
    monitor-exit p1

    .line 50593837
    :goto_2d
    return-void

    .line 50593838
    :catchall_2e
    move-exception p2

    .line 50593839
    monitor-exit p1

    .line 50593840
    throw p2
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lo7/l$d;->a:Lo7/l;

    .line 33947650
    iget-object v0, v0, Lo7/l;->h:Lo7/l$g;

    .line 33947652
    check-cast v0, Lo7/k;

    .line 33947654
    monitor-enter v0

    .line 33947655
    :try_start_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947658
    move-result v1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_92

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    if-eqz v1, :cond_12

    .line 33947663
    monitor-exit v0

    .line 33947664
    const/4 v0, 0x0

    .line 33947665
    goto :goto_76

    .line 33947666
    :cond_12
    :try_start_12
    iget-object v1, v0, Lo7/f;->a:Landroid/app/Activity;
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_92

    .line 33947668
    if-nez v1, :cond_18

    .line 33947670
    monitor-exit v0

    .line 33947671
    goto :goto_75

    .line 33947672
    :cond_18
    :try_start_18
    iget-object v4, v0, Lo7/k;->g:Lk7/a;

    .line 33947674
    invoke-static {v1, v4, p2}, Lm7/r;->j(Landroid/app/Activity;Lk7/a;Ljava/lang/String;)Z

    .line 33947677
    move-result v4
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_92

    .line 33947678
    if-eqz v4, :cond_22

    .line 33947680
    monitor-exit v0

    .line 33947681
    goto :goto_75

    .line 33947682
    :cond_22
    :try_start_22
    const-string v4, "alipayjsbridge://"

    .line 33947684
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947687
    move-result v4

    .line 33947688
    if-eqz v4, :cond_34

    .line 33947690
    const/16 v1, 0x11

    .line 33947692
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947695
    move-result-object v1

    .line 33947696
    invoke-virtual {v0, v1}, Lo7/k;->g(Ljava/lang/String;)V

    .line 33947699
    goto :goto_74

    .line 33947700
    :cond_34
    const-string v4, "sdklite://h5quit"

    .line 33947702
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947705
    move-result v4

    .line 33947706
    if-eqz v4, :cond_40

    .line 33947708
    invoke-virtual {v0, v2}, Lo7/k;->e(Z)V

    .line 33947711
    goto :goto_74

    .line 33947712
    :cond_40
    const-string v4, "http://"

    .line 33947714
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947717
    move-result v4

    .line 33947718
    if-nez v4, :cond_6f

    .line 33947720
    const-string v4, "https://"

    .line 33947722
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947725
    move-result v4
    :try_end_4e
    .catchall {:try_start_22 .. :try_end_4e} :catchall_92

    .line 33947726
    if-eqz v4, :cond_51

    .line 33947728
    goto :goto_6f

    .line 33947729
    :cond_51
    :try_start_51
    new-instance v4, Landroid/content/Intent;

    .line 33947731
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 33947734
    const-string v5, "android.intent.action.VIEW"

    .line 33947736
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947739
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947742
    move-result-object v5

    .line 33947743
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33947746
    invoke-virtual {v1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_65
    .catchall {:try_start_51 .. :try_end_65} :catchall_66

    .line 33947749
    goto :goto_74

    .line 33947750
    :catchall_66
    move-exception v1

    .line 33947751
    :try_start_67
    iget-object v4, v0, Lo7/k;->g:Lk7/a;

    .line 33947753
    const-string v5, "biz"

    .line 33947755
    invoke-static {v4, v5, v1}, Lv6/a;->e(Lk7/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947758
    goto :goto_74

    .line 33947759
    :cond_6f
    :goto_6f
    iget-object v1, v0, Lo7/k;->i:Lo7/l;

    .line 33947761
    invoke-virtual {v1, p2}, Lo7/l;->b(Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_67 .. :try_end_74} :catchall_92

    .line 33947764
    :goto_74
    monitor-exit v0

    .line 33947765
    :goto_75
    const/4 v0, 0x1

    .line 33947766
    :goto_76
    if-nez v0, :cond_7d

    .line 33947768
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947771
    move-result v0

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v0, 0x1

    .line 33947774
    :goto_7e
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947777
    move-result p1

    .line 33947778
    if-eqz p1, :cond_90

    .line 33947780
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947782
    const-string v0, "shouldOverrideUrlLoading, url: %s"

    .line 33947784
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947786
    aput-object p2, v1, v2

    .line 33947788
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    move v3, v0

    .line 33947793
    :goto_91
    return v3

    .line 33947794
    :catchall_92
    move-exception p1

    .line 33947795
    monitor-exit v0

    .line 33947796
    throw p1
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lo7/l$d;->a:Lo7/l;

    .line 33947649
    .line 33947650
    iget-object v0, v0, Lo7/l;->h:Lo7/l$g;

    .line 33947651
    .line 33947652
    check-cast v0, Lo7/k;

    .line 33947653
    .line 33947654
    monitor-enter v0

    .line 33947655
    :try_start_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_92

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    if-eqz v1, :cond_12

    .line 33947662
    .line 33947663
    monitor-exit v0

    .line 33947664
    const/4 v0, 0x0

    .line 33947665
    goto :goto_76

    .line 33947666
    :cond_12
    :try_start_12
    iget-object v1, v0, Lo7/f;->a:Landroid/app/Activity;
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_92

    .line 33947667
    .line 33947668
    if-nez v1, :cond_18

    .line 33947669
    .line 33947670
    monitor-exit v0

    .line 33947671
    goto :goto_75

    .line 33947672
    :cond_18
    :try_start_18
    iget-object v4, v0, Lo7/k;->g:Lk7/a;

    .line 33947673
    .line 33947674
    invoke-static {v1, v4, p2}, Lm7/r;->j(Landroid/app/Activity;Lk7/a;Ljava/lang/String;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v4
    :try_end_1e
    .catchall {:try_start_18 .. :try_end_1e} :catchall_92

    .line 33947678
    if-eqz v4, :cond_22

    .line 33947679
    .line 33947680
    monitor-exit v0

    .line 33947681
    goto :goto_75

    .line 33947682
    :cond_22
    :try_start_22
    const-string v4, "alipayjsbridge://"

    .line 33947683
    .line 33947684
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v4

    .line 33947688
    if-eqz v4, :cond_34

    .line 33947689
    .line 33947690
    const/16 v1, 0x11

    .line 33947691
    .line 33947692
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    invoke-virtual {v0, v1}, Lo7/k;->g(Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    goto :goto_74

    .line 33947700
    :cond_34
    const-string v4, "sdklite://h5quit"

    .line 33947701
    .line 33947702
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v4

    .line 33947706
    if-eqz v4, :cond_40

    .line 33947707
    .line 33947708
    invoke-virtual {v0, v2}, Lo7/k;->e(Z)V

    .line 33947709
    .line 33947710
    .line 33947711
    goto :goto_74

    .line 33947712
    :cond_40
    const-string v4, "http://"

    .line 33947713
    .line 33947714
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v4

    .line 33947718
    if-nez v4, :cond_6f

    .line 33947719
    .line 33947720
    const-string v4, "https://"

    .line 33947721
    .line 33947722
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v4
    :try_end_4e
    .catchall {:try_start_22 .. :try_end_4e} :catchall_92

    .line 33947726
    if-eqz v4, :cond_51

    .line 33947727
    .line 33947728
    goto :goto_6f

    .line 33947729
    :cond_51
    :try_start_51
    new-instance v4, Landroid/content/Intent;

    .line 33947730
    .line 33947731
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 33947732
    .line 33947733
    .line 33947734
    const-string v5, "android.intent.action.VIEW"

    .line 33947735
    .line 33947736
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v5

    .line 33947743
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_65
    .catchall {:try_start_51 .. :try_end_65} :catchall_66

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_74

    .line 33947750
    :catchall_66
    move-exception v1

    .line 33947751
    :try_start_67
    iget-object v4, v0, Lo7/k;->g:Lk7/a;

    .line 33947752
    .line 33947753
    const-string v5, "biz"

    .line 33947754
    .line 33947755
    invoke-static {v4, v5, v1}, Lv6/a;->e(Lk7/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_74

    .line 33947759
    :cond_6f
    :goto_6f
    iget-object v1, v0, Lo7/k;->i:Lo7/l;

    .line 33947760
    .line 33947761
    invoke-virtual {v1, p2}, Lo7/l;->b(Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_67 .. :try_end_74} :catchall_92

    .line 33947762
    .line 33947763
    .line 33947764
    :goto_74
    monitor-exit v0

    .line 33947765
    :goto_75
    const/4 v0, 0x1

    .line 33947766
    :goto_76
    if-nez v0, :cond_7d

    .line 33947767
    .line 33947768
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v0

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v0, 0x1

    .line 33947774
    :goto_7e
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p1

    .line 33947778
    if-eqz p1, :cond_90

    .line 33947779
    .line 33947780
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947781
    .line 33947782
    const-string v0, "shouldOverrideUrlLoading, url: %s"

    .line 33947783
    .line 33947784
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947785
    .line 33947786
    aput-object p2, v1, v2

    .line 33947787
    .line 33947788
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    move v3, v0

    .line 33947793
    :goto_91
    return v3

    .line 33947794
    :catchall_92
    move-exception p1

    .line 33947795
    monitor-exit v0

    .line 33947796
    throw p1
.end method


