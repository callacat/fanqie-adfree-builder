## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s;

    .line 17170436
    iget-wide v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/p;->b:J

    .line 17170438
    move-object/from16 v2, p1

    .line 17170440
    check-cast v2, Ld0/h;

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s;->b:Lc0/g;

    .line 17170448
    iget v5, v0, Lc0/g;->c:F

    .line 17170450
    iget v6, v0, Lc0/g;->a:F

    .line 17170452
    sub-float/2addr v5, v6

    .line 17170453
    const/4 v6, 0x0

    .line 17170454
    cmpl-float v5, v5, v6

    .line 17170456
    if-lez v5, :cond_f5

    .line 17170458
    iget v5, v0, Lc0/g;->d:F

    .line 17170460
    iget v7, v0, Lc0/g;->b:F

    .line 17170462
    sub-float/2addr v5, v7

    .line 17170463
    cmpl-float v5, v5, v6

    .line 17170465
    if-lez v5, :cond_f5

    .line 17170467
    const/16 v5, 0x8

    .line 17170469
    int-to-float v5, v5

    .line 17170470
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 17170472
    invoke-interface {v2, v5}, Lc1/e;->A0(F)F

    .line 17170475
    move-result v7

    .line 17170476
    invoke-interface {v2, v5}, Lc1/e;->A0(F)F

    .line 17170479
    move-result v5

    .line 17170480
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170483
    move-result v7

    .line 17170484
    int-to-long v7, v7

    .line 17170485
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170488
    move-result v5

    .line 17170489
    int-to-long v9, v5

    .line 17170490
    const/16 v5, 0x20

    .line 17170492
    shl-long/2addr v7, v5

    .line 17170493
    const-wide v11, 0xffffffffL

    .line 17170498
    and-long/2addr v9, v11

    .line 17170499
    or-long/2addr v9, v7

    .line 17170500
    sget-object v7, Lc0/a;->a:Lc0/a$a;

    .line 17170502
    invoke-interface {v2}, Ld0/h;->c()J

    .line 17170505
    move-result-wide v7

    .line 17170506
    shr-long/2addr v7, v5

    .line 17170507
    long-to-int v8, v7

    .line 17170508
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170511
    move-result v7

    .line 17170512
    invoke-interface {v2}, Ld0/h;->c()J

    .line 17170515
    move-result-wide v13

    .line 17170516
    and-long/2addr v13, v11

    .line 17170517
    long-to-int v8, v13

    .line 17170518
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170521
    move-result v8

    .line 17170522
    sget v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->b:F

    .line 17170524
    invoke-interface {v2, v13}, Lc1/e;->A0(F)F

    .line 17170527
    new-instance v13, Lc0/g;

    .line 17170529
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170532
    move-result v17

    .line 17170533
    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170536
    move-result v18

    .line 17170537
    const/4 v15, 0x0

    .line 17170538
    const/16 v16, 0x0

    .line 17170540
    sget-object v6, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 17170542
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    sget v19, Landroidx/compose/ui/graphics/l0;->b:I

    .line 17170547
    invoke-interface {v2}, Ld0/h;->V()Ld0/a$b;

    .line 17170550
    move-result-object v13

    .line 17170551
    invoke-virtual {v13}, Ld0/a$b;->c()J

    .line 17170554
    move-result-wide v7

    .line 17170555
    invoke-virtual {v13}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170558
    move-result-object v6

    .line 17170559
    invoke-interface {v6}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17170562
    :try_start_82
    iget-object v14, v13, Ld0/a$b;->a:Ld0/b;

    .line 17170564
    invoke-virtual/range {v14 .. v19}, Ld0/b;->b(FFFFI)V

    .line 17170567
    iget v6, v0, Lc0/g;->a:F

    .line 17170569
    iget v14, v0, Lc0/g;->b:F

    .line 17170571
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170574
    move-result v6

    .line 17170575
    int-to-long v11, v6

    .line 17170576
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170579
    move-result v6
    :try_end_94
    .catchall {:try_start_82 .. :try_end_94} :catchall_e7

    .line 17170580
    move-wide/from16 v17, v7

    .line 17170582
    int-to-long v6, v6

    .line 17170583
    shl-long/2addr v11, v5

    .line 17170584
    const-wide v14, 0xffffffffL

    .line 17170589
    and-long/2addr v6, v14

    .line 17170590
    or-long/2addr v6, v11

    .line 17170591
    :try_start_9f
    sget-object v8, Lc0/e;->b:Lc0/e$a;

    .line 17170593
    iget v8, v0, Lc0/g;->c:F

    .line 17170595
    iget v11, v0, Lc0/g;->a:F

    .line 17170597
    sub-float/2addr v8, v11

    .line 17170598
    iget v11, v0, Lc0/g;->d:F

    .line 17170600
    iget v0, v0, Lc0/g;->b:F

    .line 17170602
    sub-float/2addr v11, v0

    .line 17170603
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170606
    move-result v0

    .line 17170607
    move-wide/from16 v19, v6

    .line 17170609
    int-to-long v5, v0

    .line 17170610
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170613
    move-result v0

    .line 17170614
    int-to-long v7, v0

    .line 17170615
    const/16 v0, 0x20

    .line 17170617
    shl-long/2addr v5, v0

    .line 17170618
    const-wide v11, 0xffffffffL

    .line 17170623
    and-long/2addr v7, v11

    .line 17170624
    or-long/2addr v7, v5

    .line 17170625
    sget-object v0, Lc0/k;->b:Lc0/k$a;
    :try_end_c3
    .catchall {:try_start_9f .. :try_end_c3} :catchall_e2

    .line 17170627
    const/4 v11, 0x0

    .line 17170628
    const/4 v12, 0x0

    .line 17170629
    const/16 v0, 0xf0

    .line 17170631
    move-wide/from16 v5, v19

    .line 17170633
    move-wide/from16 v14, v17

    .line 17170635
    move-object/from16 p1, v13

    .line 17170637
    move v13, v0

    .line 17170638
    :try_start_ce
    invoke-static/range {v2 .. v13}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V
    :try_end_d1
    .catchall {:try_start_ce .. :try_end_d1} :catchall_de

    .line 17170641
    invoke-virtual/range {p1 .. p1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170644
    move-result-object v0

    .line 17170645
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170648
    move-object/from16 v2, p1

    .line 17170650
    invoke-virtual {v2, v14, v15}, Ld0/a$b;->b(J)V

    .line 17170653
    goto :goto_f5

    .line 17170654
    :catchall_de
    move-exception v0

    .line 17170655
    move-object/from16 v2, p1

    .line 17170657
    goto :goto_ea

    .line 17170658
    :catchall_e2
    move-exception v0

    .line 17170659
    move-object v2, v13

    .line 17170660
    move-wide/from16 v14, v17

    .line 17170662
    goto :goto_ea

    .line 17170663
    :catchall_e7
    move-exception v0

    .line 17170664
    move-wide v14, v7

    .line 17170665
    move-object v2, v13

    .line 17170666
    :goto_ea
    invoke-virtual {v2}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170669
    move-result-object v3

    .line 17170670
    invoke-interface {v3}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170673
    invoke-virtual {v2, v14, v15}, Ld0/a$b;->b(J)V

    .line 17170676
    throw v0

    .line 17170677
    :cond_f5
    :goto_f5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170679
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s;

    .line 17170435
    .line 17170436
    iget-wide v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/p;->b:J

    .line 17170437
    .line 17170438
    move-object/from16 v2, p1

    .line 17170439
    .line 17170440
    check-cast v2, Ld0/h;

    .line 17170441
    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/s;->b:Lc0/g;

    .line 17170447
    .line 17170448
    iget v5, v0, Lc0/g;->c:F

    .line 17170449
    .line 17170450
    iget v6, v0, Lc0/g;->a:F

    .line 17170451
    .line 17170452
    sub-float/2addr v5, v6

    .line 17170453
    const/4 v6, 0x0

    .line 17170454
    cmpl-float v5, v5, v6

    .line 17170455
    .line 17170456
    if-lez v5, :cond_f5

    .line 17170457
    .line 17170458
    iget v5, v0, Lc0/g;->d:F

    .line 17170459
    .line 17170460
    iget v7, v0, Lc0/g;->b:F

    .line 17170461
    .line 17170462
    sub-float/2addr v5, v7

    .line 17170463
    cmpl-float v5, v5, v6

    .line 17170464
    .line 17170465
    if-lez v5, :cond_f5

    .line 17170466
    .line 17170467
    const/16 v5, 0x8

    .line 17170468
    .line 17170469
    int-to-float v5, v5

    .line 17170470
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 17170471
    .line 17170472
    invoke-interface {v2, v5}, Lc1/e;->A0(F)F

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v7

    .line 17170476
    invoke-interface {v2, v5}, Lc1/e;->A0(F)F

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v5

    .line 17170480
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v7

    .line 17170484
    int-to-long v7, v7

    .line 17170485
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v5

    .line 17170489
    int-to-long v9, v5

    .line 17170490
    const/16 v5, 0x20

    .line 17170491
    .line 17170492
    shl-long/2addr v7, v5

    .line 17170493
    const-wide v11, 0xffffffffL

    .line 17170494
    .line 17170495
    .line 17170496
    .line 17170497
    .line 17170498
    and-long/2addr v9, v11

    .line 17170499
    or-long/2addr v9, v7

    .line 17170500
    sget-object v7, Lc0/a;->a:Lc0/a$a;

    .line 17170501
    .line 17170502
    invoke-interface {v2}, Ld0/h;->c()J

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-wide v7

    .line 17170506
    shr-long/2addr v7, v5

    .line 17170507
    long-to-int v8, v7

    .line 17170508
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v7

    .line 17170512
    invoke-interface {v2}, Ld0/h;->c()J

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-wide v13

    .line 17170516
    and-long/2addr v13, v11

    .line 17170517
    long-to-int v8, v13

    .line 17170518
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v8

    .line 17170522
    sget v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->b:F

    .line 17170523
    .line 17170524
    invoke-interface {v2, v13}, Lc1/e;->A0(F)F

    .line 17170525
    .line 17170526
    .line 17170527
    new-instance v13, Lc0/g;

    .line 17170528
    .line 17170529
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v17

    .line 17170533
    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v18

    .line 17170537
    const/4 v15, 0x0

    .line 17170538
    const/16 v16, 0x0

    .line 17170539
    .line 17170540
    sget-object v6, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 17170541
    .line 17170542
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    sget v19, Landroidx/compose/ui/graphics/l0;->b:I

    .line 17170546
    .line 17170547
    invoke-interface {v2}, Ld0/h;->V()Ld0/a$b;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v13

    .line 17170551
    invoke-virtual {v13}, Ld0/a$b;->c()J

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-wide v7

    .line 17170555
    invoke-virtual {v13}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v6

    .line 17170559
    invoke-interface {v6}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17170560
    .line 17170561
    .line 17170562
    :try_start_82
    iget-object v14, v13, Ld0/a$b;->a:Ld0/b;

    .line 17170563
    .line 17170564
    invoke-virtual/range {v14 .. v19}, Ld0/b;->b(FFFFI)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget v6, v0, Lc0/g;->a:F

    .line 17170568
    .line 17170569
    iget v14, v0, Lc0/g;->b:F

    .line 17170570
    .line 17170571
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v6

    .line 17170575
    int-to-long v11, v6

    .line 17170576
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v6
    :try_end_94
    .catchall {:try_start_82 .. :try_end_94} :catchall_e7

    .line 17170580
    move-wide/from16 v17, v7

    .line 17170581
    .line 17170582
    int-to-long v6, v6

    .line 17170583
    shl-long/2addr v11, v5

    .line 17170584
    const-wide v14, 0xffffffffL

    .line 17170585
    .line 17170586
    .line 17170587
    .line 17170588
    .line 17170589
    and-long/2addr v6, v14

    .line 17170590
    or-long/2addr v6, v11

    .line 17170591
    :try_start_9f
    sget-object v8, Lc0/e;->b:Lc0/e$a;

    .line 17170592
    .line 17170593
    iget v8, v0, Lc0/g;->c:F

    .line 17170594
    .line 17170595
    iget v11, v0, Lc0/g;->a:F

    .line 17170596
    .line 17170597
    sub-float/2addr v8, v11

    .line 17170598
    iget v11, v0, Lc0/g;->d:F

    .line 17170599
    .line 17170600
    iget v0, v0, Lc0/g;->b:F

    .line 17170601
    .line 17170602
    sub-float/2addr v11, v0

    .line 17170603
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v0

    .line 17170607
    move-wide/from16 v19, v6

    .line 17170608
    .line 17170609
    int-to-long v5, v0

    .line 17170610
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v0

    .line 17170614
    int-to-long v7, v0

    .line 17170615
    const/16 v0, 0x20

    .line 17170616
    .line 17170617
    shl-long/2addr v5, v0

    .line 17170618
    const-wide v11, 0xffffffffL

    .line 17170619
    .line 17170620
    .line 17170621
    .line 17170622
    .line 17170623
    and-long/2addr v7, v11

    .line 17170624
    or-long/2addr v7, v5

    .line 17170625
    sget-object v0, Lc0/k;->b:Lc0/k$a;
    :try_end_c3
    .catchall {:try_start_9f .. :try_end_c3} :catchall_e2

    .line 17170626
    .line 17170627
    const/4 v11, 0x0

    .line 17170628
    const/4 v12, 0x0

    .line 17170629
    const/16 v0, 0xf0

    .line 17170630
    .line 17170631
    move-wide/from16 v5, v19

    .line 17170632
    .line 17170633
    move-wide/from16 v14, v17

    .line 17170634
    .line 17170635
    move-object/from16 p1, v13

    .line 17170636
    .line 17170637
    move v13, v0

    .line 17170638
    :try_start_ce
    invoke-static/range {v2 .. v13}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V
    :try_end_d1
    .catchall {:try_start_ce .. :try_end_d1} :catchall_de

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual/range {p1 .. p1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v0

    .line 17170645
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170646
    .line 17170647
    .line 17170648
    move-object/from16 v2, p1

    .line 17170649
    .line 17170650
    invoke-virtual {v2, v14, v15}, Ld0/a$b;->b(J)V

    .line 17170651
    .line 17170652
    .line 17170653
    goto :goto_f5

    .line 17170654
    :catchall_de
    move-exception v0

    .line 17170655
    move-object/from16 v2, p1

    .line 17170656
    .line 17170657
    goto :goto_ea

    .line 17170658
    :catchall_e2
    move-exception v0

    .line 17170659
    move-object v2, v13

    .line 17170660
    move-wide/from16 v14, v17

    .line 17170661
    .line 17170662
    goto :goto_ea

    .line 17170663
    :catchall_e7
    move-exception v0

    .line 17170664
    move-wide v14, v7

    .line 17170665
    move-object v2, v13

    .line 17170666
    :goto_ea
    invoke-virtual {v2}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17170667
    .line 17170668
    .line 17170669
    move-result-object v3

    .line 17170670
    invoke-interface {v3}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17170671
    .line 17170672
    .line 17170673
    invoke-virtual {v2, v14, v15}, Ld0/a$b;->b(J)V

    .line 17170674
    .line 17170675
    .line 17170676
    throw v0

    .line 17170677
    :cond_f5
    :goto_f5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170678
    .line 17170679
    return-object v0
.end method


