## classes21/com/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->d:Lkotlin/Lazy;

    .line 17170438
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170441
    move-result-object v2

    .line 17170442
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;

    .line 17170444
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a$b;->a:[I

    .line 17170446
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170449
    move-result v4

    .line 17170450
    aget v3, v3, v4

    .line 17170452
    const/4 v4, 0x1

    .line 17170453
    if-eq v3, v4, :cond_4a

    .line 17170455
    const/4 v5, 0x2

    .line 17170456
    if-eq v3, v5, :cond_3e

    .line 17170458
    const/4 v5, 0x3

    .line 17170459
    if-eq v3, v5, :cond_32

    .line 17170461
    const/4 v5, 0x4

    .line 17170462
    if-ne v3, v5, :cond_2c

    .line 17170464
    new-instance v3, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a$a;

    .line 17170466
    iget-boolean v5, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->enableSingleFeedEnterInnerBoost:Z

    .line 17170468
    iget v6, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->singleFeedEnterInnerBoostDurationMs:I

    .line 17170470
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->singleFeedEnterInnerBoostMinIntervalMs:I

    .line 17170472
    invoke-direct {v3, v5, v6, v2}, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a$a;-><init>(ZII)V

    .line 17170475
    goto :goto_55

    .line 17170476
    :cond_2c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170478
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170481
    throw p0

    .line 17170482
    :cond_32
    new-instance v3, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a$a;

    .line 17170484
    iget-boolean v5, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->enableDrawerOpenBoost:Z

    .line 17170486
    iget v6, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->drawerOpenBoostDurationMs:I

    .line 17170488
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->drawerOpenBoostMinIntervalMs:I

    .line 17170490
    invoke-direct {v3, v5, v6, v2}, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a$a;-><init>(ZII)V

    .line 17170493
    goto :goto_55

    .line 17170494
    :cond_3e
    new-instance v3, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a$a;

    .line 17170496
    iget-boolean v5, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->enableTabSwitchBoost:Z

    .line 17170498
    iget v6, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->tabSwitchBoostDurationMs:I

    .line 17170500
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->tabSwitchBoostMinIntervalMs:I

    .line 17170502
    invoke-direct {v3, v5, v6, v2}, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a$a;-><init>(ZII)V

    .line 17170505
    goto :goto_55

    .line 17170506
    :cond_4a
    new-instance v3, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a$a;

    .line 17170508
    iget-boolean v5, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->enableFeedScrollBoost:Z

    .line 17170510
    iget v6, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->feedScrollBoostDurationMs:I

    .line 17170512
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->feedScrollBoostMinIntervalMs:I

    .line 17170514
    invoke-direct {v3, v5, v6, v2}, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a$a;-><init>(ZII)V

    .line 17170517
    :goto_55
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170520
    move-result-object v1

    .line 17170521
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;

    .line 17170523
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->enable:Z

    .line 17170525
    if-eqz v1, :cond_b4

    .line 17170527
    iget-boolean v1, v3, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a$a;->a:Z

    .line 17170529
    if-eqz v1, :cond_b4

    .line 17170531
    iget v1, v3, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a$a;->b:I

    .line 17170533
    if-gtz v1, :cond_68

    .line 17170535
    goto :goto_b4

    .line 17170536
    :cond_68
    iget v1, v3, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a$a;->c:I

    .line 17170538
    if-gtz v1, :cond_6d

    .line 17170540
    goto :goto_86

    .line 17170541
    :cond_6d
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170543
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    move-result-object v2

    .line 17170547
    check-cast v2, Ljava/lang/Long;

    .line 17170549
    if-eqz v2, :cond_86

    .line 17170551
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170554
    move-result-wide v5

    .line 17170555
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170558
    move-result-wide v7

    .line 17170559
    sub-long/2addr v7, v5

    .line 17170560
    int-to-long v1, v1

    .line 17170561
    cmp-long v5, v7, v1

    .line 17170563
    if-gez v5, :cond_86

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    :goto_86
    const/4 v4, 0x0

    .line 17170567
    :goto_87
    if-eqz v4, :cond_8a

    .line 17170569
    return v0

    .line 17170570
    :cond_8a
    iget v0, v3, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a$a;->b:I

    .line 17170572
    int-to-long v0, v0

    .line 17170573
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig$a;

    .line 17170575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    const-string v2, "series_mall_cpu_boost_config"

    .line 17170580
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;

    .line 17170582
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    move-result-object v2

    .line 17170586
    const-string v3, ""

    .line 17170588
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;

    .line 17170593
    invoke-static {v0, v1, v2}, Lrs3/c;->a(JLcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;)Z

    .line 17170596
    move-result v0

    .line 17170597
    if-eqz v0, :cond_b4

    .line 17170599
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170601
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170604
    move-result-wide v2

    .line 17170605
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170608
    move-result-object v2

    .line 17170609
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170612
    :cond_b4
    :goto_b4
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->d:Lkotlin/Lazy;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;

    .line 17170443
    .line 17170444
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a$b;->a:[I

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v4

    .line 17170450
    aget v3, v3, v4

    .line 17170451
    .line 17170452
    const/4 v4, 0x1

    .line 17170453
    if-eq v3, v4, :cond_4a

    .line 17170454
    .line 17170455
    const/4 v5, 0x2

    .line 17170456
    if-eq v3, v5, :cond_3e

    .line 17170457
    .line 17170458
    const/4 v5, 0x3

    .line 17170459
    if-eq v3, v5, :cond_32

    .line 17170460
    .line 17170461
    const/4 v5, 0x4

    .line 17170462
    if-ne v3, v5, :cond_2c

    .line 17170463
    .line 17170464
    new-instance v3, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a$a;

    .line 17170465
    .line 17170466
    iget-boolean v5, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->enableSingleFeedEnterInnerBoost:Z

    .line 17170467
    .line 17170468
    iget v6, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->singleFeedEnterInnerBoostDurationMs:I

    .line 17170469
    .line 17170470
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->singleFeedEnterInnerBoostMinIntervalMs:I

    .line 17170471
    .line 17170472
    invoke-direct {v3, v5, v6, v2}, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a$a;-><init>(ZII)V

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_55

    .line 17170476
    :cond_2c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170477
    .line 17170478
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    throw p0

    .line 17170482
    :cond_32
    new-instance v3, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a$a;

    .line 17170483
    .line 17170484
    iget-boolean v5, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->enableDrawerOpenBoost:Z

    .line 17170485
    .line 17170486
    iget v6, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->drawerOpenBoostDurationMs:I

    .line 17170487
    .line 17170488
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->drawerOpenBoostMinIntervalMs:I

    .line 17170489
    .line 17170490
    invoke-direct {v3, v5, v6, v2}, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a$a;-><init>(ZII)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_55

    .line 17170494
    :cond_3e
    new-instance v3, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a$a;

    .line 17170495
    .line 17170496
    iget-boolean v5, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->enableTabSwitchBoost:Z

    .line 17170497
    .line 17170498
    iget v6, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->tabSwitchBoostDurationMs:I

    .line 17170499
    .line 17170500
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->tabSwitchBoostMinIntervalMs:I

    .line 17170501
    .line 17170502
    invoke-direct {v3, v5, v6, v2}, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a$a;-><init>(ZII)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_55

    .line 17170506
    :cond_4a
    new-instance v3, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a$a;

    .line 17170507
    .line 17170508
    iget-boolean v5, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->enableFeedScrollBoost:Z

    .line 17170509
    .line 17170510
    iget v6, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->feedScrollBoostDurationMs:I

    .line 17170511
    .line 17170512
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->feedScrollBoostMinIntervalMs:I

    .line 17170513
    .line 17170514
    invoke-direct {v3, v5, v6, v2}, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a$a;-><init>(ZII)V

    .line 17170515
    .line 17170516
    .line 17170517
    :goto_55
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;

    .line 17170522
    .line 17170523
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->enable:Z

    .line 17170524
    .line 17170525
    if-eqz v1, :cond_b4

    .line 17170526
    .line 17170527
    iget-boolean v1, v3, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a$a;->a:Z

    .line 17170528
    .line 17170529
    if-eqz v1, :cond_b4

    .line 17170530
    .line 17170531
    iget v1, v3, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a$a;->b:I

    .line 17170532
    .line 17170533
    if-gtz v1, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_b4

    .line 17170536
    :cond_68
    iget v1, v3, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a$a;->c:I

    .line 17170537
    .line 17170538
    if-gtz v1, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_86

    .line 17170541
    :cond_6d
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170542
    .line 17170543
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    check-cast v2, Ljava/lang/Long;

    .line 17170548
    .line 17170549
    if-eqz v2, :cond_86

    .line 17170550
    .line 17170551
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-wide v5

    .line 17170555
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-wide v7

    .line 17170559
    sub-long/2addr v7, v5

    .line 17170560
    int-to-long v1, v1

    .line 17170561
    cmp-long v5, v7, v1

    .line 17170562
    .line 17170563
    if-gez v5, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    :goto_86
    const/4 v4, 0x0

    .line 17170567
    :goto_87
    if-eqz v4, :cond_8a

    .line 17170568
    .line 17170569
    return v0

    .line 17170570
    :cond_8a
    iget v0, v3, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a$a;->b:I

    .line 17170571
    .line 17170572
    int-to-long v0, v0

    .line 17170573
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig$a;

    .line 17170574
    .line 17170575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v2, "series_mall_cpu_boost_config"

    .line 17170579
    .line 17170580
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;

    .line 17170581
    .line 17170582
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    const-string v3, ""

    .line 17170587
    .line 17170588
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;

    .line 17170592
    .line 17170593
    invoke-static {v0, v1, v2}, Lrs3/c;->a(JLcom/dragon/read/base/ssconfig/template/BookMallCpuBoostConfig;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v0

    .line 17170597
    if-eqz v0, :cond_b4

    .line 17170598
    .line 17170599
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170600
    .line 17170601
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-wide v2

    .line 17170605
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v2

    .line 17170609
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    :goto_b4
    return v0
.end method


.method public static b()Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$TabSwitchBoostTiming;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$TabSwitchBoostTiming;
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->d:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;

    .line 262152
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->tabSwitchBoostTiming:I

    .line 262154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$TabSwitchBoostTiming;->values()[Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$TabSwitchBoostTiming;

    .line 262157
    move-result-object v1

    .line 262158
    array-length v2, v1

    .line 262159
    const/4 v3, 0x0

    .line 262160
    const/4 v4, 0x0

    .line 262161
    :goto_11
    if-ge v4, v2, :cond_22

    .line 262163
    aget-object v5, v1, v4

    .line 262165
    iget v6, v5, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$TabSwitchBoostTiming;->value:I

    .line 262167
    if-ne v6, v0, :cond_1b

    .line 262169
    const/4 v6, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v6, 0x0

    .line 262172
    :goto_1c
    if-eqz v6, :cond_1f

    .line 262174
    goto :goto_23

    .line 262175
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 262177
    goto :goto_11

    .line 262178
    :cond_22
    const/4 v5, 0x0

    .line 262179
    :goto_23
    if-nez v5, :cond_27

    .line 262181
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$TabSwitchBoostTiming;->DRAGGING:Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$TabSwitchBoostTiming;

    .line 262183
    :cond_27
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$TabSwitchBoostTiming;
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->d:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;

    .line 262151
    .line 262152
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->tabSwitchBoostTiming:I

    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$TabSwitchBoostTiming;->values()[Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$TabSwitchBoostTiming;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    array-length v2, v1

    .line 262159
    const/4 v3, 0x0

    .line 262160
    const/4 v4, 0x0

    .line 262161
    :goto_11
    if-ge v4, v2, :cond_22

    .line 262162
    .line 262163
    aget-object v5, v1, v4

    .line 262164
    .line 262165
    iget v6, v5, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$TabSwitchBoostTiming;->value:I

    .line 262166
    .line 262167
    if-ne v6, v0, :cond_1b

    .line 262168
    .line 262169
    const/4 v6, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v6, 0x0

    .line 262172
    :goto_1c
    if-eqz v6, :cond_1f

    .line 262173
    .line 262174
    goto :goto_23

    .line 262175
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 262176
    .line 262177
    goto :goto_11

    .line 262178
    :cond_22
    const/4 v5, 0x0

    .line 262179
    :goto_23
    if-nez v5, :cond_27

    .line 262180
    .line 262181
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$TabSwitchBoostTiming;->DRAGGING:Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$TabSwitchBoostTiming;

    .line 262182
    .line 262183
    :cond_27
    return-object v5
.end method


