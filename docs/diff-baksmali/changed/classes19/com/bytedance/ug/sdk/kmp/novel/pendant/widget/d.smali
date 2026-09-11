## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/d;->a:F

    .line 17170436
    iget v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/d;->b:F

    .line 17170438
    iget v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/d;->c:F

    .line 17170440
    iget-wide v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/d;->d:J

    .line 17170442
    iget-wide v14, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/d;->e:J

    .line 17170444
    iget v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/d;->f:F

    .line 17170446
    move-object/from16 v11, p1

    .line 17170448
    check-cast v11, Ld0/h;

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17170456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 17170462
    move-result v1

    .line 17170463
    invoke-interface {v11, v1}, Lc1/e;->A0(F)F

    .line 17170466
    move-result v1

    .line 17170467
    const/4 v4, 0x2

    .line 17170468
    int-to-float v4, v4

    .line 17170469
    div-float v7, v1, v4

    .line 17170471
    invoke-interface {v11, v2}, Lc1/e;->A0(F)F

    .line 17170474
    move-result v2

    .line 17170475
    mul-float v4, v4, v7

    .line 17170477
    sub-float/2addr v2, v4

    .line 17170478
    invoke-interface {v11, v3}, Lc1/e;->A0(F)F

    .line 17170481
    move-result v3

    .line 17170482
    sub-float/2addr v3, v4

    .line 17170483
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170486
    move-result v2

    .line 17170487
    int-to-long v8, v2

    .line 17170488
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170491
    move-result v2

    .line 17170492
    int-to-long v2, v2

    .line 17170493
    const/16 v4, 0x20

    .line 17170495
    shl-long/2addr v8, v4

    .line 17170496
    const-wide v16, 0xffffffffL

    .line 17170501
    and-long v2, v2, v16

    .line 17170503
    or-long/2addr v2, v8

    .line 17170504
    sget-object v8, Lc0/k;->b:Lc0/k$a;

    .line 17170506
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170509
    move-result v8

    .line 17170510
    int-to-long v8, v8

    .line 17170511
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170514
    move-result v7

    .line 17170515
    move/from16 v22, v13

    .line 17170517
    int-to-long v12, v7

    .line 17170518
    shl-long v7, v8, v4

    .line 17170520
    and-long v9, v12, v16

    .line 17170522
    or-long v23, v7, v9

    .line 17170524
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 17170526
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 17170528
    const/high16 v8, 0x43b40000    # 360.0f

    .line 17170530
    new-instance v13, Ld0/n;

    .line 17170532
    const/16 v18, 0x0

    .line 17170534
    sget-object v4, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    const/16 v19, 0x0

    .line 17170541
    const/16 v25, 0x0

    .line 17170543
    const/16 v26, 0x1a

    .line 17170545
    const/16 v20, 0x0

    .line 17170547
    const/16 v21, 0x1a

    .line 17170549
    move-object/from16 v16, v13

    .line 17170551
    move/from16 v17, v1

    .line 17170553
    invoke-direct/range {v16 .. v21}, Ld0/n;-><init>(FFIII)V

    .line 17170556
    move-object v4, v11

    .line 17170557
    move-wide/from16 v9, v23

    .line 17170559
    move-object/from16 v27, v11

    .line 17170561
    move-wide v11, v2

    .line 17170562
    invoke-static/range {v4 .. v13}, Ld0/g;->b(Ld0/h;JFFJJLd0/i;)V

    .line 17170565
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 17170567
    new-instance v4, Ld0/n;

    .line 17170569
    sget v19, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170571
    move-object/from16 v16, v4

    .line 17170573
    move/from16 v20, v25

    .line 17170575
    move/from16 v21, v26

    .line 17170577
    invoke-direct/range {v16 .. v21}, Ld0/n;-><init>(FFIII)V

    .line 17170580
    move-object/from16 v7, v27

    .line 17170582
    move-wide v8, v14

    .line 17170583
    move/from16 v11, v22

    .line 17170585
    move-wide/from16 v12, v23

    .line 17170587
    move-wide v14, v2

    .line 17170588
    invoke-static/range {v7 .. v16}, Ld0/g;->b(Ld0/h;JFFJJLd0/i;)V

    .line 17170591
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/d;->a:F

    .line 17170435
    .line 17170436
    iget v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/d;->b:F

    .line 17170437
    .line 17170438
    iget v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/d;->c:F

    .line 17170439
    .line 17170440
    iget-wide v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/d;->d:J

    .line 17170441
    .line 17170442
    iget-wide v14, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/d;->e:J

    .line 17170443
    .line 17170444
    iget v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/d;->f:F

    .line 17170445
    .line 17170446
    move-object/from16 v11, p1

    .line 17170447
    .line 17170448
    check-cast v11, Ld0/h;

    .line 17170449
    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    invoke-static {v11, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17170455
    .line 17170456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    invoke-interface {v11, v1}, Lc1/e;->A0(F)F

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    const/4 v4, 0x2

    .line 17170468
    int-to-float v4, v4

    .line 17170469
    div-float v7, v1, v4

    .line 17170470
    .line 17170471
    invoke-interface {v11, v2}, Lc1/e;->A0(F)F

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    mul-float v4, v4, v7

    .line 17170476
    .line 17170477
    sub-float/2addr v2, v4

    .line 17170478
    invoke-interface {v11, v3}, Lc1/e;->A0(F)F

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v3

    .line 17170482
    sub-float/2addr v3, v4

    .line 17170483
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    int-to-long v8, v2

    .line 17170488
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    int-to-long v2, v2

    .line 17170493
    const/16 v4, 0x20

    .line 17170494
    .line 17170495
    shl-long/2addr v8, v4

    .line 17170496
    const-wide v16, 0xffffffffL

    .line 17170497
    .line 17170498
    .line 17170499
    .line 17170500
    .line 17170501
    and-long v2, v2, v16

    .line 17170502
    .line 17170503
    or-long/2addr v2, v8

    .line 17170504
    sget-object v8, Lc0/k;->b:Lc0/k$a;

    .line 17170505
    .line 17170506
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v8

    .line 17170510
    int-to-long v8, v8

    .line 17170511
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v7

    .line 17170515
    move/from16 v22, v13

    .line 17170516
    .line 17170517
    int-to-long v12, v7

    .line 17170518
    shl-long v7, v8, v4

    .line 17170519
    .line 17170520
    and-long v9, v12, v16

    .line 17170521
    .line 17170522
    or-long v23, v7, v9

    .line 17170523
    .line 17170524
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 17170525
    .line 17170526
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 17170527
    .line 17170528
    const/high16 v8, 0x43b40000    # 360.0f

    .line 17170529
    .line 17170530
    new-instance v13, Ld0/n;

    .line 17170531
    .line 17170532
    const/16 v18, 0x0

    .line 17170533
    .line 17170534
    sget-object v4, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17170535
    .line 17170536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    const/16 v19, 0x0

    .line 17170540
    .line 17170541
    const/16 v25, 0x0

    .line 17170542
    .line 17170543
    const/16 v26, 0x1a

    .line 17170544
    .line 17170545
    const/16 v20, 0x0

    .line 17170546
    .line 17170547
    const/16 v21, 0x1a

    .line 17170548
    .line 17170549
    move-object/from16 v16, v13

    .line 17170550
    .line 17170551
    move/from16 v17, v1

    .line 17170552
    .line 17170553
    invoke-direct/range {v16 .. v21}, Ld0/n;-><init>(FFIII)V

    .line 17170554
    .line 17170555
    .line 17170556
    move-object v4, v11

    .line 17170557
    move-wide/from16 v9, v23

    .line 17170558
    .line 17170559
    move-object/from16 v27, v11

    .line 17170560
    .line 17170561
    move-wide v11, v2

    .line 17170562
    invoke-static/range {v4 .. v13}, Ld0/g;->b(Ld0/h;JFFJJLd0/i;)V

    .line 17170563
    .line 17170564
    .line 17170565
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 17170566
    .line 17170567
    new-instance v4, Ld0/n;

    .line 17170568
    .line 17170569
    sget v19, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17170570
    .line 17170571
    move-object/from16 v16, v4

    .line 17170572
    .line 17170573
    move/from16 v20, v25

    .line 17170574
    .line 17170575
    move/from16 v21, v26

    .line 17170576
    .line 17170577
    invoke-direct/range {v16 .. v21}, Ld0/n;-><init>(FFIII)V

    .line 17170578
    .line 17170579
    .line 17170580
    move-object/from16 v7, v27

    .line 17170581
    .line 17170582
    move-wide v8, v14

    .line 17170583
    move/from16 v11, v22

    .line 17170584
    .line 17170585
    move-wide/from16 v12, v23

    .line 17170586
    .line 17170587
    move-wide v14, v2

    .line 17170588
    invoke-static/range {v7 .. v16}, Ld0/g;->b(Ld0/h;JFFJJLd0/i;)V

    .line 17170589
    .line 17170590
    .line 17170591
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    .line 17170593
    return-object v1
.end method


