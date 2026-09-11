## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y;->a:F

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y;->b:Ljava/util/List;

    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y;->c:Ljava/util/List;

    .line 17170440
    move-object/from16 v15, p1

    .line 17170442
    check-cast v15, Ld0/d;

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    invoke-static {v15, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    invoke-interface {v15}, Ld0/d;->o1()V

    .line 17170451
    invoke-interface {v15, v1}, Lc1/e;->A0(F)F

    .line 17170454
    move-result v1

    .line 17170455
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17170458
    move-result-wide v4

    .line 17170459
    const/16 v16, 0x20

    .line 17170461
    shr-long v4, v4, v16

    .line 17170463
    long-to-int v5, v4

    .line 17170464
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170467
    move-result v4

    .line 17170468
    sub-float/2addr v4, v1

    .line 17170469
    const/4 v14, 0x0

    .line 17170470
    invoke-static {v4, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170473
    move-result v13

    .line 17170474
    sget-object v12, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17170476
    const/16 v11, 0x8

    .line 17170478
    invoke-static {v12, v2, v14, v1, v11}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17170481
    move-result-object v5

    .line 17170482
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17170484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    const-wide/16 v6, 0x0

    .line 17170489
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17170492
    move-result-wide v8

    .line 17170493
    const-wide v17, 0xffffffffL

    .line 17170498
    and-long v8, v8, v17

    .line 17170500
    long-to-int v2, v8

    .line 17170501
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170504
    move-result v2

    .line 17170505
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170508
    move-result v1

    .line 17170509
    int-to-long v8, v1

    .line 17170510
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170513
    move-result v1

    .line 17170514
    int-to-long v1, v1

    .line 17170515
    shl-long v8, v8, v16

    .line 17170517
    and-long v1, v1, v17

    .line 17170519
    or-long/2addr v8, v1

    .line 17170520
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 17170522
    const/16 v19, 0x0

    .line 17170524
    const/16 v20, 0x0

    .line 17170526
    const/16 v21, 0x78

    .line 17170528
    const/16 v22, 0x0

    .line 17170530
    const/16 v23, 0x78

    .line 17170532
    const/4 v10, 0x0

    .line 17170533
    const/16 v24, 0x0

    .line 17170535
    const/16 v25, 0x0

    .line 17170537
    move-object v4, v15

    .line 17170538
    const/16 v2, 0x8

    .line 17170540
    move-object/from16 v11, v24

    .line 17170542
    move-object v1, v12

    .line 17170543
    move-object/from16 v12, v25

    .line 17170545
    move/from16 v26, v13

    .line 17170547
    move/from16 v13, v22

    .line 17170549
    const/16 v22, 0x0

    .line 17170551
    move/from16 v14, v23

    .line 17170553
    invoke-static/range {v4 .. v14}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170556
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17170559
    move-result-wide v4

    .line 17170560
    shr-long v4, v4, v16

    .line 17170562
    long-to-int v5, v4

    .line 17170563
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170566
    move-result v4

    .line 17170567
    move/from16 v5, v26

    .line 17170569
    invoke-static {v1, v3, v5, v4, v2}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170576
    move-result v2

    .line 17170577
    int-to-long v2, v2

    .line 17170578
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170581
    move-result v4

    .line 17170582
    int-to-long v6, v4

    .line 17170583
    shl-long v2, v2, v16

    .line 17170585
    and-long v6, v6, v17

    .line 17170587
    or-long/2addr v6, v2

    .line 17170588
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17170591
    move-result-wide v2

    .line 17170592
    shr-long v2, v2, v16

    .line 17170594
    long-to-int v3, v2

    .line 17170595
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170598
    move-result v2

    .line 17170599
    sub-float/2addr v2, v5

    .line 17170600
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17170603
    move-result-wide v3

    .line 17170604
    and-long v3, v3, v17

    .line 17170606
    long-to-int v4, v3

    .line 17170607
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170610
    move-result v3

    .line 17170611
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170614
    move-result v2

    .line 17170615
    int-to-long v4, v2

    .line 17170616
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170619
    move-result v2

    .line 17170620
    int-to-long v2, v2

    .line 17170621
    shl-long v4, v4, v16

    .line 17170623
    and-long v2, v2, v17

    .line 17170625
    or-long v8, v4, v2

    .line 17170627
    move-object v4, v15

    .line 17170628
    move-object v5, v1

    .line 17170629
    const/4 v1, 0x0

    .line 17170630
    move v10, v1

    .line 17170631
    const/4 v1, 0x0

    .line 17170632
    move-object v11, v1

    .line 17170633
    move-object/from16 v12, v19

    .line 17170635
    move/from16 v13, v20

    .line 17170637
    move/from16 v14, v21

    .line 17170639
    invoke-static/range {v4 .. v14}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170642
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170644
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y;->a:F

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y;->b:Ljava/util/List;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/y;->c:Ljava/util/List;

    .line 17170439
    .line 17170440
    move-object/from16 v15, p1

    .line 17170441
    .line 17170442
    check-cast v15, Ld0/d;

    .line 17170443
    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    invoke-static {v15, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-interface {v15}, Ld0/d;->o1()V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-interface {v15, v1}, Lc1/e;->A0(F)F

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-wide v4

    .line 17170459
    const/16 v16, 0x20

    .line 17170460
    .line 17170461
    shr-long v4, v4, v16

    .line 17170462
    .line 17170463
    long-to-int v5, v4

    .line 17170464
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    sub-float/2addr v4, v1

    .line 17170469
    const/4 v14, 0x0

    .line 17170470
    invoke-static {v4, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v13

    .line 17170474
    sget-object v12, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17170475
    .line 17170476
    const/16 v11, 0x8

    .line 17170477
    .line 17170478
    invoke-static {v12, v2, v14, v1, v11}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17170483
    .line 17170484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    const-wide/16 v6, 0x0

    .line 17170488
    .line 17170489
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v8

    .line 17170493
    const-wide v17, 0xffffffffL

    .line 17170494
    .line 17170495
    .line 17170496
    .line 17170497
    .line 17170498
    and-long v8, v8, v17

    .line 17170499
    .line 17170500
    long-to-int v2, v8

    .line 17170501
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    int-to-long v8, v1

    .line 17170510
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    int-to-long v1, v1

    .line 17170515
    shl-long v8, v8, v16

    .line 17170516
    .line 17170517
    and-long v1, v1, v17

    .line 17170518
    .line 17170519
    or-long/2addr v8, v1

    .line 17170520
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 17170521
    .line 17170522
    const/16 v19, 0x0

    .line 17170523
    .line 17170524
    const/16 v20, 0x0

    .line 17170525
    .line 17170526
    const/16 v21, 0x78

    .line 17170527
    .line 17170528
    const/16 v22, 0x0

    .line 17170529
    .line 17170530
    const/16 v23, 0x78

    .line 17170531
    .line 17170532
    const/4 v10, 0x0

    .line 17170533
    const/16 v24, 0x0

    .line 17170534
    .line 17170535
    const/16 v25, 0x0

    .line 17170536
    .line 17170537
    move-object v4, v15

    .line 17170538
    const/16 v2, 0x8

    .line 17170539
    .line 17170540
    move-object/from16 v11, v24

    .line 17170541
    .line 17170542
    move-object v1, v12

    .line 17170543
    move-object/from16 v12, v25

    .line 17170544
    .line 17170545
    move/from16 v26, v13

    .line 17170546
    .line 17170547
    move/from16 v13, v22

    .line 17170548
    .line 17170549
    const/16 v22, 0x0

    .line 17170550
    .line 17170551
    move/from16 v14, v23

    .line 17170552
    .line 17170553
    invoke-static/range {v4 .. v14}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-wide v4

    .line 17170560
    shr-long v4, v4, v16

    .line 17170561
    .line 17170562
    long-to-int v5, v4

    .line 17170563
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v4

    .line 17170567
    move/from16 v5, v26

    .line 17170568
    .line 17170569
    invoke-static {v1, v3, v5, v4, v2}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v2

    .line 17170577
    int-to-long v2, v2

    .line 17170578
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v4

    .line 17170582
    int-to-long v6, v4

    .line 17170583
    shl-long v2, v2, v16

    .line 17170584
    .line 17170585
    and-long v6, v6, v17

    .line 17170586
    .line 17170587
    or-long/2addr v6, v2

    .line 17170588
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-wide v2

    .line 17170592
    shr-long v2, v2, v16

    .line 17170593
    .line 17170594
    long-to-int v3, v2

    .line 17170595
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v2

    .line 17170599
    sub-float/2addr v2, v5

    .line 17170600
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-wide v3

    .line 17170604
    and-long v3, v3, v17

    .line 17170605
    .line 17170606
    long-to-int v4, v3

    .line 17170607
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v3

    .line 17170611
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v2

    .line 17170615
    int-to-long v4, v2

    .line 17170616
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v2

    .line 17170620
    int-to-long v2, v2

    .line 17170621
    shl-long v4, v4, v16

    .line 17170622
    .line 17170623
    and-long v2, v2, v17

    .line 17170624
    .line 17170625
    or-long v8, v4, v2

    .line 17170626
    .line 17170627
    move-object v4, v15

    .line 17170628
    move-object v5, v1

    .line 17170629
    const/4 v1, 0x0

    .line 17170630
    move v10, v1

    .line 17170631
    const/4 v1, 0x0

    .line 17170632
    move-object v11, v1

    .line 17170633
    move-object/from16 v12, v19

    .line 17170634
    .line 17170635
    move/from16 v13, v20

    .line 17170636
    .line 17170637
    move/from16 v14, v21

    .line 17170638
    .line 17170639
    invoke-static/range {v4 .. v14}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17170640
    .line 17170641
    .line 17170642
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170643
    .line 17170644
    return-object v1
.end method


