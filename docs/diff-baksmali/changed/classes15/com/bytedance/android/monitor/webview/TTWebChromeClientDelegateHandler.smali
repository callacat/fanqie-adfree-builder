## classes15/com/bytedance/android/monitor/webview/TTWebChromeClientDelegateHandler.smali
# added=0 removed=0 changed=2

.method public getInstance()Ljava/lang/Object;
[MOD-CHANGED]
.method public getInstance()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "com.bytedance.lynx.webview.monitors.IWebChromeClientDelegate"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTWebChromeClientDelegateHandler;->webChromeClientDelegateCls:Ljava/lang/Class;

    .line 262152
    const-string v0, "com.bytedance.lynx.webview.monitors.WebChromeClientDelegate"

    .line 262154
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTWebChromeClientDelegateHandler;->webChromeClientDelegate:Ljava/lang/Object;

    .line 262164
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTWebChromeClientDelegateHandler;->webChromeClientDelegateCls:Ljava/lang/Class;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262169
    move-result-object v0

    .line 262170
    const/4 v1, 0x1

    .line 262171
    new-array v1, v1, [Ljava/lang/Class;

    .line 262173
    const/4 v2, 0x0

    .line 262174
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/TTWebChromeClientDelegateHandler;->webChromeClientDelegateCls:Ljava/lang/Class;

    .line 262176
    aput-object v3, v1, v2

    .line 262178
    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInstance()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "com.bytedance.lynx.webview.monitors.IWebChromeClientDelegate"

    .line 262145
    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTWebChromeClientDelegateHandler;->webChromeClientDelegateCls:Ljava/lang/Class;

    .line 262151
    .line 262152
    const-string v0, "com.bytedance.lynx.webview.monitors.WebChromeClientDelegate"

    .line 262153
    .line 262154
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTWebChromeClientDelegateHandler;->webChromeClientDelegate:Ljava/lang/Object;

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTWebChromeClientDelegateHandler;->webChromeClientDelegateCls:Ljava/lang/Class;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const/4 v1, 0x1

    .line 262171
    new-array v1, v1, [Ljava/lang/Class;

    .line 262172
    .line 262173
    const/4 v2, 0x0

    .line 262174
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/TTWebChromeClientDelegateHandler;->webChromeClientDelegateCls:Ljava/lang/Class;

    .line 262175
    .line 262176
    aput-object v3, v1, v2

    .line 262177
    .line 262178
    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 50659331
    move-result-object p1

    .line 50659332
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50659334
    invoke-virtual {p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 50659337
    move-result p1

    .line 50659338
    if-nez p1, :cond_13

    .line 50659340
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebChromeClientDelegateHandler;->webChromeClientDelegate:Ljava/lang/Object;

    .line 50659342
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebChromeClientDelegateHandler;->com_bytedance_android_monitor_webview_TTWebChromeClientDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659345
    move-result-object p1

    .line 50659346
    return-object p1

    .line 50659347
    :cond_13
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659350
    move-result-object p1

    .line 50659351
    const-string v0, "onProgressChanged"

    .line 50659353
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659356
    move-result p1

    .line 50659357
    if-eqz p1, :cond_3a

    .line 50659359
    array-length p1, p3

    .line 50659360
    const/4 v0, 0x2

    .line 50659361
    if-ne p1, v0, :cond_3a

    .line 50659363
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 50659366
    move-result-object p1

    .line 50659367
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50659369
    const/4 v0, 0x0

    .line 50659370
    aget-object v0, p3, v0

    .line 50659372
    check-cast v0, Landroid/webkit/WebView;

    .line 50659374
    const/4 v1, 0x1

    .line 50659375
    aget-object v1, p3, v1

    .line 50659377
    check-cast v1, Ljava/lang/Integer;

    .line 50659379
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659382
    move-result v1

    .line 50659383
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->onProgressChangedInner(Landroid/webkit/WebView;I)V

    .line 50659386
    :cond_3a
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebChromeClientDelegateHandler;->webChromeClientDelegate:Ljava/lang/Object;

    .line 50659388
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebChromeClientDelegateHandler;->com_bytedance_android_monitor_webview_TTWebChromeClientDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659391
    move-result-object p1

    .line 50659392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p1

    .line 50659332
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50659333
    .line 50659334
    invoke-virtual {p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->isTTWebEnable()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p1

    .line 50659338
    if-nez p1, :cond_13

    .line 50659339
    .line 50659340
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebChromeClientDelegateHandler;->webChromeClientDelegate:Ljava/lang/Object;

    .line 50659341
    .line 50659342
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebChromeClientDelegateHandler;->com_bytedance_android_monitor_webview_TTWebChromeClientDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    return-object p1

    .line 50659347
    :cond_13
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    const-string v0, "onProgressChanged"

    .line 50659352
    .line 50659353
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p1

    .line 50659357
    if-eqz p1, :cond_3a

    .line 50659358
    .line 50659359
    array-length p1, p3

    .line 50659360
    const/4 v0, 0x2

    .line 50659361
    if-ne p1, v0, :cond_3a

    .line 50659362
    .line 50659363
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    check-cast p1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;

    .line 50659368
    .line 50659369
    const/4 v0, 0x0

    .line 50659370
    aget-object v0, p3, v0

    .line 50659371
    .line 50659372
    check-cast v0, Landroid/webkit/WebView;

    .line 50659373
    .line 50659374
    const/4 v1, 0x1

    .line 50659375
    aget-object v1, p3, v1

    .line 50659376
    .line 50659377
    check-cast v1, Ljava/lang/Integer;

    .line 50659378
    .line 50659379
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v1

    .line 50659383
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->onProgressChangedInner(Landroid/webkit/WebView;I)V

    .line 50659384
    .line 50659385
    .line 50659386
    :cond_3a
    iget-object p1, p0, Lcom/bytedance/android/monitor/webview/TTWebChromeClientDelegateHandler;->webChromeClientDelegate:Ljava/lang/Object;

    .line 50659387
    .line 50659388
    invoke-static {p2, p1, p3}, Lcom/bytedance/android/monitor/webview/TTWebChromeClientDelegateHandler;->com_bytedance_android_monitor_webview_TTWebChromeClientDelegateHandler_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    return-object p1
.end method


