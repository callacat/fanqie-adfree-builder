## classes8/ie6/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lie6/v;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170434
    iget-object v1, p0, Lie6/v;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170436
    iget-object v2, p0, Lie6/v;->c:Ljava/util/Map;

    .line 17170438
    check-cast p1, Ljava/lang/Boolean;

    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170443
    move-result p1

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz p1, :cond_90

    .line 17170447
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170454
    move-result-object p1

    .line 17170455
    const-string v0, ""

    .line 17170457
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170463
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17170466
    move-result-object v4

    .line 17170467
    new-instance v5, Lorg/json/JSONObject;

    .line 17170469
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170472
    const-string v6, "key_forward_data"

    .line 17170474
    invoke-virtual {v4, v6, v5, p1, v3}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170477
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 17170479
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    invoke-static {}, Lnc6/a;->a()Z

    .line 17170489
    move-result p1

    .line 17170490
    if-eqz p1, :cond_3d

    .line 17170492
    goto :goto_9f

    .line 17170493
    :cond_3d
    if-nez v1, :cond_45

    .line 17170495
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17170497
    const/4 p1, 0x0

    .line 17170498
    invoke-direct {v1, v0, v0, v0, p1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170501
    :cond_45
    if-eqz v2, :cond_4e

    .line 17170503
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170510
    :cond_4e
    const-string p1, "//ugcEditor"

    .line 17170512
    invoke-static {v3, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170515
    move-result-object p1

    .line 17170516
    const-string v0, "enter_from"

    .line 17170518
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17170521
    move-result-object p1

    .line 17170522
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forward:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170524
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17170527
    move-result v0

    .line 17170528
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170531
    move-result-object v0

    .line 17170532
    const-string v1, "relativeType"

    .line 17170534
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170537
    move-result-object p1

    .line 17170538
    if-eqz v2, :cond_77

    .line 17170540
    instance-of v0, v2, Ljava/util/HashMap;

    .line 17170542
    if-eqz v0, :cond_77

    .line 17170544
    const-string v0, "extraInfo"

    .line 17170546
    check-cast v2, Ljava/util/HashMap;

    .line 17170548
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17170551
    :cond_77
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170554
    instance-of p1, v3, Landroid/app/Activity;

    .line 17170556
    if-eqz p1, :cond_9f

    .line 17170558
    check-cast v3, Landroid/app/Activity;

    .line 17170560
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17170562
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 17170565
    move-result p1

    .line 17170566
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17170568
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 17170571
    move-result v0

    .line 17170572
    invoke-virtual {v3, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17170575
    goto :goto_9f

    .line 17170576
    :cond_90
    sget-object p1, Lie6/x;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170578
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170580
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170583
    move-result-object p1

    .line 17170584
    const-string v1, "deliver"

    .line 17170586
    const-string v2, "openForwardEditor,isLogin = false"

    .line 17170588
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    :cond_9f
    :goto_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lie6/v;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lie6/v;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lie6/v;->c:Ljava/util/Map;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/lang/Boolean;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result p1

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz p1, :cond_90

    .line 17170446
    .line 17170447
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    const-string v0, ""

    .line 17170456
    .line 17170457
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    new-instance v5, Lorg/json/JSONObject;

    .line 17170468
    .line 17170469
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v6, "key_forward_data"

    .line 17170473
    .line 17170474
    invoke-virtual {v4, v6, v5, p1, v3}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 17170478
    .line 17170479
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {}, Lnc6/a;->a()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result p1

    .line 17170490
    if-eqz p1, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_9f

    .line 17170493
    :cond_3d
    if-nez v1, :cond_45

    .line 17170494
    .line 17170495
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17170496
    .line 17170497
    const/4 p1, 0x0

    .line 17170498
    invoke-direct {v1, v0, v0, v0, p1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    if-eqz v2, :cond_4e

    .line 17170502
    .line 17170503
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    const-string p1, "//ugcEditor"

    .line 17170511
    .line 17170512
    invoke-static {v3, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    const-string v0, "enter_from"

    .line 17170517
    .line 17170518
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    sget-object v0, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forward:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170523
    .line 17170524
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    const-string v1, "relativeType"

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    if-eqz v2, :cond_77

    .line 17170539
    .line 17170540
    instance-of v0, v2, Ljava/util/HashMap;

    .line 17170541
    .line 17170542
    if-eqz v0, :cond_77

    .line 17170543
    .line 17170544
    const-string v0, "extraInfo"

    .line 17170545
    .line 17170546
    check-cast v2, Ljava/util/HashMap;

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170552
    .line 17170553
    .line 17170554
    instance-of p1, v3, Landroid/app/Activity;

    .line 17170555
    .line 17170556
    if-eqz p1, :cond_9f

    .line 17170557
    .line 17170558
    check-cast v3, Landroid/app/Activity;

    .line 17170559
    .line 17170560
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    invoke-virtual {v3, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_9f

    .line 17170576
    :cond_90
    sget-object p1, Lie6/x;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170577
    .line 17170578
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    const-string v1, "deliver"

    .line 17170585
    .line 17170586
    const-string v2, "openForwardEditor,isLogin = false"

    .line 17170587
    .line 17170588
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    :goto_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    .line 17170593
    return-object p1
.end method


