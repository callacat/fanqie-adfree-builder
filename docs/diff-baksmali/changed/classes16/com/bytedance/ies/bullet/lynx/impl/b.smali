## classes16/com/bytedance/ies/bullet/lynx/impl/b.smali
# added=0 removed=0 changed=3

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
    const-string v3, "KTX2KryptonRuntimeServiceImpl onBootstrap run"

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/b;->a:Ljava/lang/Long;

    .line 17170480
    if-eqz p1, :cond_ad

    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170485
    move-result-wide v9

    .line 17170486
    sget-object p1, Lcr0/b;->a:Lcr0/b;

    .line 17170488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    const-string v2, "XMotion"

    .line 17170493
    const-string v3, "callBindKtx2 call"

    .line 17170495
    const/4 v4, 0x0

    .line 17170496
    const/4 v5, 0x0

    .line 17170497
    const/16 v6, 0xc

    .line 17170499
    const/4 v7, 0x0

    .line 17170500
    move-object v1, v8

    .line 17170501
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170504
    :try_start_48
    sget-object p1, Lcr0/b;->c:Ljava/lang/Class;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4a} :catch_8e

    .line 17170506
    const-string v1, ""

    .line 17170508
    if-nez p1, :cond_59

    .line 17170510
    :try_start_4e
    sget-object p1, Lcr0/b;->e:Ljava/lang/String;

    .line 17170512
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    sput-object p1, Lcr0/b;->c:Ljava/lang/Class;

    .line 17170521
    :cond_59
    sget-object p1, Lcr0/b;->c:Ljava/lang/Class;

    .line 17170523
    const/4 v2, 0x0

    .line 17170524
    if-nez p1, :cond_62

    .line 17170526
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170529
    move-object p1, v2

    .line 17170530
    :cond_62
    const-string v3, "INSTANCE"

    .line 17170532
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    move-result-object p1

    .line 17170540
    sget-object v3, Lcr0/b;->c:Ljava/lang/Class;

    .line 17170542
    if-nez v3, :cond_74

    .line 17170544
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v2, v3

    .line 17170549
    :goto_75
    const-string v1, "nativeBindKTX2"

    .line 17170551
    const/4 v3, 0x1

    .line 17170552
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170554
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17170556
    aput-object v5, v4, v0

    .line 17170558
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170561
    move-result-object v1

    .line 17170562
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170564
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170567
    move-result-object v3

    .line 17170568
    aput-object v3, v2, v0

    .line 17170570
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_8d} :catch_8e

    .line 17170573
    goto :goto_ad

    .line 17170574
    :catch_8e
    move-exception p1

    .line 17170575
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170577
    const-string v1, "XMotion"

    .line 17170579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170581
    const-string v3, "ktx2 bind error:"

    .line 17170583
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object v2

    .line 17170597
    const/4 v3, 0x0

    .line 17170598
    const/4 v4, 0x0

    .line 17170599
    const/16 v5, 0xc

    .line 17170601
    const/4 v6, 0x0

    .line 17170602
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170605
    :cond_ad
    :goto_ad
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
    const-string v3, "KTX2KryptonRuntimeServiceImpl onBootstrap run"

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/b;->a:Ljava/lang/Long;

    .line 17170479
    .line 17170480
    if-eqz p1, :cond_ad

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-wide v9

    .line 17170486
    sget-object p1, Lcr0/b;->a:Lcr0/b;

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v2, "XMotion"

    .line 17170492
    .line 17170493
    const-string v3, "callBindKtx2 call"

    .line 17170494
    .line 17170495
    const/4 v4, 0x0

    .line 17170496
    const/4 v5, 0x0

    .line 17170497
    const/16 v6, 0xc

    .line 17170498
    .line 17170499
    const/4 v7, 0x0

    .line 17170500
    move-object v1, v8

    .line 17170501
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    :try_start_48
    sget-object p1, Lcr0/b;->c:Ljava/lang/Class;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4a} :catch_8e

    .line 17170505
    .line 17170506
    const-string v1, ""

    .line 17170507
    .line 17170508
    if-nez p1, :cond_59

    .line 17170509
    .line 17170510
    :try_start_4e
    sget-object p1, Lcr0/b;->e:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    sput-object p1, Lcr0/b;->c:Ljava/lang/Class;

    .line 17170520
    .line 17170521
    :cond_59
    sget-object p1, Lcr0/b;->c:Ljava/lang/Class;

    .line 17170522
    .line 17170523
    const/4 v2, 0x0

    .line 17170524
    if-nez p1, :cond_62

    .line 17170525
    .line 17170526
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    move-object p1, v2

    .line 17170530
    :cond_62
    const-string v3, "INSTANCE"

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    sget-object v3, Lcr0/b;->c:Ljava/lang/Class;

    .line 17170541
    .line 17170542
    if-nez v3, :cond_74

    .line 17170543
    .line 17170544
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v2, v3

    .line 17170549
    :goto_75
    const-string v1, "nativeBindKTX2"

    .line 17170550
    .line 17170551
    const/4 v3, 0x1

    .line 17170552
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170553
    .line 17170554
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17170555
    .line 17170556
    aput-object v5, v4, v0

    .line 17170557
    .line 17170558
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v3

    .line 17170568
    aput-object v3, v2, v0

    .line 17170569
    .line 17170570
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_8d} :catch_8e

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_ad

    .line 17170574
    :catch_8e
    move-exception p1

    .line 17170575
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170576
    .line 17170577
    const-string v1, "XMotion"

    .line 17170578
    .line 17170579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    const-string v3, "ktx2 bind error:"

    .line 17170582
    .line 17170583
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v2

    .line 17170597
    const/4 v3, 0x0

    .line 17170598
    const/4 v4, 0x0

    .line 17170599
    const/16 v5, 0xc

    .line 17170600
    .line 17170601
    const/4 v6, 0x0

    .line 17170602
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    :goto_ad
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 11

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/lynx/canvas/KryptonService;->onDestroy()V

    .line 393219
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/b;->a:Ljava/lang/Long;

    .line 393221
    if-eqz v0, :cond_85

    .line 393223
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 393226
    move-result-wide v0

    .line 393227
    sget-object v2, Lcr0/b;->a:Lcr0/b;

    .line 393229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393234
    const-string v4, "XMotion"

    .line 393236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393238
    const-string v5, "callUnbindKtx2 call,jsEnv:"

    .line 393240
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393243
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    move-result-object v5

    .line 393250
    const/4 v6, 0x0

    .line 393251
    const/4 v7, 0x0

    .line 393252
    const/16 v8, 0xc

    .line 393254
    const/4 v9, 0x0

    .line 393255
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393258
    :try_start_2a
    sget-object v0, Lcr0/b;->c:Ljava/lang/Class;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2c} :catch_66

    .line 393260
    const-string v1, ""

    .line 393262
    if-nez v0, :cond_3b

    .line 393264
    :try_start_30
    sget-object v0, Lcr0/b;->e:Ljava/lang/String;

    .line 393266
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393269
    move-result-object v0

    .line 393270
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    sput-object v0, Lcr0/b;->c:Ljava/lang/Class;

    .line 393275
    :cond_3b
    sget-object v0, Lcr0/b;->c:Ljava/lang/Class;

    .line 393277
    const/4 v2, 0x0

    .line 393278
    if-nez v0, :cond_44

    .line 393280
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393283
    move-object v0, v2

    .line 393284
    :cond_44
    const-string v3, "INSTANCE"

    .line 393286
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393289
    move-result-object v0

    .line 393290
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    move-result-object v0

    .line 393294
    sget-object v3, Lcr0/b;->c:Ljava/lang/Class;

    .line 393296
    if-nez v3, :cond_56

    .line 393298
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v2, v3

    .line 393303
    :goto_57
    const-string v1, "nativeUnBindKTX2"

    .line 393305
    const/4 v3, 0x0

    .line 393306
    new-array v4, v3, [Ljava/lang/Class;

    .line 393308
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393311
    move-result-object v1

    .line 393312
    new-array v2, v3, [Ljava/lang/Object;

    .line 393314
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_65} :catch_66

    .line 393317
    goto :goto_85

    .line 393318
    :catch_66
    move-exception v0

    .line 393319
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393321
    const-string v2, "XMotion"

    .line 393323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393325
    const-string v4, "ktx2 unbind error:"

    .line 393327
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393330
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393333
    move-result-object v0

    .line 393334
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    move-result-object v3

    .line 393341
    const/4 v4, 0x0

    .line 393342
    const/4 v5, 0x0

    .line 393343
    const/16 v6, 0xc

    .line 393345
    const/4 v7, 0x0

    .line 393346
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393349
    :cond_85
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 11

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/lynx/canvas/KryptonService;->onDestroy()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/b;->a:Ljava/lang/Long;

    .line 393220
    .line 393221
    if-eqz v0, :cond_85

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 393224
    .line 393225
    .line 393226
    move-result-wide v0

    .line 393227
    sget-object v2, Lcr0/b;->a:Lcr0/b;

    .line 393228
    .line 393229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393233
    .line 393234
    const-string v4, "XMotion"

    .line 393235
    .line 393236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    const-string v5, "callUnbindKtx2 call,jsEnv:"

    .line 393239
    .line 393240
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v5

    .line 393250
    const/4 v6, 0x0

    .line 393251
    const/4 v7, 0x0

    .line 393252
    const/16 v8, 0xc

    .line 393253
    .line 393254
    const/4 v9, 0x0

    .line 393255
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393256
    .line 393257
    .line 393258
    :try_start_2a
    sget-object v0, Lcr0/b;->c:Ljava/lang/Class;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2c} :catch_66

    .line 393259
    .line 393260
    const-string v1, ""

    .line 393261
    .line 393262
    if-nez v0, :cond_3b

    .line 393263
    .line 393264
    :try_start_30
    sget-object v0, Lcr0/b;->e:Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    sput-object v0, Lcr0/b;->c:Ljava/lang/Class;

    .line 393274
    .line 393275
    :cond_3b
    sget-object v0, Lcr0/b;->c:Ljava/lang/Class;

    .line 393276
    .line 393277
    const/4 v2, 0x0

    .line 393278
    if-nez v0, :cond_44

    .line 393279
    .line 393280
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    move-object v0, v2

    .line 393284
    :cond_44
    const-string v3, "INSTANCE"

    .line 393285
    .line 393286
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    sget-object v3, Lcr0/b;->c:Ljava/lang/Class;

    .line 393295
    .line 393296
    if-nez v3, :cond_56

    .line 393297
    .line 393298
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v2, v3

    .line 393303
    :goto_57
    const-string v1, "nativeUnBindKTX2"

    .line 393304
    .line 393305
    const/4 v3, 0x0

    .line 393306
    new-array v4, v3, [Ljava/lang/Class;

    .line 393307
    .line 393308
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    new-array v2, v3, [Ljava/lang/Object;

    .line 393313
    .line 393314
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_65} :catch_66

    .line 393315
    .line 393316
    .line 393317
    goto :goto_85

    .line 393318
    :catch_66
    move-exception v0

    .line 393319
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393320
    .line 393321
    const-string v2, "XMotion"

    .line 393322
    .line 393323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    const-string v4, "ktx2 unbind error:"

    .line 393326
    .line 393327
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v3

    .line 393341
    const/4 v4, 0x0

    .line 393342
    const/4 v5, 0x0

    .line 393343
    const/16 v6, 0xc

    .line 393344
    .line 393345
    const/4 v7, 0x0

    .line 393346
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    :goto_85
    return-void
.end method


