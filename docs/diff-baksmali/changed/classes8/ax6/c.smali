## classes8/ax6/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;F)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;F)V
    .registers 3

    .prologue
    .line 33619968
    iput p2, p0, Lax6/c;->d:F

    .line 33619970
    iput-object p1, p0, Lax6/c;->e:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Landroidx/compose/ui/graphics/d2;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;F)V
    .registers 3

    .prologue
    .line 33619968
    iput p2, p0, Lax6/c;->d:F

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lax6/c;->e:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/compose/ui/graphics/d2;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(J)Landroid/graphics/Shader;
[MOD-CHANGED]
.method public final b(J)Landroid/graphics/Shader;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/16 v1, 0x20

    .line 17170436
    shr-long v2, p1, v1

    .line 17170438
    long-to-int v3, v2

    .line 17170439
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170442
    move-result v2

    .line 17170443
    const-wide v3, 0xffffffffL

    .line 17170448
    and-long v5, p1, v3

    .line 17170450
    long-to-int v6, v5

    .line 17170451
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170454
    move-result v5

    .line 17170455
    iget v6, v0, Lax6/c;->d:F

    .line 17170457
    float-to-double v6, v6

    .line 17170458
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 17170463
    mul-double v6, v6, v8

    .line 17170465
    const/high16 v10, 0x43340000    # 180.0f

    .line 17170467
    float-to-double v10, v10

    .line 17170468
    div-double/2addr v6, v10

    .line 17170469
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 17170472
    move-result-wide v6

    .line 17170473
    double-to-float v6, v6

    .line 17170474
    iget v7, v0, Lax6/c;->d:F

    .line 17170476
    float-to-double v12, v7

    .line 17170477
    mul-double v12, v12, v8

    .line 17170479
    div-double/2addr v12, v10

    .line 17170480
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 17170483
    move-result-wide v7

    .line 17170484
    double-to-float v7, v7

    .line 17170485
    neg-float v7, v7

    .line 17170486
    const/4 v8, 0x2

    .line 17170487
    int-to-float v8, v8

    .line 17170488
    div-float/2addr v2, v8

    .line 17170489
    div-float/2addr v5, v8

    .line 17170490
    mul-float v8, v2, v6

    .line 17170492
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17170495
    move-result v8

    .line 17170496
    mul-float v9, v5, v7

    .line 17170498
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 17170501
    move-result v9

    .line 17170502
    add-float/2addr v8, v9

    .line 17170503
    mul-float v6, v6, v8

    .line 17170505
    sub-float v9, v2, v6

    .line 17170507
    mul-float v7, v7, v8

    .line 17170509
    sub-float v8, v5, v7

    .line 17170511
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170514
    move-result v9

    .line 17170515
    int-to-long v9, v9

    .line 17170516
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170519
    move-result v8

    .line 17170520
    int-to-long v11, v8

    .line 17170521
    shl-long v8, v9, v1

    .line 17170523
    and-long v10, v11, v3

    .line 17170525
    or-long v13, v8, v10

    .line 17170527
    sget-object v8, Lc0/e;->b:Lc0/e$a;

    .line 17170529
    add-float/2addr v2, v6

    .line 17170530
    add-float/2addr v5, v7

    .line 17170531
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170534
    move-result v2

    .line 17170535
    int-to-long v6, v2

    .line 17170536
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170539
    move-result v2

    .line 17170540
    int-to-long v8, v2

    .line 17170541
    shl-long v1, v6, v1

    .line 17170543
    and-long/2addr v3, v8

    .line 17170544
    or-long v15, v1, v3

    .line 17170546
    iget-object v1, v0, Lax6/c;->e:Ljava/util/List;

    .line 17170548
    sget-object v2, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 17170550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    const/16 v18, 0x0

    .line 17170555
    const/4 v12, 0x0

    .line 17170556
    move-object/from16 v17, v1

    .line 17170558
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/e2;->b(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    .line 17170561
    move-result-object v1

    .line 17170562
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(J)Landroid/graphics/Shader;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/16 v1, 0x20

    .line 17170435
    .line 17170436
    shr-long v2, p1, v1

    .line 17170437
    .line 17170438
    long-to-int v3, v2

    .line 17170439
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v2

    .line 17170443
    const-wide v3, 0xffffffffL

    .line 17170444
    .line 17170445
    .line 17170446
    .line 17170447
    .line 17170448
    and-long v5, p1, v3

    .line 17170449
    .line 17170450
    long-to-int v6, v5

    .line 17170451
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v5

    .line 17170455
    iget v6, v0, Lax6/c;->d:F

    .line 17170456
    .line 17170457
    float-to-double v6, v6

    .line 17170458
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 17170459
    .line 17170460
    .line 17170461
    .line 17170462
    .line 17170463
    mul-double v6, v6, v8

    .line 17170464
    .line 17170465
    const/high16 v10, 0x43340000    # 180.0f

    .line 17170466
    .line 17170467
    float-to-double v10, v10

    .line 17170468
    div-double/2addr v6, v10

    .line 17170469
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-wide v6

    .line 17170473
    double-to-float v6, v6

    .line 17170474
    iget v7, v0, Lax6/c;->d:F

    .line 17170475
    .line 17170476
    float-to-double v12, v7

    .line 17170477
    mul-double v12, v12, v8

    .line 17170478
    .line 17170479
    div-double/2addr v12, v10

    .line 17170480
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-wide v7

    .line 17170484
    double-to-float v7, v7

    .line 17170485
    neg-float v7, v7

    .line 17170486
    const/4 v8, 0x2

    .line 17170487
    int-to-float v8, v8

    .line 17170488
    div-float/2addr v2, v8

    .line 17170489
    div-float/2addr v5, v8

    .line 17170490
    mul-float v8, v2, v6

    .line 17170491
    .line 17170492
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v8

    .line 17170496
    mul-float v9, v5, v7

    .line 17170497
    .line 17170498
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v9

    .line 17170502
    add-float/2addr v8, v9

    .line 17170503
    mul-float v6, v6, v8

    .line 17170504
    .line 17170505
    sub-float v9, v2, v6

    .line 17170506
    .line 17170507
    mul-float v7, v7, v8

    .line 17170508
    .line 17170509
    sub-float v8, v5, v7

    .line 17170510
    .line 17170511
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v9

    .line 17170515
    int-to-long v9, v9

    .line 17170516
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v8

    .line 17170520
    int-to-long v11, v8

    .line 17170521
    shl-long v8, v9, v1

    .line 17170522
    .line 17170523
    and-long v10, v11, v3

    .line 17170524
    .line 17170525
    or-long v13, v8, v10

    .line 17170526
    .line 17170527
    sget-object v8, Lc0/e;->b:Lc0/e$a;

    .line 17170528
    .line 17170529
    add-float/2addr v2, v6

    .line 17170530
    add-float/2addr v5, v7

    .line 17170531
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v2

    .line 17170535
    int-to-long v6, v2

    .line 17170536
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v2

    .line 17170540
    int-to-long v8, v2

    .line 17170541
    shl-long v1, v6, v1

    .line 17170542
    .line 17170543
    and-long/2addr v3, v8

    .line 17170544
    or-long v15, v1, v3

    .line 17170545
    .line 17170546
    iget-object v1, v0, Lax6/c;->e:Ljava/util/List;

    .line 17170547
    .line 17170548
    sget-object v2, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 17170549
    .line 17170550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    const/16 v18, 0x0

    .line 17170554
    .line 17170555
    const/4 v12, 0x0

    .line 17170556
    move-object/from16 v17, v1

    .line 17170557
    .line 17170558
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/e2;->b(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    return-object v1
.end method


