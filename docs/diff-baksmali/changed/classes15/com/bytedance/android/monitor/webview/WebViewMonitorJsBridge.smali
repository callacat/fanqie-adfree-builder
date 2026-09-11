## classes15/com/bytedance/android/monitor/webview/WebViewMonitorJsBridge.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973829
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973836
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mainHandler:Landroid/os/Handler;

    .line 16973838
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973840
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973843
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973828
    .line 16973829
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mainHandler:Landroid/os/Handler;

    .line 16973837
    .line 16973838
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public batch(Ljava/lang/String;)V
[MOD-CHANGED]
.method public batch(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Landroid/webkit/WebView;

    .line 16973836
    invoke-interface {v0, v1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_13

    .line 16973842
    return-void

    .line 16973843
    :cond_13
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 16973845
    new-instance v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$3;

    .line 16973847
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$3;-><init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;Ljava/lang/String;)V

    .line 16973850
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public batch(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Landroid/webkit/WebView;

    .line 16973835
    .line 16973836
    invoke-interface {v0, v1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_13

    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :cond_13
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 16973844
    .line 16973845
    new-instance v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$3;

    .line 16973846
    .line 16973847
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$3;-><init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public cover(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public cover(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 33751043
    move-result-object v0

    .line 33751044
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 33751046
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751049
    move-result-object v1

    .line 33751050
    check-cast v1, Landroid/webkit/WebView;

    .line 33751052
    invoke-interface {v0, v1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-nez v0, :cond_13

    .line 33751058
    return-void

    .line 33751059
    :cond_13
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 33751061
    new-instance v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$1;

    .line 33751063
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$1;-><init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751066
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public cover(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    check-cast v1, Landroid/webkit/WebView;

    .line 33751051
    .line 33751052
    invoke-interface {v0, v1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-nez v0, :cond_13

    .line 33751057
    .line 33751058
    return-void

    .line 33751059
    :cond_13
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 33751060
    .line 33751061
    new-instance v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$1;

    .line 33751062
    .line 33751063
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$1;-><init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 100925440
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 100925443
    move-result-object v0

    .line 100925444
    move-object v9, p0

    .line 100925445
    iget-object v1, v9, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 100925447
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 100925450
    move-result-object v1

    .line 100925451
    check-cast v1, Landroid/webkit/WebView;

    .line 100925453
    invoke-interface {v0, v1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 100925456
    move-result v0

    .line 100925457
    if-nez v0, :cond_14

    .line 100925459
    return-void

    .line 100925460
    :cond_14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925463
    move-result v0

    .line 100925464
    if-eqz v0, :cond_1b

    .line 100925466
    return-void

    .line 100925467
    :cond_1b
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 100925469
    new-instance v10, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;

    .line 100925471
    move-object v1, v10

    .line 100925472
    move-object v2, p0

    .line 100925473
    move-object v3, p3

    .line 100925474
    move-object v4, p2

    .line 100925475
    move-object/from16 v5, p5

    .line 100925477
    move-object/from16 v6, p6

    .line 100925479
    move-object v7, p1

    .line 100925480
    move v8, p4

    .line 100925481
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;-><init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100925484
    invoke-virtual {v0, v10}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 100925487
    return-void
.end method

[INNER-ORIGINAL]
.method public customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 100925440
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 100925441
    .line 100925442
    .line 100925443
    move-result-object v0

    .line 100925444
    move-object v9, p0

    .line 100925445
    iget-object v1, v9, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 100925446
    .line 100925447
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 100925448
    .line 100925449
    .line 100925450
    move-result-object v1

    .line 100925451
    check-cast v1, Landroid/webkit/WebView;

    .line 100925452
    .line 100925453
    invoke-interface {v0, v1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 100925454
    .line 100925455
    .line 100925456
    move-result v0

    .line 100925457
    if-nez v0, :cond_14

    .line 100925458
    .line 100925459
    return-void

    .line 100925460
    :cond_14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925461
    .line 100925462
    .line 100925463
    move-result v0

    .line 100925464
    if-eqz v0, :cond_1b

    .line 100925465
    .line 100925466
    return-void

    .line 100925467
    :cond_1b
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 100925468
    .line 100925469
    new-instance v10, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;

    .line 100925470
    .line 100925471
    move-object v1, v10

    .line 100925472
    move-object v2, p0

    .line 100925473
    move-object v3, p3

    .line 100925474
    move-object v4, p2

    .line 100925475
    move-object/from16 v5, p5

    .line 100925476
    .line 100925477
    move-object/from16 v6, p6

    .line 100925478
    .line 100925479
    move-object v7, p1

    .line 100925480
    move v8, p4

    .line 100925481
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$4;-><init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100925482
    .line 100925483
    .line 100925484
    invoke-virtual {v0, v10}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 100925485
    .line 100925486
    .line 100925487
    return-void
.end method


.method public injectJS()V
[MOD-CHANGED]
.method public injectJS()V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131075
    move-result-wide v0

    .line 131076
    sget-object v2, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 131078
    new-instance v3, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$7;

    .line 131080
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$7;-><init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;J)V

    .line 131083
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public injectJS()V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    sget-object v2, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 131077
    .line 131078
    new-instance v3, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$7;

    .line 131079
    .line 131080
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$7;-><init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;J)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public reportDirectly(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportDirectly(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 33751043
    move-result-object v0

    .line 33751044
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 33751046
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751049
    move-result-object v1

    .line 33751050
    check-cast v1, Landroid/webkit/WebView;

    .line 33751052
    invoke-interface {v0, v1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-nez v0, :cond_13

    .line 33751058
    return-void

    .line 33751059
    :cond_13
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 33751061
    new-instance v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$2;

    .line 33751063
    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$2;-><init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751066
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public reportDirectly(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    check-cast v1, Landroid/webkit/WebView;

    .line 33751051
    .line 33751052
    invoke-interface {v0, v1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-nez v0, :cond_13

    .line 33751057
    .line 33751058
    return-void

    .line 33751059
    :cond_13
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 33751060
    .line 33751061
    new-instance v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$2;

    .line 33751062
    .line 33751063
    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$2;-><init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public reportPageLatestData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportPageLatestData(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 16908290
    new-instance v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6;-><init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public reportPageLatestData(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$6;-><init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public sendInitTimeInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public sendInitTimeInfo(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Landroid/webkit/WebView;

    .line 16973836
    invoke-interface {v0, v1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_13

    .line 16973842
    return-void

    .line 16973843
    :cond_13
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 16973845
    new-instance v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$5;

    .line 16973847
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$5;-><init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;Ljava/lang/String;)V

    .line 16973850
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public sendInitTimeInfo(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Landroid/webkit/WebView;

    .line 16973835
    .line 16973836
    invoke-interface {v0, v1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->isNeedMonitor(Landroid/webkit/WebView;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_13

    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :cond_13
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 16973844
    .line 16973845
    new-instance v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$5;

    .line 16973846
    .line 16973847
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge$5;-><init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorJsBridge;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


