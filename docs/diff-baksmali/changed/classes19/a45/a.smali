## classes19/a45/a.smali
# added=0 removed=0 changed=1

.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "report_slardar"
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816579
    move-result-object p2

    .line 33816580
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/reportslardar/ReportSlardarParams;

    .line 33816582
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/reportslardar/ReportSlardarParams;

    .line 33816588
    if-eqz p2, :cond_23

    .line 33816590
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/reportslardar/ReportSlardarParams;->event:Ljava/lang/String;

    .line 33816592
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/reportslardar/ReportSlardarParams;->category:Lorg/json/JSONObject;

    .line 33816594
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/reportslardar/ReportSlardarParams;->metric:Lorg/json/JSONObject;

    .line 33816596
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/reportslardar/ReportSlardarParams;->extraLog:Lorg/json/JSONObject;

    .line 33816598
    invoke-static {v0, v1, v2, p2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816601
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    const/4 p2, 0x1

    .line 33816607
    invoke-static {p1, p2}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33816610
    goto :goto_2d

    .line 33816611
    :cond_23
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33816613
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    const-string p2, "params error"

    .line 33816618
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33816621
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "report_slardar"
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/reportslardar/ReportSlardarParams;

    .line 33816581
    .line 33816582
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/reportslardar/ReportSlardarParams;

    .line 33816587
    .line 33816588
    if-eqz p2, :cond_23

    .line 33816589
    .line 33816590
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/reportslardar/ReportSlardarParams;->event:Ljava/lang/String;

    .line 33816591
    .line 33816592
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/reportslardar/ReportSlardarParams;->category:Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/reportslardar/ReportSlardarParams;->metric:Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/reportslardar/ReportSlardarParams;->extraLog:Lorg/json/JSONObject;

    .line 33816597
    .line 33816598
    invoke-static {v0, v1, v2, p2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    const/4 p2, 0x1

    .line 33816607
    invoke-static {p1, p2}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_2d

    .line 33816611
    :cond_23
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 33816612
    .line 33816613
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    .line 33816615
    .line 33816616
    const-string p2, "params error"

    .line 33816617
    .line 33816618
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-void
.end method


