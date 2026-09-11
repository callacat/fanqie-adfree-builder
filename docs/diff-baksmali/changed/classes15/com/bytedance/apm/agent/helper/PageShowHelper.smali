## classes15/com/bytedance/apm/agent/helper/PageShowHelper.smali
# added=0 removed=0 changed=1

.method public static onPageShowHideAction(Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public static onPageShowHideAction(Ljava/lang/Object;Z)V
    .registers 5

    .prologue
    .line 33816576
    instance-of v0, p0, Ljava/lang/String;

    .line 33816578
    if-eqz v0, :cond_8

    .line 33816580
    move-object v0, p0

    .line 33816581
    check-cast v0, Ljava/lang/String;

    .line 33816583
    goto :goto_10

    .line 33816584
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816591
    move-result-object v0

    .line 33816592
    :goto_10
    new-instance v1, Lorg/json/JSONObject;

    .line 33816594
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816597
    :try_start_15
    instance-of v2, p0, Lcom/bytedance/apm/agent/helper/IPageMonitor;

    .line 33816599
    if-eqz v2, :cond_26

    .line 33816601
    check-cast p0, Lcom/bytedance/apm/agent/helper/IPageMonitor;

    .line 33816603
    invoke-interface {p0}, Lcom/bytedance/apm/agent/helper/IPageMonitor;->getMonitorLabel()Ljava/lang/String;

    .line 33816606
    move-result-object p0

    .line 33816607
    const-string v2, "label"

    .line 33816609
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_24} :catch_25

    .line 33816612
    goto :goto_26

    .line 33816613
    :catch_25
    nop

    .line 33816614
    :cond_26
    :goto_26
    if-eqz p1, :cond_2b

    .line 33816616
    const-string p0, "page_show"

    .line 33816618
    goto :goto_2d

    .line 33816619
    :cond_2b
    const-string p0, "page_hide"

    .line 33816621
    :goto_2d
    if-eqz p1, :cond_3a

    .line 33816623
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-virtual {p1}, Lcom/bytedance/apm/internal/ApmDelegate;->getApmInitConfig()Lcom/bytedance/apm/config/a;

    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816634
    :cond_3a
    invoke-static {p0, v0, v1}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public static onPageShowHideAction(Ljava/lang/Object;Z)V
    .registers 5

    .prologue
    .line 33816576
    instance-of v0, p0, Ljava/lang/String;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_8

    .line 33816579
    .line 33816580
    move-object v0, p0

    .line 33816581
    check-cast v0, Ljava/lang/String;

    .line 33816582
    .line 33816583
    goto :goto_10

    .line 33816584
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    :goto_10
    new-instance v1, Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    :try_start_15
    instance-of v2, p0, Lcom/bytedance/apm/agent/helper/IPageMonitor;

    .line 33816598
    .line 33816599
    if-eqz v2, :cond_26

    .line 33816600
    .line 33816601
    check-cast p0, Lcom/bytedance/apm/agent/helper/IPageMonitor;

    .line 33816602
    .line 33816603
    invoke-interface {p0}, Lcom/bytedance/apm/agent/helper/IPageMonitor;->getMonitorLabel()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    const-string v2, "label"

    .line 33816608
    .line 33816609
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_24} :catch_25

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_26

    .line 33816613
    :catch_25
    nop

    .line 33816614
    :cond_26
    :goto_26
    if-eqz p1, :cond_2b

    .line 33816615
    .line 33816616
    const-string p0, "page_show"

    .line 33816617
    .line 33816618
    goto :goto_2d

    .line 33816619
    :cond_2b
    const-string p0, "page_hide"

    .line 33816620
    .line 33816621
    :goto_2d
    if-eqz p1, :cond_3a

    .line 33816622
    .line 33816623
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-virtual {p1}, Lcom/bytedance/apm/internal/ApmDelegate;->getApmInitConfig()Lcom/bytedance/apm/config/a;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    invoke-static {p0, v0, v1}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


