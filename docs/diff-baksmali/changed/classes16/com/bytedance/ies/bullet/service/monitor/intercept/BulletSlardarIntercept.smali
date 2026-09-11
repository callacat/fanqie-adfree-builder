## classes16/com/bytedance/ies/bullet/service/monitor/intercept/BulletSlardarIntercept.smali
# added=0 removed=0 changed=1

.method public onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-eqz p4, :cond_a

    .line 67436547
    const-string v1, "extra"

    .line 67436549
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436552
    move-result-object v1

    .line 67436553
    goto :goto_b

    .line 67436554
    :cond_a
    move-object v1, v0

    .line 67436555
    :goto_b
    if-eqz v1, :cond_1b

    .line 67436557
    const-string v2, "client_category"

    .line 67436559
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436562
    move-result-object v1

    .line 67436563
    if-eqz v1, :cond_1b

    .line 67436565
    const-string v0, "_bid"

    .line 67436567
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436570
    move-result-object v0

    .line 67436571
    :cond_1b
    if-nez v0, :cond_1f

    .line 67436573
    const-string v0, "default_bid"

    .line 67436575
    :cond_1f
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 67436577
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67436580
    move-result-object v1

    .line 67436581
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436583
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67436586
    move-result-object v0

    .line 67436587
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436589
    if-nez v0, :cond_35

    .line 67436591
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 67436593
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 67436596
    move-result-object v0

    .line 67436597
    :cond_35
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 67436600
    move-result-object v0

    .line 67436601
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getIntercept()Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;

    .line 67436604
    move-result-object v0

    .line 67436605
    if-eqz v0, :cond_42

    .line 67436607
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436610
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-eqz p4, :cond_a

    .line 67436546
    .line 67436547
    const-string v1, "extra"

    .line 67436548
    .line 67436549
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v1

    .line 67436553
    goto :goto_b

    .line 67436554
    :cond_a
    move-object v1, v0

    .line 67436555
    :goto_b
    if-eqz v1, :cond_1b

    .line 67436556
    .line 67436557
    const-string v2, "client_category"

    .line 67436558
    .line 67436559
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v1

    .line 67436563
    if-eqz v1, :cond_1b

    .line 67436564
    .line 67436565
    const-string v0, "_bid"

    .line 67436566
    .line 67436567
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v0

    .line 67436571
    :cond_1b
    if-nez v0, :cond_1f

    .line 67436572
    .line 67436573
    const-string v0, "default_bid"

    .line 67436574
    .line 67436575
    :cond_1f
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 67436576
    .line 67436577
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v1

    .line 67436581
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436582
    .line 67436583
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v0

    .line 67436587
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436588
    .line 67436589
    if-nez v0, :cond_35

    .line 67436590
    .line 67436591
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 67436592
    .line 67436593
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object v0

    .line 67436597
    :cond_35
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object v0

    .line 67436601
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getIntercept()Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object v0

    .line 67436605
    if-eqz v0, :cond_42

    .line 67436606
    .line 67436607
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;->onReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436608
    .line 67436609
    .line 67436610
    :cond_42
    return-void
.end method


