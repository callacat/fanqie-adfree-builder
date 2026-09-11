## classes15/com/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcw/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcw/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcw/c;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->nativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->eventType:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->containerType:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcw/c;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->nativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->eventType:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->containerType:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public bridge synthetic getContainerBase()Lcw/e;
[MOD-CHANGED]
.method public bridge synthetic getContainerBase()Lcw/e;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->getContainerBase()Lhw/a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getContainerBase()Lcw/e;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->getContainerBase()Lhw/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getContainerBase()Lhw/a;
[MOD-CHANGED]
.method public getContainerBase()Lhw/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->containerBase:Lhw/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContainerBase()Lhw/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->containerBase:Lhw/a;

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
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->containerType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContainerType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->containerType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->eventType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEventType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->eventType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->jsBaseObject:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJsBase()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->jsBaseObject:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->jsInfoObject:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJsInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->jsInfoObject:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getNativeBase()Lcw/e;
[MOD-CHANGED]
.method public bridge synthetic getNativeBase()Lcw/e;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->getNativeBase()Lhw/f;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getNativeBase()Lcw/e;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->getNativeBase()Lhw/f;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getNativeBase()Lhw/f;
[MOD-CHANGED]
.method public getNativeBase()Lhw/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->nativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNativeBase()Lhw/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->nativeCommon:Lcom/bytedance/android/monitorV2/webview/cache/impl/WebNativeCommon;

    .line 1
    .line 2
    return-object v0
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
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->jsBaseObject:Lorg/json/JSONObject;

    .line 17039369
    new-instance v0, Lorg/json/JSONObject;

    .line 17039371
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039374
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->jsInfoObject:Lorg/json/JSONObject;

    .line 17039376
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->jsBaseObject:Lorg/json/JSONObject;

    .line 17039378
    const-string v1, "jsBase"

    .line 17039380
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {v0, v1}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039387
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->jsInfoObject:Lorg/json/JSONObject;

    .line 17039389
    const-string v1, "jsInfo"

    .line 17039391
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {v0, p1}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

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
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->jsBaseObject:Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    new-instance v0, Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->jsInfoObject:Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->jsBaseObject:Lorg/json/JSONObject;

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
    invoke-static {v0, v1}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/cache/base/WebBaseReportData;->jsInfoObject:Lorg/json/JSONObject;

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
    invoke-static {v0, p1}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


