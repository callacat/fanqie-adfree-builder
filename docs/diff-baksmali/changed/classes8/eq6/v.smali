## classes8/eq6/v.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e74e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Leq6/v;

    .line 196616
    invoke-direct {v0}, Leq6/v;-><init>()V

    .line 196619
    sput-object v0, Leq6/v;->a:Leq6/v;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Leq6/v;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196633
    sput-object v0, Leq6/v;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e74e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Leq6/v;

    .line 196615
    .line 196616
    invoke-direct {v0}, Leq6/v;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Leq6/v;->a:Leq6/v;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Leq6/v;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Leq6/v;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p0, :cond_d

    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 17170456
    move-result-wide v2

    .line 17170457
    sget-object v4, Leq6/v;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170459
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    move-result-object v4

    .line 17170463
    check-cast v4, Ljava/util/Set;

    .line 17170465
    const/4 v5, 0x0

    .line 17170466
    if-nez v4, :cond_25

    .line 17170468
    goto :goto_57

    .line 17170469
    :cond_25
    move-object v6, v4

    .line 17170470
    check-cast v6, Ljava/lang/Iterable;

    .line 17170472
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170475
    move-result-object v6

    .line 17170476
    :cond_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    move-result v7

    .line 17170480
    if-eqz v7, :cond_45

    .line 17170482
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    move-result-object v7

    .line 17170486
    move-object v8, v7

    .line 17170487
    check-cast v8, Leq6/v$a;

    .line 17170489
    iget-wide v8, v8, Leq6/v$a;->a:J

    .line 17170491
    cmp-long v10, v8, v2

    .line 17170493
    if-nez v10, :cond_41

    .line 17170495
    const/4 v8, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v8, 0x0

    .line 17170498
    :goto_42
    if-eqz v8, :cond_2c

    .line 17170500
    move-object v5, v7

    .line 17170501
    :cond_45
    check-cast v5, Leq6/v$a;

    .line 17170503
    if-eqz v5, :cond_57

    .line 17170505
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17170508
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 17170511
    move-result v2

    .line 17170512
    if-eqz v2, :cond_57

    .line 17170514
    sget-object v2, Leq6/v;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170516
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    :cond_57
    :goto_57
    if-eqz v5, :cond_e4

    .line 17170521
    iget-boolean v2, v5, Leq6/v$a;->c:Z

    .line 17170523
    if-eqz v2, :cond_62

    .line 17170525
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170527
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->resetCurrentThreadPriority()V

    .line 17170530
    :cond_62
    sget-object v2, Leq6/v;->a:Leq6/v;

    .line 17170532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170535
    move-result-wide v3

    .line 17170536
    iget-wide v6, v5, Leq6/v$a;->b:J

    .line 17170538
    sub-long/2addr v3, v6

    .line 17170539
    iget-boolean v5, v5, Leq6/v$a;->c:Z

    .line 17170541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NetCostReportSwitch;->a:Lcom/dragon/read/base/ssconfig/template/NetCostReportSwitch$a;

    .line 17170546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NetCostReportSwitch;->b:Lcom/dragon/read/base/ssconfig/template/NetCostReportSwitch;

    .line 17170551
    const-string v6, "net_cost_report_switch"

    .line 17170553
    invoke-static {v6, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    move-result-object v7

    .line 17170557
    const-string v8, ""

    .line 17170559
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/NetCostReportSwitch;

    .line 17170564
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    invoke-static {v6, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    move-result-object v7

    .line 17170571
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/NetCostReportSwitch;

    .line 17170576
    iget v7, v7, Lcom/dragon/read/base/ssconfig/template/NetCostReportSwitch;->sample:I

    .line 17170578
    if-lez v7, :cond_a2

    .line 17170580
    new-instance v9, Lkotlin/ranges/IntRange;

    .line 17170582
    invoke-direct {v9, v1, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17170585
    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17170587
    invoke-static {v9, v7}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 17170590
    move-result v7

    .line 17170591
    if-ne v7, v1, :cond_a2

    .line 17170593
    const/4 v0, 0x1

    .line 17170594
    :cond_a2
    if-nez v0, :cond_a5

    .line 17170596
    goto :goto_e4

    .line 17170597
    :cond_a5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170600
    move-result-wide v0

    .line 17170601
    sget-wide v9, Leq6/v;->d:J

    .line 17170603
    sub-long/2addr v0, v9

    .line 17170604
    invoke-static {v6, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    move-result-object v2

    .line 17170608
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170611
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/NetCostReportSwitch;

    .line 17170613
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/NetCostReportSwitch;->minInterval:I

    .line 17170615
    int-to-long v6, v2

    .line 17170616
    cmp-long v2, v0, v6

    .line 17170618
    if-gez v2, :cond_bd

    .line 17170620
    goto :goto_e4

    .line 17170621
    :cond_bd
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170623
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170626
    const-string v1, "duration"

    .line 17170628
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170631
    move-result-object v2

    .line 17170632
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170635
    const-string v1, "path"

    .line 17170637
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170640
    const-string p0, "optimized"

    .line 17170642
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170645
    move-result-object v1

    .line 17170646
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170649
    const-string p0, "rpc_request_cost"

    .line 17170651
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170657
    move-result-wide v0

    .line 17170658
    sput-wide v0, Leq6/v;->d:J

    .line 17170660
    :cond_e4
    :goto_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p0, :cond_d

    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-wide v2

    .line 17170457
    sget-object v4, Leq6/v;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170458
    .line 17170459
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    check-cast v4, Ljava/util/Set;

    .line 17170464
    .line 17170465
    const/4 v5, 0x0

    .line 17170466
    if-nez v4, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_57

    .line 17170469
    :cond_25
    move-object v6, v4

    .line 17170470
    check-cast v6, Ljava/lang/Iterable;

    .line 17170471
    .line 17170472
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v6

    .line 17170476
    :cond_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v7

    .line 17170480
    if-eqz v7, :cond_45

    .line 17170481
    .line 17170482
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v7

    .line 17170486
    move-object v8, v7

    .line 17170487
    check-cast v8, Leq6/v$a;

    .line 17170488
    .line 17170489
    iget-wide v8, v8, Leq6/v$a;->a:J

    .line 17170490
    .line 17170491
    cmp-long v10, v8, v2

    .line 17170492
    .line 17170493
    if-nez v10, :cond_41

    .line 17170494
    .line 17170495
    const/4 v8, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v8, 0x0

    .line 17170498
    :goto_42
    if-eqz v8, :cond_2c

    .line 17170499
    .line 17170500
    move-object v5, v7

    .line 17170501
    :cond_45
    check-cast v5, Leq6/v$a;

    .line 17170502
    .line 17170503
    if-eqz v5, :cond_57

    .line 17170504
    .line 17170505
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v2

    .line 17170512
    if-eqz v2, :cond_57

    .line 17170513
    .line 17170514
    sget-object v2, Leq6/v;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170515
    .line 17170516
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    :goto_57
    if-eqz v5, :cond_e4

    .line 17170520
    .line 17170521
    iget-boolean v2, v5, Leq6/v$a;->c:Z

    .line 17170522
    .line 17170523
    if-eqz v2, :cond_62

    .line 17170524
    .line 17170525
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170526
    .line 17170527
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->resetCurrentThreadPriority()V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    sget-object v2, Leq6/v;->a:Leq6/v;

    .line 17170531
    .line 17170532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-wide v3

    .line 17170536
    iget-wide v6, v5, Leq6/v$a;->b:J

    .line 17170537
    .line 17170538
    sub-long/2addr v3, v6

    .line 17170539
    iget-boolean v5, v5, Leq6/v$a;->c:Z

    .line 17170540
    .line 17170541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NetCostReportSwitch;->a:Lcom/dragon/read/base/ssconfig/template/NetCostReportSwitch$a;

    .line 17170545
    .line 17170546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NetCostReportSwitch;->b:Lcom/dragon/read/base/ssconfig/template/NetCostReportSwitch;

    .line 17170550
    .line 17170551
    const-string v6, "net_cost_report_switch"

    .line 17170552
    .line 17170553
    invoke-static {v6, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v7

    .line 17170557
    const-string v8, ""

    .line 17170558
    .line 17170559
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/NetCostReportSwitch;

    .line 17170563
    .line 17170564
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v6, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v7

    .line 17170571
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/NetCostReportSwitch;

    .line 17170575
    .line 17170576
    iget v7, v7, Lcom/dragon/read/base/ssconfig/template/NetCostReportSwitch;->sample:I

    .line 17170577
    .line 17170578
    if-lez v7, :cond_a2

    .line 17170579
    .line 17170580
    new-instance v9, Lkotlin/ranges/IntRange;

    .line 17170581
    .line 17170582
    invoke-direct {v9, v1, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17170583
    .line 17170584
    .line 17170585
    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17170586
    .line 17170587
    invoke-static {v9, v7}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v7

    .line 17170591
    if-ne v7, v1, :cond_a2

    .line 17170592
    .line 17170593
    const/4 v0, 0x1

    .line 17170594
    :cond_a2
    if-nez v0, :cond_a5

    .line 17170595
    .line 17170596
    goto :goto_e4

    .line 17170597
    :cond_a5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-wide v0

    .line 17170601
    sget-wide v9, Leq6/v;->d:J

    .line 17170602
    .line 17170603
    sub-long/2addr v0, v9

    .line 17170604
    invoke-static {v6, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v2

    .line 17170608
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/NetCostReportSwitch;

    .line 17170612
    .line 17170613
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/NetCostReportSwitch;->minInterval:I

    .line 17170614
    .line 17170615
    int-to-long v6, v2

    .line 17170616
    cmp-long v2, v0, v6

    .line 17170617
    .line 17170618
    if-gez v2, :cond_bd

    .line 17170619
    .line 17170620
    goto :goto_e4

    .line 17170621
    :cond_bd
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170622
    .line 17170623
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170624
    .line 17170625
    .line 17170626
    const-string v1, "duration"

    .line 17170627
    .line 17170628
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v2

    .line 17170632
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170633
    .line 17170634
    .line 17170635
    const-string v1, "path"

    .line 17170636
    .line 17170637
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170638
    .line 17170639
    .line 17170640
    const-string p0, "optimized"

    .line 17170641
    .line 17170642
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v1

    .line 17170646
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170647
    .line 17170648
    .line 17170649
    const-string p0, "rpc_request_cost"

    .line 17170650
    .line 17170651
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-wide v0

    .line 17170658
    sput-wide v0, Leq6/v;->d:J

    .line 17170659
    .line 17170660
    :cond_e4
    :goto_e4
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-eqz v0, :cond_f

    .line 17235974
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17235977
    move-result v3

    .line 17235978
    if-nez v3, :cond_d

    .line 17235980
    goto :goto_f

    .line 17235981
    :cond_d
    const/4 v3, 0x0

    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 17235984
    :goto_10
    if-eqz v3, :cond_13

    .line 17235986
    return-void

    .line 17235987
    :cond_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17235990
    move-result-object v3

    .line 17235991
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 17235994
    move-result-wide v3

    .line 17235995
    sget-object v5, Leq6/v;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235997
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236000
    move-result-object v6

    .line 17236001
    if-nez v6, :cond_30

    .line 17236003
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17236005
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17236008
    invoke-virtual {v5, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    move-result-object v5

    .line 17236012
    if-nez v5, :cond_2f

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    move-object v6, v5

    .line 17236016
    :cond_30
    :goto_30
    check-cast v6, Ljava/util/Set;

    .line 17236018
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236021
    move-object v5, v6

    .line 17236022
    check-cast v5, Ljava/lang/Iterable;

    .line 17236024
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236027
    move-result-object v5

    .line 17236028
    :cond_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236031
    move-result v7

    .line 17236032
    const/4 v8, 0x0

    .line 17236033
    if-eqz v7, :cond_56

    .line 17236035
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236038
    move-result-object v7

    .line 17236039
    move-object v9, v7

    .line 17236040
    check-cast v9, Leq6/v$a;

    .line 17236042
    iget-wide v9, v9, Leq6/v$a;->a:J

    .line 17236044
    cmp-long v11, v9, v3

    .line 17236046
    if-nez v11, :cond_52

    .line 17236048
    const/4 v9, 0x1

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    const/4 v9, 0x0

    .line 17236051
    :goto_53
    if-eqz v9, :cond_3c

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    move-object v7, v8

    .line 17236055
    :goto_57
    check-cast v7, Leq6/v$a;

    .line 17236057
    const-string v5, "NetThreadPriorityBooster"

    .line 17236059
    const-string v9, "default"

    .line 17236061
    if-nez v7, :cond_c1

    .line 17236063
    new-instance v7, Leq6/v$a;

    .line 17236065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236068
    move-result-wide v10

    .line 17236069
    invoke-direct {v7, v3, v4, v10, v11}, Leq6/v$a;-><init>(JJ)V

    .line 17236072
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236075
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 17236078
    move-result v3

    .line 17236079
    const/4 v4, 0x5

    .line 17236080
    if-le v3, v4, :cond_b6

    .line 17236082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236085
    move-result-wide v3

    .line 17236086
    new-instance v10, Ljava/util/HashSet;

    .line 17236088
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 17236091
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236094
    move-result-object v11

    .line 17236095
    :cond_7f
    :goto_7f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17236098
    move-result v12

    .line 17236099
    if-eqz v12, :cond_b3

    .line 17236101
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236104
    move-result-object v12

    .line 17236105
    check-cast v12, Leq6/v$a;

    .line 17236107
    iget-wide v13, v12, Leq6/v$a;->b:J

    .line 17236109
    sub-long v13, v3, v13

    .line 17236111
    const-wide/16 v15, 0x3a98

    .line 17236113
    cmp-long v17, v13, v15

    .line 17236115
    if-lez v17, :cond_7f

    .line 17236117
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236120
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236122
    const-string v14, "record @tid="

    .line 17236124
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236127
    iget-wide v14, v12, Leq6/v$a;->a:J

    .line 17236129
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236132
    const-string v12, " removed."

    .line 17236134
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236140
    move-result-object v12

    .line 17236141
    new-array v13, v2, [Ljava/lang/Object;

    .line 17236143
    invoke-static {v9, v5, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236146
    goto :goto_7f

    .line 17236147
    :cond_b3
    invoke-interface {v6, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 17236150
    :cond_b6
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 17236153
    move-result v3

    .line 17236154
    if-eqz v3, :cond_c1

    .line 17236156
    sget-object v3, Leq6/v;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236158
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    :cond_c1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236164
    move-result-wide v3

    .line 17236165
    iput-wide v3, v7, Leq6/v$a;->b:J

    .line 17236167
    sget-object v3, Leq6/v;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17236169
    if-eqz v3, :cond_e3

    .line 17236171
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17236174
    move-result-object v3

    .line 17236175
    :cond_cf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236178
    move-result v4

    .line 17236179
    if-eqz v4, :cond_e3

    .line 17236181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236184
    move-result-object v4

    .line 17236185
    check-cast v4, Ljava/lang/String;

    .line 17236187
    const/4 v6, 0x2

    .line 17236188
    invoke-static {v0, v4, v2, v6, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236191
    move-result v6

    .line 17236192
    if-eqz v6, :cond_cf

    .line 17236194
    move-object v8, v4

    .line 17236195
    :cond_e3
    if-eqz v8, :cond_e7

    .line 17236197
    const/4 v3, 0x1

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v3, 0x0

    .line 17236200
    :goto_e8
    if-eqz v3, :cond_109

    .line 17236202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236204
    const-string v4, "request "

    .line 17236206
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    const-string v0, " do promote"

    .line 17236214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    move-result-object v0

    .line 17236221
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236223
    invoke-static {v9, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236226
    iput-boolean v1, v7, Leq6/v$a;->c:Z

    .line 17236228
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236230
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->promoteCurrentThreadPriority()V

    .line 17236233
    :cond_109
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-eqz v0, :cond_f

    .line 17235973
    .line 17235974
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v3

    .line 17235978
    if-nez v3, :cond_d

    .line 17235979
    .line 17235980
    goto :goto_f

    .line 17235981
    :cond_d
    const/4 v3, 0x0

    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 17235984
    :goto_10
    if-eqz v3, :cond_13

    .line 17235985
    .line 17235986
    return-void

    .line 17235987
    :cond_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v3

    .line 17235991
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-wide v3

    .line 17235995
    sget-object v5, Leq6/v;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235996
    .line 17235997
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v6

    .line 17236001
    if-nez v6, :cond_30

    .line 17236002
    .line 17236003
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17236004
    .line 17236005
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v5, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v5

    .line 17236012
    if-nez v5, :cond_2f

    .line 17236013
    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    move-object v6, v5

    .line 17236016
    :cond_30
    :goto_30
    check-cast v6, Ljava/util/Set;

    .line 17236017
    .line 17236018
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236019
    .line 17236020
    .line 17236021
    move-object v5, v6

    .line 17236022
    check-cast v5, Ljava/lang/Iterable;

    .line 17236023
    .line 17236024
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v5

    .line 17236028
    :cond_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v7

    .line 17236032
    const/4 v8, 0x0

    .line 17236033
    if-eqz v7, :cond_56

    .line 17236034
    .line 17236035
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v7

    .line 17236039
    move-object v9, v7

    .line 17236040
    check-cast v9, Leq6/v$a;

    .line 17236041
    .line 17236042
    iget-wide v9, v9, Leq6/v$a;->a:J

    .line 17236043
    .line 17236044
    cmp-long v11, v9, v3

    .line 17236045
    .line 17236046
    if-nez v11, :cond_52

    .line 17236047
    .line 17236048
    const/4 v9, 0x1

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    const/4 v9, 0x0

    .line 17236051
    :goto_53
    if-eqz v9, :cond_3c

    .line 17236052
    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    move-object v7, v8

    .line 17236055
    :goto_57
    check-cast v7, Leq6/v$a;

    .line 17236056
    .line 17236057
    const-string v5, "NetThreadPriorityBooster"

    .line 17236058
    .line 17236059
    const-string v9, "default"

    .line 17236060
    .line 17236061
    if-nez v7, :cond_c1

    .line 17236062
    .line 17236063
    new-instance v7, Leq6/v$a;

    .line 17236064
    .line 17236065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-wide v10

    .line 17236069
    invoke-direct {v7, v3, v4, v10, v11}, Leq6/v$a;-><init>(JJ)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v3

    .line 17236079
    const/4 v4, 0x5

    .line 17236080
    if-le v3, v4, :cond_b6

    .line 17236081
    .line 17236082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-wide v3

    .line 17236086
    new-instance v10, Ljava/util/HashSet;

    .line 17236087
    .line 17236088
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v11

    .line 17236095
    :cond_7f
    :goto_7f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v12

    .line 17236099
    if-eqz v12, :cond_b3

    .line 17236100
    .line 17236101
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v12

    .line 17236105
    check-cast v12, Leq6/v$a;

    .line 17236106
    .line 17236107
    iget-wide v13, v12, Leq6/v$a;->b:J

    .line 17236108
    .line 17236109
    sub-long v13, v3, v13

    .line 17236110
    .line 17236111
    const-wide/16 v15, 0x3a98

    .line 17236112
    .line 17236113
    cmp-long v17, v13, v15

    .line 17236114
    .line 17236115
    if-lez v17, :cond_7f

    .line 17236116
    .line 17236117
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    const-string v14, "record @tid="

    .line 17236123
    .line 17236124
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    iget-wide v14, v12, Leq6/v$a;->a:J

    .line 17236128
    .line 17236129
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    const-string v12, " removed."

    .line 17236133
    .line 17236134
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v12

    .line 17236141
    new-array v13, v2, [Ljava/lang/Object;

    .line 17236142
    .line 17236143
    invoke-static {v9, v5, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236144
    .line 17236145
    .line 17236146
    goto :goto_7f

    .line 17236147
    :cond_b3
    invoke-interface {v6, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    :cond_b6
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v3

    .line 17236154
    if-eqz v3, :cond_c1

    .line 17236155
    .line 17236156
    sget-object v3, Leq6/v;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236157
    .line 17236158
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    :cond_c1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-wide v3

    .line 17236165
    iput-wide v3, v7, Leq6/v$a;->b:J

    .line 17236166
    .line 17236167
    sget-object v3, Leq6/v;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17236168
    .line 17236169
    if-eqz v3, :cond_e3

    .line 17236170
    .line 17236171
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v3

    .line 17236175
    :cond_cf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v4

    .line 17236179
    if-eqz v4, :cond_e3

    .line 17236180
    .line 17236181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v4

    .line 17236185
    check-cast v4, Ljava/lang/String;

    .line 17236186
    .line 17236187
    const/4 v6, 0x2

    .line 17236188
    invoke-static {v0, v4, v2, v6, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v6

    .line 17236192
    if-eqz v6, :cond_cf

    .line 17236193
    .line 17236194
    move-object v8, v4

    .line 17236195
    :cond_e3
    if-eqz v8, :cond_e7

    .line 17236196
    .line 17236197
    const/4 v3, 0x1

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v3, 0x0

    .line 17236200
    :goto_e8
    if-eqz v3, :cond_109

    .line 17236201
    .line 17236202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    const-string v4, "request "

    .line 17236205
    .line 17236206
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    const-string v0, " do promote"

    .line 17236213
    .line 17236214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236222
    .line 17236223
    invoke-static {v9, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236224
    .line 17236225
    .line 17236226
    iput-boolean v1, v7, Leq6/v$a;->c:Z

    .line 17236227
    .line 17236228
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236229
    .line 17236230
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->promoteCurrentThreadPriority()V

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    return-void
.end method


