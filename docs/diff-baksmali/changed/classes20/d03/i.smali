## classes20/d03/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67305472
    check-cast p1, Landroid/content/Context;

    .line 67305474
    check-cast p2, Ljava/lang/String;

    .line 67305476
    check-cast p3, Ljava/lang/String;

    .line 67305478
    check-cast p4, Lcom/ss/android/union_api/model/ClickData;

    .line 67305480
    const/4 p3, 0x0

    .line 67305481
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305484
    if-eqz p2, :cond_1b

    .line 67305486
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67305489
    move-result-object p3

    .line 67305490
    invoke-virtual {p3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67305493
    move-result-object p3

    .line 67305494
    if-eqz p3, :cond_1b

    .line 67305496
    invoke-interface {p3, p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67305499
    :cond_1b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67305501
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67305472
    check-cast p1, Landroid/content/Context;

    .line 67305473
    .line 67305474
    check-cast p2, Ljava/lang/String;

    .line 67305475
    .line 67305476
    check-cast p3, Ljava/lang/String;

    .line 67305477
    .line 67305478
    check-cast p4, Lcom/ss/android/union_api/model/ClickData;

    .line 67305479
    .line 67305480
    const/4 p3, 0x0

    .line 67305481
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305482
    .line 67305483
    .line 67305484
    if-eqz p2, :cond_1b

    .line 67305485
    .line 67305486
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p3

    .line 67305490
    invoke-virtual {p3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object p3

    .line 67305494
    if-eqz p3, :cond_1b

    .line 67305495
    .line 67305496
    invoke-interface {p3, p1, p2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67305497
    .line 67305498
    .line 67305499
    :cond_1b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67305500
    .line 67305501
    return-object p1
.end method


