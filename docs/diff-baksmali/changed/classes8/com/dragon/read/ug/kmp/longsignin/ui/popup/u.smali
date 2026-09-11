## classes8/com/dragon/read/ug/kmp/longsignin/ui/popup/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v11, p1

    .line 17170434
    check-cast v11, Ld0/h;

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17170447
    const v2, 0x3e4ccccd    # 0.2f

    .line 17170450
    const/16 v3, 0xe

    .line 17170452
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170455
    move-result-wide v12

    .line 17170456
    const/4 v0, 0x3

    .line 17170457
    int-to-float v0, v0

    .line 17170458
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17170460
    invoke-interface {v11, v0}, Lc1/e;->A0(F)F

    .line 17170463
    move-result v14

    .line 17170464
    const/16 v0, 0x11

    .line 17170466
    int-to-float v0, v0

    .line 17170467
    invoke-interface {v11, v0}, Lc1/e;->A0(F)F

    .line 17170470
    move-result v15

    .line 17170471
    const/16 v0, 0xa

    .line 17170473
    int-to-float v0, v0

    .line 17170474
    invoke-interface {v11, v0}, Lc1/e;->A0(F)F

    .line 17170477
    move-result v16

    .line 17170478
    const-wide/high16 v0, 0x3ffc000000000000L    # 1.75

    .line 17170480
    double-to-float v0, v0

    .line 17170481
    invoke-interface {v11, v0}, Lc1/e;->A0(F)F

    .line 17170484
    move-result v17

    .line 17170485
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170488
    move-result v0

    .line 17170489
    int-to-long v0, v0

    .line 17170490
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170493
    move-result v2

    .line 17170494
    int-to-long v2, v2

    .line 17170495
    const/16 v18, 0x20

    .line 17170497
    shl-long v0, v0, v18

    .line 17170499
    const-wide v19, 0xffffffffL

    .line 17170504
    and-long v2, v2, v19

    .line 17170506
    or-long v3, v0, v2

    .line 17170508
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17170510
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170513
    move-result v0

    .line 17170514
    int-to-long v0, v0

    .line 17170515
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170518
    move-result v2

    .line 17170519
    int-to-long v5, v2

    .line 17170520
    shl-long v0, v0, v18

    .line 17170522
    and-long v5, v5, v19

    .line 17170524
    or-long/2addr v5, v0

    .line 17170525
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    sget v21, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170532
    const/16 v22, 0x0

    .line 17170534
    const/16 v23, 0x1e0

    .line 17170536
    const/4 v9, 0x0

    .line 17170537
    const/16 v10, 0x1e0

    .line 17170539
    move-object v0, v11

    .line 17170540
    move-wide v1, v12

    .line 17170541
    move/from16 v7, v17

    .line 17170543
    move/from16 v8, v21

    .line 17170545
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170548
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170551
    move-result v0

    .line 17170552
    int-to-long v0, v0

    .line 17170553
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170556
    move-result v2

    .line 17170557
    int-to-long v2, v2

    .line 17170558
    shl-long v0, v0, v18

    .line 17170560
    and-long v2, v2, v19

    .line 17170562
    or-long v3, v0, v2

    .line 17170564
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170567
    move-result v0

    .line 17170568
    int-to-long v0, v0

    .line 17170569
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170572
    move-result v2

    .line 17170573
    int-to-long v5, v2

    .line 17170574
    shl-long v0, v0, v18

    .line 17170576
    and-long v5, v5, v19

    .line 17170578
    or-long/2addr v5, v0

    .line 17170579
    move-object v0, v11

    .line 17170580
    move-wide v1, v12

    .line 17170581
    move-object/from16 v9, v22

    .line 17170583
    move/from16 v10, v23

    .line 17170585
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170588
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v11, p1

    .line 17170433
    .line 17170434
    check-cast v11, Ld0/h;

    .line 17170435
    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17170446
    .line 17170447
    const v2, 0x3e4ccccd    # 0.2f

    .line 17170448
    .line 17170449
    .line 17170450
    const/16 v3, 0xe

    .line 17170451
    .line 17170452
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-wide v12

    .line 17170456
    const/4 v0, 0x3

    .line 17170457
    int-to-float v0, v0

    .line 17170458
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17170459
    .line 17170460
    invoke-interface {v11, v0}, Lc1/e;->A0(F)F

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v14

    .line 17170464
    const/16 v0, 0x11

    .line 17170465
    .line 17170466
    int-to-float v0, v0

    .line 17170467
    invoke-interface {v11, v0}, Lc1/e;->A0(F)F

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v15

    .line 17170471
    const/16 v0, 0xa

    .line 17170472
    .line 17170473
    int-to-float v0, v0

    .line 17170474
    invoke-interface {v11, v0}, Lc1/e;->A0(F)F

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v16

    .line 17170478
    const-wide/high16 v0, 0x3ffc000000000000L    # 1.75

    .line 17170479
    .line 17170480
    double-to-float v0, v0

    .line 17170481
    invoke-interface {v11, v0}, Lc1/e;->A0(F)F

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v17

    .line 17170485
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    int-to-long v0, v0

    .line 17170490
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    int-to-long v2, v2

    .line 17170495
    const/16 v18, 0x20

    .line 17170496
    .line 17170497
    shl-long v0, v0, v18

    .line 17170498
    .line 17170499
    const-wide v19, 0xffffffffL

    .line 17170500
    .line 17170501
    .line 17170502
    .line 17170503
    .line 17170504
    and-long v2, v2, v19

    .line 17170505
    .line 17170506
    or-long v3, v0, v2

    .line 17170507
    .line 17170508
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17170509
    .line 17170510
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v0

    .line 17170514
    int-to-long v0, v0

    .line 17170515
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v2

    .line 17170519
    int-to-long v5, v2

    .line 17170520
    shl-long v0, v0, v18

    .line 17170521
    .line 17170522
    and-long v5, v5, v19

    .line 17170523
    .line 17170524
    or-long/2addr v5, v0

    .line 17170525
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170526
    .line 17170527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    sget v21, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170531
    .line 17170532
    const/16 v22, 0x0

    .line 17170533
    .line 17170534
    const/16 v23, 0x1e0

    .line 17170535
    .line 17170536
    const/4 v9, 0x0

    .line 17170537
    const/16 v10, 0x1e0

    .line 17170538
    .line 17170539
    move-object v0, v11

    .line 17170540
    move-wide v1, v12

    .line 17170541
    move/from16 v7, v17

    .line 17170542
    .line 17170543
    move/from16 v8, v21

    .line 17170544
    .line 17170545
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    int-to-long v0, v0

    .line 17170553
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v2

    .line 17170557
    int-to-long v2, v2

    .line 17170558
    shl-long v0, v0, v18

    .line 17170559
    .line 17170560
    and-long v2, v2, v19

    .line 17170561
    .line 17170562
    or-long v3, v0, v2

    .line 17170563
    .line 17170564
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    int-to-long v0, v0

    .line 17170569
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v2

    .line 17170573
    int-to-long v5, v2

    .line 17170574
    shl-long v0, v0, v18

    .line 17170575
    .line 17170576
    and-long v5, v5, v19

    .line 17170577
    .line 17170578
    or-long/2addr v5, v0

    .line 17170579
    move-object v0, v11

    .line 17170580
    move-wide v1, v12

    .line 17170581
    move-object/from16 v9, v22

    .line 17170582
    .line 17170583
    move/from16 v10, v23

    .line 17170584
    .line 17170585
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170586
    .line 17170587
    .line 17170588
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170589
    .line 17170590
    return-object v0
.end method


