## classes16/com/bytedance/ies/bullet/lynx/impl/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onBootstrap(Lcom/lynx/canvas/KryptonApp;)V
[MOD-CHANGED]
.method public final onBootstrap(Lcom/lynx/canvas/KryptonApp;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lcom/lynx/canvas/KryptonService;->onBootstrap(Lcom/lynx/canvas/KryptonApp;)V

    .line 17170439
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170441
    const-string v2, "XMotion"

    .line 17170443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170445
    const-string v3, "PhysicsKryptonRuntimeServiceImpl onBootstrap run"

    .line 17170447
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    invoke-virtual {p1}, Lcom/lynx/canvas/KryptonApp;->getJsEnv()J

    .line 17170453
    move-result-wide v3

    .line 17170454
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    move-result-object v3

    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    const/4 v5, 0x0

    .line 17170463
    const/16 v6, 0xc

    .line 17170465
    const/4 v7, 0x0

    .line 17170466
    move-object v1, v8

    .line 17170467
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170470
    invoke-virtual {p1}, Lcom/lynx/canvas/KryptonApp;->getJsEnv()J

    .line 17170473
    move-result-wide v1

    .line 17170474
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170477
    move-result-object p1

    .line 17170478
    if-eqz p1, :cond_ab

    .line 17170480
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170483
    move-result-wide v9

    .line 17170484
    sget-object p1, Lcr0/b;->a:Lcr0/b;

    .line 17170486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    const-string v2, "XMotion"

    .line 17170491
    const-string v3, "callBindMotion call"

    .line 17170493
    const/4 v4, 0x0

    .line 17170494
    const/4 v5, 0x0

    .line 17170495
    const/16 v6, 0xc

    .line 17170497
    const/4 v7, 0x0

    .line 17170498
    move-object v1, v8

    .line 17170499
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170502
    :try_start_46
    sget-object p1, Lcr0/b;->b:Ljava/lang/Class;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_48} :catch_8c

    .line 17170504
    const-string v1, ""

    .line 17170506
    if-nez p1, :cond_57

    .line 17170508
    :try_start_4c
    sget-object p1, Lcr0/b;->d:Ljava/lang/String;

    .line 17170510
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    sput-object p1, Lcr0/b;->b:Ljava/lang/Class;

    .line 17170519
    :cond_57
    sget-object p1, Lcr0/b;->b:Ljava/lang/Class;

    .line 17170521
    const/4 v2, 0x0

    .line 17170522
    if-nez p1, :cond_60

    .line 17170524
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170527
    move-object p1, v2

    .line 17170528
    :cond_60
    const-string v3, "INSTANCE"

    .line 17170530
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    move-result-object p1

    .line 17170538
    sget-object v3, Lcr0/b;->b:Ljava/lang/Class;

    .line 17170540
    if-nez v3, :cond_72

    .line 17170542
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v2, v3

    .line 17170547
    :goto_73
    const-string v1, "nativeBindMotion"

    .line 17170549
    const/4 v3, 0x1

    .line 17170550
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170552
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17170554
    aput-object v5, v4, v0

    .line 17170556
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170559
    move-result-object v1

    .line 17170560
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170562
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170565
    move-result-object v3

    .line 17170566
    aput-object v3, v2, v0

    .line 17170568
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_8b} :catch_8c

    .line 17170571
    goto :goto_ab

    .line 17170572
    :catch_8c
    move-exception p1

    .line 17170573
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170575
    const-string v1, "XMotion"

    .line 17170577
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170579
    const-string v3, "motion bind error:"

    .line 17170581
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object v2

    .line 17170595
    const/4 v3, 0x0

    .line 17170596
    const/4 v4, 0x0

    .line 17170597
    const/16 v5, 0xc

    .line 17170599
    const/4 v6, 0x0

    .line 17170600
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170603
    :cond_ab
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBootstrap(Lcom/lynx/canvas/KryptonApp;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/lynx/canvas/KryptonService;->onBootstrap(Lcom/lynx/canvas/KryptonApp;)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170440
    .line 17170441
    const-string v2, "XMotion"

    .line 17170442
    .line 17170443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    const-string v3, "PhysicsKryptonRuntimeServiceImpl onBootstrap run"

    .line 17170446
    .line 17170447
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Lcom/lynx/canvas/KryptonApp;->getJsEnv()J

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-wide v3

    .line 17170454
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    const/4 v5, 0x0

    .line 17170463
    const/16 v6, 0xc

    .line 17170464
    .line 17170465
    const/4 v7, 0x0

    .line 17170466
    move-object v1, v8

    .line 17170467
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lcom/lynx/canvas/KryptonApp;->getJsEnv()J

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-wide v1

    .line 17170474
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    if-eqz p1, :cond_ab

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-wide v9

    .line 17170484
    sget-object p1, Lcr0/b;->a:Lcr0/b;

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v2, "XMotion"

    .line 17170490
    .line 17170491
    const-string v3, "callBindMotion call"

    .line 17170492
    .line 17170493
    const/4 v4, 0x0

    .line 17170494
    const/4 v5, 0x0

    .line 17170495
    const/16 v6, 0xc

    .line 17170496
    .line 17170497
    const/4 v7, 0x0

    .line 17170498
    move-object v1, v8

    .line 17170499
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    :try_start_46
    sget-object p1, Lcr0/b;->b:Ljava/lang/Class;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_48} :catch_8c

    .line 17170503
    .line 17170504
    const-string v1, ""

    .line 17170505
    .line 17170506
    if-nez p1, :cond_57

    .line 17170507
    .line 17170508
    :try_start_4c
    sget-object p1, Lcr0/b;->d:Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    sput-object p1, Lcr0/b;->b:Ljava/lang/Class;

    .line 17170518
    .line 17170519
    :cond_57
    sget-object p1, Lcr0/b;->b:Ljava/lang/Class;

    .line 17170520
    .line 17170521
    const/4 v2, 0x0

    .line 17170522
    if-nez p1, :cond_60

    .line 17170523
    .line 17170524
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    move-object p1, v2

    .line 17170528
    :cond_60
    const-string v3, "INSTANCE"

    .line 17170529
    .line 17170530
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    sget-object v3, Lcr0/b;->b:Ljava/lang/Class;

    .line 17170539
    .line 17170540
    if-nez v3, :cond_72

    .line 17170541
    .line 17170542
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v2, v3

    .line 17170547
    :goto_73
    const-string v1, "nativeBindMotion"

    .line 17170548
    .line 17170549
    const/4 v3, 0x1

    .line 17170550
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170551
    .line 17170552
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17170553
    .line 17170554
    aput-object v5, v4, v0

    .line 17170555
    .line 17170556
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170561
    .line 17170562
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    aput-object v3, v2, v0

    .line 17170567
    .line 17170568
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_8b} :catch_8c

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_ab

    .line 17170572
    :catch_8c
    move-exception p1

    .line 17170573
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170574
    .line 17170575
    const-string v1, "XMotion"

    .line 17170576
    .line 17170577
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    const-string v3, "motion bind error:"

    .line 17170580
    .line 17170581
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    const/4 v3, 0x0

    .line 17170596
    const/4 v4, 0x0

    .line 17170597
    const/16 v5, 0xc

    .line 17170598
    .line 17170599
    const/4 v6, 0x0

    .line 17170600
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    :goto_ab
    return-void
.end method


