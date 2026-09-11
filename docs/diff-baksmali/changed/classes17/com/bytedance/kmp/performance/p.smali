## classes17/com/bytedance/kmp/performance/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/kmp/performance/p;->a:Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;

    .line 17170434
    iget-object v1, p0, Lcom/bytedance/kmp/performance/p;->b:Lcom/bytedance/kmp/performance/api/n;

    .line 17170436
    iget-object v2, p0, Lcom/bytedance/kmp/performance/p;->c:Ljava/lang/String;

    .line 17170438
    iget-object v3, p0, Lcom/bytedance/kmp/performance/p;->d:Lcom/bytedance/kmp/performance/api/c;

    .line 17170440
    check-cast p1, Lmv0/d1;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    iget-boolean p1, p1, Lmv0/d1;->a:Z

    .line 17170448
    if-eqz p1, :cond_30

    .line 17170450
    invoke-virtual {v0}, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->b()V

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    const-string p1, "[PrefetchObserver] start"

    .line 17170458
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17170460
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17170463
    sget-object p1, Lnv0/i;->a:Lnv0/i;

    .line 17170465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170471
    iget-object p1, v3, Lcom/bytedance/kmp/performance/api/c;->c:Landroidx/compose/runtime/MutableState;

    .line 17170473
    sget-object v0, Lcom/bytedance/kmp/performance/api/KPerfStatus;->SCROLLING:Lcom/bytedance/kmp/performance/api/KPerfStatus;

    .line 17170475
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170478
    goto/16 :goto_f0

    .line 17170480
    :cond_30
    iget-object p1, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->e:Lmv0/c1;

    .line 17170482
    iget v5, p1, Lmv0/c1;->T:I

    .line 17170484
    const/4 v6, 0x1

    .line 17170485
    if-le v5, v6, :cond_b5

    .line 17170487
    iget v5, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->d:I

    .line 17170489
    if-lez v5, :cond_b5

    .line 17170491
    int-to-double v7, v5

    .line 17170492
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 17170497
    div-double/2addr v7, v9

    .line 17170498
    iget-object v5, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->b:Ljava/lang/String;

    .line 17170500
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170503
    iput-object v5, p1, Lmv0/c1;->Q:Ljava/lang/String;

    .line 17170505
    iget-object p1, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->e:Lmv0/c1;

    .line 17170507
    iget-object v5, p1, Lmv0/c1;->R:Ljava/util/List;

    .line 17170509
    instance-of v9, v5, Ljava/util/Collection;

    .line 17170511
    if-eqz v9, :cond_59

    .line 17170513
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17170516
    move-result v9

    .line 17170517
    if-eqz v9, :cond_59

    .line 17170519
    const/4 v9, 0x0

    .line 17170520
    goto :goto_7b

    .line 17170521
    :cond_59
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170524
    move-result-object v5

    .line 17170525
    const/4 v9, 0x0

    .line 17170526
    :cond_5e
    :goto_5e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    move-result v10

    .line 17170530
    if-eqz v10, :cond_7b

    .line 17170532
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    move-result-object v10

    .line 17170536
    check-cast v10, Lmv0/t0;

    .line 17170538
    iget v10, v10, Lmv0/t0;->L:I

    .line 17170540
    if-lez v10, :cond_70

    .line 17170542
    const/4 v10, 0x1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v10, 0x0

    .line 17170545
    :goto_71
    if-eqz v10, :cond_5e

    .line 17170547
    add-int/lit8 v9, v9, 0x1

    .line 17170549
    if-gez v9, :cond_5e

    .line 17170551
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170554
    goto :goto_5e

    .line 17170555
    :cond_7b
    :goto_7b
    int-to-float v5, v9

    .line 17170556
    iget-object v6, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->e:Lmv0/c1;

    .line 17170558
    iget v9, v6, Lmv0/c1;->T:I

    .line 17170560
    int-to-float v10, v9

    .line 17170561
    div-float/2addr v5, v10

    .line 17170562
    iput v5, p1, Lmv0/c1;->b0:F

    .line 17170564
    int-to-double v9, v9

    .line 17170565
    div-double/2addr v9, v7

    .line 17170566
    iput-wide v9, v6, Lmv0/c1;->S:D

    .line 17170568
    iget p1, v6, Lmv0/c1;->Z:I

    .line 17170570
    int-to-float p1, p1

    .line 17170571
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 17170573
    div-float/2addr p1, v5

    .line 17170574
    float-to-double v9, p1

    .line 17170575
    div-double/2addr v9, v7

    .line 17170576
    iput-wide v9, v6, Lmv0/c1;->Y:D

    .line 17170578
    iget-object p1, v6, Lmv0/c1;->R:Ljava/util/List;

    .line 17170580
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170583
    move-result-object p1

    .line 17170584
    const/4 v5, 0x0

    .line 17170585
    :goto_99
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170588
    move-result v7

    .line 17170589
    if-eqz v7, :cond_a9

    .line 17170591
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170594
    move-result-object v7

    .line 17170595
    check-cast v7, Lmv0/t0;

    .line 17170597
    iget v7, v7, Lmv0/t0;->O:I

    .line 17170599
    add-int/2addr v5, v7

    .line 17170600
    goto :goto_99

    .line 17170601
    :cond_a9
    int-to-double v7, v5

    .line 17170602
    iget p1, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->d:I

    .line 17170604
    int-to-double v9, p1

    .line 17170605
    div-double/2addr v7, v9

    .line 17170606
    iput-wide v7, v6, Lmv0/c1;->l0:D

    .line 17170608
    iget-object p1, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->e:Lmv0/c1;

    .line 17170610
    invoke-virtual {v0, p1}, Lcom/bytedance/kmp/performance/api/b;->a(Ljava/lang/Object;)V

    .line 17170613
    :cond_b5
    sget-object p1, Lnv0/i;->a:Lnv0/i;

    .line 17170615
    iget-object v5, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->b:Ljava/lang/String;

    .line 17170617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170620
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170623
    iget-object p1, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->j:Lnv0/n;

    .line 17170625
    if-eqz p1, :cond_c6

    .line 17170627
    invoke-virtual {p1}, Lnv0/n;->close()V

    .line 17170630
    :cond_c6
    iget-object p1, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->g:Lcom/bytedance/kmp/performance/api/a;

    .line 17170632
    if-eqz p1, :cond_cd

    .line 17170634
    invoke-virtual {p1}, Lcom/bytedance/kmp/performance/api/a;->close()V

    .line 17170637
    :cond_cd
    const/4 p1, 0x0

    .line 17170638
    iput-object p1, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->g:Lcom/bytedance/kmp/performance/api/a;

    .line 17170640
    iput-object p1, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->j:Lnv0/n;

    .line 17170642
    iput v4, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->d:I

    .line 17170644
    iput v4, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->f:I

    .line 17170646
    const-wide/16 v5, 0x0

    .line 17170648
    iput-wide v5, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->h:J

    .line 17170650
    iput-wide v5, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->k:J

    .line 17170652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170655
    const-string p1, "[PrefetchObserver] stop"

    .line 17170657
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17170659
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17170662
    iget-object p1, v3, Lcom/bytedance/kmp/performance/api/c;->c:Landroidx/compose/runtime/MutableState;

    .line 17170664
    sget-object v0, Lcom/bytedance/kmp/performance/api/KPerfStatus;->IDLE:Lcom/bytedance/kmp/performance/api/KPerfStatus;

    .line 17170666
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170669
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170672
    :goto_f0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170674
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/kmp/performance/p;->a:Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/bytedance/kmp/performance/p;->b:Lcom/bytedance/kmp/performance/api/n;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/bytedance/kmp/performance/p;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/bytedance/kmp/performance/p;->d:Lcom/bytedance/kmp/performance/api/c;

    .line 17170439
    .line 17170440
    check-cast p1, Lmv0/d1;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-boolean p1, p1, Lmv0/d1;->a:Z

    .line 17170447
    .line 17170448
    if-eqz p1, :cond_30

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->b()V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    const-string p1, "[PrefetchObserver] start"

    .line 17170457
    .line 17170458
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17170459
    .line 17170460
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    sget-object p1, Lnv0/i;->a:Lnv0/i;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object p1, v3, Lcom/bytedance/kmp/performance/api/c;->c:Landroidx/compose/runtime/MutableState;

    .line 17170472
    .line 17170473
    sget-object v0, Lcom/bytedance/kmp/performance/api/KPerfStatus;->SCROLLING:Lcom/bytedance/kmp/performance/api/KPerfStatus;

    .line 17170474
    .line 17170475
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto/16 :goto_f0

    .line 17170479
    .line 17170480
    :cond_30
    iget-object p1, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->e:Lmv0/c1;

    .line 17170481
    .line 17170482
    iget v5, p1, Lmv0/c1;->T:I

    .line 17170483
    .line 17170484
    const/4 v6, 0x1

    .line 17170485
    if-le v5, v6, :cond_b5

    .line 17170486
    .line 17170487
    iget v5, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->d:I

    .line 17170488
    .line 17170489
    if-lez v5, :cond_b5

    .line 17170490
    .line 17170491
    int-to-double v7, v5

    .line 17170492
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 17170493
    .line 17170494
    .line 17170495
    .line 17170496
    .line 17170497
    div-double/2addr v7, v9

    .line 17170498
    iget-object v5, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->b:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170501
    .line 17170502
    .line 17170503
    iput-object v5, p1, Lmv0/c1;->Q:Ljava/lang/String;

    .line 17170504
    .line 17170505
    iget-object p1, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->e:Lmv0/c1;

    .line 17170506
    .line 17170507
    iget-object v5, p1, Lmv0/c1;->R:Ljava/util/List;

    .line 17170508
    .line 17170509
    instance-of v9, v5, Ljava/util/Collection;

    .line 17170510
    .line 17170511
    if-eqz v9, :cond_59

    .line 17170512
    .line 17170513
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v9

    .line 17170517
    if-eqz v9, :cond_59

    .line 17170518
    .line 17170519
    const/4 v9, 0x0

    .line 17170520
    goto :goto_7b

    .line 17170521
    :cond_59
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v5

    .line 17170525
    const/4 v9, 0x0

    .line 17170526
    :cond_5e
    :goto_5e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v10

    .line 17170530
    if-eqz v10, :cond_7b

    .line 17170531
    .line 17170532
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v10

    .line 17170536
    check-cast v10, Lmv0/t0;

    .line 17170537
    .line 17170538
    iget v10, v10, Lmv0/t0;->L:I

    .line 17170539
    .line 17170540
    if-lez v10, :cond_70

    .line 17170541
    .line 17170542
    const/4 v10, 0x1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v10, 0x0

    .line 17170545
    :goto_71
    if-eqz v10, :cond_5e

    .line 17170546
    .line 17170547
    add-int/lit8 v9, v9, 0x1

    .line 17170548
    .line 17170549
    if-gez v9, :cond_5e

    .line 17170550
    .line 17170551
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_5e

    .line 17170555
    :cond_7b
    :goto_7b
    int-to-float v5, v9

    .line 17170556
    iget-object v6, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->e:Lmv0/c1;

    .line 17170557
    .line 17170558
    iget v9, v6, Lmv0/c1;->T:I

    .line 17170559
    .line 17170560
    int-to-float v10, v9

    .line 17170561
    div-float/2addr v5, v10

    .line 17170562
    iput v5, p1, Lmv0/c1;->b0:F

    .line 17170563
    .line 17170564
    int-to-double v9, v9

    .line 17170565
    div-double/2addr v9, v7

    .line 17170566
    iput-wide v9, v6, Lmv0/c1;->S:D

    .line 17170567
    .line 17170568
    iget p1, v6, Lmv0/c1;->Z:I

    .line 17170569
    .line 17170570
    int-to-float p1, p1

    .line 17170571
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 17170572
    .line 17170573
    div-float/2addr p1, v5

    .line 17170574
    float-to-double v9, p1

    .line 17170575
    div-double/2addr v9, v7

    .line 17170576
    iput-wide v9, v6, Lmv0/c1;->Y:D

    .line 17170577
    .line 17170578
    iget-object p1, v6, Lmv0/c1;->R:Ljava/util/List;

    .line 17170579
    .line 17170580
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    const/4 v5, 0x0

    .line 17170585
    :goto_99
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v7

    .line 17170589
    if-eqz v7, :cond_a9

    .line 17170590
    .line 17170591
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v7

    .line 17170595
    check-cast v7, Lmv0/t0;

    .line 17170596
    .line 17170597
    iget v7, v7, Lmv0/t0;->O:I

    .line 17170598
    .line 17170599
    add-int/2addr v5, v7

    .line 17170600
    goto :goto_99

    .line 17170601
    :cond_a9
    int-to-double v7, v5

    .line 17170602
    iget p1, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->d:I

    .line 17170603
    .line 17170604
    int-to-double v9, p1

    .line 17170605
    div-double/2addr v7, v9

    .line 17170606
    iput-wide v7, v6, Lmv0/c1;->l0:D

    .line 17170607
    .line 17170608
    iget-object p1, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->e:Lmv0/c1;

    .line 17170609
    .line 17170610
    invoke-virtual {v0, p1}, Lcom/bytedance/kmp/performance/api/b;->a(Ljava/lang/Object;)V

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    sget-object p1, Lnv0/i;->a:Lnv0/i;

    .line 17170614
    .line 17170615
    iget-object v5, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->b:Ljava/lang/String;

    .line 17170616
    .line 17170617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170621
    .line 17170622
    .line 17170623
    iget-object p1, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->j:Lnv0/n;

    .line 17170624
    .line 17170625
    if-eqz p1, :cond_c6

    .line 17170626
    .line 17170627
    invoke-virtual {p1}, Lnv0/n;->close()V

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    iget-object p1, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->g:Lcom/bytedance/kmp/performance/api/a;

    .line 17170631
    .line 17170632
    if-eqz p1, :cond_cd

    .line 17170633
    .line 17170634
    invoke-virtual {p1}, Lcom/bytedance/kmp/performance/api/a;->close()V

    .line 17170635
    .line 17170636
    .line 17170637
    :cond_cd
    const/4 p1, 0x0

    .line 17170638
    iput-object p1, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->g:Lcom/bytedance/kmp/performance/api/a;

    .line 17170639
    .line 17170640
    iput-object p1, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->j:Lnv0/n;

    .line 17170641
    .line 17170642
    iput v4, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->d:I

    .line 17170643
    .line 17170644
    iput v4, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->f:I

    .line 17170645
    .line 17170646
    const-wide/16 v5, 0x0

    .line 17170647
    .line 17170648
    iput-wide v5, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->h:J

    .line 17170649
    .line 17170650
    iput-wide v5, v0, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->k:J

    .line 17170651
    .line 17170652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170653
    .line 17170654
    .line 17170655
    const-string p1, "[PrefetchObserver] stop"

    .line 17170656
    .line 17170657
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17170658
    .line 17170659
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17170660
    .line 17170661
    .line 17170662
    iget-object p1, v3, Lcom/bytedance/kmp/performance/api/c;->c:Landroidx/compose/runtime/MutableState;

    .line 17170663
    .line 17170664
    sget-object v0, Lcom/bytedance/kmp/performance/api/KPerfStatus;->IDLE:Lcom/bytedance/kmp/performance/api/KPerfStatus;

    .line 17170665
    .line 17170666
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170667
    .line 17170668
    .line 17170669
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170670
    .line 17170671
    .line 17170672
    :goto_f0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170673
    .line 17170674
    return-object p1
.end method


