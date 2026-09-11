## classes19/au1/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget v1, v0, Lau1/b;->a:F

    .line 17170436
    iget-wide v3, v0, Lau1/b;->b:J

    .line 17170438
    iget v12, v0, Lau1/b;->c:F

    .line 17170440
    iget v13, v0, Lau1/b;->d:F

    .line 17170442
    iget-wide v14, v0, Lau1/b;->e:J

    .line 17170444
    iget v11, v0, Lau1/b;->f:F

    .line 17170446
    move-object/from16 v9, p1

    .line 17170448
    check-cast v9, Ld0/h;

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    invoke-interface {v9}, Ld0/h;->c()J

    .line 17170457
    move-result-wide v5

    .line 17170458
    const/16 v16, 0x20

    .line 17170460
    shr-long v5, v5, v16

    .line 17170462
    long-to-int v2, v5

    .line 17170463
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170466
    move-result v2

    .line 17170467
    const/4 v5, 0x2

    .line 17170468
    int-to-float v5, v5

    .line 17170469
    div-float/2addr v2, v5

    .line 17170470
    invoke-interface {v9}, Ld0/h;->c()J

    .line 17170473
    move-result-wide v6

    .line 17170474
    const-wide v17, 0xffffffffL

    .line 17170479
    and-long v6, v6, v17

    .line 17170481
    long-to-int v7, v6

    .line 17170482
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170485
    move-result v6

    .line 17170486
    div-float/2addr v6, v5

    .line 17170487
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170490
    move-result v2

    .line 17170491
    int-to-long v7, v2

    .line 17170492
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170495
    move-result v2

    .line 17170496
    int-to-long v5, v2

    .line 17170497
    shl-long v7, v7, v16

    .line 17170499
    and-long v5, v5, v17

    .line 17170501
    or-long/2addr v5, v7

    .line 17170502
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17170504
    shr-long v7, v5, v16

    .line 17170506
    long-to-int v2, v7

    .line 17170507
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170510
    move-result v2

    .line 17170511
    invoke-interface {v9, v1}, Lc1/e;->A0(F)F

    .line 17170514
    move-result v7

    .line 17170515
    sub-float/2addr v2, v7

    .line 17170516
    and-long v5, v5, v17

    .line 17170518
    long-to-int v6, v5

    .line 17170519
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170522
    move-result v5

    .line 17170523
    invoke-interface {v9, v1}, Lc1/e;->A0(F)F

    .line 17170526
    move-result v1

    .line 17170527
    sub-float/2addr v5, v1

    .line 17170528
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170531
    move-result v1

    .line 17170532
    int-to-long v1, v1

    .line 17170533
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170536
    move-result v5

    .line 17170537
    int-to-long v5, v5

    .line 17170538
    shl-long v1, v1, v16

    .line 17170540
    and-long v5, v5, v17

    .line 17170542
    or-long v19, v1, v5

    .line 17170544
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 17170546
    const/high16 v6, 0x43b40000    # 360.0f

    .line 17170548
    invoke-interface {v9, v12}, Lc1/e;->A0(F)F

    .line 17170551
    move-result v1

    .line 17170552
    invoke-interface {v9, v12}, Lc1/e;->A0(F)F

    .line 17170555
    move-result v2

    .line 17170556
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170559
    move-result v1

    .line 17170560
    int-to-long v7, v1

    .line 17170561
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170564
    move-result v1

    .line 17170565
    int-to-long v1, v1

    .line 17170566
    shl-long v7, v7, v16

    .line 17170568
    and-long v1, v1, v17

    .line 17170570
    or-long v21, v7, v1

    .line 17170572
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 17170574
    const/16 v25, 0x0

    .line 17170576
    new-instance v1, Ld0/n;

    .line 17170578
    invoke-interface {v9, v13}, Lc1/e;->A0(F)F

    .line 17170581
    move-result v27

    .line 17170582
    const/16 v28, 0x0

    .line 17170584
    sget-object v2, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    const/16 v29, 0x0

    .line 17170591
    const/16 v30, 0x0

    .line 17170593
    const/16 v31, 0x1a

    .line 17170595
    move-object/from16 v26, v1

    .line 17170597
    invoke-direct/range {v26 .. v31}, Ld0/n;-><init>(FFIII)V

    .line 17170600
    move-object v2, v9

    .line 17170601
    move-wide/from16 v7, v19

    .line 17170603
    move-object/from16 v32, v9

    .line 17170605
    move-wide/from16 v9, v21

    .line 17170607
    move/from16 v21, v11

    .line 17170609
    move-object v11, v1

    .line 17170610
    invoke-static/range {v2 .. v11}, Ld0/g;->b(Ld0/h;JFFJJLd0/i;)V

    .line 17170613
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 17170615
    const/16 v2, 0x168

    .line 17170617
    int-to-float v2, v2

    .line 17170618
    mul-float v2, v2, v21

    .line 17170620
    move-object/from16 v3, v32

    .line 17170622
    invoke-interface {v3, v12}, Lc1/e;->A0(F)F

    .line 17170625
    move-result v4

    .line 17170626
    invoke-interface {v3, v12}, Lc1/e;->A0(F)F

    .line 17170629
    move-result v5

    .line 17170630
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170633
    move-result v4

    .line 17170634
    int-to-long v6, v4

    .line 17170635
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170638
    move-result v4

    .line 17170639
    int-to-long v4, v4

    .line 17170640
    shl-long v6, v6, v16

    .line 17170642
    and-long v4, v4, v17

    .line 17170644
    or-long v21, v6, v4

    .line 17170646
    new-instance v4, Ld0/n;

    .line 17170648
    invoke-interface {v3, v13}, Lc1/e;->A0(F)F

    .line 17170651
    move-result v24

    .line 17170652
    sget v26, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170654
    const/16 v27, 0x0

    .line 17170656
    const/16 v28, 0x1a

    .line 17170658
    move-object/from16 v23, v4

    .line 17170660
    invoke-direct/range {v23 .. v28}, Ld0/n;-><init>(FFIII)V

    .line 17170663
    move-wide v5, v14

    .line 17170664
    move-object v14, v3

    .line 17170665
    move-wide v15, v5

    .line 17170666
    move/from16 v17, v1

    .line 17170668
    move/from16 v18, v2

    .line 17170670
    invoke-static/range {v14 .. v23}, Ld0/g;->b(Ld0/h;JFFJJLd0/i;)V

    .line 17170673
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170675
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget v1, v0, Lau1/b;->a:F

    .line 17170435
    .line 17170436
    iget-wide v3, v0, Lau1/b;->b:J

    .line 17170437
    .line 17170438
    iget v12, v0, Lau1/b;->c:F

    .line 17170439
    .line 17170440
    iget v13, v0, Lau1/b;->d:F

    .line 17170441
    .line 17170442
    iget-wide v14, v0, Lau1/b;->e:J

    .line 17170443
    .line 17170444
    iget v11, v0, Lau1/b;->f:F

    .line 17170445
    .line 17170446
    move-object/from16 v9, p1

    .line 17170447
    .line 17170448
    check-cast v9, Ld0/h;

    .line 17170449
    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-interface {v9}, Ld0/h;->c()J

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-wide v5

    .line 17170458
    const/16 v16, 0x20

    .line 17170459
    .line 17170460
    shr-long v5, v5, v16

    .line 17170461
    .line 17170462
    long-to-int v2, v5

    .line 17170463
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2

    .line 17170467
    const/4 v5, 0x2

    .line 17170468
    int-to-float v5, v5

    .line 17170469
    div-float/2addr v2, v5

    .line 17170470
    invoke-interface {v9}, Ld0/h;->c()J

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-wide v6

    .line 17170474
    const-wide v17, 0xffffffffL

    .line 17170475
    .line 17170476
    .line 17170477
    .line 17170478
    .line 17170479
    and-long v6, v6, v17

    .line 17170480
    .line 17170481
    long-to-int v7, v6

    .line 17170482
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v6

    .line 17170486
    div-float/2addr v6, v5

    .line 17170487
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    int-to-long v7, v2

    .line 17170492
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    int-to-long v5, v2

    .line 17170497
    shl-long v7, v7, v16

    .line 17170498
    .line 17170499
    and-long v5, v5, v17

    .line 17170500
    .line 17170501
    or-long/2addr v5, v7

    .line 17170502
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17170503
    .line 17170504
    shr-long v7, v5, v16

    .line 17170505
    .line 17170506
    long-to-int v2, v7

    .line 17170507
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    invoke-interface {v9, v1}, Lc1/e;->A0(F)F

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v7

    .line 17170515
    sub-float/2addr v2, v7

    .line 17170516
    and-long v5, v5, v17

    .line 17170517
    .line 17170518
    long-to-int v6, v5

    .line 17170519
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v5

    .line 17170523
    invoke-interface {v9, v1}, Lc1/e;->A0(F)F

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    sub-float/2addr v5, v1

    .line 17170528
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    int-to-long v1, v1

    .line 17170533
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v5

    .line 17170537
    int-to-long v5, v5

    .line 17170538
    shl-long v1, v1, v16

    .line 17170539
    .line 17170540
    and-long v5, v5, v17

    .line 17170541
    .line 17170542
    or-long v19, v1, v5

    .line 17170543
    .line 17170544
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 17170545
    .line 17170546
    const/high16 v6, 0x43b40000    # 360.0f

    .line 17170547
    .line 17170548
    invoke-interface {v9, v12}, Lc1/e;->A0(F)F

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    invoke-interface {v9, v12}, Lc1/e;->A0(F)F

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v2

    .line 17170556
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    int-to-long v7, v1

    .line 17170561
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    int-to-long v1, v1

    .line 17170566
    shl-long v7, v7, v16

    .line 17170567
    .line 17170568
    and-long v1, v1, v17

    .line 17170569
    .line 17170570
    or-long v21, v7, v1

    .line 17170571
    .line 17170572
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 17170573
    .line 17170574
    const/16 v25, 0x0

    .line 17170575
    .line 17170576
    new-instance v1, Ld0/n;

    .line 17170577
    .line 17170578
    invoke-interface {v9, v13}, Lc1/e;->A0(F)F

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v27

    .line 17170582
    const/16 v28, 0x0

    .line 17170583
    .line 17170584
    sget-object v2, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170585
    .line 17170586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    .line 17170588
    .line 17170589
    const/16 v29, 0x0

    .line 17170590
    .line 17170591
    const/16 v30, 0x0

    .line 17170592
    .line 17170593
    const/16 v31, 0x1a

    .line 17170594
    .line 17170595
    move-object/from16 v26, v1

    .line 17170596
    .line 17170597
    invoke-direct/range {v26 .. v31}, Ld0/n;-><init>(FFIII)V

    .line 17170598
    .line 17170599
    .line 17170600
    move-object v2, v9

    .line 17170601
    move-wide/from16 v7, v19

    .line 17170602
    .line 17170603
    move-object/from16 v32, v9

    .line 17170604
    .line 17170605
    move-wide/from16 v9, v21

    .line 17170606
    .line 17170607
    move/from16 v21, v11

    .line 17170608
    .line 17170609
    move-object v11, v1

    .line 17170610
    invoke-static/range {v2 .. v11}, Ld0/g;->b(Ld0/h;JFFJJLd0/i;)V

    .line 17170611
    .line 17170612
    .line 17170613
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 17170614
    .line 17170615
    const/16 v2, 0x168

    .line 17170616
    .line 17170617
    int-to-float v2, v2

    .line 17170618
    mul-float v2, v2, v21

    .line 17170619
    .line 17170620
    move-object/from16 v3, v32

    .line 17170621
    .line 17170622
    invoke-interface {v3, v12}, Lc1/e;->A0(F)F

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v4

    .line 17170626
    invoke-interface {v3, v12}, Lc1/e;->A0(F)F

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v5

    .line 17170630
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v4

    .line 17170634
    int-to-long v6, v4

    .line 17170635
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170636
    .line 17170637
    .line 17170638
    move-result v4

    .line 17170639
    int-to-long v4, v4

    .line 17170640
    shl-long v6, v6, v16

    .line 17170641
    .line 17170642
    and-long v4, v4, v17

    .line 17170643
    .line 17170644
    or-long v21, v6, v4

    .line 17170645
    .line 17170646
    new-instance v4, Ld0/n;

    .line 17170647
    .line 17170648
    invoke-interface {v3, v13}, Lc1/e;->A0(F)F

    .line 17170649
    .line 17170650
    .line 17170651
    move-result v24

    .line 17170652
    sget v26, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170653
    .line 17170654
    const/16 v27, 0x0

    .line 17170655
    .line 17170656
    const/16 v28, 0x1a

    .line 17170657
    .line 17170658
    move-object/from16 v23, v4

    .line 17170659
    .line 17170660
    invoke-direct/range {v23 .. v28}, Ld0/n;-><init>(FFIII)V

    .line 17170661
    .line 17170662
    .line 17170663
    move-wide v5, v14

    .line 17170664
    move-object v14, v3

    .line 17170665
    move-wide v15, v5

    .line 17170666
    move/from16 v17, v1

    .line 17170667
    .line 17170668
    move/from16 v18, v2

    .line 17170669
    .line 17170670
    invoke-static/range {v14 .. v23}, Ld0/g;->b(Ld0/h;JFFJJLd0/i;)V

    .line 17170671
    .line 17170672
    .line 17170673
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170674
    .line 17170675
    return-object v1
.end method


