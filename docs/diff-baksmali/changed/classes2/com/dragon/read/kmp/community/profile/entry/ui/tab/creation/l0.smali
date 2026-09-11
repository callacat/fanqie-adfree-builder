## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

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
    const/4 v0, 0x1

    .line 17170441
    int-to-float v0, v0

    .line 17170442
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17170444
    invoke-interface {v11, v0}, Lc1/e;->A0(F)F

    .line 17170447
    move-result v12

    .line 17170448
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170451
    move-result-wide v0

    .line 17170452
    const/16 v2, 0x20

    .line 17170454
    shr-long/2addr v0, v2

    .line 17170455
    long-to-int v1, v0

    .line 17170456
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170459
    move-result v0

    .line 17170460
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170463
    move-result-wide v3

    .line 17170464
    const-wide v5, 0xffffffffL

    .line 17170469
    and-long/2addr v3, v5

    .line 17170470
    long-to-int v1, v3

    .line 17170471
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170474
    move-result v1

    .line 17170475
    const v3, 0x3eb33333    # 0.35f

    .line 17170478
    mul-float v3, v3, v0

    .line 17170480
    const/high16 v4, 0x3e800000    # 0.25f

    .line 17170482
    mul-float v4, v4, v1

    .line 17170484
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170487
    move-result v7

    .line 17170488
    int-to-long v7, v7

    .line 17170489
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170492
    move-result v4

    .line 17170493
    int-to-long v9, v4

    .line 17170494
    shl-long/2addr v7, v2

    .line 17170495
    and-long/2addr v9, v5

    .line 17170496
    or-long/2addr v7, v9

    .line 17170497
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 17170499
    const v4, 0x3f266666    # 0.65f

    .line 17170502
    mul-float v0, v0, v4

    .line 17170504
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17170506
    mul-float v4, v4, v1

    .line 17170508
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170511
    move-result v0

    .line 17170512
    int-to-long v9, v0

    .line 17170513
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170516
    move-result v0

    .line 17170517
    int-to-long v13, v0

    .line 17170518
    shl-long/2addr v9, v2

    .line 17170519
    and-long/2addr v13, v5

    .line 17170520
    or-long/2addr v13, v9

    .line 17170521
    const/high16 v0, 0x3f400000    # 0.75f

    .line 17170523
    mul-float v1, v1, v0

    .line 17170525
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170528
    move-result v0

    .line 17170529
    int-to-long v3, v0

    .line 17170530
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170533
    move-result v0

    .line 17170534
    int-to-long v0, v0

    .line 17170535
    shl-long v2, v3, v2

    .line 17170537
    and-long/2addr v0, v5

    .line 17170538
    or-long v15, v2, v0

    .line 17170540
    sget-wide v17, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->a:J

    .line 17170542
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    sget v19, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170549
    const/16 v20, 0x0

    .line 17170551
    const/16 v21, 0x1e0

    .line 17170553
    const/4 v9, 0x0

    .line 17170554
    const/16 v10, 0x1e0

    .line 17170556
    move-object v0, v11

    .line 17170557
    move-wide/from16 v1, v17

    .line 17170559
    move-wide v3, v7

    .line 17170560
    move-wide v5, v13

    .line 17170561
    move v7, v12

    .line 17170562
    move/from16 v8, v19

    .line 17170564
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170567
    move-wide v3, v13

    .line 17170568
    move-wide v5, v15

    .line 17170569
    move-object/from16 v9, v20

    .line 17170571
    move/from16 v10, v21

    .line 17170573
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170576
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

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
    const/4 v0, 0x1

    .line 17170441
    int-to-float v0, v0

    .line 17170442
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17170443
    .line 17170444
    invoke-interface {v11, v0}, Lc1/e;->A0(F)F

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v12

    .line 17170448
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-wide v0

    .line 17170452
    const/16 v2, 0x20

    .line 17170453
    .line 17170454
    shr-long/2addr v0, v2

    .line 17170455
    long-to-int v1, v0

    .line 17170456
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-wide v3

    .line 17170464
    const-wide v5, 0xffffffffL

    .line 17170465
    .line 17170466
    .line 17170467
    .line 17170468
    .line 17170469
    and-long/2addr v3, v5

    .line 17170470
    long-to-int v1, v3

    .line 17170471
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    const v3, 0x3eb33333    # 0.35f

    .line 17170476
    .line 17170477
    .line 17170478
    mul-float v3, v3, v0

    .line 17170479
    .line 17170480
    const/high16 v4, 0x3e800000    # 0.25f

    .line 17170481
    .line 17170482
    mul-float v4, v4, v1

    .line 17170483
    .line 17170484
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v7

    .line 17170488
    int-to-long v7, v7

    .line 17170489
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v4

    .line 17170493
    int-to-long v9, v4

    .line 17170494
    shl-long/2addr v7, v2

    .line 17170495
    and-long/2addr v9, v5

    .line 17170496
    or-long/2addr v7, v9

    .line 17170497
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 17170498
    .line 17170499
    const v4, 0x3f266666    # 0.65f

    .line 17170500
    .line 17170501
    .line 17170502
    mul-float v0, v0, v4

    .line 17170503
    .line 17170504
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17170505
    .line 17170506
    mul-float v4, v4, v1

    .line 17170507
    .line 17170508
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    int-to-long v9, v0

    .line 17170513
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v0

    .line 17170517
    int-to-long v13, v0

    .line 17170518
    shl-long/2addr v9, v2

    .line 17170519
    and-long/2addr v13, v5

    .line 17170520
    or-long/2addr v13, v9

    .line 17170521
    const/high16 v0, 0x3f400000    # 0.75f

    .line 17170522
    .line 17170523
    mul-float v1, v1, v0

    .line 17170524
    .line 17170525
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v0

    .line 17170529
    int-to-long v3, v0

    .line 17170530
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    int-to-long v0, v0

    .line 17170535
    shl-long v2, v3, v2

    .line 17170536
    .line 17170537
    and-long/2addr v0, v5

    .line 17170538
    or-long v15, v2, v0

    .line 17170539
    .line 17170540
    sget-wide v17, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->a:J

    .line 17170541
    .line 17170542
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    sget v19, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170548
    .line 17170549
    const/16 v20, 0x0

    .line 17170550
    .line 17170551
    const/16 v21, 0x1e0

    .line 17170552
    .line 17170553
    const/4 v9, 0x0

    .line 17170554
    const/16 v10, 0x1e0

    .line 17170555
    .line 17170556
    move-object v0, v11

    .line 17170557
    move-wide/from16 v1, v17

    .line 17170558
    .line 17170559
    move-wide v3, v7

    .line 17170560
    move-wide v5, v13

    .line 17170561
    move v7, v12

    .line 17170562
    move/from16 v8, v19

    .line 17170563
    .line 17170564
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170565
    .line 17170566
    .line 17170567
    move-wide v3, v13

    .line 17170568
    move-wide v5, v15

    .line 17170569
    move-object/from16 v9, v20

    .line 17170570
    .line 17170571
    move/from16 v10, v21

    .line 17170572
    .line 17170573
    invoke-static/range {v0 .. v10}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17170574
    .line 17170575
    .line 17170576
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    .line 17170578
    return-object v0
.end method


