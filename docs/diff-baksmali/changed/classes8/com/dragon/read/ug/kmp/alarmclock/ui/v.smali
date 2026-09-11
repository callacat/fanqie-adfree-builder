## classes8/com/dragon/read/ug/kmp/alarmclock/ui/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/v;->a:I

    .line 17170436
    iget v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/v;->b:I

    .line 17170438
    iget v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/v;->c:F

    .line 17170440
    iget v4, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/v;->d:I

    .line 17170442
    iget-wide v6, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/v;->e:J

    .line 17170444
    iget-wide v14, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/v;->f:J

    .line 17170446
    move-object/from16 v13, p1

    .line 17170448
    check-cast v13, Ld0/h;

    .line 17170450
    const/4 v5, 0x0

    .line 17170451
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17170457
    move-result-wide v8

    .line 17170458
    const-wide v16, 0xffffffffL

    .line 17170463
    and-long v8, v8, v16

    .line 17170465
    long-to-int v9, v8

    .line 17170466
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170469
    move-result v8

    .line 17170470
    const/4 v12, 0x2

    .line 17170471
    int-to-float v9, v12

    .line 17170472
    div-float v18, v8, v9

    .line 17170474
    invoke-static {v1, v5, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170477
    move-result v1

    .line 17170478
    invoke-interface {v13, v3}, Lc1/e;->A0(F)F

    .line 17170481
    move-result v2

    .line 17170482
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170484
    div-float/2addr v2, v3

    .line 17170485
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17170488
    move-result-wide v8

    .line 17170489
    const/16 v3, 0x20

    .line 17170491
    shr-long/2addr v8, v3

    .line 17170492
    long-to-int v5, v8

    .line 17170493
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170496
    move-result v5

    .line 17170497
    sub-float/2addr v5, v2

    .line 17170498
    const/4 v8, 0x1

    .line 17170499
    if-le v4, v8, :cond_4c

    .line 17170501
    sub-float v9, v5, v2

    .line 17170503
    add-int/lit8 v10, v4, -0x1

    .line 17170505
    int-to-float v10, v10

    .line 17170506
    div-float/2addr v9, v10

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v9, 0x0

    .line 17170509
    :goto_4d
    if-gt v1, v8, :cond_51

    .line 17170511
    move v1, v2

    .line 17170512
    goto :goto_5a

    .line 17170513
    :cond_51
    if-lt v1, v4, :cond_55

    .line 17170515
    move v1, v5

    .line 17170516
    goto :goto_5a

    .line 17170517
    :cond_55
    sub-int/2addr v1, v8

    .line 17170518
    int-to-float v1, v1

    .line 17170519
    mul-float v1, v1, v9

    .line 17170521
    add-float/2addr v1, v2

    .line 17170522
    :goto_5a
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170525
    move-result v4

    .line 17170526
    int-to-long v8, v4

    .line 17170527
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170530
    move-result v4

    .line 17170531
    int-to-long v10, v4

    .line 17170532
    shl-long/2addr v8, v3

    .line 17170533
    and-long v10, v10, v16

    .line 17170535
    or-long/2addr v8, v10

    .line 17170536
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 17170538
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170541
    move-result v4

    .line 17170542
    int-to-long v4, v4

    .line 17170543
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170546
    move-result v10

    .line 17170547
    int-to-long v10, v10

    .line 17170548
    shl-long/2addr v4, v3

    .line 17170549
    and-long v10, v10, v16

    .line 17170551
    or-long/2addr v10, v4

    .line 17170552
    invoke-static {v12}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 17170555
    move-result v4

    .line 17170556
    invoke-interface {v13, v4}, Lc1/e;->A0(F)F

    .line 17170559
    move-result v4

    .line 17170560
    sget-object v5, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170562
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    const/16 v19, 0x0

    .line 17170567
    const/16 v20, 0x0

    .line 17170569
    const/16 v21, 0x1e0

    .line 17170571
    move-object v5, v13

    .line 17170572
    const/16 v22, 0x2

    .line 17170574
    move v12, v4

    .line 17170575
    move-object v4, v13

    .line 17170576
    move/from16 v13, v19

    .line 17170578
    move-wide/from16 v23, v14

    .line 17170580
    move-object/from16 v14, v20

    .line 17170582
    move/from16 v15, v21

    .line 17170584
    invoke-static/range {v5 .. v15}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170587
    cmpl-float v5, v1, v2

    .line 17170589
    if-lez v5, :cond_d1

    .line 17170591
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170594
    move-result v2

    .line 17170595
    int-to-long v5, v2

    .line 17170596
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170599
    move-result v2

    .line 17170600
    int-to-long v7, v2

    .line 17170601
    shl-long/2addr v5, v3

    .line 17170602
    and-long v7, v7, v16

    .line 17170604
    or-long v11, v5, v7

    .line 17170606
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170609
    move-result v1

    .line 17170610
    int-to-long v1, v1

    .line 17170611
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170614
    move-result v5

    .line 17170615
    int-to-long v5, v5

    .line 17170616
    shl-long/2addr v1, v3

    .line 17170617
    and-long v5, v5, v16

    .line 17170619
    or-long v13, v5, v1

    .line 17170621
    invoke-static/range {v22 .. v22}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 17170624
    move-result v1

    .line 17170625
    invoke-interface {v4, v1}, Lc1/e;->A0(F)F

    .line 17170628
    move-result v15

    .line 17170629
    const/16 v16, 0x0

    .line 17170631
    const/16 v17, 0x0

    .line 17170633
    const/16 v18, 0x1e0

    .line 17170635
    move-object v8, v4

    .line 17170636
    move-wide/from16 v9, v23

    .line 17170638
    invoke-static/range {v8 .. v18}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170641
    :cond_d1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170643
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/v;->a:I

    .line 17170435
    .line 17170436
    iget v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/v;->b:I

    .line 17170437
    .line 17170438
    iget v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/v;->c:F

    .line 17170439
    .line 17170440
    iget v4, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/v;->d:I

    .line 17170441
    .line 17170442
    iget-wide v6, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/v;->e:J

    .line 17170443
    .line 17170444
    iget-wide v14, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/v;->f:J

    .line 17170445
    .line 17170446
    move-object/from16 v13, p1

    .line 17170447
    .line 17170448
    check-cast v13, Ld0/h;

    .line 17170449
    .line 17170450
    const/4 v5, 0x0

    .line 17170451
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-wide v8

    .line 17170458
    const-wide v16, 0xffffffffL

    .line 17170459
    .line 17170460
    .line 17170461
    .line 17170462
    .line 17170463
    and-long v8, v8, v16

    .line 17170464
    .line 17170465
    long-to-int v9, v8

    .line 17170466
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v8

    .line 17170470
    const/4 v12, 0x2

    .line 17170471
    int-to-float v9, v12

    .line 17170472
    div-float v18, v8, v9

    .line 17170473
    .line 17170474
    invoke-static {v1, v5, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    invoke-interface {v13, v3}, Lc1/e;->A0(F)F

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170483
    .line 17170484
    div-float/2addr v2, v3

    .line 17170485
    invoke-interface {v13}, Ld0/h;->c()J

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-wide v8

    .line 17170489
    const/16 v3, 0x20

    .line 17170490
    .line 17170491
    shr-long/2addr v8, v3

    .line 17170492
    long-to-int v5, v8

    .line 17170493
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v5

    .line 17170497
    sub-float/2addr v5, v2

    .line 17170498
    const/4 v8, 0x1

    .line 17170499
    if-le v4, v8, :cond_4c

    .line 17170500
    .line 17170501
    sub-float v9, v5, v2

    .line 17170502
    .line 17170503
    add-int/lit8 v10, v4, -0x1

    .line 17170504
    .line 17170505
    int-to-float v10, v10

    .line 17170506
    div-float/2addr v9, v10

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v9, 0x0

    .line 17170509
    :goto_4d
    if-gt v1, v8, :cond_51

    .line 17170510
    .line 17170511
    move v1, v2

    .line 17170512
    goto :goto_5a

    .line 17170513
    :cond_51
    if-lt v1, v4, :cond_55

    .line 17170514
    .line 17170515
    move v1, v5

    .line 17170516
    goto :goto_5a

    .line 17170517
    :cond_55
    sub-int/2addr v1, v8

    .line 17170518
    int-to-float v1, v1

    .line 17170519
    mul-float v1, v1, v9

    .line 17170520
    .line 17170521
    add-float/2addr v1, v2

    .line 17170522
    :goto_5a
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    int-to-long v8, v4

    .line 17170527
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v4

    .line 17170531
    int-to-long v10, v4

    .line 17170532
    shl-long/2addr v8, v3

    .line 17170533
    and-long v10, v10, v16

    .line 17170534
    .line 17170535
    or-long/2addr v8, v10

    .line 17170536
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 17170537
    .line 17170538
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v4

    .line 17170542
    int-to-long v4, v4

    .line 17170543
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v10

    .line 17170547
    int-to-long v10, v10

    .line 17170548
    shl-long/2addr v4, v3

    .line 17170549
    and-long v10, v10, v16

    .line 17170550
    .line 17170551
    or-long/2addr v10, v4

    .line 17170552
    invoke-static {v12}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v4

    .line 17170556
    invoke-interface {v13, v4}, Lc1/e;->A0(F)F

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v4

    .line 17170560
    sget-object v5, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170561
    .line 17170562
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    .line 17170564
    .line 17170565
    const/16 v19, 0x0

    .line 17170566
    .line 17170567
    const/16 v20, 0x0

    .line 17170568
    .line 17170569
    const/16 v21, 0x1e0

    .line 17170570
    .line 17170571
    move-object v5, v13

    .line 17170572
    const/16 v22, 0x2

    .line 17170573
    .line 17170574
    move v12, v4

    .line 17170575
    move-object v4, v13

    .line 17170576
    move/from16 v13, v19

    .line 17170577
    .line 17170578
    move-wide/from16 v23, v14

    .line 17170579
    .line 17170580
    move-object/from16 v14, v20

    .line 17170581
    .line 17170582
    move/from16 v15, v21

    .line 17170583
    .line 17170584
    invoke-static/range {v5 .. v15}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170585
    .line 17170586
    .line 17170587
    cmpl-float v5, v1, v2

    .line 17170588
    .line 17170589
    if-lez v5, :cond_d1

    .line 17170590
    .line 17170591
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v2

    .line 17170595
    int-to-long v5, v2

    .line 17170596
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v2

    .line 17170600
    int-to-long v7, v2

    .line 17170601
    shl-long/2addr v5, v3

    .line 17170602
    and-long v7, v7, v16

    .line 17170603
    .line 17170604
    or-long v11, v5, v7

    .line 17170605
    .line 17170606
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v1

    .line 17170610
    int-to-long v1, v1

    .line 17170611
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v5

    .line 17170615
    int-to-long v5, v5

    .line 17170616
    shl-long/2addr v1, v3

    .line 17170617
    and-long v5, v5, v16

    .line 17170618
    .line 17170619
    or-long v13, v5, v1

    .line 17170620
    .line 17170621
    invoke-static/range {v22 .. v22}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v1

    .line 17170625
    invoke-interface {v4, v1}, Lc1/e;->A0(F)F

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v15

    .line 17170629
    const/16 v16, 0x0

    .line 17170630
    .line 17170631
    const/16 v17, 0x0

    .line 17170632
    .line 17170633
    const/16 v18, 0x1e0

    .line 17170634
    .line 17170635
    move-object v8, v4

    .line 17170636
    move-wide/from16 v9, v23

    .line 17170637
    .line 17170638
    invoke-static/range {v8 .. v18}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170642
    .line 17170643
    return-object v1
.end method


