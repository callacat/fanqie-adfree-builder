## classes17/com/bytedance/kmp/performance/api/KPerfFrameRateMonitor$start$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    check-cast v0, Lmv0/b;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    move-object/from16 v2, p0

    .line 17170442
    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170444
    check-cast v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;

    .line 17170446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    iget-object v4, v0, Lmv0/b;->a:Lmv0/a;

    .line 17170451
    iget-wide v5, v4, Lmv0/a;->b:J

    .line 17170453
    sget v7, Lov0/d;->a:I

    .line 17170455
    const/16 v7, 0x3e8

    .line 17170457
    int-to-long v7, v7

    .line 17170458
    div-long/2addr v5, v7

    .line 17170459
    iget-wide v9, v4, Lmv0/a;->c:J

    .line 17170461
    div-long/2addr v9, v7

    .line 17170462
    iget-wide v11, v4, Lmv0/a;->a:J

    .line 17170464
    div-long/2addr v11, v7

    .line 17170465
    sget v4, Lnv0/a;->a:I

    .line 17170467
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170469
    const/16 v7, 0x1e

    .line 17170471
    if-lt v4, v7, :cond_4a

    .line 17170473
    sget-object v4, Lcom/bytedance/kmp/performance/d;->a:Lcom/bytedance/kmp/performance/d;

    .line 17170475
    invoke-virtual {v4}, Lcom/bytedance/kmp/performance/d;->getContext()Landroid/content/Context;

    .line 17170478
    move-result-object v4

    .line 17170479
    if-nez v4, :cond_32

    .line 17170481
    goto :goto_4a

    .line 17170482
    :cond_32
    instance-of v7, v4, Landroid/app/Application;

    .line 17170484
    if-eqz v7, :cond_37

    .line 17170486
    goto :goto_4a

    .line 17170487
    :cond_37
    invoke-static {v4}, Lnv0/a;->a(Landroid/content/Context;)Landroid/view/Window;

    .line 17170490
    move-result-object v7

    .line 17170491
    if-nez v7, :cond_3e

    .line 17170493
    goto :goto_4a

    .line 17170494
    :cond_3e
    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 17170497
    move-result-object v4

    .line 17170498
    if-eqz v4, :cond_4a

    .line 17170500
    invoke-virtual {v4}, Landroid/view/Display;->getRefreshRate()F

    .line 17170503
    move-result v4

    .line 17170504
    float-to-int v4, v4

    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    :goto_4a
    const/16 v4, 0x3c

    .line 17170508
    :goto_4c
    const v7, 0xf4240

    .line 17170511
    div-int/2addr v7, v4

    .line 17170512
    iget-wide v13, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->h:J

    .line 17170514
    const-wide/16 v1, 0x0

    .line 17170516
    const/4 v8, 0x1

    .line 17170517
    cmp-long v15, v13, v1

    .line 17170519
    if-nez v15, :cond_61

    .line 17170521
    iget-object v13, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->e:Lmv0/c1;

    .line 17170523
    iget v13, v13, Lmv0/c1;->T:I

    .line 17170525
    if-ne v13, v8, :cond_61

    .line 17170527
    iput-wide v9, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->h:J

    .line 17170529
    :cond_61
    iget-wide v13, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->k:J

    .line 17170531
    cmp-long v15, v13, v1

    .line 17170533
    if-eqz v15, :cond_72

    .line 17170535
    iget-wide v1, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->i:J

    .line 17170537
    cmp-long v16, v13, v1

    .line 17170539
    if-gez v16, :cond_6e

    .line 17170541
    goto :goto_72

    .line 17170542
    :cond_6e
    sub-long v1, v9, v13

    .line 17170544
    long-to-int v2, v1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    :goto_72
    const/4 v2, 0x0

    .line 17170547
    :goto_73
    if-lez v2, :cond_f4

    .line 17170549
    iget-object v1, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->e:Lmv0/c1;

    .line 17170551
    iget v15, v1, Lmv0/c1;->T:I

    .line 17170553
    add-int/2addr v15, v8

    .line 17170554
    iput v15, v1, Lmv0/c1;->T:I

    .line 17170556
    iget-object v0, v0, Lmv0/b;->b:Lmv0/t0;

    .line 17170558
    iput v4, v0, Lmv0/t0;->e:I

    .line 17170560
    sub-long v13, v5, v13

    .line 17170562
    long-to-int v4, v13

    .line 17170563
    iput v4, v0, Lmv0/t0;->c:I

    .line 17170565
    iput v2, v0, Lmv0/t0;->d:I

    .line 17170567
    const-wide/16 v13, 0x0

    .line 17170569
    long-to-int v4, v13

    .line 17170570
    iput v4, v0, Lmv0/t0;->O:I

    .line 17170572
    iget-object v1, v1, Lmv0/c1;->R:Ljava/util/List;

    .line 17170574
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170577
    iget v0, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->d:I

    .line 17170579
    add-int/2addr v0, v2

    .line 17170580
    iput v0, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->d:I

    .line 17170582
    sub-int v0, v2, v7

    .line 17170584
    int-to-float v1, v2

    .line 17170585
    int-to-float v2, v7

    .line 17170586
    sget-object v4, Lnv0/r;->a:Lnv0/r;

    .line 17170588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    const/4 v4, 0x0

    .line 17170592
    mul-float v4, v4, v2

    .line 17170594
    add-float/2addr v2, v4

    .line 17170595
    div-float/2addr v1, v2

    .line 17170596
    float-to-int v1, v1

    .line 17170597
    if-lez v1, :cond_af

    .line 17170599
    iget-object v2, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->e:Lmv0/c1;

    .line 17170601
    iget v4, v2, Lmv0/c1;->U:I

    .line 17170603
    add-int/2addr v4, v1

    .line 17170604
    iput v4, v2, Lmv0/c1;->U:I

    .line 17170606
    goto :goto_b2

    .line 17170607
    :cond_af
    const/4 v1, 0x0

    .line 17170608
    iput v1, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->f:I

    .line 17170610
    :goto_b2
    if-lez v0, :cond_b9

    .line 17170612
    iget v0, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->f:I

    .line 17170614
    add-int/2addr v0, v8

    .line 17170615
    iput v0, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->f:I

    .line 17170617
    :cond_b9
    iget v0, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->f:I

    .line 17170619
    const/16 v1, 0x19

    .line 17170621
    if-lt v0, v1, :cond_c7

    .line 17170623
    iget-object v0, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->e:Lmv0/c1;

    .line 17170625
    iget v1, v0, Lmv0/c1;->X:I

    .line 17170627
    add-int/2addr v1, v8

    .line 17170628
    iput v1, v0, Lmv0/c1;->X:I

    .line 17170630
    goto :goto_e0

    .line 17170631
    :cond_c7
    const/4 v2, 0x6

    .line 17170632
    if-lt v0, v2, :cond_d4

    .line 17170634
    if-ge v0, v1, :cond_d4

    .line 17170636
    iget-object v0, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->e:Lmv0/c1;

    .line 17170638
    iget v1, v0, Lmv0/c1;->W:I

    .line 17170640
    add-int/2addr v1, v8

    .line 17170641
    iput v1, v0, Lmv0/c1;->W:I

    .line 17170643
    goto :goto_e0

    .line 17170644
    :cond_d4
    const/4 v1, 0x3

    .line 17170645
    if-lt v0, v1, :cond_e0

    .line 17170647
    if-ge v0, v2, :cond_e0

    .line 17170649
    iget-object v0, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->e:Lmv0/c1;

    .line 17170651
    iget v1, v0, Lmv0/c1;->V:I

    .line 17170653
    add-int/2addr v1, v8

    .line 17170654
    iput v1, v0, Lmv0/c1;->V:I

    .line 17170656
    :cond_e0
    :goto_e0
    sub-long/2addr v5, v11

    .line 17170657
    int-to-long v0, v7

    .line 17170658
    cmp-long v2, v5, v0

    .line 17170660
    if-lez v2, :cond_f4

    .line 17170662
    iget-object v2, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->e:Lmv0/c1;

    .line 17170664
    iget v4, v2, Lmv0/c1;->a0:I

    .line 17170666
    add-int/2addr v4, v8

    .line 17170667
    iput v4, v2, Lmv0/c1;->a0:I

    .line 17170669
    iget v4, v2, Lmv0/c1;->Z:I

    .line 17170671
    sub-long/2addr v5, v0

    .line 17170672
    long-to-int v0, v5

    .line 17170673
    add-int/2addr v4, v0

    .line 17170674
    iput v4, v2, Lmv0/c1;->Z:I

    .line 17170676
    :cond_f4
    iput-wide v9, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->k:J

    .line 17170678
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170680
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    check-cast v0, Lmv0/b;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    move-object/from16 v2, p0

    .line 17170441
    .line 17170442
    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    check-cast v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;

    .line 17170445
    .line 17170446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v4, v0, Lmv0/b;->a:Lmv0/a;

    .line 17170450
    .line 17170451
    iget-wide v5, v4, Lmv0/a;->b:J

    .line 17170452
    .line 17170453
    sget v7, Lov0/d;->a:I

    .line 17170454
    .line 17170455
    const/16 v7, 0x3e8

    .line 17170456
    .line 17170457
    int-to-long v7, v7

    .line 17170458
    div-long/2addr v5, v7

    .line 17170459
    iget-wide v9, v4, Lmv0/a;->c:J

    .line 17170460
    .line 17170461
    div-long/2addr v9, v7

    .line 17170462
    iget-wide v11, v4, Lmv0/a;->a:J

    .line 17170463
    .line 17170464
    div-long/2addr v11, v7

    .line 17170465
    sget v4, Lnv0/a;->a:I

    .line 17170466
    .line 17170467
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170468
    .line 17170469
    const/16 v7, 0x1e

    .line 17170470
    .line 17170471
    if-lt v4, v7, :cond_4a

    .line 17170472
    .line 17170473
    sget-object v4, Lcom/bytedance/kmp/performance/d;->a:Lcom/bytedance/kmp/performance/d;

    .line 17170474
    .line 17170475
    invoke-virtual {v4}, Lcom/bytedance/kmp/performance/d;->getContext()Landroid/content/Context;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    if-nez v4, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_4a

    .line 17170482
    :cond_32
    instance-of v7, v4, Landroid/app/Application;

    .line 17170483
    .line 17170484
    if-eqz v7, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_4a

    .line 17170487
    :cond_37
    invoke-static {v4}, Lnv0/a;->a(Landroid/content/Context;)Landroid/view/Window;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v7

    .line 17170491
    if-nez v7, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_4a

    .line 17170494
    :cond_3e
    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    if-eqz v4, :cond_4a

    .line 17170499
    .line 17170500
    invoke-virtual {v4}, Landroid/view/Display;->getRefreshRate()F

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    float-to-int v4, v4

    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    :goto_4a
    const/16 v4, 0x3c

    .line 17170507
    .line 17170508
    :goto_4c
    const v7, 0xf4240

    .line 17170509
    .line 17170510
    .line 17170511
    div-int/2addr v7, v4

    .line 17170512
    iget-wide v13, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->h:J

    .line 17170513
    .line 17170514
    const-wide/16 v1, 0x0

    .line 17170515
    .line 17170516
    const/4 v8, 0x1

    .line 17170517
    cmp-long v15, v13, v1

    .line 17170518
    .line 17170519
    if-nez v15, :cond_61

    .line 17170520
    .line 17170521
    iget-object v13, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->e:Lmv0/c1;

    .line 17170522
    .line 17170523
    iget v13, v13, Lmv0/c1;->T:I

    .line 17170524
    .line 17170525
    if-ne v13, v8, :cond_61

    .line 17170526
    .line 17170527
    iput-wide v9, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->h:J

    .line 17170528
    .line 17170529
    :cond_61
    iget-wide v13, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->k:J

    .line 17170530
    .line 17170531
    cmp-long v15, v13, v1

    .line 17170532
    .line 17170533
    if-eqz v15, :cond_72

    .line 17170534
    .line 17170535
    iget-wide v1, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->i:J

    .line 17170536
    .line 17170537
    cmp-long v16, v13, v1

    .line 17170538
    .line 17170539
    if-gez v16, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_72

    .line 17170542
    :cond_6e
    sub-long v1, v9, v13

    .line 17170543
    .line 17170544
    long-to-int v2, v1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    :goto_72
    const/4 v2, 0x0

    .line 17170547
    :goto_73
    if-lez v2, :cond_f4

    .line 17170548
    .line 17170549
    iget-object v1, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->e:Lmv0/c1;

    .line 17170550
    .line 17170551
    iget v15, v1, Lmv0/c1;->T:I

    .line 17170552
    .line 17170553
    add-int/2addr v15, v8

    .line 17170554
    iput v15, v1, Lmv0/c1;->T:I

    .line 17170555
    .line 17170556
    iget-object v0, v0, Lmv0/b;->b:Lmv0/t0;

    .line 17170557
    .line 17170558
    iput v4, v0, Lmv0/t0;->e:I

    .line 17170559
    .line 17170560
    sub-long v13, v5, v13

    .line 17170561
    .line 17170562
    long-to-int v4, v13

    .line 17170563
    iput v4, v0, Lmv0/t0;->c:I

    .line 17170564
    .line 17170565
    iput v2, v0, Lmv0/t0;->d:I

    .line 17170566
    .line 17170567
    const-wide/16 v13, 0x0

    .line 17170568
    .line 17170569
    long-to-int v4, v13

    .line 17170570
    iput v4, v0, Lmv0/t0;->O:I

    .line 17170571
    .line 17170572
    iget-object v1, v1, Lmv0/c1;->R:Ljava/util/List;

    .line 17170573
    .line 17170574
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    iget v0, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->d:I

    .line 17170578
    .line 17170579
    add-int/2addr v0, v2

    .line 17170580
    iput v0, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->d:I

    .line 17170581
    .line 17170582
    sub-int v0, v2, v7

    .line 17170583
    .line 17170584
    int-to-float v1, v2

    .line 17170585
    int-to-float v2, v7

    .line 17170586
    sget-object v4, Lnv0/r;->a:Lnv0/r;

    .line 17170587
    .line 17170588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    const/4 v4, 0x0

    .line 17170592
    mul-float v4, v4, v2

    .line 17170593
    .line 17170594
    add-float/2addr v2, v4

    .line 17170595
    div-float/2addr v1, v2

    .line 17170596
    float-to-int v1, v1

    .line 17170597
    if-lez v1, :cond_af

    .line 17170598
    .line 17170599
    iget-object v2, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->e:Lmv0/c1;

    .line 17170600
    .line 17170601
    iget v4, v2, Lmv0/c1;->U:I

    .line 17170602
    .line 17170603
    add-int/2addr v4, v1

    .line 17170604
    iput v4, v2, Lmv0/c1;->U:I

    .line 17170605
    .line 17170606
    goto :goto_b2

    .line 17170607
    :cond_af
    const/4 v1, 0x0

    .line 17170608
    iput v1, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->f:I

    .line 17170609
    .line 17170610
    :goto_b2
    if-lez v0, :cond_b9

    .line 17170611
    .line 17170612
    iget v0, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->f:I

    .line 17170613
    .line 17170614
    add-int/2addr v0, v8

    .line 17170615
    iput v0, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->f:I

    .line 17170616
    .line 17170617
    :cond_b9
    iget v0, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->f:I

    .line 17170618
    .line 17170619
    const/16 v1, 0x19

    .line 17170620
    .line 17170621
    if-lt v0, v1, :cond_c7

    .line 17170622
    .line 17170623
    iget-object v0, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->e:Lmv0/c1;

    .line 17170624
    .line 17170625
    iget v1, v0, Lmv0/c1;->X:I

    .line 17170626
    .line 17170627
    add-int/2addr v1, v8

    .line 17170628
    iput v1, v0, Lmv0/c1;->X:I

    .line 17170629
    .line 17170630
    goto :goto_e0

    .line 17170631
    :cond_c7
    const/4 v2, 0x6

    .line 17170632
    if-lt v0, v2, :cond_d4

    .line 17170633
    .line 17170634
    if-ge v0, v1, :cond_d4

    .line 17170635
    .line 17170636
    iget-object v0, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->e:Lmv0/c1;

    .line 17170637
    .line 17170638
    iget v1, v0, Lmv0/c1;->W:I

    .line 17170639
    .line 17170640
    add-int/2addr v1, v8

    .line 17170641
    iput v1, v0, Lmv0/c1;->W:I

    .line 17170642
    .line 17170643
    goto :goto_e0

    .line 17170644
    :cond_d4
    const/4 v1, 0x3

    .line 17170645
    if-lt v0, v1, :cond_e0

    .line 17170646
    .line 17170647
    if-ge v0, v2, :cond_e0

    .line 17170648
    .line 17170649
    iget-object v0, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->e:Lmv0/c1;

    .line 17170650
    .line 17170651
    iget v1, v0, Lmv0/c1;->V:I

    .line 17170652
    .line 17170653
    add-int/2addr v1, v8

    .line 17170654
    iput v1, v0, Lmv0/c1;->V:I

    .line 17170655
    .line 17170656
    :cond_e0
    :goto_e0
    sub-long/2addr v5, v11

    .line 17170657
    int-to-long v0, v7

    .line 17170658
    cmp-long v2, v5, v0

    .line 17170659
    .line 17170660
    if-lez v2, :cond_f4

    .line 17170661
    .line 17170662
    iget-object v2, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->e:Lmv0/c1;

    .line 17170663
    .line 17170664
    iget v4, v2, Lmv0/c1;->a0:I

    .line 17170665
    .line 17170666
    add-int/2addr v4, v8

    .line 17170667
    iput v4, v2, Lmv0/c1;->a0:I

    .line 17170668
    .line 17170669
    iget v4, v2, Lmv0/c1;->Z:I

    .line 17170670
    .line 17170671
    sub-long/2addr v5, v0

    .line 17170672
    long-to-int v0, v5

    .line 17170673
    add-int/2addr v4, v0

    .line 17170674
    iput v4, v2, Lmv0/c1;->Z:I

    .line 17170675
    .line 17170676
    :cond_f4
    iput-wide v9, v3, Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;->k:J

    .line 17170677
    .line 17170678
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170679
    .line 17170680
    return-object v0
.end method


