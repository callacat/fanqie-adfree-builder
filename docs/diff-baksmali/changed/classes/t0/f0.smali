## classes/t0/f0.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/lang/CharSequence;FLy0/i;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILt0/p;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/CharSequence;FLy0/i;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILt0/p;)V
    .registers 59

    .prologue
    .line 235405312
    move-object/from16 v1, p0

    .line 235405314
    move-object/from16 v0, p1

    .line 235405316
    move/from16 v2, p2

    .line 235405318
    move/from16 v3, p4

    .line 235405320
    move/from16 v15, p7

    .line 235405322
    move/from16 v14, p8

    .line 235405324
    const/high16 v4, 0x3f800000    # 1.0f

    .line 235405326
    const/4 v5, 0x0

    .line 235405327
    const/4 v13, 0x1

    .line 235405328
    const/16 v21, 0x0

    .line 235405330
    const/16 v22, 0x0

    .line 235405332
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 235405335
    move-object/from16 v12, p3

    .line 235405337
    iput-object v12, v1, Lt0/f0;->a:Landroid/text/TextPaint;

    .line 235405339
    move-object/from16 v11, p5

    .line 235405341
    iput-object v11, v1, Lt0/f0;->b:Landroid/text/TextUtils$TruncateAt;

    .line 235405343
    iput-boolean v15, v1, Lt0/f0;->c:Z

    .line 235405345
    iput-boolean v13, v1, Lt0/f0;->d:Z

    .line 235405347
    new-instance v6, Landroid/graphics/Rect;

    .line 235405349
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 235405352
    iput-object v6, v1, Lt0/f0;->q:Landroid/graphics/Rect;

    .line 235405354
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 235405357
    move-result v6

    .line 235405358
    invoke-static/range {p6 .. p6}, Lt0/h0;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 235405361
    move-result-object v36

    .line 235405362
    sget-object v7, Lt0/d0;->a:Lt0/d0;

    .line 235405364
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235405367
    const/4 v10, 0x1

    .line 235405368
    if-eqz v3, :cond_54

    .line 235405370
    if-eq v3, v10, :cond_51

    .line 235405372
    const/4 v7, 0x2

    .line 235405373
    if-eq v3, v7, :cond_4e

    .line 235405375
    const/4 v7, 0x3

    .line 235405376
    if-eq v3, v7, :cond_4b

    .line 235405378
    const/4 v7, 0x4

    .line 235405379
    if-eq v3, v7, :cond_48

    .line 235405381
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 235405383
    goto :goto_56

    .line 235405384
    :cond_48
    sget-object v3, Lt0/d0;->c:Landroid/text/Layout$Alignment;

    .line 235405386
    goto :goto_56

    .line 235405387
    :cond_4b
    sget-object v3, Lt0/d0;->b:Landroid/text/Layout$Alignment;

    .line 235405389
    goto :goto_56

    .line 235405390
    :cond_4e
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 235405392
    goto :goto_56

    .line 235405393
    :cond_51
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 235405395
    goto :goto_56

    .line 235405396
    :cond_54
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 235405398
    :goto_56
    move-object/from16 v16, v3

    .line 235405400
    instance-of v3, v0, Landroid/text/Spanned;

    .line 235405402
    const/4 v9, 0x0

    .line 235405403
    if-eqz v3, :cond_6b

    .line 235405405
    move-object v3, v0

    .line 235405406
    check-cast v3, Landroid/text/Spanned;

    .line 235405408
    const-class v7, Lv0/a;

    .line 235405410
    const/4 v8, -0x1

    .line 235405411
    invoke-interface {v3, v8, v6, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 235405414
    move-result v3

    .line 235405415
    if-ge v3, v6, :cond_6b

    .line 235405417
    const/4 v3, 0x1

    .line 235405418
    goto :goto_6c

    .line 235405419
    :cond_6b
    const/4 v3, 0x0

    .line 235405420
    :goto_6c
    const-string v6, "TextLayout:initLayout"

    .line 235405422
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 235405425
    :try_start_71
    invoke-virtual/range {p14 .. p14}, Lt0/p;->a()Landroid/text/BoringLayout$Metrics;

    .line 235405428
    move-result-object v17

    .line 235405429
    float-to-double v6, v2

    .line 235405430
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 235405433
    move-result-wide v13

    .line 235405434
    double-to-float v8, v13

    .line 235405435
    float-to-int v13, v8

    .line 235405436
    const/16 v14, 0x21

    .line 235405438
    if-eqz v17, :cond_eb

    .line 235405440
    invoke-virtual/range {p14 .. p14}, Lt0/p;->c()F

    .line 235405443
    move-result v8

    .line 235405444
    cmpg-float v2, v8, v2

    .line 235405446
    if-gtz v2, :cond_eb

    .line 235405448
    if-nez v3, :cond_eb

    .line 235405450
    iput-boolean v10, v1, Lt0/f0;->m:Z

    .line 235405452
    sget-object v2, Lt0/d;->a:Lt0/d;

    .line 235405454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235405457
    if-ltz v13, :cond_95

    .line 235405459
    const/4 v2, 0x1

    .line 235405460
    goto :goto_96

    .line 235405461
    :cond_95
    const/4 v2, 0x0

    .line 235405462
    :goto_96
    if-nez v2, :cond_9d

    .line 235405464
    const-string v2, "negative width"

    .line 235405466
    invoke-static {v2}, Lw0/a;->a(Ljava/lang/String;)V

    .line 235405469
    :cond_9d
    if-ltz v13, :cond_a1

    .line 235405471
    const/4 v2, 0x1

    .line 235405472
    goto :goto_a2

    .line 235405473
    :cond_a1
    const/4 v2, 0x0

    .line 235405474
    :goto_a2
    if-nez v2, :cond_a9

    .line 235405476
    const-string v2, "negative ellipsized width"

    .line 235405478
    invoke-static {v2}, Lw0/a;->a(Ljava/lang/String;)V

    .line 235405481
    :cond_a9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235405483
    if-lt v2, v14, :cond_ce

    .line 235405485
    const/high16 v7, 0x3f800000    # 1.0f

    .line 235405487
    const/4 v8, 0x0

    .line 235405488
    sget v2, Lt0/c;->a:I

    .line 235405490
    new-instance v19, Landroid/text/BoringLayout;

    .line 235405492
    move-object/from16 v2, v19

    .line 235405494
    move-object/from16 v3, p1

    .line 235405496
    move-object/from16 v4, p3

    .line 235405498
    move v5, v13

    .line 235405499
    move-object/from16 v6, v16

    .line 235405501
    const/4 v12, 0x0

    .line 235405502
    move-object/from16 v9, v17

    .line 235405504
    move/from16 v10, p7

    .line 235405506
    move-object/from16 v11, p5

    .line 235405508
    move v12, v13

    .line 235405509
    const/16 p2, 0x1

    .line 235405511
    move/from16 v13, p2

    .line 235405513
    invoke-direct/range {v2 .. v13}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    .line 235405516
    goto/16 :goto_125

    .line 235405518
    :cond_ce
    const/16 p2, 0x1

    .line 235405520
    const/high16 v7, 0x3f800000    # 1.0f

    .line 235405522
    const/4 v8, 0x0

    .line 235405523
    sget v2, Lt0/e;->a:I

    .line 235405525
    new-instance v19, Landroid/text/BoringLayout;

    .line 235405527
    move-object/from16 v2, v19

    .line 235405529
    move-object/from16 v3, p1

    .line 235405531
    move-object/from16 v4, p3

    .line 235405533
    move v5, v13

    .line 235405534
    move-object/from16 v6, v16

    .line 235405536
    move-object/from16 v9, v17

    .line 235405538
    move/from16 v10, p7

    .line 235405540
    move-object/from16 v11, p5

    .line 235405542
    move v12, v13

    .line 235405543
    invoke-direct/range {v2 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 235405546
    goto :goto_125

    .line 235405547
    :cond_eb
    const/16 p2, 0x1

    .line 235405549
    const/4 v10, 0x0

    .line 235405550
    iput-boolean v10, v1, Lt0/f0;->m:Z

    .line 235405552
    sget-object v2, Lt0/z;->a:Lt0/z;

    .line 235405554
    const/4 v8, 0x0

    .line 235405555
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 235405558
    move-result v9

    .line 235405559
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 235405562
    move-result-wide v6

    .line 235405563
    double-to-float v3, v6

    .line 235405564
    float-to-int v7, v3

    .line 235405565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235405568
    move v2, v4

    .line 235405569
    move v3, v5

    .line 235405570
    move v4, v13

    .line 235405571
    move v5, v8

    .line 235405572
    move v6, v9

    .line 235405573
    move v8, v7

    .line 235405574
    move/from16 v7, p8

    .line 235405576
    move/from16 v9, p13

    .line 235405578
    const/4 v13, 0x0

    .line 235405579
    move/from16 v10, p9

    .line 235405581
    move/from16 v11, p10

    .line 235405583
    move/from16 v12, p11

    .line 235405585
    move/from16 v13, p12

    .line 235405587
    move-object/from16 v14, v16

    .line 235405589
    move-object/from16 v15, v36

    .line 235405591
    move-object/from16 v16, p3

    .line 235405593
    move-object/from16 v17, p5

    .line 235405595
    move-object/from16 v18, p1

    .line 235405597
    move/from16 v19, p7

    .line 235405599
    move/from16 v20, p2

    .line 235405601
    invoke-static/range {v2 .. v22}, Lt0/z;->a(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)Landroid/text/StaticLayout;

    .line 235405604
    move-result-object v19

    .line 235405605
    :goto_125
    move-object/from16 v2, v19

    .line 235405607
    iput-object v2, v1, Lt0/f0;->g:Landroid/text/Layout;
    :try_end_129
    .catchall {:try_start_71 .. :try_end_129} :catchall_377

    .line 235405609
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235405612
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 235405615
    move-result v3

    .line 235405616
    move/from16 v4, p8

    .line 235405618
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 235405621
    move-result v3

    .line 235405622
    iput v3, v1, Lt0/f0;->h:I

    .line 235405624
    add-int/lit8 v5, v3, -0x1

    .line 235405626
    if-ge v3, v4, :cond_13d

    .line 235405628
    goto :goto_14e

    .line 235405629
    :cond_13d
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 235405632
    move-result v4

    .line 235405633
    if-gtz v4, :cond_150

    .line 235405635
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 235405638
    move-result v4

    .line 235405639
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 235405642
    move-result v0

    .line 235405643
    if-eq v4, v0, :cond_14e

    .line 235405645
    goto :goto_150

    .line 235405646
    :cond_14e
    :goto_14e
    const/4 v10, 0x0

    .line 235405647
    goto :goto_151

    .line 235405648
    :cond_150
    :goto_150
    const/4 v10, 0x1

    .line 235405649
    :goto_151
    iput-boolean v10, v1, Lt0/f0;->e:Z

    .line 235405651
    const/16 v0, 0x20

    .line 235405653
    const-wide v6, 0xffffffffL

    .line 235405658
    const-string v4, ""

    .line 235405660
    if-nez p7, :cond_1e4

    .line 235405662
    iget-boolean v8, v1, Lt0/f0;->m:Z

    .line 235405664
    if-eqz v8, :cond_17c

    .line 235405666
    sget-object v8, Lt0/d;->a:Lt0/d;

    .line 235405668
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235405671
    move-object v9, v2

    .line 235405672
    check-cast v9, Landroid/text/BoringLayout;

    .line 235405674
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235405677
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235405679
    const/16 v10, 0x21

    .line 235405681
    if-lt v8, v10, :cond_17a

    .line 235405683
    sget v8, Lt0/c;->a:I

    .line 235405685
    invoke-virtual {v9}, Landroid/text/BoringLayout;->isFallbackLineSpacingEnabled()Z

    .line 235405688
    move-result v9

    .line 235405689
    goto :goto_190

    .line 235405690
    :cond_17a
    const/4 v9, 0x0

    .line 235405691
    goto :goto_190

    .line 235405692
    :cond_17c
    const/16 v10, 0x21

    .line 235405694
    sget-object v8, Lt0/z;->a:Lt0/z;

    .line 235405696
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235405699
    move-object v9, v2

    .line 235405700
    check-cast v9, Landroid/text/StaticLayout;

    .line 235405702
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235405705
    sget-object v8, Lt0/z;->b:Lt0/b0;

    .line 235405707
    const/4 v11, 0x1

    .line 235405708
    invoke-interface {v8, v9, v11}, Lt0/b0;->a(Landroid/text/StaticLayout;Z)Z

    .line 235405711
    move-result v9

    .line 235405712
    :goto_190
    if-eqz v9, :cond_193

    .line 235405714
    goto :goto_1e6

    .line 235405715
    :cond_193
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 235405718
    move-result-object v8

    .line 235405719
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 235405722
    move-result-object v9

    .line 235405723
    const/4 v11, 0x0

    .line 235405724
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineStart(I)I

    .line 235405727
    move-result v12

    .line 235405728
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 235405731
    move-result v13

    .line 235405732
    invoke-static {v9, v8, v12, v13}, Lt0/s;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;II)Landroid/graphics/Rect;

    .line 235405735
    move-result-object v12

    .line 235405736
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineAscent(I)I

    .line 235405739
    move-result v13

    .line 235405740
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 235405742
    if-ge v14, v13, :cond_1b2

    .line 235405744
    sub-int/2addr v13, v14

    .line 235405745
    goto :goto_1b6

    .line 235405746
    :cond_1b2
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    .line 235405749
    move-result v13

    .line 235405750
    :goto_1b6
    const/4 v14, 0x1

    .line 235405751
    if-ne v3, v14, :cond_1ba

    .line 235405753
    goto :goto_1c6

    .line 235405754
    :cond_1ba
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 235405757
    move-result v12

    .line 235405758
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 235405761
    move-result v15

    .line 235405762
    invoke-static {v9, v8, v12, v15}, Lt0/s;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;II)Landroid/graphics/Rect;

    .line 235405765
    move-result-object v12

    .line 235405766
    :goto_1c6
    sub-int/2addr v3, v14

    .line 235405767
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    .line 235405770
    move-result v3

    .line 235405771
    iget v8, v12, Landroid/graphics/Rect;->bottom:I

    .line 235405773
    if-le v8, v3, :cond_1d1

    .line 235405775
    sub-int/2addr v8, v3

    .line 235405776
    goto :goto_1d5

    .line 235405777
    :cond_1d1
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    .line 235405780
    move-result v8

    .line 235405781
    :goto_1d5
    if-nez v13, :cond_1dc

    .line 235405783
    if-nez v8, :cond_1dc

    .line 235405785
    sget-wide v2, Lt0/h0;->b:J

    .line 235405787
    goto :goto_1ea

    .line 235405788
    :cond_1dc
    int-to-long v2, v13

    .line 235405789
    shl-long/2addr v2, v0

    .line 235405790
    int-to-long v8, v8

    .line 235405791
    and-long/2addr v8, v6

    .line 235405792
    or-long/2addr v2, v8

    .line 235405793
    sget v8, Lt0/i0;->a:I

    .line 235405795
    goto :goto_1ea

    .line 235405796
    :cond_1e4
    const/16 v10, 0x21

    .line 235405798
    :goto_1e6
    const/4 v11, 0x0

    .line 235405799
    const/4 v14, 0x1

    .line 235405800
    sget-wide v2, Lt0/h0;->b:J

    .line 235405802
    :goto_1ea
    invoke-virtual/range {p0 .. p0}, Lt0/f0;->j()Ljava/lang/CharSequence;

    .line 235405805
    move-result-object v8

    .line 235405806
    instance-of v8, v8, Landroid/text/Spanned;

    .line 235405808
    if-nez v8, :cond_1f3

    .line 235405810
    goto :goto_213

    .line 235405811
    :cond_1f3
    invoke-virtual/range {p0 .. p0}, Lt0/f0;->j()Ljava/lang/CharSequence;

    .line 235405814
    move-result-object v8

    .line 235405815
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235405818
    check-cast v8, Landroid/text/Spanned;

    .line 235405820
    const-class v12, Lv0/h;

    .line 235405822
    invoke-static {v8, v12}, Lt0/t;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 235405825
    move-result v8

    .line 235405826
    if-nez v8, :cond_215

    .line 235405828
    invoke-virtual/range {p0 .. p0}, Lt0/f0;->j()Ljava/lang/CharSequence;

    .line 235405831
    move-result-object v8

    .line 235405832
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 235405835
    move-result v8

    .line 235405836
    if-lez v8, :cond_210

    .line 235405838
    const/4 v8, 0x1

    .line 235405839
    goto :goto_211

    .line 235405840
    :cond_210
    const/4 v8, 0x0

    .line 235405841
    :goto_211
    if-eqz v8, :cond_215

    .line 235405843
    :goto_213
    const/4 v4, 0x0

    .line 235405844
    goto :goto_22e

    .line 235405845
    :cond_215
    invoke-virtual/range {p0 .. p0}, Lt0/f0;->j()Ljava/lang/CharSequence;

    .line 235405848
    move-result-object v8

    .line 235405849
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235405852
    check-cast v8, Landroid/text/Spanned;

    .line 235405854
    invoke-virtual/range {p0 .. p0}, Lt0/f0;->j()Ljava/lang/CharSequence;

    .line 235405857
    move-result-object v4

    .line 235405858
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 235405861
    move-result v4

    .line 235405862
    const-class v12, Lv0/h;

    .line 235405864
    invoke-interface {v8, v11, v4, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 235405867
    move-result-object v4

    .line 235405868
    check-cast v4, [Lv0/h;

    .line 235405870
    :goto_22e
    iput-object v4, v1, Lt0/f0;->p:[Lv0/h;

    .line 235405872
    if-eqz v4, :cond_268

    .line 235405874
    array-length v8, v4

    .line 235405875
    const/4 v12, 0x0

    .line 235405876
    const/4 v13, 0x0

    .line 235405877
    const/4 v15, 0x0

    .line 235405878
    :goto_236
    if-ge v12, v8, :cond_259

    .line 235405880
    aget-object v9, v4, v12

    .line 235405882
    iget v10, v9, Lv0/h;->l:I

    .line 235405884
    if-gez v10, :cond_247

    .line 235405886
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 235405889
    move-result v10

    .line 235405890
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 235405893
    move-result v10

    .line 235405894
    move v13, v10

    .line 235405895
    :cond_247
    iget v9, v9, Lv0/h;->m:I

    .line 235405897
    if-gez v9, :cond_254

    .line 235405899
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 235405902
    move-result v9

    .line 235405903
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 235405906
    move-result v9

    .line 235405907
    move v15, v9

    .line 235405908
    :cond_254
    add-int/lit8 v12, v12, 0x1

    .line 235405910
    const/16 v10, 0x21

    .line 235405912
    goto :goto_236

    .line 235405913
    :cond_259
    if-nez v13, :cond_260

    .line 235405915
    if-nez v15, :cond_260

    .line 235405917
    sget-wide v8, Lt0/h0;->b:J

    .line 235405919
    goto :goto_26a

    .line 235405920
    :cond_260
    int-to-long v8, v13

    .line 235405921
    shl-long/2addr v8, v0

    .line 235405922
    int-to-long v12, v15

    .line 235405923
    and-long/2addr v12, v6

    .line 235405924
    or-long/2addr v8, v12

    .line 235405925
    sget v4, Lt0/i0;->a:I

    .line 235405927
    goto :goto_26a

    .line 235405928
    :cond_268
    sget-wide v8, Lt0/h0;->b:J

    .line 235405930
    :goto_26a
    sget v4, Lt0/i0;->a:I

    .line 235405932
    shr-long v12, v2, v0

    .line 235405934
    long-to-int v4, v12

    .line 235405935
    shr-long v12, v8, v0

    .line 235405937
    long-to-int v0, v12

    .line 235405938
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 235405941
    move-result v0

    .line 235405942
    iput v0, v1, Lt0/f0;->i:I

    .line 235405944
    and-long/2addr v2, v6

    .line 235405945
    long-to-int v0, v2

    .line 235405946
    and-long v2, v8, v6

    .line 235405948
    long-to-int v3, v2

    .line 235405949
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 235405952
    move-result v0

    .line 235405953
    iput v0, v1, Lt0/f0;->j:I

    .line 235405955
    iget-object v0, v1, Lt0/f0;->a:Landroid/text/TextPaint;

    .line 235405957
    iget-object v2, v1, Lt0/f0;->p:[Lv0/h;

    .line 235405959
    iget v3, v1, Lt0/f0;->h:I

    .line 235405961
    sub-int/2addr v3, v14

    .line 235405962
    iget-object v4, v1, Lt0/f0;->g:Landroid/text/Layout;

    .line 235405964
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 235405967
    move-result v4

    .line 235405968
    iget-object v6, v1, Lt0/f0;->g:Landroid/text/Layout;

    .line 235405970
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 235405973
    move-result v6

    .line 235405974
    if-ne v4, v6, :cond_347

    .line 235405976
    if-eqz v2, :cond_2a5

    .line 235405978
    array-length v4, v2

    .line 235405979
    if-nez v4, :cond_29f

    .line 235405981
    const/4 v10, 0x1

    .line 235405982
    goto :goto_2a0

    .line 235405983
    :cond_29f
    const/4 v10, 0x0

    .line 235405984
    :goto_2a0
    if-eqz v10, :cond_2a3

    .line 235405986
    goto :goto_2a5

    .line 235405987
    :cond_2a3
    const/4 v10, 0x0

    .line 235405988
    goto :goto_2a6

    .line 235405989
    :cond_2a5
    :goto_2a5
    const/4 v10, 0x1

    .line 235405990
    :goto_2a6
    if-nez v10, :cond_347

    .line 235405992
    new-instance v4, Landroid/text/SpannableString;

    .line 235405994
    const-string v6, "\u200b"

    .line 235405996
    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 235405999
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 235406002
    move-result-object v2

    .line 235406003
    check-cast v2, Lv0/h;

    .line 235406005
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 235406008
    move-result v6

    .line 235406009
    if-eqz v3, :cond_2c1

    .line 235406011
    iget-boolean v3, v2, Lv0/h;->e:Z

    .line 235406013
    if-eqz v3, :cond_2c1

    .line 235406015
    const/4 v9, 0x0

    .line 235406016
    goto :goto_2c3

    .line 235406017
    :cond_2c1
    iget-boolean v9, v2, Lv0/h;->e:Z

    .line 235406019
    :goto_2c3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235406022
    new-instance v3, Lv0/h;

    .line 235406024
    iget v7, v2, Lv0/h;->a:F

    .line 235406026
    iget-boolean v8, v2, Lv0/h;->e:Z

    .line 235406028
    iget v10, v2, Lv0/h;->f:F

    .line 235406030
    iget-boolean v2, v2, Lv0/h;->g:Z

    .line 235406032
    move-object/from16 p1, v3

    .line 235406034
    move/from16 p2, v9

    .line 235406036
    move/from16 p3, v8

    .line 235406038
    move/from16 p4, v6

    .line 235406040
    move/from16 p5, v7

    .line 235406042
    move/from16 p6, v10

    .line 235406044
    move/from16 p7, v2

    .line 235406046
    invoke-direct/range {p1 .. p7}, Lv0/h;-><init>(ZZIFFZ)V

    .line 235406049
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 235406052
    move-result v2

    .line 235406053
    const/16 v6, 0x21

    .line 235406055
    invoke-virtual {v4, v3, v11, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 235406058
    sget-object v2, Lt0/z;->a:Lt0/z;

    .line 235406060
    const v25, 0x7fffffff

    .line 235406063
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 235406066
    move-result v27

    .line 235406067
    iget-boolean v3, v1, Lt0/f0;->c:Z

    .line 235406069
    move/from16 v40, v3

    .line 235406071
    iget-boolean v3, v1, Lt0/f0;->d:Z

    .line 235406073
    move/from16 v41, v3

    .line 235406075
    const/16 v26, 0x0

    .line 235406077
    sget-object v3, Landroidx/compose/ui/text/android/LayoutCompat;->a:Landroidx/compose/ui/text/android/LayoutCompat;

    .line 235406079
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235406082
    sget-object v35, Landroidx/compose/ui/text/android/LayoutCompat;->b:Landroid/text/Layout$Alignment;

    .line 235406084
    const v28, 0x7fffffff

    .line 235406087
    const/16 v38, 0x0

    .line 235406089
    const v29, 0x7fffffff

    .line 235406092
    const/high16 v23, 0x3f800000    # 1.0f

    .line 235406094
    const/16 v24, 0x0

    .line 235406096
    const/16 v30, 0x0

    .line 235406098
    const/16 v31, 0x0

    .line 235406100
    const/16 v32, 0x0

    .line 235406102
    const/16 v33, 0x0

    .line 235406104
    const/16 v34, 0x0

    .line 235406106
    const/16 v42, 0x0

    .line 235406108
    const/16 v43, 0x0

    .line 235406110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235406113
    move-object/from16 v37, v0

    .line 235406115
    move-object/from16 v39, v4

    .line 235406117
    invoke-static/range {v23 .. v43}, Lt0/z;->a(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)Landroid/text/StaticLayout;

    .line 235406120
    move-result-object v0

    .line 235406121
    new-instance v9, Landroid/graphics/Paint$FontMetricsInt;

    .line 235406123
    invoke-direct {v9}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 235406126
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout;->getLineAscent(I)I

    .line 235406129
    move-result v2

    .line 235406130
    iput v2, v9, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 235406132
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 235406135
    move-result v2

    .line 235406136
    iput v2, v9, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 235406138
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 235406141
    move-result v2

    .line 235406142
    iput v2, v9, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 235406144
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout;->getLineBottom(I)I

    .line 235406147
    move-result v0

    .line 235406148
    iput v0, v9, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 235406150
    goto :goto_348

    .line 235406151
    :cond_347
    const/4 v9, 0x0

    .line 235406152
    :goto_348
    if-eqz v9, :cond_358

    .line 235406154
    iget v0, v9, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 235406156
    invoke-virtual {v1, v5}, Lt0/f0;->d(I)F

    .line 235406159
    move-result v2

    .line 235406160
    invoke-virtual {v1, v5}, Lt0/f0;->g(I)F

    .line 235406163
    move-result v3

    .line 235406164
    sub-float/2addr v2, v3

    .line 235406165
    float-to-int v2, v2

    .line 235406166
    sub-int/2addr v0, v2

    .line 235406167
    move v11, v0

    .line 235406168
    :cond_358
    iput v11, v1, Lt0/f0;->o:I

    .line 235406170
    iput-object v9, v1, Lt0/f0;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 235406172
    iget-object v0, v1, Lt0/f0;->g:Landroid/text/Layout;

    .line 235406174
    sget v2, Lv0/d;->a:I

    .line 235406176
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 235406179
    move-result-object v2

    .line 235406180
    invoke-static {v0, v5, v2}, Lv0/d;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 235406183
    move-result v0

    .line 235406184
    iput v0, v1, Lt0/f0;->k:F

    .line 235406186
    iget-object v0, v1, Lt0/f0;->g:Landroid/text/Layout;

    .line 235406188
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 235406191
    move-result-object v2

    .line 235406192
    invoke-static {v0, v5, v2}, Lv0/d;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 235406195
    move-result v0

    .line 235406196
    iput v0, v1, Lt0/f0;->l:F

    .line 235406198
    return-void

    .line 235406199
    :catchall_377
    move-exception v0

    .line 235406200
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235406203
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/CharSequence;FLy0/i;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILt0/p;)V
    .registers 59

    .prologue
    .line 235405312
    move-object/from16 v1, p0

    .line 235405313
    .line 235405314
    move-object/from16 v0, p1

    .line 235405315
    .line 235405316
    move/from16 v2, p2

    .line 235405317
    .line 235405318
    move/from16 v3, p4

    .line 235405319
    .line 235405320
    move/from16 v15, p7

    .line 235405321
    .line 235405322
    move/from16 v14, p8

    .line 235405323
    .line 235405324
    const/high16 v4, 0x3f800000    # 1.0f

    .line 235405325
    .line 235405326
    const/4 v5, 0x0

    .line 235405327
    const/4 v13, 0x1

    .line 235405328
    const/16 v21, 0x0

    .line 235405329
    .line 235405330
    const/16 v22, 0x0

    .line 235405331
    .line 235405332
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 235405333
    .line 235405334
    .line 235405335
    move-object/from16 v12, p3

    .line 235405336
    .line 235405337
    iput-object v12, v1, Lt0/f0;->a:Landroid/text/TextPaint;

    .line 235405338
    .line 235405339
    move-object/from16 v11, p5

    .line 235405340
    .line 235405341
    iput-object v11, v1, Lt0/f0;->b:Landroid/text/TextUtils$TruncateAt;

    .line 235405342
    .line 235405343
    iput-boolean v15, v1, Lt0/f0;->c:Z

    .line 235405344
    .line 235405345
    iput-boolean v13, v1, Lt0/f0;->d:Z

    .line 235405346
    .line 235405347
    new-instance v6, Landroid/graphics/Rect;

    .line 235405348
    .line 235405349
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 235405350
    .line 235405351
    .line 235405352
    iput-object v6, v1, Lt0/f0;->q:Landroid/graphics/Rect;

    .line 235405353
    .line 235405354
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 235405355
    .line 235405356
    .line 235405357
    move-result v6

    .line 235405358
    invoke-static/range {p6 .. p6}, Lt0/h0;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 235405359
    .line 235405360
    .line 235405361
    move-result-object v36

    .line 235405362
    sget-object v7, Lt0/d0;->a:Lt0/d0;

    .line 235405363
    .line 235405364
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235405365
    .line 235405366
    .line 235405367
    const/4 v10, 0x1

    .line 235405368
    if-eqz v3, :cond_54

    .line 235405369
    .line 235405370
    if-eq v3, v10, :cond_51

    .line 235405371
    .line 235405372
    const/4 v7, 0x2

    .line 235405373
    if-eq v3, v7, :cond_4e

    .line 235405374
    .line 235405375
    const/4 v7, 0x3

    .line 235405376
    if-eq v3, v7, :cond_4b

    .line 235405377
    .line 235405378
    const/4 v7, 0x4

    .line 235405379
    if-eq v3, v7, :cond_48

    .line 235405380
    .line 235405381
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 235405382
    .line 235405383
    goto :goto_56

    .line 235405384
    :cond_48
    sget-object v3, Lt0/d0;->c:Landroid/text/Layout$Alignment;

    .line 235405385
    .line 235405386
    goto :goto_56

    .line 235405387
    :cond_4b
    sget-object v3, Lt0/d0;->b:Landroid/text/Layout$Alignment;

    .line 235405388
    .line 235405389
    goto :goto_56

    .line 235405390
    :cond_4e
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 235405391
    .line 235405392
    goto :goto_56

    .line 235405393
    :cond_51
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 235405394
    .line 235405395
    goto :goto_56

    .line 235405396
    :cond_54
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 235405397
    .line 235405398
    :goto_56
    move-object/from16 v16, v3

    .line 235405399
    .line 235405400
    instance-of v3, v0, Landroid/text/Spanned;

    .line 235405401
    .line 235405402
    const/4 v9, 0x0

    .line 235405403
    if-eqz v3, :cond_6b

    .line 235405404
    .line 235405405
    move-object v3, v0

    .line 235405406
    check-cast v3, Landroid/text/Spanned;

    .line 235405407
    .line 235405408
    const-class v7, Lv0/a;

    .line 235405409
    .line 235405410
    const/4 v8, -0x1

    .line 235405411
    invoke-interface {v3, v8, v6, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 235405412
    .line 235405413
    .line 235405414
    move-result v3

    .line 235405415
    if-ge v3, v6, :cond_6b

    .line 235405416
    .line 235405417
    const/4 v3, 0x1

    .line 235405418
    goto :goto_6c

    .line 235405419
    :cond_6b
    const/4 v3, 0x0

    .line 235405420
    :goto_6c
    const-string v6, "TextLayout:initLayout"

    .line 235405421
    .line 235405422
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 235405423
    .line 235405424
    .line 235405425
    :try_start_71
    invoke-virtual/range {p14 .. p14}, Lt0/p;->a()Landroid/text/BoringLayout$Metrics;

    .line 235405426
    .line 235405427
    .line 235405428
    move-result-object v17

    .line 235405429
    float-to-double v6, v2

    .line 235405430
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 235405431
    .line 235405432
    .line 235405433
    move-result-wide v13

    .line 235405434
    double-to-float v8, v13

    .line 235405435
    float-to-int v13, v8

    .line 235405436
    const/16 v14, 0x21

    .line 235405437
    .line 235405438
    if-eqz v17, :cond_eb

    .line 235405439
    .line 235405440
    invoke-virtual/range {p14 .. p14}, Lt0/p;->c()F

    .line 235405441
    .line 235405442
    .line 235405443
    move-result v8

    .line 235405444
    cmpg-float v2, v8, v2

    .line 235405445
    .line 235405446
    if-gtz v2, :cond_eb

    .line 235405447
    .line 235405448
    if-nez v3, :cond_eb

    .line 235405449
    .line 235405450
    iput-boolean v10, v1, Lt0/f0;->m:Z

    .line 235405451
    .line 235405452
    sget-object v2, Lt0/d;->a:Lt0/d;

    .line 235405453
    .line 235405454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235405455
    .line 235405456
    .line 235405457
    if-ltz v13, :cond_95

    .line 235405458
    .line 235405459
    const/4 v2, 0x1

    .line 235405460
    goto :goto_96

    .line 235405461
    :cond_95
    const/4 v2, 0x0

    .line 235405462
    :goto_96
    if-nez v2, :cond_9d

    .line 235405463
    .line 235405464
    const-string v2, "negative width"

    .line 235405465
    .line 235405466
    invoke-static {v2}, Lw0/a;->a(Ljava/lang/String;)V

    .line 235405467
    .line 235405468
    .line 235405469
    :cond_9d
    if-ltz v13, :cond_a1

    .line 235405470
    .line 235405471
    const/4 v2, 0x1

    .line 235405472
    goto :goto_a2

    .line 235405473
    :cond_a1
    const/4 v2, 0x0

    .line 235405474
    :goto_a2
    if-nez v2, :cond_a9

    .line 235405475
    .line 235405476
    const-string v2, "negative ellipsized width"

    .line 235405477
    .line 235405478
    invoke-static {v2}, Lw0/a;->a(Ljava/lang/String;)V

    .line 235405479
    .line 235405480
    .line 235405481
    :cond_a9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235405482
    .line 235405483
    if-lt v2, v14, :cond_ce

    .line 235405484
    .line 235405485
    const/high16 v7, 0x3f800000    # 1.0f

    .line 235405486
    .line 235405487
    const/4 v8, 0x0

    .line 235405488
    sget v2, Lt0/c;->a:I

    .line 235405489
    .line 235405490
    new-instance v19, Landroid/text/BoringLayout;

    .line 235405491
    .line 235405492
    move-object/from16 v2, v19

    .line 235405493
    .line 235405494
    move-object/from16 v3, p1

    .line 235405495
    .line 235405496
    move-object/from16 v4, p3

    .line 235405497
    .line 235405498
    move v5, v13

    .line 235405499
    move-object/from16 v6, v16

    .line 235405500
    .line 235405501
    const/4 v12, 0x0

    .line 235405502
    move-object/from16 v9, v17

    .line 235405503
    .line 235405504
    move/from16 v10, p7

    .line 235405505
    .line 235405506
    move-object/from16 v11, p5

    .line 235405507
    .line 235405508
    move v12, v13

    .line 235405509
    const/16 p2, 0x1

    .line 235405510
    .line 235405511
    move/from16 v13, p2

    .line 235405512
    .line 235405513
    invoke-direct/range {v2 .. v13}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    .line 235405514
    .line 235405515
    .line 235405516
    goto/16 :goto_125

    .line 235405517
    .line 235405518
    :cond_ce
    const/16 p2, 0x1

    .line 235405519
    .line 235405520
    const/high16 v7, 0x3f800000    # 1.0f

    .line 235405521
    .line 235405522
    const/4 v8, 0x0

    .line 235405523
    sget v2, Lt0/e;->a:I

    .line 235405524
    .line 235405525
    new-instance v19, Landroid/text/BoringLayout;

    .line 235405526
    .line 235405527
    move-object/from16 v2, v19

    .line 235405528
    .line 235405529
    move-object/from16 v3, p1

    .line 235405530
    .line 235405531
    move-object/from16 v4, p3

    .line 235405532
    .line 235405533
    move v5, v13

    .line 235405534
    move-object/from16 v6, v16

    .line 235405535
    .line 235405536
    move-object/from16 v9, v17

    .line 235405537
    .line 235405538
    move/from16 v10, p7

    .line 235405539
    .line 235405540
    move-object/from16 v11, p5

    .line 235405541
    .line 235405542
    move v12, v13

    .line 235405543
    invoke-direct/range {v2 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 235405544
    .line 235405545
    .line 235405546
    goto :goto_125

    .line 235405547
    :cond_eb
    const/16 p2, 0x1

    .line 235405548
    .line 235405549
    const/4 v10, 0x0

    .line 235405550
    iput-boolean v10, v1, Lt0/f0;->m:Z

    .line 235405551
    .line 235405552
    sget-object v2, Lt0/z;->a:Lt0/z;

    .line 235405553
    .line 235405554
    const/4 v8, 0x0

    .line 235405555
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 235405556
    .line 235405557
    .line 235405558
    move-result v9

    .line 235405559
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 235405560
    .line 235405561
    .line 235405562
    move-result-wide v6

    .line 235405563
    double-to-float v3, v6

    .line 235405564
    float-to-int v7, v3

    .line 235405565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235405566
    .line 235405567
    .line 235405568
    move v2, v4

    .line 235405569
    move v3, v5

    .line 235405570
    move v4, v13

    .line 235405571
    move v5, v8

    .line 235405572
    move v6, v9

    .line 235405573
    move v8, v7

    .line 235405574
    move/from16 v7, p8

    .line 235405575
    .line 235405576
    move/from16 v9, p13

    .line 235405577
    .line 235405578
    const/4 v13, 0x0

    .line 235405579
    move/from16 v10, p9

    .line 235405580
    .line 235405581
    move/from16 v11, p10

    .line 235405582
    .line 235405583
    move/from16 v12, p11

    .line 235405584
    .line 235405585
    move/from16 v13, p12

    .line 235405586
    .line 235405587
    move-object/from16 v14, v16

    .line 235405588
    .line 235405589
    move-object/from16 v15, v36

    .line 235405590
    .line 235405591
    move-object/from16 v16, p3

    .line 235405592
    .line 235405593
    move-object/from16 v17, p5

    .line 235405594
    .line 235405595
    move-object/from16 v18, p1

    .line 235405596
    .line 235405597
    move/from16 v19, p7

    .line 235405598
    .line 235405599
    move/from16 v20, p2

    .line 235405600
    .line 235405601
    invoke-static/range {v2 .. v22}, Lt0/z;->a(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)Landroid/text/StaticLayout;

    .line 235405602
    .line 235405603
    .line 235405604
    move-result-object v19

    .line 235405605
    :goto_125
    move-object/from16 v2, v19

    .line 235405606
    .line 235405607
    iput-object v2, v1, Lt0/f0;->g:Landroid/text/Layout;
    :try_end_129
    .catchall {:try_start_71 .. :try_end_129} :catchall_377

    .line 235405608
    .line 235405609
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235405610
    .line 235405611
    .line 235405612
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 235405613
    .line 235405614
    .line 235405615
    move-result v3

    .line 235405616
    move/from16 v4, p8

    .line 235405617
    .line 235405618
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 235405619
    .line 235405620
    .line 235405621
    move-result v3

    .line 235405622
    iput v3, v1, Lt0/f0;->h:I

    .line 235405623
    .line 235405624
    add-int/lit8 v5, v3, -0x1

    .line 235405625
    .line 235405626
    if-ge v3, v4, :cond_13d

    .line 235405627
    .line 235405628
    goto :goto_14e

    .line 235405629
    :cond_13d
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 235405630
    .line 235405631
    .line 235405632
    move-result v4

    .line 235405633
    if-gtz v4, :cond_150

    .line 235405634
    .line 235405635
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 235405636
    .line 235405637
    .line 235405638
    move-result v4

    .line 235405639
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 235405640
    .line 235405641
    .line 235405642
    move-result v0

    .line 235405643
    if-eq v4, v0, :cond_14e

    .line 235405644
    .line 235405645
    goto :goto_150

    .line 235405646
    :cond_14e
    :goto_14e
    const/4 v10, 0x0

    .line 235405647
    goto :goto_151

    .line 235405648
    :cond_150
    :goto_150
    const/4 v10, 0x1

    .line 235405649
    :goto_151
    iput-boolean v10, v1, Lt0/f0;->e:Z

    .line 235405650
    .line 235405651
    const/16 v0, 0x20

    .line 235405652
    .line 235405653
    const-wide v6, 0xffffffffL

    .line 235405654
    .line 235405655
    .line 235405656
    .line 235405657
    .line 235405658
    const-string v4, ""

    .line 235405659
    .line 235405660
    if-nez p7, :cond_1e4

    .line 235405661
    .line 235405662
    iget-boolean v8, v1, Lt0/f0;->m:Z

    .line 235405663
    .line 235405664
    if-eqz v8, :cond_17c

    .line 235405665
    .line 235405666
    sget-object v8, Lt0/d;->a:Lt0/d;

    .line 235405667
    .line 235405668
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235405669
    .line 235405670
    .line 235405671
    move-object v9, v2

    .line 235405672
    check-cast v9, Landroid/text/BoringLayout;

    .line 235405673
    .line 235405674
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235405675
    .line 235405676
    .line 235405677
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235405678
    .line 235405679
    const/16 v10, 0x21

    .line 235405680
    .line 235405681
    if-lt v8, v10, :cond_17a

    .line 235405682
    .line 235405683
    sget v8, Lt0/c;->a:I

    .line 235405684
    .line 235405685
    invoke-virtual {v9}, Landroid/text/BoringLayout;->isFallbackLineSpacingEnabled()Z

    .line 235405686
    .line 235405687
    .line 235405688
    move-result v9

    .line 235405689
    goto :goto_190

    .line 235405690
    :cond_17a
    const/4 v9, 0x0

    .line 235405691
    goto :goto_190

    .line 235405692
    :cond_17c
    const/16 v10, 0x21

    .line 235405693
    .line 235405694
    sget-object v8, Lt0/z;->a:Lt0/z;

    .line 235405695
    .line 235405696
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235405697
    .line 235405698
    .line 235405699
    move-object v9, v2

    .line 235405700
    check-cast v9, Landroid/text/StaticLayout;

    .line 235405701
    .line 235405702
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235405703
    .line 235405704
    .line 235405705
    sget-object v8, Lt0/z;->b:Lt0/b0;

    .line 235405706
    .line 235405707
    const/4 v11, 0x1

    .line 235405708
    invoke-interface {v8, v9, v11}, Lt0/b0;->a(Landroid/text/StaticLayout;Z)Z

    .line 235405709
    .line 235405710
    .line 235405711
    move-result v9

    .line 235405712
    :goto_190
    if-eqz v9, :cond_193

    .line 235405713
    .line 235405714
    goto :goto_1e6

    .line 235405715
    :cond_193
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 235405716
    .line 235405717
    .line 235405718
    move-result-object v8

    .line 235405719
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 235405720
    .line 235405721
    .line 235405722
    move-result-object v9

    .line 235405723
    const/4 v11, 0x0

    .line 235405724
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineStart(I)I

    .line 235405725
    .line 235405726
    .line 235405727
    move-result v12

    .line 235405728
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 235405729
    .line 235405730
    .line 235405731
    move-result v13

    .line 235405732
    invoke-static {v9, v8, v12, v13}, Lt0/s;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;II)Landroid/graphics/Rect;

    .line 235405733
    .line 235405734
    .line 235405735
    move-result-object v12

    .line 235405736
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineAscent(I)I

    .line 235405737
    .line 235405738
    .line 235405739
    move-result v13

    .line 235405740
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 235405741
    .line 235405742
    if-ge v14, v13, :cond_1b2

    .line 235405743
    .line 235405744
    sub-int/2addr v13, v14

    .line 235405745
    goto :goto_1b6

    .line 235405746
    :cond_1b2
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    .line 235405747
    .line 235405748
    .line 235405749
    move-result v13

    .line 235405750
    :goto_1b6
    const/4 v14, 0x1

    .line 235405751
    if-ne v3, v14, :cond_1ba

    .line 235405752
    .line 235405753
    goto :goto_1c6

    .line 235405754
    :cond_1ba
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 235405755
    .line 235405756
    .line 235405757
    move-result v12

    .line 235405758
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 235405759
    .line 235405760
    .line 235405761
    move-result v15

    .line 235405762
    invoke-static {v9, v8, v12, v15}, Lt0/s;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;II)Landroid/graphics/Rect;

    .line 235405763
    .line 235405764
    .line 235405765
    move-result-object v12

    .line 235405766
    :goto_1c6
    sub-int/2addr v3, v14

    .line 235405767
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    .line 235405768
    .line 235405769
    .line 235405770
    move-result v3

    .line 235405771
    iget v8, v12, Landroid/graphics/Rect;->bottom:I

    .line 235405772
    .line 235405773
    if-le v8, v3, :cond_1d1

    .line 235405774
    .line 235405775
    sub-int/2addr v8, v3

    .line 235405776
    goto :goto_1d5

    .line 235405777
    :cond_1d1
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    .line 235405778
    .line 235405779
    .line 235405780
    move-result v8

    .line 235405781
    :goto_1d5
    if-nez v13, :cond_1dc

    .line 235405782
    .line 235405783
    if-nez v8, :cond_1dc

    .line 235405784
    .line 235405785
    sget-wide v2, Lt0/h0;->b:J

    .line 235405786
    .line 235405787
    goto :goto_1ea

    .line 235405788
    :cond_1dc
    int-to-long v2, v13

    .line 235405789
    shl-long/2addr v2, v0

    .line 235405790
    int-to-long v8, v8

    .line 235405791
    and-long/2addr v8, v6

    .line 235405792
    or-long/2addr v2, v8

    .line 235405793
    sget v8, Lt0/i0;->a:I

    .line 235405794
    .line 235405795
    goto :goto_1ea

    .line 235405796
    :cond_1e4
    const/16 v10, 0x21

    .line 235405797
    .line 235405798
    :goto_1e6
    const/4 v11, 0x0

    .line 235405799
    const/4 v14, 0x1

    .line 235405800
    sget-wide v2, Lt0/h0;->b:J

    .line 235405801
    .line 235405802
    :goto_1ea
    invoke-virtual/range {p0 .. p0}, Lt0/f0;->j()Ljava/lang/CharSequence;

    .line 235405803
    .line 235405804
    .line 235405805
    move-result-object v8

    .line 235405806
    instance-of v8, v8, Landroid/text/Spanned;

    .line 235405807
    .line 235405808
    if-nez v8, :cond_1f3

    .line 235405809
    .line 235405810
    goto :goto_213

    .line 235405811
    :cond_1f3
    invoke-virtual/range {p0 .. p0}, Lt0/f0;->j()Ljava/lang/CharSequence;

    .line 235405812
    .line 235405813
    .line 235405814
    move-result-object v8

    .line 235405815
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235405816
    .line 235405817
    .line 235405818
    check-cast v8, Landroid/text/Spanned;

    .line 235405819
    .line 235405820
    const-class v12, Lv0/h;

    .line 235405821
    .line 235405822
    invoke-static {v8, v12}, Lt0/t;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 235405823
    .line 235405824
    .line 235405825
    move-result v8

    .line 235405826
    if-nez v8, :cond_215

    .line 235405827
    .line 235405828
    invoke-virtual/range {p0 .. p0}, Lt0/f0;->j()Ljava/lang/CharSequence;

    .line 235405829
    .line 235405830
    .line 235405831
    move-result-object v8

    .line 235405832
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 235405833
    .line 235405834
    .line 235405835
    move-result v8

    .line 235405836
    if-lez v8, :cond_210

    .line 235405837
    .line 235405838
    const/4 v8, 0x1

    .line 235405839
    goto :goto_211

    .line 235405840
    :cond_210
    const/4 v8, 0x0

    .line 235405841
    :goto_211
    if-eqz v8, :cond_215

    .line 235405842
    .line 235405843
    :goto_213
    const/4 v4, 0x0

    .line 235405844
    goto :goto_22e

    .line 235405845
    :cond_215
    invoke-virtual/range {p0 .. p0}, Lt0/f0;->j()Ljava/lang/CharSequence;

    .line 235405846
    .line 235405847
    .line 235405848
    move-result-object v8

    .line 235405849
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235405850
    .line 235405851
    .line 235405852
    check-cast v8, Landroid/text/Spanned;

    .line 235405853
    .line 235405854
    invoke-virtual/range {p0 .. p0}, Lt0/f0;->j()Ljava/lang/CharSequence;

    .line 235405855
    .line 235405856
    .line 235405857
    move-result-object v4

    .line 235405858
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 235405859
    .line 235405860
    .line 235405861
    move-result v4

    .line 235405862
    const-class v12, Lv0/h;

    .line 235405863
    .line 235405864
    invoke-interface {v8, v11, v4, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 235405865
    .line 235405866
    .line 235405867
    move-result-object v4

    .line 235405868
    check-cast v4, [Lv0/h;

    .line 235405869
    .line 235405870
    :goto_22e
    iput-object v4, v1, Lt0/f0;->p:[Lv0/h;

    .line 235405871
    .line 235405872
    if-eqz v4, :cond_268

    .line 235405873
    .line 235405874
    array-length v8, v4

    .line 235405875
    const/4 v12, 0x0

    .line 235405876
    const/4 v13, 0x0

    .line 235405877
    const/4 v15, 0x0

    .line 235405878
    :goto_236
    if-ge v12, v8, :cond_259

    .line 235405879
    .line 235405880
    aget-object v9, v4, v12

    .line 235405881
    .line 235405882
    iget v10, v9, Lv0/h;->l:I

    .line 235405883
    .line 235405884
    if-gez v10, :cond_247

    .line 235405885
    .line 235405886
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 235405887
    .line 235405888
    .line 235405889
    move-result v10

    .line 235405890
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 235405891
    .line 235405892
    .line 235405893
    move-result v10

    .line 235405894
    move v13, v10

    .line 235405895
    :cond_247
    iget v9, v9, Lv0/h;->m:I

    .line 235405896
    .line 235405897
    if-gez v9, :cond_254

    .line 235405898
    .line 235405899
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 235405900
    .line 235405901
    .line 235405902
    move-result v9

    .line 235405903
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 235405904
    .line 235405905
    .line 235405906
    move-result v9

    .line 235405907
    move v15, v9

    .line 235405908
    :cond_254
    add-int/lit8 v12, v12, 0x1

    .line 235405909
    .line 235405910
    const/16 v10, 0x21

    .line 235405911
    .line 235405912
    goto :goto_236

    .line 235405913
    :cond_259
    if-nez v13, :cond_260

    .line 235405914
    .line 235405915
    if-nez v15, :cond_260

    .line 235405916
    .line 235405917
    sget-wide v8, Lt0/h0;->b:J

    .line 235405918
    .line 235405919
    goto :goto_26a

    .line 235405920
    :cond_260
    int-to-long v8, v13

    .line 235405921
    shl-long/2addr v8, v0

    .line 235405922
    int-to-long v12, v15

    .line 235405923
    and-long/2addr v12, v6

    .line 235405924
    or-long/2addr v8, v12

    .line 235405925
    sget v4, Lt0/i0;->a:I

    .line 235405926
    .line 235405927
    goto :goto_26a

    .line 235405928
    :cond_268
    sget-wide v8, Lt0/h0;->b:J

    .line 235405929
    .line 235405930
    :goto_26a
    sget v4, Lt0/i0;->a:I

    .line 235405931
    .line 235405932
    shr-long v12, v2, v0

    .line 235405933
    .line 235405934
    long-to-int v4, v12

    .line 235405935
    shr-long v12, v8, v0

    .line 235405936
    .line 235405937
    long-to-int v0, v12

    .line 235405938
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 235405939
    .line 235405940
    .line 235405941
    move-result v0

    .line 235405942
    iput v0, v1, Lt0/f0;->i:I

    .line 235405943
    .line 235405944
    and-long/2addr v2, v6

    .line 235405945
    long-to-int v0, v2

    .line 235405946
    and-long v2, v8, v6

    .line 235405947
    .line 235405948
    long-to-int v3, v2

    .line 235405949
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 235405950
    .line 235405951
    .line 235405952
    move-result v0

    .line 235405953
    iput v0, v1, Lt0/f0;->j:I

    .line 235405954
    .line 235405955
    iget-object v0, v1, Lt0/f0;->a:Landroid/text/TextPaint;

    .line 235405956
    .line 235405957
    iget-object v2, v1, Lt0/f0;->p:[Lv0/h;

    .line 235405958
    .line 235405959
    iget v3, v1, Lt0/f0;->h:I

    .line 235405960
    .line 235405961
    sub-int/2addr v3, v14

    .line 235405962
    iget-object v4, v1, Lt0/f0;->g:Landroid/text/Layout;

    .line 235405963
    .line 235405964
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 235405965
    .line 235405966
    .line 235405967
    move-result v4

    .line 235405968
    iget-object v6, v1, Lt0/f0;->g:Landroid/text/Layout;

    .line 235405969
    .line 235405970
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 235405971
    .line 235405972
    .line 235405973
    move-result v6

    .line 235405974
    if-ne v4, v6, :cond_347

    .line 235405975
    .line 235405976
    if-eqz v2, :cond_2a5

    .line 235405977
    .line 235405978
    array-length v4, v2

    .line 235405979
    if-nez v4, :cond_29f

    .line 235405980
    .line 235405981
    const/4 v10, 0x1

    .line 235405982
    goto :goto_2a0

    .line 235405983
    :cond_29f
    const/4 v10, 0x0

    .line 235405984
    :goto_2a0
    if-eqz v10, :cond_2a3

    .line 235405985
    .line 235405986
    goto :goto_2a5

    .line 235405987
    :cond_2a3
    const/4 v10, 0x0

    .line 235405988
    goto :goto_2a6

    .line 235405989
    :cond_2a5
    :goto_2a5
    const/4 v10, 0x1

    .line 235405990
    :goto_2a6
    if-nez v10, :cond_347

    .line 235405991
    .line 235405992
    new-instance v4, Landroid/text/SpannableString;

    .line 235405993
    .line 235405994
    const-string v6, "\u200b"

    .line 235405995
    .line 235405996
    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 235405997
    .line 235405998
    .line 235405999
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 235406000
    .line 235406001
    .line 235406002
    move-result-object v2

    .line 235406003
    check-cast v2, Lv0/h;

    .line 235406004
    .line 235406005
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 235406006
    .line 235406007
    .line 235406008
    move-result v6

    .line 235406009
    if-eqz v3, :cond_2c1

    .line 235406010
    .line 235406011
    iget-boolean v3, v2, Lv0/h;->e:Z

    .line 235406012
    .line 235406013
    if-eqz v3, :cond_2c1

    .line 235406014
    .line 235406015
    const/4 v9, 0x0

    .line 235406016
    goto :goto_2c3

    .line 235406017
    :cond_2c1
    iget-boolean v9, v2, Lv0/h;->e:Z

    .line 235406018
    .line 235406019
    :goto_2c3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235406020
    .line 235406021
    .line 235406022
    new-instance v3, Lv0/h;

    .line 235406023
    .line 235406024
    iget v7, v2, Lv0/h;->a:F

    .line 235406025
    .line 235406026
    iget-boolean v8, v2, Lv0/h;->e:Z

    .line 235406027
    .line 235406028
    iget v10, v2, Lv0/h;->f:F

    .line 235406029
    .line 235406030
    iget-boolean v2, v2, Lv0/h;->g:Z

    .line 235406031
    .line 235406032
    move-object/from16 p1, v3

    .line 235406033
    .line 235406034
    move/from16 p2, v9

    .line 235406035
    .line 235406036
    move/from16 p3, v8

    .line 235406037
    .line 235406038
    move/from16 p4, v6

    .line 235406039
    .line 235406040
    move/from16 p5, v7

    .line 235406041
    .line 235406042
    move/from16 p6, v10

    .line 235406043
    .line 235406044
    move/from16 p7, v2

    .line 235406045
    .line 235406046
    invoke-direct/range {p1 .. p7}, Lv0/h;-><init>(ZZIFFZ)V

    .line 235406047
    .line 235406048
    .line 235406049
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 235406050
    .line 235406051
    .line 235406052
    move-result v2

    .line 235406053
    const/16 v6, 0x21

    .line 235406054
    .line 235406055
    invoke-virtual {v4, v3, v11, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 235406056
    .line 235406057
    .line 235406058
    sget-object v2, Lt0/z;->a:Lt0/z;

    .line 235406059
    .line 235406060
    const v25, 0x7fffffff

    .line 235406061
    .line 235406062
    .line 235406063
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 235406064
    .line 235406065
    .line 235406066
    move-result v27

    .line 235406067
    iget-boolean v3, v1, Lt0/f0;->c:Z

    .line 235406068
    .line 235406069
    move/from16 v40, v3

    .line 235406070
    .line 235406071
    iget-boolean v3, v1, Lt0/f0;->d:Z

    .line 235406072
    .line 235406073
    move/from16 v41, v3

    .line 235406074
    .line 235406075
    const/16 v26, 0x0

    .line 235406076
    .line 235406077
    sget-object v3, Landroidx/compose/ui/text/android/LayoutCompat;->a:Landroidx/compose/ui/text/android/LayoutCompat;

    .line 235406078
    .line 235406079
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235406080
    .line 235406081
    .line 235406082
    sget-object v35, Landroidx/compose/ui/text/android/LayoutCompat;->b:Landroid/text/Layout$Alignment;

    .line 235406083
    .line 235406084
    const v28, 0x7fffffff

    .line 235406085
    .line 235406086
    .line 235406087
    const/16 v38, 0x0

    .line 235406088
    .line 235406089
    const v29, 0x7fffffff

    .line 235406090
    .line 235406091
    .line 235406092
    const/high16 v23, 0x3f800000    # 1.0f

    .line 235406093
    .line 235406094
    const/16 v24, 0x0

    .line 235406095
    .line 235406096
    const/16 v30, 0x0

    .line 235406097
    .line 235406098
    const/16 v31, 0x0

    .line 235406099
    .line 235406100
    const/16 v32, 0x0

    .line 235406101
    .line 235406102
    const/16 v33, 0x0

    .line 235406103
    .line 235406104
    const/16 v34, 0x0

    .line 235406105
    .line 235406106
    const/16 v42, 0x0

    .line 235406107
    .line 235406108
    const/16 v43, 0x0

    .line 235406109
    .line 235406110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235406111
    .line 235406112
    .line 235406113
    move-object/from16 v37, v0

    .line 235406114
    .line 235406115
    move-object/from16 v39, v4

    .line 235406116
    .line 235406117
    invoke-static/range {v23 .. v43}, Lt0/z;->a(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)Landroid/text/StaticLayout;

    .line 235406118
    .line 235406119
    .line 235406120
    move-result-object v0

    .line 235406121
    new-instance v9, Landroid/graphics/Paint$FontMetricsInt;

    .line 235406122
    .line 235406123
    invoke-direct {v9}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 235406124
    .line 235406125
    .line 235406126
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout;->getLineAscent(I)I

    .line 235406127
    .line 235406128
    .line 235406129
    move-result v2

    .line 235406130
    iput v2, v9, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 235406131
    .line 235406132
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 235406133
    .line 235406134
    .line 235406135
    move-result v2

    .line 235406136
    iput v2, v9, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 235406137
    .line 235406138
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 235406139
    .line 235406140
    .line 235406141
    move-result v2

    .line 235406142
    iput v2, v9, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 235406143
    .line 235406144
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout;->getLineBottom(I)I

    .line 235406145
    .line 235406146
    .line 235406147
    move-result v0

    .line 235406148
    iput v0, v9, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 235406149
    .line 235406150
    goto :goto_348

    .line 235406151
    :cond_347
    const/4 v9, 0x0

    .line 235406152
    :goto_348
    if-eqz v9, :cond_358

    .line 235406153
    .line 235406154
    iget v0, v9, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 235406155
    .line 235406156
    invoke-virtual {v1, v5}, Lt0/f0;->d(I)F

    .line 235406157
    .line 235406158
    .line 235406159
    move-result v2

    .line 235406160
    invoke-virtual {v1, v5}, Lt0/f0;->g(I)F

    .line 235406161
    .line 235406162
    .line 235406163
    move-result v3

    .line 235406164
    sub-float/2addr v2, v3

    .line 235406165
    float-to-int v2, v2

    .line 235406166
    sub-int/2addr v0, v2

    .line 235406167
    move v11, v0

    .line 235406168
    :cond_358
    iput v11, v1, Lt0/f0;->o:I

    .line 235406169
    .line 235406170
    iput-object v9, v1, Lt0/f0;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 235406171
    .line 235406172
    iget-object v0, v1, Lt0/f0;->g:Landroid/text/Layout;

    .line 235406173
    .line 235406174
    sget v2, Lv0/d;->a:I

    .line 235406175
    .line 235406176
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 235406177
    .line 235406178
    .line 235406179
    move-result-object v2

    .line 235406180
    invoke-static {v0, v5, v2}, Lv0/d;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 235406181
    .line 235406182
    .line 235406183
    move-result v0

    .line 235406184
    iput v0, v1, Lt0/f0;->k:F

    .line 235406185
    .line 235406186
    iget-object v0, v1, Lt0/f0;->g:Landroid/text/Layout;

    .line 235406187
    .line 235406188
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 235406189
    .line 235406190
    .line 235406191
    move-result-object v2

    .line 235406192
    invoke-static {v0, v5, v2}, Lv0/d;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 235406193
    .line 235406194
    .line 235406195
    move-result v0

    .line 235406196
    iput v0, v1, Lt0/f0;->l:F

    .line 235406197
    .line 235406198
    return-void

    .line 235406199
    :catchall_377
    move-exception v0

    .line 235406200
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235406201
    .line 235406202
    .line 235406203
    throw v0
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lt0/f0;->e:Z

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    iget-object v0, p0, Lt0/f0;->g:Landroid/text/Layout;

    .line 196614
    iget v1, p0, Lt0/f0;->h:I

    .line 196616
    add-int/lit8 v1, v1, -0x1

    .line 196618
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    iget-object v0, p0, Lt0/f0;->g:Landroid/text/Layout;

    .line 196625
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 196628
    move-result v0

    .line 196629
    :goto_15
    iget v1, p0, Lt0/f0;->i:I

    .line 196631
    add-int/2addr v0, v1

    .line 196632
    iget v1, p0, Lt0/f0;->j:I

    .line 196634
    add-int/2addr v0, v1

    .line 196635
    iget v1, p0, Lt0/f0;->o:I

    .line 196637
    add-int/2addr v0, v1

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lt0/f0;->e:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    iget-object v0, p0, Lt0/f0;->g:Landroid/text/Layout;

    .line 196613
    .line 196614
    iget v1, p0, Lt0/f0;->h:I

    .line 196615
    .line 196616
    add-int/lit8 v1, v1, -0x1

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    iget-object v0, p0, Lt0/f0;->g:Landroid/text/Layout;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    :goto_15
    iget v1, p0, Lt0/f0;->i:I

    .line 196630
    .line 196631
    add-int/2addr v0, v1

    .line 196632
    iget v1, p0, Lt0/f0;->j:I

    .line 196633
    .line 196634
    add-int/2addr v0, v1

    .line 196635
    iget v1, p0, Lt0/f0;->o:I

    .line 196636
    .line 196637
    add-int/2addr v0, v1

    .line 196638
    return v0
.end method


.method public final b()Lt0/n;
[MOD-CHANGED]
.method public final b()Lt0/n;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lt0/f0;->r:Lt0/n;

    .line 196610
    if-nez v0, :cond_e

    .line 196612
    new-instance v0, Lt0/n;

    .line 196614
    iget-object v1, p0, Lt0/f0;->g:Landroid/text/Layout;

    .line 196616
    invoke-direct {v0, v1}, Lt0/n;-><init>(Landroid/text/Layout;)V

    .line 196619
    iput-object v0, p0, Lt0/f0;->r:Lt0/n;

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lt0/n;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lt0/f0;->r:Lt0/n;

    .line 196609
    .line 196610
    if-nez v0, :cond_e

    .line 196611
    .line 196612
    new-instance v0, Lt0/n;

    .line 196613
    .line 196614
    iget-object v1, p0, Lt0/f0;->g:Landroid/text/Layout;

    .line 196615
    .line 196616
    invoke-direct {v0, v1}, Lt0/n;-><init>(Landroid/text/Layout;)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lt0/f0;->r:Lt0/n;

    .line 196620
    .line 196621
    return-object v0

    .line 196622
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public final c(I)F
[MOD-CHANGED]
.method public final c(I)F
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lt0/f0;->i:I

    .line 17039362
    int-to-float v0, v0

    .line 17039363
    iget v1, p0, Lt0/f0;->h:I

    .line 17039365
    add-int/lit8 v1, v1, -0x1

    .line 17039367
    if-ne p1, v1, :cond_18

    .line 17039369
    iget-object v1, p0, Lt0/f0;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 17039371
    if-eqz v1, :cond_18

    .line 17039373
    invoke-virtual {p0, p1}, Lt0/f0;->g(I)F

    .line 17039376
    move-result p1

    .line 17039377
    iget-object v1, p0, Lt0/f0;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 17039379
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 17039381
    int-to-float v1, v1

    .line 17039382
    sub-float/2addr p1, v1

    .line 17039383
    goto :goto_1f

    .line 17039384
    :cond_18
    iget-object v1, p0, Lt0/f0;->g:Landroid/text/Layout;

    .line 17039386
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 17039389
    move-result p1

    .line 17039390
    int-to-float p1, p1

    .line 17039391
    :goto_1f
    add-float/2addr v0, p1

    .line 17039392
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(I)F
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lt0/f0;->i:I

    .line 17039361
    .line 17039362
    int-to-float v0, v0

    .line 17039363
    iget v1, p0, Lt0/f0;->h:I

    .line 17039364
    .line 17039365
    add-int/lit8 v1, v1, -0x1

    .line 17039366
    .line 17039367
    if-ne p1, v1, :cond_18

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lt0/f0;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_18

    .line 17039372
    .line 17039373
    invoke-virtual {p0, p1}, Lt0/f0;->g(I)F

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    iget-object v1, p0, Lt0/f0;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 17039378
    .line 17039379
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 17039380
    .line 17039381
    int-to-float v1, v1

    .line 17039382
    sub-float/2addr p1, v1

    .line 17039383
    goto :goto_1f

    .line 17039384
    :cond_18
    iget-object v1, p0, Lt0/f0;->g:Landroid/text/Layout;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    int-to-float p1, p1

    .line 17039391
    :goto_1f
    add-float/2addr v0, p1

    .line 17039392
    return v0
.end method


.method public final d(I)F
[MOD-CHANGED]
.method public final d(I)F
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lt0/f0;->h:I

    .line 17039362
    add-int/lit8 v0, v0, -0x1

    .line 17039364
    if-ne p1, v0, :cond_1a

    .line 17039366
    iget-object v0, p0, Lt0/f0;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 17039368
    if-eqz v0, :cond_1a

    .line 17039370
    iget-object v0, p0, Lt0/f0;->g:Landroid/text/Layout;

    .line 17039372
    add-int/lit8 p1, p1, -0x1

    .line 17039374
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 17039377
    move-result p1

    .line 17039378
    int-to-float p1, p1

    .line 17039379
    iget-object v0, p0, Lt0/f0;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 17039381
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 17039383
    int-to-float v0, v0

    .line 17039384
    add-float/2addr p1, v0

    .line 17039385
    return p1

    .line 17039386
    :cond_1a
    iget v0, p0, Lt0/f0;->i:I

    .line 17039388
    int-to-float v0, v0

    .line 17039389
    iget-object v1, p0, Lt0/f0;->g:Landroid/text/Layout;

    .line 17039391
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 17039394
    move-result v1

    .line 17039395
    int-to-float v1, v1

    .line 17039396
    add-float/2addr v0, v1

    .line 17039397
    iget v1, p0, Lt0/f0;->h:I

    .line 17039399
    add-int/lit8 v1, v1, -0x1

    .line 17039401
    if-ne p1, v1, :cond_2e

    .line 17039403
    iget p1, p0, Lt0/f0;->j:I

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    :goto_2f
    int-to-float p1, p1

    .line 17039408
    add-float/2addr v0, p1

    .line 17039409
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(I)F
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lt0/f0;->h:I

    .line 17039361
    .line 17039362
    add-int/lit8 v0, v0, -0x1

    .line 17039363
    .line 17039364
    if-ne p1, v0, :cond_1a

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lt0/f0;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_1a

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lt0/f0;->g:Landroid/text/Layout;

    .line 17039371
    .line 17039372
    add-int/lit8 p1, p1, -0x1

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    int-to-float p1, p1

    .line 17039379
    iget-object v0, p0, Lt0/f0;->n:Landroid/graphics/Paint$FontMetricsInt;

    .line 17039380
    .line 17039381
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 17039382
    .line 17039383
    int-to-float v0, v0

    .line 17039384
    add-float/2addr p1, v0

    .line 17039385
    return p1

    .line 17039386
    :cond_1a
    iget v0, p0, Lt0/f0;->i:I

    .line 17039387
    .line 17039388
    int-to-float v0, v0

    .line 17039389
    iget-object v1, p0, Lt0/f0;->g:Landroid/text/Layout;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    int-to-float v1, v1

    .line 17039396
    add-float/2addr v0, v1

    .line 17039397
    iget v1, p0, Lt0/f0;->h:I

    .line 17039398
    .line 17039399
    add-int/lit8 v1, v1, -0x1

    .line 17039400
    .line 17039401
    if-ne p1, v1, :cond_2e

    .line 17039402
    .line 17039403
    iget p1, p0, Lt0/f0;->j:I

    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    :goto_2f
    int-to-float p1, p1

    .line 17039408
    add-float/2addr v0, p1

    .line 17039409
    return v0
.end method


.method public final e(I)I
[MOD-CHANGED]
.method public final e(I)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lt0/f0;->g:Landroid/text/Layout;

    .line 17039362
    sget-object v1, Lt0/h0;->a:Ljava/lang/ThreadLocal;

    .line 17039364
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 17039367
    move-result v0

    .line 17039368
    if-lez v0, :cond_c

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-eqz v0, :cond_20

    .line 17039375
    iget-object v0, p0, Lt0/f0;->b:Landroid/text/TextUtils$TruncateAt;

    .line 17039377
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17039379
    if-ne v0, v1, :cond_20

    .line 17039381
    iget-object p1, p0, Lt0/f0;->g:Landroid/text/Layout;

    .line 17039383
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039390
    move-result p1

    .line 17039391
    goto :goto_26

    .line 17039392
    :cond_20
    iget-object v0, p0, Lt0/f0;->g:Landroid/text/Layout;

    .line 17039394
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 17039397
    move-result p1

    .line 17039398
    :goto_26
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(I)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lt0/f0;->g:Landroid/text/Layout;

    .line 17039361
    .line 17039362
    sget-object v1, Lt0/h0;->a:Ljava/lang/ThreadLocal;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-lez v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-eqz v0, :cond_20

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lt0/f0;->b:Landroid/text/TextUtils$TruncateAt;

    .line 17039376
    .line 17039377
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17039378
    .line 17039379
    if-ne v0, v1, :cond_20

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lt0/f0;->g:Landroid/text/Layout;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    goto :goto_26

    .line 17039392
    :cond_20
    iget-object v0, p0, Lt0/f0;->g:Landroid/text/Layout;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    :goto_26
    return p1
.end method


.method public final f(I)I
[MOD-CHANGED]
.method public final f(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt0/f0;->g:Landroid/text/Layout;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lt0/f0;->g:Landroid/text/Layout;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final g(I)F
[MOD-CHANGED]
.method public final g(I)F
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lt0/f0;->g:Landroid/text/Layout;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 16908293
    move-result v0

    .line 16908294
    int-to-float v0, v0

    .line 16908295
    if-nez p1, :cond_b

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    iget p1, p0, Lt0/f0;->i:I

    .line 16908301
    :goto_d
    int-to-float p1, p1

    .line 16908302
    add-float/2addr v0, p1

    .line 16908303
    return v0
.end method

[INNER-ORIGINAL]
.method public final g(I)F
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lt0/f0;->g:Landroid/text/Layout;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    int-to-float v0, v0

    .line 16908295
    if-nez p1, :cond_b

    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    iget p1, p0, Lt0/f0;->i:I

    .line 16908300
    .line 16908301
    :goto_d
    int-to-float p1, p1

    .line 16908302
    add-float/2addr v0, p1

    .line 16908303
    return v0
.end method


.method public final h(IZ)F
[MOD-CHANGED]
.method public final h(IZ)F
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lt0/f0;->b()Lt0/n;

    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    invoke-virtual {v0, p1, v1, p2}, Lt0/n;->c(IZZ)F

    .line 33751048
    move-result p2

    .line 33751049
    invoke-virtual {p0, p1}, Lt0/f0;->f(I)I

    .line 33751052
    move-result p1

    .line 33751053
    iget v0, p0, Lt0/f0;->h:I

    .line 33751055
    add-int/lit8 v0, v0, -0x1

    .line 33751057
    if-ne p1, v0, :cond_19

    .line 33751059
    iget p1, p0, Lt0/f0;->k:F

    .line 33751061
    iget v0, p0, Lt0/f0;->l:F

    .line 33751063
    add-float/2addr p1, v0

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    :goto_1a
    add-float/2addr p2, p1

    .line 33751067
    return p2
.end method

[INNER-ORIGINAL]
.method public final h(IZ)F
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lt0/f0;->b()Lt0/n;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    invoke-virtual {v0, p1, v1, p2}, Lt0/n;->c(IZZ)F

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p2

    .line 33751049
    invoke-virtual {p0, p1}, Lt0/f0;->f(I)I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    iget v0, p0, Lt0/f0;->h:I

    .line 33751054
    .line 33751055
    add-int/lit8 v0, v0, -0x1

    .line 33751056
    .line 33751057
    if-ne p1, v0, :cond_19

    .line 33751058
    .line 33751059
    iget p1, p0, Lt0/f0;->k:F

    .line 33751060
    .line 33751061
    iget v0, p0, Lt0/f0;->l:F

    .line 33751062
    .line 33751063
    add-float/2addr p1, v0

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    :goto_1a
    add-float/2addr p2, p1

    .line 33751067
    return p2
.end method


.method public final i(IZ)F
[MOD-CHANGED]
.method public final i(IZ)F
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lt0/f0;->b()Lt0/n;

    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    invoke-virtual {v0, p1, v1, p2}, Lt0/n;->c(IZZ)F

    .line 33751048
    move-result p2

    .line 33751049
    invoke-virtual {p0, p1}, Lt0/f0;->f(I)I

    .line 33751052
    move-result p1

    .line 33751053
    iget v0, p0, Lt0/f0;->h:I

    .line 33751055
    add-int/lit8 v0, v0, -0x1

    .line 33751057
    if-ne p1, v0, :cond_19

    .line 33751059
    iget p1, p0, Lt0/f0;->k:F

    .line 33751061
    iget v0, p0, Lt0/f0;->l:F

    .line 33751063
    add-float/2addr p1, v0

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    :goto_1a
    add-float/2addr p2, p1

    .line 33751067
    return p2
.end method

[INNER-ORIGINAL]
.method public final i(IZ)F
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lt0/f0;->b()Lt0/n;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    invoke-virtual {v0, p1, v1, p2}, Lt0/n;->c(IZZ)F

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p2

    .line 33751049
    invoke-virtual {p0, p1}, Lt0/f0;->f(I)I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    iget v0, p0, Lt0/f0;->h:I

    .line 33751054
    .line 33751055
    add-int/lit8 v0, v0, -0x1

    .line 33751056
    .line 33751057
    if-ne p1, v0, :cond_19

    .line 33751058
    .line 33751059
    iget p1, p0, Lt0/f0;->k:F

    .line 33751060
    .line 33751061
    iget v0, p0, Lt0/f0;->l:F

    .line 33751062
    .line 33751063
    add-float/2addr p1, v0

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    :goto_1a
    add-float/2addr p2, p1

    .line 33751067
    return p2
.end method


.method public final j()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final j()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lt0/f0;->g:Landroid/text/Layout;

    .line 65538
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lt0/f0;->g:Landroid/text/Layout;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final k()Lu0/i;
[MOD-CHANGED]
.method public final k()Lu0/i;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lt0/f0;->f:Lu0/i;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-object v0

    .line 262149
    :cond_5
    new-instance v0, Lu0/i;

    .line 262151
    iget-object v1, p0, Lt0/f0;->g:Landroid/text/Layout;

    .line 262153
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 262156
    move-result-object v1

    .line 262157
    iget-object v2, p0, Lt0/f0;->g:Landroid/text/Layout;

    .line 262159
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 262166
    move-result v2

    .line 262167
    iget-object v3, p0, Lt0/f0;->a:Landroid/text/TextPaint;

    .line 262169
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 262172
    move-result-object v3

    .line 262173
    invoke-direct {v0, v1, v2, v3}, Lu0/i;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 262176
    iput-object v0, p0, Lt0/f0;->f:Lu0/i;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lu0/i;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lt0/f0;->f:Lu0/i;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-object v0

    .line 262149
    :cond_5
    new-instance v0, Lu0/i;

    .line 262150
    .line 262151
    iget-object v1, p0, Lt0/f0;->g:Landroid/text/Layout;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    iget-object v2, p0, Lt0/f0;->g:Landroid/text/Layout;

    .line 262158
    .line 262159
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    iget-object v3, p0, Lt0/f0;->a:Landroid/text/TextPaint;

    .line 262168
    .line 262169
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    invoke-direct {v0, v1, v2, v3}, Lu0/i;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lt0/f0;->f:Lu0/i;

    .line 262177
    .line 262178
    return-object v0
.end method


