## classes20/com/dragon/community/kmp/nps/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/community/kmp/nps/f;->a:Lcom/dragon/community/kmp/nps/m0;

    .line 17170436
    move-object/from16 v2, p1

    .line 17170438
    check-cast v2, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17170447
    move-result-wide v3

    .line 17170448
    const/16 v5, 0x20

    .line 17170450
    shr-long/2addr v3, v5

    .line 17170451
    long-to-int v4, v3

    .line 17170452
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170455
    move-result v3

    .line 17170456
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17170459
    move-result-wide v6

    .line 17170460
    const-wide v8, 0xffffffffL

    .line 17170465
    and-long/2addr v6, v8

    .line 17170466
    long-to-int v4, v6

    .line 17170467
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170470
    move-result v4

    .line 17170471
    iget-object v11, v1, Lcom/dragon/community/kmp/nps/m0;->g:Ljava/util/List;

    .line 17170473
    const v1, 0x40148ffc

    .line 17170476
    float-to-double v6, v1

    .line 17170477
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 17170480
    move-result-wide v12

    .line 17170481
    double-to-float v1, v12

    .line 17170482
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 17170485
    move-result-wide v6

    .line 17170486
    double-to-float v6, v6

    .line 17170487
    neg-float v6, v6

    .line 17170488
    mul-float v7, v3, v1

    .line 17170490
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17170493
    move-result v7

    .line 17170494
    mul-float v10, v4, v6

    .line 17170496
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 17170499
    move-result v10

    .line 17170500
    add-float/2addr v7, v10

    .line 17170501
    const/high16 v10, 0x40000000    # 2.0f

    .line 17170503
    div-float/2addr v7, v10

    .line 17170504
    div-float/2addr v3, v10

    .line 17170505
    div-float/2addr v4, v10

    .line 17170506
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170509
    move-result v3

    .line 17170510
    int-to-long v12, v3

    .line 17170511
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170514
    move-result v3

    .line 17170515
    int-to-long v3, v3

    .line 17170516
    shl-long/2addr v12, v5

    .line 17170517
    and-long/2addr v3, v8

    .line 17170518
    or-long/2addr v3, v12

    .line 17170519
    sget-object v10, Lc0/e;->b:Lc0/e$a;

    .line 17170521
    mul-float v1, v1, v7

    .line 17170523
    mul-float v6, v6, v7

    .line 17170525
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170528
    move-result v1

    .line 17170529
    int-to-long v12, v1

    .line 17170530
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170533
    move-result v1

    .line 17170534
    int-to-long v6, v1

    .line 17170535
    shl-long/2addr v12, v5

    .line 17170536
    and-long v5, v6, v8

    .line 17170538
    or-long/2addr v5, v12

    .line 17170539
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17170541
    invoke-static {v3, v4, v5, v6}, Lc0/e;->h(JJ)J

    .line 17170544
    move-result-wide v12

    .line 17170545
    invoke-static {v3, v4, v5, v6}, Lc0/e;->i(JJ)J

    .line 17170548
    move-result-wide v14

    .line 17170549
    const/16 v16, 0x8

    .line 17170551
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 17170554
    move-result-object v1

    .line 17170555
    new-instance v3, Lcom/dragon/community/kmp/nps/k;

    .line 17170557
    invoke-direct {v3, v1}, Lcom/dragon/community/kmp/nps/k;-><init>(Landroidx/compose/ui/graphics/j1;)V

    .line 17170560
    invoke-virtual {v2, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->r(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17170563
    move-result-object v1

    .line 17170564
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/community/kmp/nps/f;->a:Lcom/dragon/community/kmp/nps/m0;

    .line 17170435
    .line 17170436
    move-object/from16 v2, p1

    .line 17170437
    .line 17170438
    check-cast v2, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-wide v3

    .line 17170448
    const/16 v5, 0x20

    .line 17170449
    .line 17170450
    shr-long/2addr v3, v5

    .line 17170451
    long-to-int v4, v3

    .line 17170452
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v3

    .line 17170456
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-wide v6

    .line 17170460
    const-wide v8, 0xffffffffL

    .line 17170461
    .line 17170462
    .line 17170463
    .line 17170464
    .line 17170465
    and-long/2addr v6, v8

    .line 17170466
    long-to-int v4, v6

    .line 17170467
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    iget-object v11, v1, Lcom/dragon/community/kmp/nps/m0;->g:Ljava/util/List;

    .line 17170472
    .line 17170473
    const v1, 0x40148ffc

    .line 17170474
    .line 17170475
    .line 17170476
    float-to-double v6, v1

    .line 17170477
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-wide v12

    .line 17170481
    double-to-float v1, v12

    .line 17170482
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-wide v6

    .line 17170486
    double-to-float v6, v6

    .line 17170487
    neg-float v6, v6

    .line 17170488
    mul-float v7, v3, v1

    .line 17170489
    .line 17170490
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v7

    .line 17170494
    mul-float v10, v4, v6

    .line 17170495
    .line 17170496
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v10

    .line 17170500
    add-float/2addr v7, v10

    .line 17170501
    const/high16 v10, 0x40000000    # 2.0f

    .line 17170502
    .line 17170503
    div-float/2addr v7, v10

    .line 17170504
    div-float/2addr v3, v10

    .line 17170505
    div-float/2addr v4, v10

    .line 17170506
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    int-to-long v12, v3

    .line 17170511
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v3

    .line 17170515
    int-to-long v3, v3

    .line 17170516
    shl-long/2addr v12, v5

    .line 17170517
    and-long/2addr v3, v8

    .line 17170518
    or-long/2addr v3, v12

    .line 17170519
    sget-object v10, Lc0/e;->b:Lc0/e$a;

    .line 17170520
    .line 17170521
    mul-float v1, v1, v7

    .line 17170522
    .line 17170523
    mul-float v6, v6, v7

    .line 17170524
    .line 17170525
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    int-to-long v12, v1

    .line 17170530
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    int-to-long v6, v1

    .line 17170535
    shl-long/2addr v12, v5

    .line 17170536
    and-long v5, v6, v8

    .line 17170537
    .line 17170538
    or-long/2addr v5, v12

    .line 17170539
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17170540
    .line 17170541
    invoke-static {v3, v4, v5, v6}, Lc0/e;->h(JJ)J

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v12

    .line 17170545
    invoke-static {v3, v4, v5, v6}, Lc0/e;->i(JJ)J

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-wide v14

    .line 17170549
    const/16 v16, 0x8

    .line 17170550
    .line 17170551
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    new-instance v3, Lcom/dragon/community/kmp/nps/k;

    .line 17170556
    .line 17170557
    invoke-direct {v3, v1}, Lcom/dragon/community/kmp/nps/k;-><init>(Landroidx/compose/ui/graphics/j1;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v2, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->r(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    return-object v1
.end method


