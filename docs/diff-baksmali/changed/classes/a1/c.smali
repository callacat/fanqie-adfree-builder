## classes/a1/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/graphics/h2;FFFLandroidx/compose/ui/graphics/c0;FLd0/i;Lc1/e;F)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/h2;FFFLandroidx/compose/ui/graphics/c0;FLd0/i;Lc1/e;F)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191555
    iput-object p1, p0, La1/c;->a:Landroidx/compose/ui/graphics/h2;

    .line 151191557
    iput p2, p0, La1/c;->b:F

    .line 151191559
    iput p3, p0, La1/c;->c:F

    .line 151191561
    iput-object p5, p0, La1/c;->d:Landroidx/compose/ui/graphics/c0;

    .line 151191563
    iput p6, p0, La1/c;->e:F

    .line 151191565
    iput-object p7, p0, La1/c;->f:Ld0/i;

    .line 151191567
    iput-object p8, p0, La1/c;->g:Lc1/e;

    .line 151191569
    add-float/2addr p2, p4

    .line 151191570
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 151191573
    move-result p1

    .line 151191574
    iput p1, p0, La1/c;->h:I

    .line 151191576
    invoke-static {p9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 151191579
    move-result p2

    .line 151191580
    sub-int/2addr p2, p1

    .line 151191581
    iput p2, p0, La1/c;->i:I

    .line 151191583
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/h2;FFFLandroidx/compose/ui/graphics/c0;FLd0/i;Lc1/e;F)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    iput-object p1, p0, La1/c;->a:Landroidx/compose/ui/graphics/h2;

    .line 151191556
    .line 151191557
    iput p2, p0, La1/c;->b:F

    .line 151191558
    .line 151191559
    iput p3, p0, La1/c;->c:F

    .line 151191560
    .line 151191561
    iput-object p5, p0, La1/c;->d:Landroidx/compose/ui/graphics/c0;

    .line 151191562
    .line 151191563
    iput p6, p0, La1/c;->e:F

    .line 151191564
    .line 151191565
    iput-object p7, p0, La1/c;->f:Ld0/i;

    .line 151191566
    .line 151191567
    iput-object p8, p0, La1/c;->g:Lc1/e;

    .line 151191568
    .line 151191569
    add-float/2addr p2, p4

    .line 151191570
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 151191571
    .line 151191572
    .line 151191573
    move-result p1

    .line 151191574
    iput p1, p0, La1/c;->h:I

    .line 151191575
    .line 151191576
    invoke-static {p9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 151191577
    .line 151191578
    .line 151191579
    move-result p2

    .line 151191580
    sub-int/2addr p2, p1

    .line 151191581
    iput p2, p0, La1/c;->i:I

    .line 151191582
    .line 151191583
    return-void
.end method


.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
[MOD-CHANGED]
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 31

    .prologue
    .line 201785344
    move-object/from16 v9, p0

    .line 201785346
    move-object/from16 v10, p2

    .line 201785348
    move-object/from16 v0, p8

    .line 201785350
    if-nez p1, :cond_9

    .line 201785352
    return-void

    .line 201785353
    :cond_9
    add-int v1, p5, p7

    .line 201785355
    int-to-float v1, v1

    .line 201785356
    const/high16 v2, 0x40000000    # 2.0f

    .line 201785358
    div-float v8, v1, v2

    .line 201785360
    iget v1, v9, La1/c;->h:I

    .line 201785362
    sub-int v1, p3, v1

    .line 201785364
    const/4 v2, 0x0

    .line 201785365
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 201785368
    move-result v7

    .line 201785369
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201785372
    check-cast v0, Landroid/text/Spanned;

    .line 201785374
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 201785377
    move-result v0

    .line 201785378
    move/from16 v1, p9

    .line 201785380
    if-ne v0, v1, :cond_165

    .line 201785382
    if-eqz v10, :cond_165

    .line 201785384
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 201785387
    move-result-object v11

    .line 201785388
    iget-object v0, v9, La1/c;->f:Ld0/i;

    .line 201785390
    sget v1, La1/a;->a:I

    .line 201785392
    sget-object v1, Ld0/m;->a:Ld0/m;

    .line 201785394
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201785397
    move-result v1

    .line 201785398
    const/4 v12, 0x0

    .line 201785399
    if-eqz v1, :cond_3f

    .line 201785401
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 201785403
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201785406
    goto :goto_78

    .line 201785407
    :cond_3f
    instance-of v1, v0, Ld0/n;

    .line 201785409
    if-eqz v1, :cond_15f

    .line 201785411
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 201785413
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201785416
    check-cast v0, Ld0/n;

    .line 201785418
    iget v1, v0, Ld0/n;->a:F

    .line 201785420
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201785423
    iget v1, v0, Ld0/n;->b:F

    .line 201785425
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 201785428
    iget v1, v0, Ld0/n;->c:I

    .line 201785430
    invoke-static {v1}, La1/e;->a(I)Landroid/graphics/Paint$Cap;

    .line 201785433
    move-result-object v1

    .line 201785434
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 201785437
    iget v1, v0, Ld0/n;->d:I

    .line 201785439
    invoke-static {v1}, La1/e;->b(I)Landroid/graphics/Paint$Join;

    .line 201785442
    move-result-object v1

    .line 201785443
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 201785446
    iget-object v0, v0, Ld0/n;->e:Landroidx/compose/ui/graphics/r1;

    .line 201785448
    if-eqz v0, :cond_74

    .line 201785450
    sget v1, Landroidx/compose/ui/graphics/p;->a:I

    .line 201785452
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201785455
    check-cast v0, Landroidx/compose/ui/graphics/o;

    .line 201785457
    iget-object v0, v0, Landroidx/compose/ui/graphics/o;->b:Landroid/graphics/PathEffect;

    .line 201785459
    goto :goto_75

    .line 201785460
    :cond_74
    move-object v0, v12

    .line 201785461
    :goto_75
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 201785464
    :goto_78
    iget v0, v9, La1/c;->b:F

    .line 201785466
    iget v1, v9, La1/c;->c:F

    .line 201785468
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201785471
    move-result v0

    .line 201785472
    int-to-long v2, v0

    .line 201785473
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201785476
    move-result v0

    .line 201785477
    int-to-long v0, v0

    .line 201785478
    const/16 v4, 0x20

    .line 201785480
    shl-long/2addr v2, v4

    .line 201785481
    const-wide v4, 0xffffffffL

    .line 201785486
    and-long/2addr v0, v4

    .line 201785487
    or-long v13, v2, v0

    .line 201785489
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 201785491
    iget-object v15, v9, La1/c;->d:Landroidx/compose/ui/graphics/c0;

    .line 201785493
    iget v6, v9, La1/c;->e:F

    .line 201785495
    new-instance v16, La1/b;

    .line 201785497
    move-object/from16 v0, v16

    .line 201785499
    move-object/from16 v1, p0

    .line 201785501
    move-wide v2, v13

    .line 201785502
    move/from16 v4, p4

    .line 201785504
    move-object/from16 v5, p1

    .line 201785506
    move/from16 v17, v6

    .line 201785508
    move-object/from16 v6, p2

    .line 201785510
    invoke-direct/range {v0 .. v8}, La1/b;-><init>(La1/c;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V

    .line 201785513
    const/high16 v0, 0x437f0000    # 255.0f

    .line 201785515
    if-nez v15, :cond_d8

    .line 201785517
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 201785520
    move-result v1

    .line 201785521
    if-nez v1, :cond_ca

    .line 201785523
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 201785526
    move-result v1

    .line 201785527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201785530
    move-result-object v12

    .line 201785531
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 201785534
    mul-float v6, v17, v0

    .line 201785536
    float-to-double v0, v6

    .line 201785537
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 201785540
    move-result-wide v0

    .line 201785541
    double-to-float v0, v0

    .line 201785542
    float-to-int v0, v0

    .line 201785543
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201785546
    :cond_ca
    invoke-virtual/range {v16 .. v16}, La1/b;->invoke()Ljava/lang/Object;

    .line 201785549
    if-eqz v12, :cond_155

    .line 201785551
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 201785554
    move-result v0

    .line 201785555
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201785558
    goto/16 :goto_155

    .line 201785560
    :cond_d8
    instance-of v1, v15, Landroidx/compose/ui/graphics/i2;

    .line 201785562
    if-eqz v1, :cond_118

    .line 201785564
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getColor()I

    .line 201785567
    move-result v1

    .line 201785568
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 201785571
    move-result v2

    .line 201785572
    if-nez v2, :cond_fd

    .line 201785574
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 201785577
    move-result v2

    .line 201785578
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201785581
    move-result-object v12

    .line 201785582
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 201785585
    mul-float v6, v17, v0

    .line 201785587
    float-to-double v2, v6

    .line 201785588
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 201785591
    move-result-wide v2

    .line 201785592
    double-to-float v0, v2

    .line 201785593
    float-to-int v0, v0

    .line 201785594
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201785597
    :cond_fd
    check-cast v15, Landroidx/compose/ui/graphics/i2;

    .line 201785599
    iget-wide v2, v15, Landroidx/compose/ui/graphics/i2;->b:J

    .line 201785601
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 201785604
    move-result v0

    .line 201785605
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 201785608
    invoke-virtual/range {v16 .. v16}, La1/b;->invoke()Ljava/lang/Object;

    .line 201785611
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 201785614
    if-eqz v12, :cond_155

    .line 201785616
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 201785619
    move-result v0

    .line 201785620
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201785623
    goto :goto_155

    .line 201785624
    :cond_118
    instance-of v1, v15, Landroidx/compose/ui/graphics/d2;

    .line 201785626
    if-eqz v1, :cond_159

    .line 201785628
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 201785631
    move-result-object v1

    .line 201785632
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 201785635
    move-result v2

    .line 201785636
    if-nez v2, :cond_13d

    .line 201785638
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 201785641
    move-result v2

    .line 201785642
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201785645
    move-result-object v12

    .line 201785646
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 201785649
    mul-float v6, v17, v0

    .line 201785651
    float-to-double v2, v6

    .line 201785652
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 201785655
    move-result-wide v2

    .line 201785656
    double-to-float v0, v2

    .line 201785657
    float-to-int v0, v0

    .line 201785658
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201785661
    :cond_13d
    check-cast v15, Landroidx/compose/ui/graphics/d2;

    .line 201785663
    invoke-virtual {v15, v13, v14}, Landroidx/compose/ui/graphics/d2;->b(J)Landroid/graphics/Shader;

    .line 201785666
    move-result-object v0

    .line 201785667
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 201785670
    invoke-virtual/range {v16 .. v16}, La1/b;->invoke()Ljava/lang/Object;

    .line 201785673
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 201785676
    if-eqz v12, :cond_155

    .line 201785678
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 201785681
    move-result v0

    .line 201785682
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201785685
    :cond_155
    :goto_155
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201785688
    goto :goto_165

    .line 201785689
    :cond_159
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 201785691
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201785694
    throw v0

    .line 201785695
    :cond_15f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 201785697
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201785700
    throw v0

    .line 201785701
    :cond_165
    :goto_165
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 31

    .prologue
    .line 201785344
    move-object/from16 v9, p0

    .line 201785345
    .line 201785346
    move-object/from16 v10, p2

    .line 201785347
    .line 201785348
    move-object/from16 v0, p8

    .line 201785349
    .line 201785350
    if-nez p1, :cond_9

    .line 201785351
    .line 201785352
    return-void

    .line 201785353
    :cond_9
    add-int v1, p5, p7

    .line 201785354
    .line 201785355
    int-to-float v1, v1

    .line 201785356
    const/high16 v2, 0x40000000    # 2.0f

    .line 201785357
    .line 201785358
    div-float v8, v1, v2

    .line 201785359
    .line 201785360
    iget v1, v9, La1/c;->h:I

    .line 201785361
    .line 201785362
    sub-int v1, p3, v1

    .line 201785363
    .line 201785364
    const/4 v2, 0x0

    .line 201785365
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 201785366
    .line 201785367
    .line 201785368
    move-result v7

    .line 201785369
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201785370
    .line 201785371
    .line 201785372
    check-cast v0, Landroid/text/Spanned;

    .line 201785373
    .line 201785374
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 201785375
    .line 201785376
    .line 201785377
    move-result v0

    .line 201785378
    move/from16 v1, p9

    .line 201785379
    .line 201785380
    if-ne v0, v1, :cond_165

    .line 201785381
    .line 201785382
    if-eqz v10, :cond_165

    .line 201785383
    .line 201785384
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 201785385
    .line 201785386
    .line 201785387
    move-result-object v11

    .line 201785388
    iget-object v0, v9, La1/c;->f:Ld0/i;

    .line 201785389
    .line 201785390
    sget v1, La1/a;->a:I

    .line 201785391
    .line 201785392
    sget-object v1, Ld0/m;->a:Ld0/m;

    .line 201785393
    .line 201785394
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201785395
    .line 201785396
    .line 201785397
    move-result v1

    .line 201785398
    const/4 v12, 0x0

    .line 201785399
    if-eqz v1, :cond_3f

    .line 201785400
    .line 201785401
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 201785402
    .line 201785403
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201785404
    .line 201785405
    .line 201785406
    goto :goto_78

    .line 201785407
    :cond_3f
    instance-of v1, v0, Ld0/n;

    .line 201785408
    .line 201785409
    if-eqz v1, :cond_15f

    .line 201785410
    .line 201785411
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 201785412
    .line 201785413
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201785414
    .line 201785415
    .line 201785416
    check-cast v0, Ld0/n;

    .line 201785417
    .line 201785418
    iget v1, v0, Ld0/n;->a:F

    .line 201785419
    .line 201785420
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201785421
    .line 201785422
    .line 201785423
    iget v1, v0, Ld0/n;->b:F

    .line 201785424
    .line 201785425
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 201785426
    .line 201785427
    .line 201785428
    iget v1, v0, Ld0/n;->c:I

    .line 201785429
    .line 201785430
    invoke-static {v1}, La1/e;->a(I)Landroid/graphics/Paint$Cap;

    .line 201785431
    .line 201785432
    .line 201785433
    move-result-object v1

    .line 201785434
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 201785435
    .line 201785436
    .line 201785437
    iget v1, v0, Ld0/n;->d:I

    .line 201785438
    .line 201785439
    invoke-static {v1}, La1/e;->b(I)Landroid/graphics/Paint$Join;

    .line 201785440
    .line 201785441
    .line 201785442
    move-result-object v1

    .line 201785443
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 201785444
    .line 201785445
    .line 201785446
    iget-object v0, v0, Ld0/n;->e:Landroidx/compose/ui/graphics/r1;

    .line 201785447
    .line 201785448
    if-eqz v0, :cond_74

    .line 201785449
    .line 201785450
    sget v1, Landroidx/compose/ui/graphics/p;->a:I

    .line 201785451
    .line 201785452
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201785453
    .line 201785454
    .line 201785455
    check-cast v0, Landroidx/compose/ui/graphics/o;

    .line 201785456
    .line 201785457
    iget-object v0, v0, Landroidx/compose/ui/graphics/o;->b:Landroid/graphics/PathEffect;

    .line 201785458
    .line 201785459
    goto :goto_75

    .line 201785460
    :cond_74
    move-object v0, v12

    .line 201785461
    :goto_75
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 201785462
    .line 201785463
    .line 201785464
    :goto_78
    iget v0, v9, La1/c;->b:F

    .line 201785465
    .line 201785466
    iget v1, v9, La1/c;->c:F

    .line 201785467
    .line 201785468
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201785469
    .line 201785470
    .line 201785471
    move-result v0

    .line 201785472
    int-to-long v2, v0

    .line 201785473
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201785474
    .line 201785475
    .line 201785476
    move-result v0

    .line 201785477
    int-to-long v0, v0

    .line 201785478
    const/16 v4, 0x20

    .line 201785479
    .line 201785480
    shl-long/2addr v2, v4

    .line 201785481
    const-wide v4, 0xffffffffL

    .line 201785482
    .line 201785483
    .line 201785484
    .line 201785485
    .line 201785486
    and-long/2addr v0, v4

    .line 201785487
    or-long v13, v2, v0

    .line 201785488
    .line 201785489
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 201785490
    .line 201785491
    iget-object v15, v9, La1/c;->d:Landroidx/compose/ui/graphics/c0;

    .line 201785492
    .line 201785493
    iget v6, v9, La1/c;->e:F

    .line 201785494
    .line 201785495
    new-instance v16, La1/b;

    .line 201785496
    .line 201785497
    move-object/from16 v0, v16

    .line 201785498
    .line 201785499
    move-object/from16 v1, p0

    .line 201785500
    .line 201785501
    move-wide v2, v13

    .line 201785502
    move/from16 v4, p4

    .line 201785503
    .line 201785504
    move-object/from16 v5, p1

    .line 201785505
    .line 201785506
    move/from16 v17, v6

    .line 201785507
    .line 201785508
    move-object/from16 v6, p2

    .line 201785509
    .line 201785510
    invoke-direct/range {v0 .. v8}, La1/b;-><init>(La1/c;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V

    .line 201785511
    .line 201785512
    .line 201785513
    const/high16 v0, 0x437f0000    # 255.0f

    .line 201785514
    .line 201785515
    if-nez v15, :cond_d8

    .line 201785516
    .line 201785517
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 201785518
    .line 201785519
    .line 201785520
    move-result v1

    .line 201785521
    if-nez v1, :cond_ca

    .line 201785522
    .line 201785523
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 201785524
    .line 201785525
    .line 201785526
    move-result v1

    .line 201785527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201785528
    .line 201785529
    .line 201785530
    move-result-object v12

    .line 201785531
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 201785532
    .line 201785533
    .line 201785534
    mul-float v6, v17, v0

    .line 201785535
    .line 201785536
    float-to-double v0, v6

    .line 201785537
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 201785538
    .line 201785539
    .line 201785540
    move-result-wide v0

    .line 201785541
    double-to-float v0, v0

    .line 201785542
    float-to-int v0, v0

    .line 201785543
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201785544
    .line 201785545
    .line 201785546
    :cond_ca
    invoke-virtual/range {v16 .. v16}, La1/b;->invoke()Ljava/lang/Object;

    .line 201785547
    .line 201785548
    .line 201785549
    if-eqz v12, :cond_155

    .line 201785550
    .line 201785551
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 201785552
    .line 201785553
    .line 201785554
    move-result v0

    .line 201785555
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201785556
    .line 201785557
    .line 201785558
    goto/16 :goto_155

    .line 201785559
    .line 201785560
    :cond_d8
    instance-of v1, v15, Landroidx/compose/ui/graphics/i2;

    .line 201785561
    .line 201785562
    if-eqz v1, :cond_118

    .line 201785563
    .line 201785564
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getColor()I

    .line 201785565
    .line 201785566
    .line 201785567
    move-result v1

    .line 201785568
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 201785569
    .line 201785570
    .line 201785571
    move-result v2

    .line 201785572
    if-nez v2, :cond_fd

    .line 201785573
    .line 201785574
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 201785575
    .line 201785576
    .line 201785577
    move-result v2

    .line 201785578
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201785579
    .line 201785580
    .line 201785581
    move-result-object v12

    .line 201785582
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 201785583
    .line 201785584
    .line 201785585
    mul-float v6, v17, v0

    .line 201785586
    .line 201785587
    float-to-double v2, v6

    .line 201785588
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 201785589
    .line 201785590
    .line 201785591
    move-result-wide v2

    .line 201785592
    double-to-float v0, v2

    .line 201785593
    float-to-int v0, v0

    .line 201785594
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201785595
    .line 201785596
    .line 201785597
    :cond_fd
    check-cast v15, Landroidx/compose/ui/graphics/i2;

    .line 201785598
    .line 201785599
    iget-wide v2, v15, Landroidx/compose/ui/graphics/i2;->b:J

    .line 201785600
    .line 201785601
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 201785602
    .line 201785603
    .line 201785604
    move-result v0

    .line 201785605
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 201785606
    .line 201785607
    .line 201785608
    invoke-virtual/range {v16 .. v16}, La1/b;->invoke()Ljava/lang/Object;

    .line 201785609
    .line 201785610
    .line 201785611
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 201785612
    .line 201785613
    .line 201785614
    if-eqz v12, :cond_155

    .line 201785615
    .line 201785616
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 201785617
    .line 201785618
    .line 201785619
    move-result v0

    .line 201785620
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201785621
    .line 201785622
    .line 201785623
    goto :goto_155

    .line 201785624
    :cond_118
    instance-of v1, v15, Landroidx/compose/ui/graphics/d2;

    .line 201785625
    .line 201785626
    if-eqz v1, :cond_159

    .line 201785627
    .line 201785628
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 201785629
    .line 201785630
    .line 201785631
    move-result-object v1

    .line 201785632
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 201785633
    .line 201785634
    .line 201785635
    move-result v2

    .line 201785636
    if-nez v2, :cond_13d

    .line 201785637
    .line 201785638
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 201785639
    .line 201785640
    .line 201785641
    move-result v2

    .line 201785642
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201785643
    .line 201785644
    .line 201785645
    move-result-object v12

    .line 201785646
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 201785647
    .line 201785648
    .line 201785649
    mul-float v6, v17, v0

    .line 201785650
    .line 201785651
    float-to-double v2, v6

    .line 201785652
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 201785653
    .line 201785654
    .line 201785655
    move-result-wide v2

    .line 201785656
    double-to-float v0, v2

    .line 201785657
    float-to-int v0, v0

    .line 201785658
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201785659
    .line 201785660
    .line 201785661
    :cond_13d
    check-cast v15, Landroidx/compose/ui/graphics/d2;

    .line 201785662
    .line 201785663
    invoke-virtual {v15, v13, v14}, Landroidx/compose/ui/graphics/d2;->b(J)Landroid/graphics/Shader;

    .line 201785664
    .line 201785665
    .line 201785666
    move-result-object v0

    .line 201785667
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 201785668
    .line 201785669
    .line 201785670
    invoke-virtual/range {v16 .. v16}, La1/b;->invoke()Ljava/lang/Object;

    .line 201785671
    .line 201785672
    .line 201785673
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 201785674
    .line 201785675
    .line 201785676
    if-eqz v12, :cond_155

    .line 201785677
    .line 201785678
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 201785679
    .line 201785680
    .line 201785681
    move-result v0

    .line 201785682
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201785683
    .line 201785684
    .line 201785685
    :cond_155
    :goto_155
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201785686
    .line 201785687
    .line 201785688
    goto :goto_165

    .line 201785689
    :cond_159
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 201785690
    .line 201785691
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201785692
    .line 201785693
    .line 201785694
    throw v0

    .line 201785695
    :cond_15f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 201785696
    .line 201785697
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 201785698
    .line 201785699
    .line 201785700
    throw v0

    .line 201785701
    :cond_165
    :goto_165
    return-void
.end method


.method public final getLeadingMargin(Z)I
[MOD-CHANGED]
.method public final getLeadingMargin(Z)I
    .registers 2

    .prologue
    .line 16908288
    iget p1, p0, La1/c;->i:I

    .line 16908290
    if-ltz p1, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_a

    .line 16908294
    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16908297
    move-result p1

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final getLeadingMargin(Z)I
    .registers 2

    .prologue
    .line 16908288
    iget p1, p0, La1/c;->i:I

    .line 16908289
    .line 16908290
    if-ltz p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_a

    .line 16908294
    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    :goto_a
    return p1
.end method


