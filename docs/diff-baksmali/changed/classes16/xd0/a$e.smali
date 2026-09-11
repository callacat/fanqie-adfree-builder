## classes16/xd0/a$e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lxd0/a$e;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lxd0/a$e;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lxd0/a$e;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170434
    if-eqz v0, :cond_c0

    .line 17170436
    iget-object v0, p0, Lxd0/a$e;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170438
    sget-object v1, Lxd0/c;->a:Lxd0/c;

    .line 17170440
    iget-object v2, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->c:Lorg/json/JSONObject;

    .line 17170442
    iget-object v3, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->b:Ljava/lang/String;

    .line 17170444
    iget-boolean p1, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->d:Z

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    const-string v1, "createSuccessResult"

    .line 17170451
    sget-object v4, Lxd0/c;->b:Ljava/lang/reflect/Method;

    .line 17170453
    const/4 v5, 0x3

    .line 17170454
    const/4 v6, 0x0

    .line 17170455
    const/4 v7, 0x1

    .line 17170456
    const/4 v8, 0x2

    .line 17170457
    if-eqz v4, :cond_1c

    .line 17170459
    goto :goto_44

    .line 17170460
    :cond_1c
    const-class v4, Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17170462
    :try_start_1e
    new-array v9, v5, [Ljava/lang/Class;

    .line 17170464
    const-class v10, Lorg/json/JSONObject;

    .line 17170466
    aput-object v10, v9, v6

    .line 17170468
    const-class v10, Ljava/lang/String;

    .line 17170470
    aput-object v10, v9, v7

    .line 17170472
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17170474
    aput-object v10, v9, v8

    .line 17170476
    invoke-virtual {v4, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170479
    move-result-object v9

    .line 17170480
    sput-object v9, Lxd0/c;->b:Ljava/lang/reflect/Method;
    :try_end_32
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_32} :catch_34

    .line 17170482
    move-object v4, v9

    .line 17170483
    goto :goto_44

    .line 17170484
    :catch_34
    :try_start_34
    new-array v9, v8, [Ljava/lang/Class;

    .line 17170486
    const-class v10, Lorg/json/JSONObject;

    .line 17170488
    aput-object v10, v9, v6

    .line 17170490
    const-class v10, Ljava/lang/String;

    .line 17170492
    aput-object v10, v9, v7

    .line 17170494
    invoke-virtual {v4, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170497
    move-result-object v4

    .line 17170498
    sput-object v4, Lxd0/c;->b:Ljava/lang/reflect/Method;
    :try_end_44
    .catch Ljava/lang/NoSuchMethodException; {:try_start_34 .. :try_end_44} :catch_b7

    .line 17170500
    :goto_44
    const/4 v1, 0x0

    .line 17170501
    if-eqz v4, :cond_55

    .line 17170503
    :try_start_47
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17170506
    move-result-object v9

    .line 17170507
    if-eqz v9, :cond_55

    .line 17170509
    array-length v9, v9

    .line 17170510
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    move-result-object v9

    .line 17170514
    goto :goto_56

    .line 17170515
    :catch_53
    move-exception p1

    .line 17170516
    goto :goto_ae

    .line 17170517
    :cond_55
    move-object v9, v1

    .line 17170518
    :goto_56
    if-nez v9, :cond_59

    .line 17170520
    goto :goto_70

    .line 17170521
    :cond_59
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17170524
    move-result v10

    .line 17170525
    if-ne v10, v5, :cond_70

    .line 17170527
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170529
    aput-object v2, v5, v6

    .line 17170531
    aput-object v3, v5, v7

    .line 17170533
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170536
    move-result-object p1

    .line 17170537
    aput-object p1, v5, v8

    .line 17170539
    invoke-static {v4, v5}, Lxd0/c;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    move-result-object p1

    .line 17170543
    goto :goto_82

    .line 17170544
    :cond_70
    :goto_70
    if-eqz v9, :cond_a6

    .line 17170546
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17170549
    move-result p1

    .line 17170550
    if-ne p1, v8, :cond_a6

    .line 17170552
    new-array p1, v8, [Ljava/lang/Object;

    .line 17170554
    aput-object v2, p1, v6

    .line 17170556
    aput-object v3, p1, v7

    .line 17170558
    invoke-static {v4, p1}, Lxd0/c;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    move-result-object p1
    :try_end_82
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_47 .. :try_end_82} :catch_53

    .line 17170562
    :goto_82
    instance-of v2, p1, Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17170564
    if-eqz v2, :cond_8c

    .line 17170566
    check-cast p1, Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17170568
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17170571
    goto :goto_c0

    .line 17170572
    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170574
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170576
    const-string v3, "Unexpected result type: "

    .line 17170578
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    if-eqz p1, :cond_9b

    .line 17170583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    move-result-object v1

    .line 17170587
    :cond_9b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170597
    throw v0

    .line 17170598
    :cond_a6
    :try_start_a6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170600
    const-string v0, "Unsupported method signature"

    .line 17170602
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170605
    throw p1
    :try_end_ae
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a6 .. :try_end_ae} :catch_53

    .line 17170606
    :goto_ae
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 17170609
    move-result-object v0

    .line 17170610
    if-nez v0, :cond_b5

    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    move-object p1, v0

    .line 17170614
    :goto_b6
    throw p1

    .line 17170615
    :catch_b7
    move-exception p1

    .line 17170616
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170618
    const-string v1, "BridgeResult.createSuccessResult method not found"

    .line 17170620
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170623
    throw v0

    .line 17170624
    :cond_c0
    :goto_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lxd0/a$e;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_c0

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lxd0/a$e;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17170437
    .line 17170438
    sget-object v1, Lxd0/c;->a:Lxd0/c;

    .line 17170439
    .line 17170440
    iget-object v2, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->c:Lorg/json/JSONObject;

    .line 17170441
    .line 17170442
    iget-object v3, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->b:Ljava/lang/String;

    .line 17170443
    .line 17170444
    iget-boolean p1, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->d:Z

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v1, "createSuccessResult"

    .line 17170450
    .line 17170451
    sget-object v4, Lxd0/c;->b:Ljava/lang/reflect/Method;

    .line 17170452
    .line 17170453
    const/4 v5, 0x3

    .line 17170454
    const/4 v6, 0x0

    .line 17170455
    const/4 v7, 0x1

    .line 17170456
    const/4 v8, 0x2

    .line 17170457
    if-eqz v4, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_44

    .line 17170460
    :cond_1c
    const-class v4, Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17170461
    .line 17170462
    :try_start_1e
    new-array v9, v5, [Ljava/lang/Class;

    .line 17170463
    .line 17170464
    const-class v10, Lorg/json/JSONObject;

    .line 17170465
    .line 17170466
    aput-object v10, v9, v6

    .line 17170467
    .line 17170468
    const-class v10, Ljava/lang/String;

    .line 17170469
    .line 17170470
    aput-object v10, v9, v7

    .line 17170471
    .line 17170472
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17170473
    .line 17170474
    aput-object v10, v9, v8

    .line 17170475
    .line 17170476
    invoke-virtual {v4, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v9

    .line 17170480
    sput-object v9, Lxd0/c;->b:Ljava/lang/reflect/Method;
    :try_end_32
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_32} :catch_34

    .line 17170481
    .line 17170482
    move-object v4, v9

    .line 17170483
    goto :goto_44

    .line 17170484
    :catch_34
    :try_start_34
    new-array v9, v8, [Ljava/lang/Class;

    .line 17170485
    .line 17170486
    const-class v10, Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    aput-object v10, v9, v6

    .line 17170489
    .line 17170490
    const-class v10, Ljava/lang/String;

    .line 17170491
    .line 17170492
    aput-object v10, v9, v7

    .line 17170493
    .line 17170494
    invoke-virtual {v4, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    sput-object v4, Lxd0/c;->b:Ljava/lang/reflect/Method;
    :try_end_44
    .catch Ljava/lang/NoSuchMethodException; {:try_start_34 .. :try_end_44} :catch_b7

    .line 17170499
    .line 17170500
    :goto_44
    const/4 v1, 0x0

    .line 17170501
    if-eqz v4, :cond_55

    .line 17170502
    .line 17170503
    :try_start_47
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v9

    .line 17170507
    if-eqz v9, :cond_55

    .line 17170508
    .line 17170509
    array-length v9, v9

    .line 17170510
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v9

    .line 17170514
    goto :goto_56

    .line 17170515
    :catch_53
    move-exception p1

    .line 17170516
    goto :goto_ae

    .line 17170517
    :cond_55
    move-object v9, v1

    .line 17170518
    :goto_56
    if-nez v9, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_70

    .line 17170521
    :cond_59
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v10

    .line 17170525
    if-ne v10, v5, :cond_70

    .line 17170526
    .line 17170527
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170528
    .line 17170529
    aput-object v2, v5, v6

    .line 17170530
    .line 17170531
    aput-object v3, v5, v7

    .line 17170532
    .line 17170533
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    aput-object p1, v5, v8

    .line 17170538
    .line 17170539
    invoke-static {v4, v5}, Lxd0/c;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    goto :goto_82

    .line 17170544
    :cond_70
    :goto_70
    if-eqz v9, :cond_a6

    .line 17170545
    .line 17170546
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p1

    .line 17170550
    if-ne p1, v8, :cond_a6

    .line 17170551
    .line 17170552
    new-array p1, v8, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    aput-object v2, p1, v6

    .line 17170555
    .line 17170556
    aput-object v3, p1, v7

    .line 17170557
    .line 17170558
    invoke-static {v4, p1}, Lxd0/c;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1
    :try_end_82
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_47 .. :try_end_82} :catch_53

    .line 17170562
    :goto_82
    instance-of v2, p1, Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17170563
    .line 17170564
    if-eqz v2, :cond_8c

    .line 17170565
    .line 17170566
    check-cast p1, Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17170567
    .line 17170568
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_c0

    .line 17170572
    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170573
    .line 17170574
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    const-string v3, "Unexpected result type: "

    .line 17170577
    .line 17170578
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    if-eqz p1, :cond_9b

    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    :cond_9b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    throw v0

    .line 17170598
    :cond_a6
    :try_start_a6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170599
    .line 17170600
    const-string v0, "Unsupported method signature"

    .line 17170601
    .line 17170602
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    throw p1
    :try_end_ae
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a6 .. :try_end_ae} :catch_53

    .line 17170606
    :goto_ae
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    if-nez v0, :cond_b5

    .line 17170611
    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    move-object p1, v0

    .line 17170614
    :goto_b6
    throw p1

    .line 17170615
    :catch_b7
    move-exception p1

    .line 17170616
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170617
    .line 17170618
    const-string v1, "BridgeResult.createSuccessResult method not found"

    .line 17170619
    .line 17170620
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170621
    .line 17170622
    .line 17170623
    throw v0

    .line 17170624
    :cond_c0
    :goto_c0
    return-void
.end method


.method public getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxd0/a$e;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxd0/a$e;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public final getWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public final getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxd0/a$e;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxd0/a$e;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


