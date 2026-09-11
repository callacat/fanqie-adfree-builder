## classes15/com/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lhw/f;-><init>()V

    .line 196611
    const-string v0, "web"

    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->webViewType:Ljava/lang/String;

    .line 196615
    new-instance v0, Lorg/json/JSONObject;

    .line 196617
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->extraPerformance:Lorg/json/JSONObject;

    .line 196622
    new-instance v0, Lorg/json/JSONObject;

    .line 196624
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->eventObject:Lorg/json/JSONObject;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lhw/f;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "web"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->webViewType:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Lorg/json/JSONObject;

    .line 196616
    .line 196617
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->extraPerformance:Lorg/json/JSONObject;

    .line 196621
    .line 196622
    new-instance v0, Lorg/json/JSONObject;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->eventObject:Lorg/json/JSONObject;

    .line 196628
    .line 196629
    return-void
.end method


.method public addDebugContext(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public addDebugContext(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "debug_context"

    .line 17039362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039365
    move-result-object v1

    .line 17039366
    if-nez v1, :cond_10

    .line 17039368
    new-instance v1, Lorg/json/JSONObject;

    .line 17039370
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039373
    invoke-static {p1, v0, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039376
    :cond_10
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 17039382
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 17039385
    move-result p1

    .line 17039386
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, "is_ttweb_enable"

    .line 17039392
    invoke-static {v1, v0, p1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public addDebugContext(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "debug_context"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    if-nez v1, :cond_10

    .line 17039367
    .line 17039368
    new-instance v1, Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1, v0, v1}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebEnable()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, "is_ttweb_enable"

    .line 17039391
    .line 17039392
    invoke-static {v1, v0, p1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public fillInJsonObject(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lhw/f;->fillInJsonObject(Lorg/json/JSONObject;)V

    .line 16973827
    const-string v0, "js_dependency_version"

    .line 16973829
    const-string v1, "2.2.1"

    .line 16973831
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    const-string v0, "webview_type"

    .line 16973836
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->webViewType:Ljava/lang/String;

    .line 16973838
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->extraPerformance:Lorg/json/JSONObject;

    .line 16973843
    invoke-static {p1, v0}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973846
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->eventObject:Lorg/json/JSONObject;

    .line 16973848
    invoke-static {p1, v0}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973851
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->addDebugContext(Lorg/json/JSONObject;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lhw/f;->fillInJsonObject(Lorg/json/JSONObject;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, "js_dependency_version"

    .line 16973828
    .line 16973829
    const-string v1, "2.2.1"

    .line 16973830
    .line 16973831
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "webview_type"

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->webViewType:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-static {p1, v0, v1}, Ltw/k;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->extraPerformance:Lorg/json/JSONObject;

    .line 16973842
    .line 16973843
    invoke-static {p1, v0}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->eventObject:Lorg/json/JSONObject;

    .line 16973847
    .line 16973848
    invoke-static {p1, v0}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->addDebugContext(Lorg/json/JSONObject;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public getClickStartTime()J
[MOD-CHANGED]
.method public getClickStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lhw/f;->clickStart:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getClickStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lhw/f;->clickStart:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getLoadUrlTime()J
[MOD-CHANGED]
.method public getLoadUrlTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->loadUrlTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLoadUrlTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->loadUrlTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getNavigationIdCache()Ljava/lang/String;
[MOD-CHANGED]
.method public getNavigationIdCache()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhw/f;->navigationId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNavigationIdCache()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhw/f;->navigationId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrlCache()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrlCache()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhw/f;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrlCache()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhw/f;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public initNativePage(Landroid/content/Context;)V
[MOD-CHANGED]
.method public initNativePage(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Ltw/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_17

    .line 16973830
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->wrapTouchTraceCallback(Landroid/app/Activity;)V

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Lhw/f;->nativePage:Ljava/lang/String;

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public initNativePage(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Ltw/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_17

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->wrapTouchTraceCallback(Landroid/app/Activity;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Lhw/f;->nativePage:Ljava/lang/String;

    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public saveCommonData(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public saveCommonData(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16973827
    move-result-object v0

    .line 16973828
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_1a

    .line 16973834
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    move-result-object v1

    .line 16973838
    check-cast v1, Ljava/lang/String;

    .line 16973840
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->extraPerformance:Lorg/json/JSONObject;

    .line 16973842
    invoke-static {p1, v1}, Ltw/k;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973845
    move-result-object v3

    .line 16973846
    invoke-static {v2, v1, v3}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973849
    goto :goto_4

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public saveCommonData(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_1a

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    check-cast v1, Ljava/lang/String;

    .line 16973839
    .line 16973840
    iget-object v2, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->extraPerformance:Lorg/json/JSONObject;

    .line 16973841
    .line 16973842
    invoke-static {p1, v1}, Ltw/k;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v3

    .line 16973846
    invoke-static {v2, v1, v3}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_4

    .line 16973850
    :cond_1a
    return-void
.end method


.method public saveExtra(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public saveExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->eventObject:Lorg/json/JSONObject;

    .line 33619970
    invoke-static {v0, p1, p2}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public saveExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->eventObject:Lorg/json/JSONObject;

    .line 33619969
    .line 33619970
    invoke-static {v0, p1, p2}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setClickStartTime(J)V
[MOD-CHANGED]
.method public setClickStartTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lhw/f;->clickStart:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setClickStartTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lhw/f;->clickStart:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setContainerType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setContainerType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lhw/f;->containerType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setContainerType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lhw/f;->containerType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLoadUrlTime(J)V
[MOD-CHANGED]
.method public setLoadUrlTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->loadUrlTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadUrlTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->loadUrlTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNavigationIdCache(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setNavigationIdCache(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lhw/f;->navigationId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNavigationIdCache(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lhw/f;->navigationId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUrlCache(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setUrlCache(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lhw/f;->url:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUrlCache(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lhw/f;->url:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWebViewType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setWebViewType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->webViewType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebViewType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;->webViewType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


