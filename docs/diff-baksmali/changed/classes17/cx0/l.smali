## classes17/cx0/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llx0/a<",
            "Lgx0/g;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcx0/a;-><init>(Ljava/util/List;)V

    .line 16973827
    new-instance p1, Lgx0/g;

    .line 16973829
    invoke-direct {p1}, Lgx0/g;-><init>()V

    .line 16973832
    iput-object p1, p0, Lcx0/l;->g:Lgx0/g;

    .line 16973834
    new-instance p1, Landroid/graphics/Path;

    .line 16973836
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16973839
    iput-object p1, p0, Lcx0/l;->h:Landroid/graphics/Path;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llx0/a<",
            "Lgx0/g;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcx0/a;-><init>(Ljava/util/List;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Lgx0/g;

    .line 16973828
    .line 16973829
    invoke-direct {p1}, Lgx0/g;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object p1, p0, Lcx0/l;->g:Lgx0/g;

    .line 16973833
    .line 16973834
    new-instance p1, Landroid/graphics/Path;

    .line 16973835
    .line 16973836
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcx0/l;->h:Landroid/graphics/Path;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final f(Llx0/a;F)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Llx0/a;F)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    iget-object v2, v1, Llx0/a;->b:Ljava/lang/Object;

    .line 34013190
    check-cast v2, Lgx0/g;

    .line 34013192
    iget-object v1, v1, Llx0/a;->c:Ljava/lang/Object;

    .line 34013194
    check-cast v1, Lgx0/g;

    .line 34013196
    iget-object v3, v0, Lcx0/l;->g:Lgx0/g;

    .line 34013198
    iget-object v4, v3, Lgx0/g;->b:Landroid/graphics/PointF;

    .line 34013200
    if-nez v4, :cond_19

    .line 34013202
    new-instance v4, Landroid/graphics/PointF;

    .line 34013204
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 34013207
    iput-object v4, v3, Lgx0/g;->b:Landroid/graphics/PointF;

    .line 34013209
    :cond_19
    iget-boolean v4, v2, Lgx0/g;->c:Z

    .line 34013211
    const/4 v5, 0x0

    .line 34013212
    const/4 v6, 0x1

    .line 34013213
    if-nez v4, :cond_26

    .line 34013215
    iget-boolean v4, v1, Lgx0/g;->c:Z

    .line 34013217
    if-eqz v4, :cond_24

    .line 34013219
    goto :goto_26

    .line 34013220
    :cond_24
    const/4 v4, 0x0

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    :goto_26
    const/4 v4, 0x1

    .line 34013223
    :goto_27
    iput-boolean v4, v3, Lgx0/g;->c:Z

    .line 34013225
    iget-object v4, v2, Lgx0/g;->a:Ljava/util/List;

    .line 34013227
    check-cast v4, Ljava/util/ArrayList;

    .line 34013229
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013232
    move-result v4

    .line 34013233
    iget-object v7, v1, Lgx0/g;->a:Ljava/util/List;

    .line 34013235
    check-cast v7, Ljava/util/ArrayList;

    .line 34013237
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34013240
    move-result v7

    .line 34013241
    if-eq v4, v7, :cond_64

    .line 34013243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013245
    const-string v7, "Curves must have the same number of control points. Shape 1: "

    .line 34013247
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013250
    iget-object v7, v2, Lgx0/g;->a:Ljava/util/List;

    .line 34013252
    check-cast v7, Ljava/util/ArrayList;

    .line 34013254
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34013257
    move-result v7

    .line 34013258
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013261
    const-string v7, "\tShape 2: "

    .line 34013263
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013266
    iget-object v7, v1, Lgx0/g;->a:Ljava/util/List;

    .line 34013268
    check-cast v7, Ljava/util/ArrayList;

    .line 34013270
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34013273
    move-result v7

    .line 34013274
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013280
    move-result-object v4

    .line 34013281
    invoke-static {v4}, Lcom/bytedance/lottie/b;->b(Ljava/lang/String;)V

    .line 34013284
    :cond_64
    iget-object v4, v3, Lgx0/g;->a:Ljava/util/List;

    .line 34013286
    check-cast v4, Ljava/util/ArrayList;

    .line 34013288
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013291
    move-result v4

    .line 34013292
    if-eqz v4, :cond_94

    .line 34013294
    iget-object v4, v2, Lgx0/g;->a:Ljava/util/List;

    .line 34013296
    check-cast v4, Ljava/util/ArrayList;

    .line 34013298
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013301
    move-result v4

    .line 34013302
    iget-object v7, v1, Lgx0/g;->a:Ljava/util/List;

    .line 34013304
    check-cast v7, Ljava/util/ArrayList;

    .line 34013306
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34013309
    move-result v7

    .line 34013310
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 34013313
    move-result v4

    .line 34013314
    const/4 v7, 0x0

    .line 34013315
    :goto_83
    if-ge v7, v4, :cond_94

    .line 34013317
    iget-object v8, v3, Lgx0/g;->a:Ljava/util/List;

    .line 34013319
    new-instance v9, Lex0/a;

    .line 34013321
    invoke-direct {v9}, Lex0/a;-><init>()V

    .line 34013324
    check-cast v8, Ljava/util/ArrayList;

    .line 34013326
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013329
    add-int/lit8 v7, v7, 0x1

    .line 34013331
    goto :goto_83

    .line 34013332
    :cond_94
    iget-object v4, v2, Lgx0/g;->b:Landroid/graphics/PointF;

    .line 34013334
    iget-object v7, v1, Lgx0/g;->b:Landroid/graphics/PointF;

    .line 34013336
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 34013338
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 34013340
    sget v10, Lkx0/f;->a:I

    .line 34013342
    sub-float/2addr v9, v8

    .line 34013343
    mul-float v9, v9, p2

    .line 34013345
    add-float/2addr v8, v9

    .line 34013346
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 34013348
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 34013350
    sub-float/2addr v7, v4

    .line 34013351
    mul-float v7, v7, p2

    .line 34013353
    add-float/2addr v4, v7

    .line 34013354
    iget-object v7, v3, Lgx0/g;->b:Landroid/graphics/PointF;

    .line 34013356
    if-nez v7, :cond_b5

    .line 34013358
    new-instance v7, Landroid/graphics/PointF;

    .line 34013360
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 34013363
    iput-object v7, v3, Lgx0/g;->b:Landroid/graphics/PointF;

    .line 34013365
    :cond_b5
    iget-object v7, v3, Lgx0/g;->b:Landroid/graphics/PointF;

    .line 34013367
    invoke-virtual {v7, v8, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 34013370
    iget-object v4, v3, Lgx0/g;->a:Ljava/util/List;

    .line 34013372
    check-cast v4, Ljava/util/ArrayList;

    .line 34013374
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013377
    move-result v4

    .line 34013378
    sub-int/2addr v4, v6

    .line 34013379
    :goto_c3
    if-ltz v4, :cond_146

    .line 34013381
    iget-object v7, v2, Lgx0/g;->a:Ljava/util/List;

    .line 34013383
    check-cast v7, Ljava/util/ArrayList;

    .line 34013385
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013388
    move-result-object v7

    .line 34013389
    check-cast v7, Lex0/a;

    .line 34013391
    iget-object v8, v1, Lgx0/g;->a:Ljava/util/List;

    .line 34013393
    check-cast v8, Ljava/util/ArrayList;

    .line 34013395
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013398
    move-result-object v8

    .line 34013399
    check-cast v8, Lex0/a;

    .line 34013401
    iget-object v9, v7, Lex0/a;->a:Landroid/graphics/PointF;

    .line 34013403
    iget-object v10, v7, Lex0/a;->b:Landroid/graphics/PointF;

    .line 34013405
    iget-object v7, v7, Lex0/a;->c:Landroid/graphics/PointF;

    .line 34013407
    iget-object v11, v8, Lex0/a;->a:Landroid/graphics/PointF;

    .line 34013409
    iget-object v12, v8, Lex0/a;->b:Landroid/graphics/PointF;

    .line 34013411
    iget-object v8, v8, Lex0/a;->c:Landroid/graphics/PointF;

    .line 34013413
    iget-object v13, v3, Lgx0/g;->a:Ljava/util/List;

    .line 34013415
    check-cast v13, Ljava/util/ArrayList;

    .line 34013417
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013420
    move-result-object v13

    .line 34013421
    check-cast v13, Lex0/a;

    .line 34013423
    iget v14, v9, Landroid/graphics/PointF;->x:F

    .line 34013425
    iget v15, v11, Landroid/graphics/PointF;->x:F

    .line 34013427
    sub-float/2addr v15, v14

    .line 34013428
    mul-float v15, v15, p2

    .line 34013430
    add-float/2addr v14, v15

    .line 34013431
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 34013433
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 34013435
    sub-float/2addr v11, v9

    .line 34013436
    mul-float v11, v11, p2

    .line 34013438
    add-float/2addr v9, v11

    .line 34013439
    iget-object v11, v13, Lex0/a;->a:Landroid/graphics/PointF;

    .line 34013441
    invoke-virtual {v11, v14, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 34013444
    iget-object v9, v3, Lgx0/g;->a:Ljava/util/List;

    .line 34013446
    check-cast v9, Ljava/util/ArrayList;

    .line 34013448
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013451
    move-result-object v9

    .line 34013452
    check-cast v9, Lex0/a;

    .line 34013454
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 34013456
    iget v13, v12, Landroid/graphics/PointF;->x:F

    .line 34013458
    sub-float/2addr v13, v11

    .line 34013459
    mul-float v13, v13, p2

    .line 34013461
    add-float/2addr v11, v13

    .line 34013462
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 34013464
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 34013466
    sub-float/2addr v12, v10

    .line 34013467
    mul-float v12, v12, p2

    .line 34013469
    add-float/2addr v10, v12

    .line 34013470
    iget-object v9, v9, Lex0/a;->b:Landroid/graphics/PointF;

    .line 34013472
    invoke-virtual {v9, v11, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 34013475
    iget-object v9, v3, Lgx0/g;->a:Ljava/util/List;

    .line 34013477
    check-cast v9, Ljava/util/ArrayList;

    .line 34013479
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013482
    move-result-object v9

    .line 34013483
    check-cast v9, Lex0/a;

    .line 34013485
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 34013487
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 34013489
    sub-float/2addr v11, v10

    .line 34013490
    mul-float v11, v11, p2

    .line 34013492
    add-float/2addr v10, v11

    .line 34013493
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 34013495
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 34013497
    sub-float/2addr v8, v7

    .line 34013498
    mul-float v8, v8, p2

    .line 34013500
    add-float/2addr v7, v8

    .line 34013501
    iget-object v8, v9, Lex0/a;->c:Landroid/graphics/PointF;

    .line 34013503
    invoke-virtual {v8, v10, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 34013506
    add-int/lit8 v4, v4, -0x1

    .line 34013508
    goto/16 :goto_c3

    .line 34013510
    :cond_146
    iget-object v1, v0, Lcx0/l;->g:Lgx0/g;

    .line 34013512
    iget-object v2, v0, Lcx0/l;->h:Landroid/graphics/Path;

    .line 34013514
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 34013517
    iget-object v3, v1, Lgx0/g;->b:Landroid/graphics/PointF;

    .line 34013519
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 34013521
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 34013523
    invoke-virtual {v2, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34013526
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 34013528
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 34013530
    sget-object v7, Lkx0/f$a;->b:Lkx0/f$a;

    .line 34013532
    iget-object v7, v7, Lkx0/g;->a:[Ljava/lang/Object;

    .line 34013534
    aget-object v8, v7, v5

    .line 34013536
    const/4 v14, 0x2

    .line 34013537
    const/4 v9, 0x0

    .line 34013538
    if-eqz v8, :cond_167

    .line 34013540
    aput-object v9, v7, v5

    .line 34013542
    goto :goto_176

    .line 34013543
    :cond_167
    aget-object v8, v7, v6

    .line 34013545
    if-eqz v8, :cond_16e

    .line 34013547
    aput-object v9, v7, v6

    .line 34013549
    goto :goto_176

    .line 34013550
    :cond_16e
    aget-object v8, v7, v14

    .line 34013552
    if-eqz v8, :cond_175

    .line 34013554
    aput-object v9, v7, v14

    .line 34013556
    goto :goto_176

    .line 34013557
    :cond_175
    move-object v8, v9

    .line 34013558
    :goto_176
    check-cast v8, Landroid/graphics/PointF;

    .line 34013560
    if-nez v8, :cond_180

    .line 34013562
    new-instance v8, Landroid/graphics/PointF;

    .line 34013564
    invoke-direct {v8, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34013567
    goto :goto_184

    .line 34013568
    :cond_180
    iput v4, v8, Landroid/graphics/PointF;->x:F

    .line 34013570
    iput v3, v8, Landroid/graphics/PointF;->y:F

    .line 34013572
    :goto_184
    move-object v3, v8

    .line 34013573
    const/4 v4, 0x0

    .line 34013574
    :goto_186
    iget-object v7, v1, Lgx0/g;->a:Ljava/util/List;

    .line 34013576
    check-cast v7, Ljava/util/ArrayList;

    .line 34013578
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34013581
    move-result v7

    .line 34013582
    if-ge v4, v7, :cond_1da

    .line 34013584
    iget-object v7, v1, Lgx0/g;->a:Ljava/util/List;

    .line 34013586
    check-cast v7, Ljava/util/ArrayList;

    .line 34013588
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013591
    move-result-object v7

    .line 34013592
    check-cast v7, Lex0/a;

    .line 34013594
    iget-object v8, v7, Lex0/a;->a:Landroid/graphics/PointF;

    .line 34013596
    iget-object v9, v7, Lex0/a;->b:Landroid/graphics/PointF;

    .line 34013598
    iget-object v15, v7, Lex0/a;->c:Landroid/graphics/PointF;

    .line 34013600
    invoke-virtual {v8, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 34013603
    move-result v7

    .line 34013604
    if-eqz v7, :cond_1b4

    .line 34013606
    invoke-virtual {v9, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 34013609
    move-result v7

    .line 34013610
    if-eqz v7, :cond_1b4

    .line 34013612
    iget v7, v15, Landroid/graphics/PointF;->x:F

    .line 34013614
    iget v8, v15, Landroid/graphics/PointF;->y:F

    .line 34013616
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34013619
    goto :goto_1d0

    .line 34013620
    :cond_1b4
    iget v10, v8, Landroid/graphics/PointF;->x:F

    .line 34013622
    iget v11, v8, Landroid/graphics/PointF;->y:F

    .line 34013624
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 34013626
    iget v13, v9, Landroid/graphics/PointF;->y:F

    .line 34013628
    iget v9, v15, Landroid/graphics/PointF;->x:F

    .line 34013630
    iget v8, v15, Landroid/graphics/PointF;->y:F

    .line 34013632
    move-object v7, v2

    .line 34013633
    move/from16 v16, v8

    .line 34013635
    move v8, v10

    .line 34013636
    move/from16 v17, v9

    .line 34013638
    move v9, v11

    .line 34013639
    move v10, v12

    .line 34013640
    move v11, v13

    .line 34013641
    move/from16 v12, v17

    .line 34013643
    move/from16 v13, v16

    .line 34013645
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 34013648
    :goto_1d0
    iget v7, v15, Landroid/graphics/PointF;->x:F

    .line 34013650
    iget v8, v15, Landroid/graphics/PointF;->y:F

    .line 34013652
    invoke-virtual {v3, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 34013655
    add-int/lit8 v4, v4, 0x1

    .line 34013657
    goto :goto_186

    .line 34013658
    :cond_1da
    sget-object v4, Lkx0/f$a;->b:Lkx0/f$a;

    .line 34013660
    iget-object v4, v4, Lkx0/g;->a:[Ljava/lang/Object;

    .line 34013662
    aget-object v7, v4, v5

    .line 34013664
    if-nez v7, :cond_1e5

    .line 34013666
    aput-object v3, v4, v5

    .line 34013668
    goto :goto_1f2

    .line 34013669
    :cond_1e5
    aget-object v5, v4, v6

    .line 34013671
    if-nez v5, :cond_1ec

    .line 34013673
    aput-object v3, v4, v6

    .line 34013675
    goto :goto_1f2

    .line 34013676
    :cond_1ec
    aget-object v5, v4, v14

    .line 34013678
    if-nez v5, :cond_1f2

    .line 34013680
    aput-object v3, v4, v14

    .line 34013682
    :cond_1f2
    :goto_1f2
    iget-boolean v1, v1, Lgx0/g;->c:Z

    .line 34013684
    if-eqz v1, :cond_1f9

    .line 34013686
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 34013689
    :cond_1f9
    iget-object v1, v0, Lcx0/l;->h:Landroid/graphics/Path;

    .line 34013691
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f(Llx0/a;F)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    iget-object v2, v1, Llx0/a;->b:Ljava/lang/Object;

    .line 34013189
    .line 34013190
    check-cast v2, Lgx0/g;

    .line 34013191
    .line 34013192
    iget-object v1, v1, Llx0/a;->c:Ljava/lang/Object;

    .line 34013193
    .line 34013194
    check-cast v1, Lgx0/g;

    .line 34013195
    .line 34013196
    iget-object v3, v0, Lcx0/l;->g:Lgx0/g;

    .line 34013197
    .line 34013198
    iget-object v4, v3, Lgx0/g;->b:Landroid/graphics/PointF;

    .line 34013199
    .line 34013200
    if-nez v4, :cond_19

    .line 34013201
    .line 34013202
    new-instance v4, Landroid/graphics/PointF;

    .line 34013203
    .line 34013204
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 34013205
    .line 34013206
    .line 34013207
    iput-object v4, v3, Lgx0/g;->b:Landroid/graphics/PointF;

    .line 34013208
    .line 34013209
    :cond_19
    iget-boolean v4, v2, Lgx0/g;->c:Z

    .line 34013210
    .line 34013211
    const/4 v5, 0x0

    .line 34013212
    const/4 v6, 0x1

    .line 34013213
    if-nez v4, :cond_26

    .line 34013214
    .line 34013215
    iget-boolean v4, v1, Lgx0/g;->c:Z

    .line 34013216
    .line 34013217
    if-eqz v4, :cond_24

    .line 34013218
    .line 34013219
    goto :goto_26

    .line 34013220
    :cond_24
    const/4 v4, 0x0

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    :goto_26
    const/4 v4, 0x1

    .line 34013223
    :goto_27
    iput-boolean v4, v3, Lgx0/g;->c:Z

    .line 34013224
    .line 34013225
    iget-object v4, v2, Lgx0/g;->a:Ljava/util/List;

    .line 34013226
    .line 34013227
    check-cast v4, Ljava/util/ArrayList;

    .line 34013228
    .line 34013229
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v4

    .line 34013233
    iget-object v7, v1, Lgx0/g;->a:Ljava/util/List;

    .line 34013234
    .line 34013235
    check-cast v7, Ljava/util/ArrayList;

    .line 34013236
    .line 34013237
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v7

    .line 34013241
    if-eq v4, v7, :cond_64

    .line 34013242
    .line 34013243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013244
    .line 34013245
    const-string v7, "Curves must have the same number of control points. Shape 1: "

    .line 34013246
    .line 34013247
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013248
    .line 34013249
    .line 34013250
    iget-object v7, v2, Lgx0/g;->a:Ljava/util/List;

    .line 34013251
    .line 34013252
    check-cast v7, Ljava/util/ArrayList;

    .line 34013253
    .line 34013254
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v7

    .line 34013258
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013259
    .line 34013260
    .line 34013261
    const-string v7, "\tShape 2: "

    .line 34013262
    .line 34013263
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013264
    .line 34013265
    .line 34013266
    iget-object v7, v1, Lgx0/g;->a:Ljava/util/List;

    .line 34013267
    .line 34013268
    check-cast v7, Ljava/util/ArrayList;

    .line 34013269
    .line 34013270
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v7

    .line 34013274
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v4

    .line 34013281
    invoke-static {v4}, Lcom/bytedance/lottie/b;->b(Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    :cond_64
    iget-object v4, v3, Lgx0/g;->a:Ljava/util/List;

    .line 34013285
    .line 34013286
    check-cast v4, Ljava/util/ArrayList;

    .line 34013287
    .line 34013288
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v4

    .line 34013292
    if-eqz v4, :cond_94

    .line 34013293
    .line 34013294
    iget-object v4, v2, Lgx0/g;->a:Ljava/util/List;

    .line 34013295
    .line 34013296
    check-cast v4, Ljava/util/ArrayList;

    .line 34013297
    .line 34013298
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v4

    .line 34013302
    iget-object v7, v1, Lgx0/g;->a:Ljava/util/List;

    .line 34013303
    .line 34013304
    check-cast v7, Ljava/util/ArrayList;

    .line 34013305
    .line 34013306
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v7

    .line 34013310
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v4

    .line 34013314
    const/4 v7, 0x0

    .line 34013315
    :goto_83
    if-ge v7, v4, :cond_94

    .line 34013316
    .line 34013317
    iget-object v8, v3, Lgx0/g;->a:Ljava/util/List;

    .line 34013318
    .line 34013319
    new-instance v9, Lex0/a;

    .line 34013320
    .line 34013321
    invoke-direct {v9}, Lex0/a;-><init>()V

    .line 34013322
    .line 34013323
    .line 34013324
    check-cast v8, Ljava/util/ArrayList;

    .line 34013325
    .line 34013326
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013327
    .line 34013328
    .line 34013329
    add-int/lit8 v7, v7, 0x1

    .line 34013330
    .line 34013331
    goto :goto_83

    .line 34013332
    :cond_94
    iget-object v4, v2, Lgx0/g;->b:Landroid/graphics/PointF;

    .line 34013333
    .line 34013334
    iget-object v7, v1, Lgx0/g;->b:Landroid/graphics/PointF;

    .line 34013335
    .line 34013336
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 34013337
    .line 34013338
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 34013339
    .line 34013340
    sget v10, Lkx0/f;->a:I

    .line 34013341
    .line 34013342
    sub-float/2addr v9, v8

    .line 34013343
    mul-float v9, v9, p2

    .line 34013344
    .line 34013345
    add-float/2addr v8, v9

    .line 34013346
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 34013347
    .line 34013348
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 34013349
    .line 34013350
    sub-float/2addr v7, v4

    .line 34013351
    mul-float v7, v7, p2

    .line 34013352
    .line 34013353
    add-float/2addr v4, v7

    .line 34013354
    iget-object v7, v3, Lgx0/g;->b:Landroid/graphics/PointF;

    .line 34013355
    .line 34013356
    if-nez v7, :cond_b5

    .line 34013357
    .line 34013358
    new-instance v7, Landroid/graphics/PointF;

    .line 34013359
    .line 34013360
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 34013361
    .line 34013362
    .line 34013363
    iput-object v7, v3, Lgx0/g;->b:Landroid/graphics/PointF;

    .line 34013364
    .line 34013365
    :cond_b5
    iget-object v7, v3, Lgx0/g;->b:Landroid/graphics/PointF;

    .line 34013366
    .line 34013367
    invoke-virtual {v7, v8, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 34013368
    .line 34013369
    .line 34013370
    iget-object v4, v3, Lgx0/g;->a:Ljava/util/List;

    .line 34013371
    .line 34013372
    check-cast v4, Ljava/util/ArrayList;

    .line 34013373
    .line 34013374
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v4

    .line 34013378
    sub-int/2addr v4, v6

    .line 34013379
    :goto_c3
    if-ltz v4, :cond_146

    .line 34013380
    .line 34013381
    iget-object v7, v2, Lgx0/g;->a:Ljava/util/List;

    .line 34013382
    .line 34013383
    check-cast v7, Ljava/util/ArrayList;

    .line 34013384
    .line 34013385
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v7

    .line 34013389
    check-cast v7, Lex0/a;

    .line 34013390
    .line 34013391
    iget-object v8, v1, Lgx0/g;->a:Ljava/util/List;

    .line 34013392
    .line 34013393
    check-cast v8, Ljava/util/ArrayList;

    .line 34013394
    .line 34013395
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v8

    .line 34013399
    check-cast v8, Lex0/a;

    .line 34013400
    .line 34013401
    iget-object v9, v7, Lex0/a;->a:Landroid/graphics/PointF;

    .line 34013402
    .line 34013403
    iget-object v10, v7, Lex0/a;->b:Landroid/graphics/PointF;

    .line 34013404
    .line 34013405
    iget-object v7, v7, Lex0/a;->c:Landroid/graphics/PointF;

    .line 34013406
    .line 34013407
    iget-object v11, v8, Lex0/a;->a:Landroid/graphics/PointF;

    .line 34013408
    .line 34013409
    iget-object v12, v8, Lex0/a;->b:Landroid/graphics/PointF;

    .line 34013410
    .line 34013411
    iget-object v8, v8, Lex0/a;->c:Landroid/graphics/PointF;

    .line 34013412
    .line 34013413
    iget-object v13, v3, Lgx0/g;->a:Ljava/util/List;

    .line 34013414
    .line 34013415
    check-cast v13, Ljava/util/ArrayList;

    .line 34013416
    .line 34013417
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v13

    .line 34013421
    check-cast v13, Lex0/a;

    .line 34013422
    .line 34013423
    iget v14, v9, Landroid/graphics/PointF;->x:F

    .line 34013424
    .line 34013425
    iget v15, v11, Landroid/graphics/PointF;->x:F

    .line 34013426
    .line 34013427
    sub-float/2addr v15, v14

    .line 34013428
    mul-float v15, v15, p2

    .line 34013429
    .line 34013430
    add-float/2addr v14, v15

    .line 34013431
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 34013432
    .line 34013433
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 34013434
    .line 34013435
    sub-float/2addr v11, v9

    .line 34013436
    mul-float v11, v11, p2

    .line 34013437
    .line 34013438
    add-float/2addr v9, v11

    .line 34013439
    iget-object v11, v13, Lex0/a;->a:Landroid/graphics/PointF;

    .line 34013440
    .line 34013441
    invoke-virtual {v11, v14, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 34013442
    .line 34013443
    .line 34013444
    iget-object v9, v3, Lgx0/g;->a:Ljava/util/List;

    .line 34013445
    .line 34013446
    check-cast v9, Ljava/util/ArrayList;

    .line 34013447
    .line 34013448
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v9

    .line 34013452
    check-cast v9, Lex0/a;

    .line 34013453
    .line 34013454
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 34013455
    .line 34013456
    iget v13, v12, Landroid/graphics/PointF;->x:F

    .line 34013457
    .line 34013458
    sub-float/2addr v13, v11

    .line 34013459
    mul-float v13, v13, p2

    .line 34013460
    .line 34013461
    add-float/2addr v11, v13

    .line 34013462
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 34013463
    .line 34013464
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 34013465
    .line 34013466
    sub-float/2addr v12, v10

    .line 34013467
    mul-float v12, v12, p2

    .line 34013468
    .line 34013469
    add-float/2addr v10, v12

    .line 34013470
    iget-object v9, v9, Lex0/a;->b:Landroid/graphics/PointF;

    .line 34013471
    .line 34013472
    invoke-virtual {v9, v11, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 34013473
    .line 34013474
    .line 34013475
    iget-object v9, v3, Lgx0/g;->a:Ljava/util/List;

    .line 34013476
    .line 34013477
    check-cast v9, Ljava/util/ArrayList;

    .line 34013478
    .line 34013479
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v9

    .line 34013483
    check-cast v9, Lex0/a;

    .line 34013484
    .line 34013485
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 34013486
    .line 34013487
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 34013488
    .line 34013489
    sub-float/2addr v11, v10

    .line 34013490
    mul-float v11, v11, p2

    .line 34013491
    .line 34013492
    add-float/2addr v10, v11

    .line 34013493
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 34013494
    .line 34013495
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 34013496
    .line 34013497
    sub-float/2addr v8, v7

    .line 34013498
    mul-float v8, v8, p2

    .line 34013499
    .line 34013500
    add-float/2addr v7, v8

    .line 34013501
    iget-object v8, v9, Lex0/a;->c:Landroid/graphics/PointF;

    .line 34013502
    .line 34013503
    invoke-virtual {v8, v10, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 34013504
    .line 34013505
    .line 34013506
    add-int/lit8 v4, v4, -0x1

    .line 34013507
    .line 34013508
    goto/16 :goto_c3

    .line 34013509
    .line 34013510
    :cond_146
    iget-object v1, v0, Lcx0/l;->g:Lgx0/g;

    .line 34013511
    .line 34013512
    iget-object v2, v0, Lcx0/l;->h:Landroid/graphics/Path;

    .line 34013513
    .line 34013514
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 34013515
    .line 34013516
    .line 34013517
    iget-object v3, v1, Lgx0/g;->b:Landroid/graphics/PointF;

    .line 34013518
    .line 34013519
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 34013520
    .line 34013521
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 34013522
    .line 34013523
    invoke-virtual {v2, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34013524
    .line 34013525
    .line 34013526
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 34013527
    .line 34013528
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 34013529
    .line 34013530
    sget-object v7, Lkx0/f$a;->b:Lkx0/f$a;

    .line 34013531
    .line 34013532
    iget-object v7, v7, Lkx0/g;->a:[Ljava/lang/Object;

    .line 34013533
    .line 34013534
    aget-object v8, v7, v5

    .line 34013535
    .line 34013536
    const/4 v14, 0x2

    .line 34013537
    const/4 v9, 0x0

    .line 34013538
    if-eqz v8, :cond_167

    .line 34013539
    .line 34013540
    aput-object v9, v7, v5

    .line 34013541
    .line 34013542
    goto :goto_176

    .line 34013543
    :cond_167
    aget-object v8, v7, v6

    .line 34013544
    .line 34013545
    if-eqz v8, :cond_16e

    .line 34013546
    .line 34013547
    aput-object v9, v7, v6

    .line 34013548
    .line 34013549
    goto :goto_176

    .line 34013550
    :cond_16e
    aget-object v8, v7, v14

    .line 34013551
    .line 34013552
    if-eqz v8, :cond_175

    .line 34013553
    .line 34013554
    aput-object v9, v7, v14

    .line 34013555
    .line 34013556
    goto :goto_176

    .line 34013557
    :cond_175
    move-object v8, v9

    .line 34013558
    :goto_176
    check-cast v8, Landroid/graphics/PointF;

    .line 34013559
    .line 34013560
    if-nez v8, :cond_180

    .line 34013561
    .line 34013562
    new-instance v8, Landroid/graphics/PointF;

    .line 34013563
    .line 34013564
    invoke-direct {v8, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34013565
    .line 34013566
    .line 34013567
    goto :goto_184

    .line 34013568
    :cond_180
    iput v4, v8, Landroid/graphics/PointF;->x:F

    .line 34013569
    .line 34013570
    iput v3, v8, Landroid/graphics/PointF;->y:F

    .line 34013571
    .line 34013572
    :goto_184
    move-object v3, v8

    .line 34013573
    const/4 v4, 0x0

    .line 34013574
    :goto_186
    iget-object v7, v1, Lgx0/g;->a:Ljava/util/List;

    .line 34013575
    .line 34013576
    check-cast v7, Ljava/util/ArrayList;

    .line 34013577
    .line 34013578
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34013579
    .line 34013580
    .line 34013581
    move-result v7

    .line 34013582
    if-ge v4, v7, :cond_1da

    .line 34013583
    .line 34013584
    iget-object v7, v1, Lgx0/g;->a:Ljava/util/List;

    .line 34013585
    .line 34013586
    check-cast v7, Ljava/util/ArrayList;

    .line 34013587
    .line 34013588
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013589
    .line 34013590
    .line 34013591
    move-result-object v7

    .line 34013592
    check-cast v7, Lex0/a;

    .line 34013593
    .line 34013594
    iget-object v8, v7, Lex0/a;->a:Landroid/graphics/PointF;

    .line 34013595
    .line 34013596
    iget-object v9, v7, Lex0/a;->b:Landroid/graphics/PointF;

    .line 34013597
    .line 34013598
    iget-object v15, v7, Lex0/a;->c:Landroid/graphics/PointF;

    .line 34013599
    .line 34013600
    invoke-virtual {v8, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 34013601
    .line 34013602
    .line 34013603
    move-result v7

    .line 34013604
    if-eqz v7, :cond_1b4

    .line 34013605
    .line 34013606
    invoke-virtual {v9, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 34013607
    .line 34013608
    .line 34013609
    move-result v7

    .line 34013610
    if-eqz v7, :cond_1b4

    .line 34013611
    .line 34013612
    iget v7, v15, Landroid/graphics/PointF;->x:F

    .line 34013613
    .line 34013614
    iget v8, v15, Landroid/graphics/PointF;->y:F

    .line 34013615
    .line 34013616
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34013617
    .line 34013618
    .line 34013619
    goto :goto_1d0

    .line 34013620
    :cond_1b4
    iget v10, v8, Landroid/graphics/PointF;->x:F

    .line 34013621
    .line 34013622
    iget v11, v8, Landroid/graphics/PointF;->y:F

    .line 34013623
    .line 34013624
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 34013625
    .line 34013626
    iget v13, v9, Landroid/graphics/PointF;->y:F

    .line 34013627
    .line 34013628
    iget v9, v15, Landroid/graphics/PointF;->x:F

    .line 34013629
    .line 34013630
    iget v8, v15, Landroid/graphics/PointF;->y:F

    .line 34013631
    .line 34013632
    move-object v7, v2

    .line 34013633
    move/from16 v16, v8

    .line 34013634
    .line 34013635
    move v8, v10

    .line 34013636
    move/from16 v17, v9

    .line 34013637
    .line 34013638
    move v9, v11

    .line 34013639
    move v10, v12

    .line 34013640
    move v11, v13

    .line 34013641
    move/from16 v12, v17

    .line 34013642
    .line 34013643
    move/from16 v13, v16

    .line 34013644
    .line 34013645
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 34013646
    .line 34013647
    .line 34013648
    :goto_1d0
    iget v7, v15, Landroid/graphics/PointF;->x:F

    .line 34013649
    .line 34013650
    iget v8, v15, Landroid/graphics/PointF;->y:F

    .line 34013651
    .line 34013652
    invoke-virtual {v3, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 34013653
    .line 34013654
    .line 34013655
    add-int/lit8 v4, v4, 0x1

    .line 34013656
    .line 34013657
    goto :goto_186

    .line 34013658
    :cond_1da
    sget-object v4, Lkx0/f$a;->b:Lkx0/f$a;

    .line 34013659
    .line 34013660
    iget-object v4, v4, Lkx0/g;->a:[Ljava/lang/Object;

    .line 34013661
    .line 34013662
    aget-object v7, v4, v5

    .line 34013663
    .line 34013664
    if-nez v7, :cond_1e5

    .line 34013665
    .line 34013666
    aput-object v3, v4, v5

    .line 34013667
    .line 34013668
    goto :goto_1f2

    .line 34013669
    :cond_1e5
    aget-object v5, v4, v6

    .line 34013670
    .line 34013671
    if-nez v5, :cond_1ec

    .line 34013672
    .line 34013673
    aput-object v3, v4, v6

    .line 34013674
    .line 34013675
    goto :goto_1f2

    .line 34013676
    :cond_1ec
    aget-object v5, v4, v14

    .line 34013677
    .line 34013678
    if-nez v5, :cond_1f2

    .line 34013679
    .line 34013680
    aput-object v3, v4, v14

    .line 34013681
    .line 34013682
    :cond_1f2
    :goto_1f2
    iget-boolean v1, v1, Lgx0/g;->c:Z

    .line 34013683
    .line 34013684
    if-eqz v1, :cond_1f9

    .line 34013685
    .line 34013686
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 34013687
    .line 34013688
    .line 34013689
    :cond_1f9
    iget-object v1, v0, Lcx0/l;->h:Landroid/graphics/Path;

    .line 34013690
    .line 34013691
    return-object v1
.end method


