## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a1$a.smali
# added=0 removed=0 changed=1

.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a1$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a1;

    .line 17170434
    sget v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/w1;->a:I

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    .line 17170442
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170445
    const-string v3, "code"

    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170451
    new-instance v3, Lorg/json/JSONObject;

    .line 17170453
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170456
    const-string v4, "count"

    .line 17170458
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170461
    const-string v4, "bridge_version"

    .line 17170463
    const-string v5, "3.0"

    .line 17170465
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170468
    const-string v4, "data"

    .line 17170470
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170473
    const-string v3, "message"

    .line 17170475
    const-string v4, "success"

    .line 17170477
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170480
    const-string v3, "luckycatOnStepChange"

    .line 17170482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170488
    const-class v1, Lpu1/g;

    .line 17170490
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170493
    move-result-object v1

    .line 17170494
    check-cast v1, Lpu1/g;

    .line 17170496
    if-eqz v1, :cond_46

    .line 17170498
    invoke-interface {v1, v3, v2}, Lpu1/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170501
    goto :goto_5f

    .line 17170502
    :cond_46
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170504
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170507
    move-result-object v0

    .line 17170508
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170510
    if-eqz v0, :cond_5f

    .line 17170512
    const-class v1, Lpu1/g;

    .line 17170514
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Lpu1/g;

    .line 17170520
    if-eqz v0, :cond_5f

    .line 17170522
    invoke-interface {v0, v3, v2}, Lpu1/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_5d} :catch_5e

    .line 17170525
    goto :goto_5f

    .line 17170526
    :catch_5e
    nop

    .line 17170527
    :cond_5f
    :goto_5f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170530
    move-result-object v0

    .line 17170531
    const-string v1, ""

    .line 17170533
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17170539
    move-result v0

    .line 17170540
    if-eqz v0, :cond_81

    .line 17170542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170544
    const-string v1, "\u5f53\u524d\u6b65\u6570:"

    .line 17170546
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object p1

    .line 17170556
    const-string v0, "LuckyCatStorageBridge"

    .line 17170558
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a1$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/a1;

    .line 17170433
    .line 17170434
    sget v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/w1;->a:I

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    .line 17170441
    .line 17170442
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    const-string v3, "code"

    .line 17170446
    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170449
    .line 17170450
    .line 17170451
    new-instance v3, Lorg/json/JSONObject;

    .line 17170452
    .line 17170453
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v4, "count"

    .line 17170457
    .line 17170458
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v4, "bridge_version"

    .line 17170462
    .line 17170463
    const-string v5, "3.0"

    .line 17170464
    .line 17170465
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v4, "data"

    .line 17170469
    .line 17170470
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v3, "message"

    .line 17170474
    .line 17170475
    const-string v4, "success"

    .line 17170476
    .line 17170477
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v3, "luckycatOnStepChange"

    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170486
    .line 17170487
    .line 17170488
    const-class v1, Lpu1/g;

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    check-cast v1, Lpu1/g;

    .line 17170495
    .line 17170496
    if-eqz v1, :cond_46

    .line 17170497
    .line 17170498
    invoke-interface {v1, v3, v2}, Lpu1/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_5f

    .line 17170502
    :cond_46
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170509
    .line 17170510
    if-eqz v0, :cond_5f

    .line 17170511
    .line 17170512
    const-class v1, Lpu1/g;

    .line 17170513
    .line 17170514
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    check-cast v0, Lpu1/g;

    .line 17170519
    .line 17170520
    if-eqz v0, :cond_5f

    .line 17170521
    .line 17170522
    invoke-interface {v0, v3, v2}, Lpu1/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_5d} :catch_5e

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_5f

    .line 17170526
    :catch_5e
    nop

    .line 17170527
    :cond_5f
    :goto_5f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    const-string v1, ""

    .line 17170532
    .line 17170533
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    if-eqz v0, :cond_81

    .line 17170541
    .line 17170542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    const-string v1, "\u5f53\u524d\u6b65\u6570:"

    .line 17170545
    .line 17170546
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    const-string v0, "LuckyCatStorageBridge"

    .line 17170557
    .line 17170558
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    return-void
.end method


