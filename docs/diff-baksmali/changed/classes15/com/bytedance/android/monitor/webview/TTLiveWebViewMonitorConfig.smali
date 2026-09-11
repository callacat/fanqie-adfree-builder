## classes15/com/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039366
    move-result-object p1

    .line 17039367
    const-string v0, "apmReportConfig"

    .line 17039369
    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptJsonObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->apmJsonObj:Lorg/json/JSONObject;

    .line 17039375
    const-string v0, "performanceReportConfig"

    .line 17039377
    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptJsonObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->performanceJsonObj:Lorg/json/JSONObject;

    .line 17039383
    const-string v0, "errorMsgReportConfig"

    .line 17039385
    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptJsonObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039388
    move-result-object v0

    .line 17039389
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->errorJsonObj:Lorg/json/JSONObject;

    .line 17039391
    const-string v0, "resourceTimingReportConfig"

    .line 17039393
    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptJsonObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039396
    move-result-object v0

    .line 17039397
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->resourceJsonObj:Lorg/json/JSONObject;

    .line 17039399
    const-string v0, "commonReportConfig"

    .line 17039401
    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptJsonObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039404
    move-result-object p1

    .line 17039405
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->commonJsonObj:Lorg/json/JSONObject;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    const-string v0, "apmReportConfig"

    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptJsonObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->apmJsonObj:Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    const-string v0, "performanceReportConfig"

    .line 17039376
    .line 17039377
    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptJsonObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->performanceJsonObj:Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    const-string v0, "errorMsgReportConfig"

    .line 17039384
    .line 17039385
    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptJsonObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->errorJsonObj:Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    const-string v0, "resourceTimingReportConfig"

    .line 17039392
    .line 17039393
    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptJsonObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->resourceJsonObj:Lorg/json/JSONObject;

    .line 17039398
    .line 17039399
    const-string v0, "commonReportConfig"

    .line 17039400
    .line 17039401
    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptJsonObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->commonJsonObj:Lorg/json/JSONObject;

    .line 17039406
    .line 17039407
    return-void
.end method


.method private append(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private append(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33751040
    if-eqz p1, :cond_1d

    .line 33751042
    if-nez p2, :cond_5

    .line 33751044
    goto :goto_1d

    .line 33751045
    :cond_5
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33751048
    move-result-object v0

    .line 33751049
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_1d

    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Ljava/lang/String;

    .line 33751061
    invoke-static {p2, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptObj(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751064
    move-result-object v2

    .line 33751065
    invoke-static {p1, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751068
    goto :goto_9

    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private append(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33751040
    if-eqz p1, :cond_1d

    .line 33751041
    .line 33751042
    if-nez p2, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_1d

    .line 33751045
    :cond_5
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v1

    .line 33751053
    if-eqz v1, :cond_1d

    .line 33751054
    .line 33751055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    check-cast v1, Ljava/lang/String;

    .line 33751060
    .line 33751061
    invoke-static {p2, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptObj(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v2

    .line 33751065
    invoke-static {p1, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751066
    .line 33751067
    .line 33751068
    goto :goto_9

    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method


.method public buildConfig()Ljava/lang/String;
[MOD-CHANGED]
.method public buildConfig()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    new-instance v1, Lorg/json/JSONObject;

    .line 327687
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327690
    const-string v2, "monitors"

    .line 327692
    invoke-static {v0, v2, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327695
    const-string v2, "sendCommonParams"

    .line 327697
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->commonJsonObj:Lorg/json/JSONObject;

    .line 327699
    invoke-static {v0, v2, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327702
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->apmJsonObj:Lorg/json/JSONObject;

    .line 327704
    invoke-direct {p0, v1, v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->append(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327707
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->performanceJsonObj:Lorg/json/JSONObject;

    .line 327709
    invoke-direct {p0, v1, v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->append(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327712
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->errorJsonObj:Lorg/json/JSONObject;

    .line 327714
    invoke-direct {p0, v1, v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->append(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327717
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->resourceJsonObj:Lorg/json/JSONObject;

    .line 327719
    invoke-direct {p0, v1, v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->append(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327722
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327728
    const-string v2, "SlardarHybrid(\'config\', "

    .line 327730
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    const-string v0, ")"

    .line 327738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public buildConfig()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Lorg/json/JSONObject;

    .line 327686
    .line 327687
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    const-string v2, "monitors"

    .line 327691
    .line 327692
    invoke-static {v0, v2, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    const-string v2, "sendCommonParams"

    .line 327696
    .line 327697
    iget-object v3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->commonJsonObj:Lorg/json/JSONObject;

    .line 327698
    .line 327699
    invoke-static {v0, v2, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->apmJsonObj:Lorg/json/JSONObject;

    .line 327703
    .line 327704
    invoke-direct {p0, v1, v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->append(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->performanceJsonObj:Lorg/json/JSONObject;

    .line 327708
    .line 327709
    invoke-direct {p0, v1, v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->append(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->errorJsonObj:Lorg/json/JSONObject;

    .line 327713
    .line 327714
    invoke-direct {p0, v1, v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->append(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->resourceJsonObj:Lorg/json/JSONObject;

    .line 327718
    .line 327719
    invoke-direct {p0, v1, v2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorConfig;->append(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    const-string v2, "SlardarHybrid(\'config\', "

    .line 327729
    .line 327730
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v0, ")"

    .line 327737
    .line 327738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method


