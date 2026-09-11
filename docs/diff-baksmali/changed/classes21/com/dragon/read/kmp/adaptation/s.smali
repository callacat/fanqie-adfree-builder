## classes21/com/dragon/read/kmp/adaptation/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/adaptation/s;->a:Lcom/dragon/read/kmp/adaptation/h;

    .line 17170436
    move-object/from16 v13, p1

    .line 17170438
    check-cast v13, Ld0/h;

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-wide v3, v1, Lcom/dragon/read/kmp/adaptation/h;->c:J

    .line 17170446
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17170449
    move-result-wide v5

    .line 17170450
    const/16 v14, 0x20

    .line 17170452
    shr-long/2addr v5, v14

    .line 17170453
    long-to-int v2, v5

    .line 17170454
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170457
    move-result v2

    .line 17170458
    const/high16 v5, 0x3e800000    # 0.25f

    .line 17170460
    mul-float v2, v2, v5

    .line 17170462
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17170465
    move-result-wide v5

    .line 17170466
    const-wide v15, 0xffffffffL

    .line 17170471
    and-long/2addr v5, v15

    .line 17170472
    long-to-int v6, v5

    .line 17170473
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170476
    move-result v5

    .line 17170477
    const v17, 0x3ecccccd    # 0.4f

    .line 17170480
    mul-float v5, v5, v17

    .line 17170482
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170485
    move-result v2

    .line 17170486
    int-to-long v6, v2

    .line 17170487
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170490
    move-result v2

    .line 17170491
    int-to-long v8, v2

    .line 17170492
    shl-long v5, v6, v14

    .line 17170494
    and-long v7, v8, v15

    .line 17170496
    or-long/2addr v5, v7

    .line 17170497
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17170499
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17170502
    move-result-wide v7

    .line 17170503
    shr-long/2addr v7, v14

    .line 17170504
    long-to-int v2, v7

    .line 17170505
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170508
    move-result v2

    .line 17170509
    const/high16 v18, 0x3f000000    # 0.5f

    .line 17170511
    mul-float v2, v2, v18

    .line 17170513
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17170516
    move-result-wide v7

    .line 17170517
    and-long/2addr v7, v15

    .line 17170518
    long-to-int v8, v7

    .line 17170519
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170522
    move-result v7

    .line 17170523
    const v19, 0x3f266666    # 0.65f

    .line 17170526
    mul-float v7, v7, v19

    .line 17170528
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170531
    move-result v2

    .line 17170532
    int-to-long v8, v2

    .line 17170533
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170536
    move-result v2

    .line 17170537
    int-to-long v10, v2

    .line 17170538
    shl-long v7, v8, v14

    .line 17170540
    and-long v9, v10, v15

    .line 17170542
    or-long/2addr v7, v9

    .line 17170543
    const/4 v2, 0x2

    .line 17170544
    int-to-float v12, v2

    .line 17170545
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17170547
    invoke-interface {v13, v12}, Lc1/e;->A0(F)F

    .line 17170550
    move-result v9

    .line 17170551
    sget-object v2, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    sget v20, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170558
    const/16 v21, 0x0

    .line 17170560
    const/16 v22, 0x1e0

    .line 17170562
    const/4 v11, 0x0

    .line 17170563
    move-object v2, v13

    .line 17170564
    move/from16 v10, v20

    .line 17170566
    move/from16 v23, v12

    .line 17170568
    move/from16 v12, v22

    .line 17170570
    invoke-static/range {v2 .. v12}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170573
    iget-wide v3, v1, Lcom/dragon/read/kmp/adaptation/h;->c:J

    .line 17170575
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17170578
    move-result-wide v1

    .line 17170579
    shr-long/2addr v1, v14

    .line 17170580
    long-to-int v2, v1

    .line 17170581
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170584
    move-result v1

    .line 17170585
    mul-float v1, v1, v18

    .line 17170587
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17170590
    move-result-wide v5

    .line 17170591
    and-long/2addr v5, v15

    .line 17170592
    long-to-int v2, v5

    .line 17170593
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170596
    move-result v2

    .line 17170597
    mul-float v2, v2, v19

    .line 17170599
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170602
    move-result v1

    .line 17170603
    int-to-long v5, v1

    .line 17170604
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170607
    move-result v1

    .line 17170608
    int-to-long v1, v1

    .line 17170609
    shl-long/2addr v5, v14

    .line 17170610
    and-long/2addr v1, v15

    .line 17170611
    or-long/2addr v5, v1

    .line 17170612
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17170615
    move-result-wide v1

    .line 17170616
    shr-long/2addr v1, v14

    .line 17170617
    long-to-int v2, v1

    .line 17170618
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170621
    move-result v1

    .line 17170622
    const/high16 v2, 0x3f400000    # 0.75f

    .line 17170624
    mul-float v1, v1, v2

    .line 17170626
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17170629
    move-result-wide v7

    .line 17170630
    and-long/2addr v7, v15

    .line 17170631
    long-to-int v2, v7

    .line 17170632
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170635
    move-result v2

    .line 17170636
    mul-float v2, v2, v17

    .line 17170638
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170641
    move-result v1

    .line 17170642
    int-to-long v7, v1

    .line 17170643
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170646
    move-result v1

    .line 17170647
    int-to-long v1, v1

    .line 17170648
    shl-long/2addr v7, v14

    .line 17170649
    and-long/2addr v1, v15

    .line 17170650
    or-long/2addr v7, v1

    .line 17170651
    move/from16 v1, v23

    .line 17170653
    invoke-interface {v13, v1}, Lc1/e;->A0(F)F

    .line 17170656
    move-result v9

    .line 17170657
    const/16 v12, 0x1e0

    .line 17170659
    move-object v2, v13

    .line 17170660
    move-object/from16 v11, v21

    .line 17170662
    invoke-static/range {v2 .. v12}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170665
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170667
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/adaptation/s;->a:Lcom/dragon/read/kmp/adaptation/h;

    .line 17170435
    .line 17170436
    move-object/from16 v13, p1

    .line 17170437
    .line 17170438
    check-cast v13, Ld0/h;

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-wide v3, v1, Lcom/dragon/read/kmp/adaptation/h;->c:J

    .line 17170445
    .line 17170446
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-wide v5

    .line 17170450
    const/16 v14, 0x20

    .line 17170451
    .line 17170452
    shr-long/2addr v5, v14

    .line 17170453
    long-to-int v2, v5

    .line 17170454
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    const/high16 v5, 0x3e800000    # 0.25f

    .line 17170459
    .line 17170460
    mul-float v2, v2, v5

    .line 17170461
    .line 17170462
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-wide v5

    .line 17170466
    const-wide v15, 0xffffffffL

    .line 17170467
    .line 17170468
    .line 17170469
    .line 17170470
    .line 17170471
    and-long/2addr v5, v15

    .line 17170472
    long-to-int v6, v5

    .line 17170473
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v5

    .line 17170477
    const v17, 0x3ecccccd    # 0.4f

    .line 17170478
    .line 17170479
    .line 17170480
    mul-float v5, v5, v17

    .line 17170481
    .line 17170482
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    int-to-long v6, v2

    .line 17170487
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    int-to-long v8, v2

    .line 17170492
    shl-long v5, v6, v14

    .line 17170493
    .line 17170494
    and-long v7, v8, v15

    .line 17170495
    .line 17170496
    or-long/2addr v5, v7

    .line 17170497
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17170498
    .line 17170499
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-wide v7

    .line 17170503
    shr-long/2addr v7, v14

    .line 17170504
    long-to-int v2, v7

    .line 17170505
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    const/high16 v18, 0x3f000000    # 0.5f

    .line 17170510
    .line 17170511
    mul-float v2, v2, v18

    .line 17170512
    .line 17170513
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v7

    .line 17170517
    and-long/2addr v7, v15

    .line 17170518
    long-to-int v8, v7

    .line 17170519
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v7

    .line 17170523
    const v19, 0x3f266666    # 0.65f

    .line 17170524
    .line 17170525
    .line 17170526
    mul-float v7, v7, v19

    .line 17170527
    .line 17170528
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v2

    .line 17170532
    int-to-long v8, v2

    .line 17170533
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v2

    .line 17170537
    int-to-long v10, v2

    .line 17170538
    shl-long v7, v8, v14

    .line 17170539
    .line 17170540
    and-long v9, v10, v15

    .line 17170541
    .line 17170542
    or-long/2addr v7, v9

    .line 17170543
    const/4 v2, 0x2

    .line 17170544
    int-to-float v12, v2

    .line 17170545
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17170546
    .line 17170547
    invoke-interface {v13, v12}, Lc1/e;->A0(F)F

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v9

    .line 17170551
    sget-object v2, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170552
    .line 17170553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    sget v20, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170557
    .line 17170558
    const/16 v21, 0x0

    .line 17170559
    .line 17170560
    const/16 v22, 0x1e0

    .line 17170561
    .line 17170562
    const/4 v11, 0x0

    .line 17170563
    move-object v2, v13

    .line 17170564
    move/from16 v10, v20

    .line 17170565
    .line 17170566
    move/from16 v23, v12

    .line 17170567
    .line 17170568
    move/from16 v12, v22

    .line 17170569
    .line 17170570
    invoke-static/range {v2 .. v12}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-wide v3, v1, Lcom/dragon/read/kmp/adaptation/h;->c:J

    .line 17170574
    .line 17170575
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-wide v1

    .line 17170579
    shr-long/2addr v1, v14

    .line 17170580
    long-to-int v2, v1

    .line 17170581
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v1

    .line 17170585
    mul-float v1, v1, v18

    .line 17170586
    .line 17170587
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-wide v5

    .line 17170591
    and-long/2addr v5, v15

    .line 17170592
    long-to-int v2, v5

    .line 17170593
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v2

    .line 17170597
    mul-float v2, v2, v19

    .line 17170598
    .line 17170599
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v1

    .line 17170603
    int-to-long v5, v1

    .line 17170604
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v1

    .line 17170608
    int-to-long v1, v1

    .line 17170609
    shl-long/2addr v5, v14

    .line 17170610
    and-long/2addr v1, v15

    .line 17170611
    or-long/2addr v5, v1

    .line 17170612
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-wide v1

    .line 17170616
    shr-long/2addr v1, v14

    .line 17170617
    long-to-int v2, v1

    .line 17170618
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v1

    .line 17170622
    const/high16 v2, 0x3f400000    # 0.75f

    .line 17170623
    .line 17170624
    mul-float v1, v1, v2

    .line 17170625
    .line 17170626
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-wide v7

    .line 17170630
    and-long/2addr v7, v15

    .line 17170631
    long-to-int v2, v7

    .line 17170632
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v2

    .line 17170636
    mul-float v2, v2, v17

    .line 17170637
    .line 17170638
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170639
    .line 17170640
    .line 17170641
    move-result v1

    .line 17170642
    int-to-long v7, v1

    .line 17170643
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170644
    .line 17170645
    .line 17170646
    move-result v1

    .line 17170647
    int-to-long v1, v1

    .line 17170648
    shl-long/2addr v7, v14

    .line 17170649
    and-long/2addr v1, v15

    .line 17170650
    or-long/2addr v7, v1

    .line 17170651
    move/from16 v1, v23

    .line 17170652
    .line 17170653
    invoke-interface {v13, v1}, Lc1/e;->A0(F)F

    .line 17170654
    .line 17170655
    .line 17170656
    move-result v9

    .line 17170657
    const/16 v12, 0x1e0

    .line 17170658
    .line 17170659
    move-object v2, v13

    .line 17170660
    move-object/from16 v11, v21

    .line 17170661
    .line 17170662
    invoke-static/range {v2 .. v12}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170663
    .line 17170664
    .line 17170665
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170666
    .line 17170667
    return-object v1
.end method


