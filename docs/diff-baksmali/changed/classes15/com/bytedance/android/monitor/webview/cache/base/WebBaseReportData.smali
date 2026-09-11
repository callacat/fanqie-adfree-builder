## classes15/com/bytedance/android/monitor/webview/cache/base/WebBaseReportData.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/bytedance/android/monitor/base/BaseReportData;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->nativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 50528261
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 50528264
    move-result-object v0

    .line 50528265
    invoke-virtual {p1}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->getWebViewSoftReference()Ljava/lang/ref/SoftReference;

    .line 50528268
    move-result-object p1

    .line 50528269
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 50528272
    move-result-object p1

    .line 50528273
    check-cast p1, Landroid/webkit/WebView;

    .line 50528275
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->getBiz(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50528278
    move-result-object p1

    .line 50528279
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->biz:Ljava/lang/String;

    .line 50528281
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->eventType:Ljava/lang/String;

    .line 50528283
    iput-object p3, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->containerType:Ljava/lang/String;

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/bytedance/android/monitor/base/BaseReportData;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->nativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 50528260
    .line 50528261
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    invoke-virtual {p1}, Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;->getWebViewSoftReference()Ljava/lang/ref/SoftReference;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    check-cast p1, Landroid/webkit/WebView;

    .line 50528274
    .line 50528275
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;->getBiz(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->biz:Ljava/lang/String;

    .line 50528280
    .line 50528281
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->eventType:Ljava/lang/String;

    .line 50528282
    .line 50528283
    iput-object p3, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->containerType:Ljava/lang/String;

    .line 50528284
    .line 50528285
    return-void
.end method


.method public getBiz()Ljava/lang/String;
[MOD-CHANGED]
.method public getBiz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->biz:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBiz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->biz:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getContainerBase()Lcom/bytedance/android/monitor/base/IMonitorData;
[MOD-CHANGED]
.method public bridge synthetic getContainerBase()Lcom/bytedance/android/monitor/base/IMonitorData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->getContainerBase()Lcom/bytedance/android/monitor/entity/ContainerCommon;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getContainerBase()Lcom/bytedance/android/monitor/base/IMonitorData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->getContainerBase()Lcom/bytedance/android/monitor/entity/ContainerCommon;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getContainerBase()Lcom/bytedance/android/monitor/entity/ContainerCommon;
[MOD-CHANGED]
.method public getContainerBase()Lcom/bytedance/android/monitor/entity/ContainerCommon;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->containerBase:Lcom/bytedance/android/monitor/entity/ContainerCommon;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContainerBase()Lcom/bytedance/android/monitor/entity/ContainerCommon;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->containerBase:Lcom/bytedance/android/monitor/entity/ContainerCommon;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContainerType()Ljava/lang/String;
[MOD-CHANGED]
.method public getContainerType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->containerType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContainerType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->containerType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEventType()Ljava/lang/String;
[MOD-CHANGED]
.method public getEventType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->eventType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEventType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->eventType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getJsBase()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getJsBase()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->jsBaseObject:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJsBase()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->jsBaseObject:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getJsInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getJsInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->jsInfoObject:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJsInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->jsInfoObject:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getNativeBase()Lcom/bytedance/android/monitor/base/IMonitorData;
[MOD-CHANGED]
.method public bridge synthetic getNativeBase()Lcom/bytedance/android/monitor/base/IMonitorData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->getNativeBase()Lcom/bytedance/android/monitor/entity/NativeCommon;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getNativeBase()Lcom/bytedance/android/monitor/base/IMonitorData;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->getNativeBase()Lcom/bytedance/android/monitor/entity/NativeCommon;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getNativeBase()Lcom/bytedance/android/monitor/entity/NativeCommon;
[MOD-CHANGED]
.method public getNativeBase()Lcom/bytedance/android/monitor/entity/NativeCommon;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->nativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNativeBase()Lcom/bytedance/android/monitor/entity/NativeCommon;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->nativeCommon:Lcom/bytedance/android/monitor/webview/cache/impl/WebNativeCommon;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getNativeInfo()Lcom/bytedance/android/monitor/base/BaseNativeInfo;
[MOD-CHANGED]
.method public bridge synthetic getNativeInfo()Lcom/bytedance/android/monitor/base/BaseNativeInfo;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->getNativeInfo()Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getNativeInfo()Lcom/bytedance/android/monitor/base/BaseNativeInfo;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->getNativeInfo()Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public isCanReport()Z
[MOD-CHANGED]
.method public isCanReport()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->getNativeInfo()Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->getNativeInfo()Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;->isCanReport()Z

    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public isCanReport()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->getNativeInfo()Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->getNativeInfo()Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;->isCanReport()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    return v0
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->getNativeInfo()Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->getNativeInfo()Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;->reset()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->getNativeInfo()Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->getNativeInfo()Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/cache/base/AbsWebNativeInfo;->reset()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public saveJsData(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public saveJsData(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039362
    new-instance v0, Lorg/json/JSONObject;

    .line 17039364
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->jsBaseObject:Lorg/json/JSONObject;

    .line 17039369
    new-instance v0, Lorg/json/JSONObject;

    .line 17039371
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039374
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->jsInfoObject:Lorg/json/JSONObject;

    .line 17039376
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->jsBaseObject:Lorg/json/JSONObject;

    .line 17039378
    const-string v1, "jsBase"

    .line 17039380
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->deepCopy(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039387
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->jsInfoObject:Lorg/json/JSONObject;

    .line 17039389
    const-string v1, "jsInfo"

    .line 17039391
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {v0, p1}, Lcom/bytedance/android/monitor/util/JsonUtils;->deepCopy(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public saveJsData(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039361
    .line 17039362
    new-instance v0, Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->jsBaseObject:Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    new-instance v0, Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->jsInfoObject:Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->jsBaseObject:Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    const-string v1, "jsBase"

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->deepCopy(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->jsInfoObject:Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    const-string v1, "jsInfo"

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {v0, p1}, Lcom/bytedance/android/monitor/util/JsonUtils;->deepCopy(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public setContainerBase(Lcom/bytedance/android/monitor/entity/ContainerCommon;)V
[MOD-CHANGED]
.method public setContainerBase(Lcom/bytedance/android/monitor/entity/ContainerCommon;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->containerBase:Lcom/bytedance/android/monitor/entity/ContainerCommon;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setContainerBase(Lcom/bytedance/android/monitor/entity/ContainerCommon;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/cache/base/WebBaseReportData;->containerBase:Lcom/bytedance/android/monitor/entity/ContainerCommon;

    .line 16777217
    .line 16777218
    return-void
.end method


