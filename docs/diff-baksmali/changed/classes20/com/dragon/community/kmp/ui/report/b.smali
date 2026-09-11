## classes20/com/dragon/community/kmp/ui/report/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-wide v12, v0, Lcom/dragon/community/kmp/ui/report/b;->a:J

    .line 17170436
    move-object/from16 v14, p1

    .line 17170438
    check-cast v14, Ld0/h;

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    const/4 v1, 0x2

    .line 17170445
    int-to-float v1, v1

    .line 17170446
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17170448
    invoke-interface {v14, v1}, Lc1/e;->A0(F)F

    .line 17170451
    move-result v15

    .line 17170452
    const/4 v1, 0x6

    .line 17170453
    int-to-float v11, v1

    .line 17170454
    invoke-interface {v14, v11}, Lc1/e;->A0(F)F

    .line 17170457
    move-result v1

    .line 17170458
    invoke-interface {v14, v11}, Lc1/e;->A0(F)F

    .line 17170461
    move-result v2

    .line 17170462
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170465
    move-result v1

    .line 17170466
    int-to-long v3, v1

    .line 17170467
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170470
    move-result v1

    .line 17170471
    int-to-long v1, v1

    .line 17170472
    const/16 v16, 0x20

    .line 17170474
    shl-long v3, v3, v16

    .line 17170476
    const-wide v17, 0xffffffffL

    .line 17170481
    and-long v1, v1, v17

    .line 17170483
    or-long v4, v3, v1

    .line 17170485
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170487
    const/16 v1, 0x12

    .line 17170489
    int-to-float v10, v1

    .line 17170490
    invoke-interface {v14, v10}, Lc1/e;->A0(F)F

    .line 17170493
    move-result v1

    .line 17170494
    invoke-interface {v14, v10}, Lc1/e;->A0(F)F

    .line 17170497
    move-result v2

    .line 17170498
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170501
    move-result v1

    .line 17170502
    int-to-long v6, v1

    .line 17170503
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170506
    move-result v1

    .line 17170507
    int-to-long v1, v1

    .line 17170508
    shl-long v6, v6, v16

    .line 17170510
    and-long v1, v1, v17

    .line 17170512
    or-long/2addr v6, v1

    .line 17170513
    sget-object v1, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    sget v19, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170520
    const/16 v20, 0x0

    .line 17170522
    const/16 v21, 0x1e0

    .line 17170524
    const/16 v22, 0x0

    .line 17170526
    move-object v1, v14

    .line 17170527
    move-wide v2, v12

    .line 17170528
    move v8, v15

    .line 17170529
    move/from16 v9, v19

    .line 17170531
    move v0, v10

    .line 17170532
    move-object/from16 v10, v22

    .line 17170534
    move/from16 p1, v15

    .line 17170536
    move v15, v11

    .line 17170537
    move/from16 v11, v21

    .line 17170539
    invoke-static/range {v1 .. v11}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170542
    invoke-interface {v14, v0}, Lc1/e;->A0(F)F

    .line 17170545
    move-result v1

    .line 17170546
    invoke-interface {v14, v15}, Lc1/e;->A0(F)F

    .line 17170549
    move-result v2

    .line 17170550
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170553
    move-result v1

    .line 17170554
    int-to-long v3, v1

    .line 17170555
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170558
    move-result v1

    .line 17170559
    int-to-long v1, v1

    .line 17170560
    shl-long v3, v3, v16

    .line 17170562
    and-long v1, v1, v17

    .line 17170564
    or-long v4, v3, v1

    .line 17170566
    invoke-interface {v14, v15}, Lc1/e;->A0(F)F

    .line 17170569
    move-result v1

    .line 17170570
    invoke-interface {v14, v0}, Lc1/e;->A0(F)F

    .line 17170573
    move-result v0

    .line 17170574
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170577
    move-result v1

    .line 17170578
    int-to-long v1, v1

    .line 17170579
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170582
    move-result v0

    .line 17170583
    int-to-long v6, v0

    .line 17170584
    shl-long v0, v1, v16

    .line 17170586
    and-long v2, v6, v17

    .line 17170588
    or-long v6, v2, v0

    .line 17170590
    const/16 v11, 0x1e0

    .line 17170592
    move-object v1, v14

    .line 17170593
    move-wide v2, v12

    .line 17170594
    move/from16 v8, p1

    .line 17170596
    move-object/from16 v10, v20

    .line 17170598
    invoke-static/range {v1 .. v11}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170601
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170603
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-wide v12, v0, Lcom/dragon/community/kmp/ui/report/b;->a:J

    .line 17170435
    .line 17170436
    move-object/from16 v14, p1

    .line 17170437
    .line 17170438
    check-cast v14, Ld0/h;

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    const/4 v1, 0x2

    .line 17170445
    int-to-float v1, v1

    .line 17170446
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17170447
    .line 17170448
    invoke-interface {v14, v1}, Lc1/e;->A0(F)F

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v15

    .line 17170452
    const/4 v1, 0x6

    .line 17170453
    int-to-float v11, v1

    .line 17170454
    invoke-interface {v14, v11}, Lc1/e;->A0(F)F

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    invoke-interface {v14, v11}, Lc1/e;->A0(F)F

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    int-to-long v3, v1

    .line 17170467
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    int-to-long v1, v1

    .line 17170472
    const/16 v16, 0x20

    .line 17170473
    .line 17170474
    shl-long v3, v3, v16

    .line 17170475
    .line 17170476
    const-wide v17, 0xffffffffL

    .line 17170477
    .line 17170478
    .line 17170479
    .line 17170480
    .line 17170481
    and-long v1, v1, v17

    .line 17170482
    .line 17170483
    or-long v4, v3, v1

    .line 17170484
    .line 17170485
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17170486
    .line 17170487
    const/16 v1, 0x12

    .line 17170488
    .line 17170489
    int-to-float v10, v1

    .line 17170490
    invoke-interface {v14, v10}, Lc1/e;->A0(F)F

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    invoke-interface {v14, v10}, Lc1/e;->A0(F)F

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    int-to-long v6, v1

    .line 17170503
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    int-to-long v1, v1

    .line 17170508
    shl-long v6, v6, v16

    .line 17170509
    .line 17170510
    and-long v1, v1, v17

    .line 17170511
    .line 17170512
    or-long/2addr v6, v1

    .line 17170513
    sget-object v1, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    sget v19, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170519
    .line 17170520
    const/16 v20, 0x0

    .line 17170521
    .line 17170522
    const/16 v21, 0x1e0

    .line 17170523
    .line 17170524
    const/16 v22, 0x0

    .line 17170525
    .line 17170526
    move-object v1, v14

    .line 17170527
    move-wide v2, v12

    .line 17170528
    move v8, v15

    .line 17170529
    move/from16 v9, v19

    .line 17170530
    .line 17170531
    move v0, v10

    .line 17170532
    move-object/from16 v10, v22

    .line 17170533
    .line 17170534
    move/from16 p1, v15

    .line 17170535
    .line 17170536
    move v15, v11

    .line 17170537
    move/from16 v11, v21

    .line 17170538
    .line 17170539
    invoke-static/range {v1 .. v11}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-interface {v14, v0}, Lc1/e;->A0(F)F

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    invoke-interface {v14, v15}, Lc1/e;->A0(F)F

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v2

    .line 17170550
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    int-to-long v3, v1

    .line 17170555
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    int-to-long v1, v1

    .line 17170560
    shl-long v3, v3, v16

    .line 17170561
    .line 17170562
    and-long v1, v1, v17

    .line 17170563
    .line 17170564
    or-long v4, v3, v1

    .line 17170565
    .line 17170566
    invoke-interface {v14, v15}, Lc1/e;->A0(F)F

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v1

    .line 17170570
    invoke-interface {v14, v0}, Lc1/e;->A0(F)F

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v0

    .line 17170574
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v1

    .line 17170578
    int-to-long v1, v1

    .line 17170579
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v0

    .line 17170583
    int-to-long v6, v0

    .line 17170584
    shl-long v0, v1, v16

    .line 17170585
    .line 17170586
    and-long v2, v6, v17

    .line 17170587
    .line 17170588
    or-long v6, v2, v0

    .line 17170589
    .line 17170590
    const/16 v11, 0x1e0

    .line 17170591
    .line 17170592
    move-object v1, v14

    .line 17170593
    move-wide v2, v12

    .line 17170594
    move/from16 v8, p1

    .line 17170595
    .line 17170596
    move-object/from16 v10, v20

    .line 17170597
    .line 17170598
    invoke-static/range {v1 .. v11}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170599
    .line 17170600
    .line 17170601
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170602
    .line 17170603
    return-object v0
.end method


