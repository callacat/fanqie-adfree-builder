## classes17/vu0/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lvu0/f;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lvu0/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 7

    .prologue
    .line 33816576
    iput p1, p0, Lvu0/c;->f:I

    .line 33816578
    iput p2, p0, Lvu0/c;->g:I

    .line 33816580
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 33816583
    move-result-object p1

    .line 33816584
    iget p1, p1, Lvu0/f$b;->g:I

    .line 33816586
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 33816589
    move-result-object p2

    .line 33816590
    iget p2, p2, Lvu0/f$b;->h:I

    .line 33816592
    iget-object v0, p0, Lvu0/f;->h:Ljava/util/List;

    .line 33816594
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816597
    move-result-object v0

    .line 33816598
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    move-result v1

    .line 33816602
    if-eqz v1, :cond_34

    .line 33816604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    move-result-object v1

    .line 33816608
    check-cast v1, Lvu0/c;

    .line 33816610
    invoke-virtual {v1}, Lvu0/c;->d()Lvu0/f$b;

    .line 33816613
    move-result-object v2

    .line 33816614
    iget v2, v2, Lvu0/f$b;->c:I

    .line 33816616
    invoke-virtual {v1}, Lvu0/c;->d()Lvu0/f$b;

    .line 33816619
    move-result-object v3

    .line 33816620
    iget v3, v3, Lvu0/f$b;->d:I

    .line 33816622
    add-int/2addr v2, p1

    .line 33816623
    add-int/2addr v3, p2

    .line 33816624
    invoke-virtual {v1, v2, v3}, Lvu0/c;->e(II)V

    .line 33816627
    goto :goto_16

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 7

    .prologue
    .line 33816576
    iput p1, p0, Lvu0/c;->f:I

    .line 33816577
    .line 33816578
    iput p2, p0, Lvu0/c;->g:I

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    iget p1, p1, Lvu0/f$b;->g:I

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    iget p2, p2, Lvu0/f$b;->h:I

    .line 33816591
    .line 33816592
    iget-object v0, p0, Lvu0/f;->h:Ljava/util/List;

    .line 33816593
    .line 33816594
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    if-eqz v1, :cond_34

    .line 33816603
    .line 33816604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    check-cast v1, Lvu0/c;

    .line 33816609
    .line 33816610
    invoke-virtual {v1}, Lvu0/c;->d()Lvu0/f$b;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    iget v2, v2, Lvu0/f$b;->c:I

    .line 33816615
    .line 33816616
    invoke-virtual {v1}, Lvu0/c;->d()Lvu0/f$b;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v3

    .line 33816620
    iget v3, v3, Lvu0/f$b;->d:I

    .line 33816621
    .line 33816622
    add-int/2addr v2, p1

    .line 33816623
    add-int/2addr v3, p2

    .line 33816624
    invoke-virtual {v1, v2, v3}, Lvu0/c;->e(II)V

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_16

    .line 33816628
    :cond_34
    return-void
.end method


.method public final f(II)V
[MOD-CHANGED]
.method public final f(II)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p1

    .line 34013188
    move/from16 v2, p2

    .line 34013190
    invoke-virtual/range {p0 .. p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013193
    move-result-object v3

    .line 34013194
    iget v3, v3, Lvu0/f$b;->g:I

    .line 34013196
    sub-int v3, v1, v3

    .line 34013198
    invoke-virtual/range {p0 .. p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013201
    move-result-object v4

    .line 34013202
    iget v4, v4, Lvu0/f$b;->i:I

    .line 34013204
    sub-int/2addr v3, v4

    .line 34013205
    const/4 v4, 0x0

    .line 34013206
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013209
    move-result v3

    .line 34013210
    invoke-virtual/range {p0 .. p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013213
    move-result-object v5

    .line 34013214
    iget v5, v5, Lvu0/f$b;->h:I

    .line 34013216
    sub-int v5, v2, v5

    .line 34013218
    invoke-virtual/range {p0 .. p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013221
    move-result-object v6

    .line 34013222
    iget v6, v6, Lvu0/f$b;->j:I

    .line 34013224
    sub-int/2addr v5, v6

    .line 34013225
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013228
    move-result v5

    .line 34013229
    iget-object v6, v0, Lvu0/f;->h:Ljava/util/List;

    .line 34013231
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013234
    move-result-object v6

    .line 34013235
    const/4 v7, 0x0

    .line 34013236
    const/4 v8, 0x0

    .line 34013237
    :cond_35
    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013240
    move-result v9

    .line 34013241
    const/4 v10, -0x1

    .line 34013242
    if-eqz v9, :cond_9e

    .line 34013244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013247
    move-result-object v9

    .line 34013248
    check-cast v9, Lvu0/c;

    .line 34013250
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013253
    move-result-object v11

    .line 34013254
    iget v11, v11, Lvu0/f$b;->a:I

    .line 34013256
    if-ne v11, v10, :cond_52

    .line 34013258
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013261
    move-result-object v11

    .line 34013262
    iget v11, v11, Lvu0/f$b;->b:I

    .line 34013264
    if-eq v11, v10, :cond_35

    .line 34013266
    :cond_52
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013269
    move-result-object v11

    .line 34013270
    iget v11, v11, Lvu0/f$b;->c:I

    .line 34013272
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013275
    move-result-object v12

    .line 34013276
    iget v12, v12, Lvu0/f$b;->e:I

    .line 34013278
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013281
    move-result-object v13

    .line 34013282
    iget v13, v13, Lvu0/f$b;->d:I

    .line 34013284
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013287
    move-result-object v14

    .line 34013288
    iget v14, v14, Lvu0/f$b;->f:I

    .line 34013290
    sub-int v15, v3, v11

    .line 34013292
    sub-int/2addr v15, v12

    .line 34013293
    invoke-static {v15, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013296
    move-result v15

    .line 34013297
    sub-int v16, v5, v13

    .line 34013299
    sub-int v10, v16, v14

    .line 34013301
    invoke-static {v10, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013304
    move-result v10

    .line 34013305
    invoke-virtual {v9, v15, v10}, Lvu0/c;->f(II)V

    .line 34013308
    iget v10, v9, Lvu0/c;->b:I

    .line 34013310
    add-int/2addr v10, v11

    .line 34013311
    add-int/2addr v10, v12

    .line 34013312
    iget v11, v9, Lvu0/c;->c:I

    .line 34013314
    add-int/2addr v11, v13

    .line 34013315
    add-int/2addr v11, v14

    .line 34013316
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013319
    move-result-object v12

    .line 34013320
    iget v12, v12, Lvu0/f$b;->a:I

    .line 34013322
    const/4 v13, -0x1

    .line 34013323
    if-eq v12, v13, :cond_91

    .line 34013325
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 34013328
    move-result v7

    .line 34013329
    :cond_91
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013332
    move-result-object v9

    .line 34013333
    iget v9, v9, Lvu0/f$b;->b:I

    .line 34013335
    if-eq v9, v13, :cond_35

    .line 34013337
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 34013340
    move-result v8

    .line 34013341
    goto :goto_35

    .line 34013342
    :cond_9e
    iget-object v6, v0, Lvu0/f;->h:Ljava/util/List;

    .line 34013344
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013347
    move-result-object v6

    .line 34013348
    :cond_a4
    :goto_a4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013351
    move-result v9

    .line 34013352
    if-eqz v9, :cond_16b

    .line 34013354
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013357
    move-result-object v9

    .line 34013358
    check-cast v9, Lvu0/c;

    .line 34013360
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013363
    move-result-object v10

    .line 34013364
    iget v10, v10, Lvu0/f$b;->c:I

    .line 34013366
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013369
    move-result-object v11

    .line 34013370
    iget v11, v11, Lvu0/f$b;->e:I

    .line 34013372
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013375
    move-result-object v12

    .line 34013376
    iget v12, v12, Lvu0/f$b;->d:I

    .line 34013378
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013381
    move-result-object v13

    .line 34013382
    iget v13, v13, Lvu0/f$b;->f:I

    .line 34013384
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013387
    move-result-object v14

    .line 34013388
    iget v14, v14, Lvu0/f$b;->a:I

    .line 34013390
    const/4 v15, -0x1

    .line 34013391
    if-eq v14, v15, :cond_d9

    .line 34013393
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013396
    move-result-object v14

    .line 34013397
    iget v14, v14, Lvu0/f$b;->b:I

    .line 34013399
    if-ne v14, v15, :cond_a4

    .line 34013401
    :cond_d9
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013404
    move-result-object v14

    .line 34013405
    iget v14, v14, Lvu0/f$b;->a:I

    .line 34013407
    if-ne v14, v15, :cond_104

    .line 34013409
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013412
    move-result-object v14

    .line 34013413
    iget v14, v14, Lvu0/f$b;->b:I

    .line 34013415
    if-ne v14, v15, :cond_104

    .line 34013417
    sub-int v14, v7, v10

    .line 34013419
    sub-int/2addr v14, v11

    .line 34013420
    invoke-static {v14, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013423
    move-result v14

    .line 34013424
    sub-int v15, v8, v12

    .line 34013426
    sub-int/2addr v15, v13

    .line 34013427
    invoke-static {v15, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013430
    move-result v15

    .line 34013431
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013434
    move-result-object v14

    .line 34013435
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013438
    move-result-object v15

    .line 34013439
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013442
    move-result-object v14

    .line 34013443
    goto :goto_142

    .line 34013444
    :cond_104
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013447
    move-result-object v14

    .line 34013448
    iget v14, v14, Lvu0/f$b;->a:I

    .line 34013450
    const/4 v15, -0x1

    .line 34013451
    if-ne v14, v15, :cond_128

    .line 34013453
    sub-int v14, v7, v10

    .line 34013455
    sub-int/2addr v14, v11

    .line 34013456
    invoke-static {v14, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013459
    move-result v14

    .line 34013460
    sub-int v15, v5, v12

    .line 34013462
    sub-int/2addr v15, v13

    .line 34013463
    invoke-static {v15, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013466
    move-result v15

    .line 34013467
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013470
    move-result-object v14

    .line 34013471
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013474
    move-result-object v15

    .line 34013475
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013478
    move-result-object v14

    .line 34013479
    goto :goto_142

    .line 34013480
    :cond_128
    sub-int v14, v3, v10

    .line 34013482
    sub-int/2addr v14, v11

    .line 34013483
    invoke-static {v14, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013486
    move-result v14

    .line 34013487
    sub-int v15, v8, v12

    .line 34013489
    sub-int/2addr v15, v13

    .line 34013490
    invoke-static {v15, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013493
    move-result v15

    .line 34013494
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013497
    move-result-object v14

    .line 34013498
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013501
    move-result-object v15

    .line 34013502
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013505
    move-result-object v14

    .line 34013506
    :goto_142
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013509
    move-result-object v15

    .line 34013510
    check-cast v15, Ljava/lang/Number;

    .line 34013512
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 34013515
    move-result v15

    .line 34013516
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013519
    move-result-object v14

    .line 34013520
    check-cast v14, Ljava/lang/Number;

    .line 34013522
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 34013525
    move-result v14

    .line 34013526
    invoke-virtual {v9, v15, v14}, Lvu0/c;->f(II)V

    .line 34013529
    iget v14, v9, Lvu0/c;->b:I

    .line 34013531
    add-int/2addr v14, v10

    .line 34013532
    add-int/2addr v14, v11

    .line 34013533
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 34013536
    move-result v7

    .line 34013537
    iget v9, v9, Lvu0/c;->c:I

    .line 34013539
    add-int/2addr v9, v12

    .line 34013540
    add-int/2addr v9, v13

    .line 34013541
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 34013544
    move-result v8

    .line 34013545
    goto/16 :goto_a4

    .line 34013547
    :cond_16b
    invoke-virtual/range {p0 .. p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013550
    move-result-object v3

    .line 34013551
    iget v3, v3, Lvu0/f$b;->a:I

    .line 34013553
    const/4 v4, -0x2

    .line 34013554
    if-eq v3, v4, :cond_17e

    .line 34013556
    const/4 v5, -0x1

    .line 34013557
    if-eq v3, v5, :cond_190

    .line 34013559
    invoke-virtual/range {p0 .. p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013562
    move-result-object v1

    .line 34013563
    iget v1, v1, Lvu0/f$b;->a:I

    .line 34013565
    goto :goto_190

    .line 34013566
    :cond_17e
    invoke-virtual/range {p0 .. p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013569
    move-result-object v3

    .line 34013570
    iget v3, v3, Lvu0/f$b;->g:I

    .line 34013572
    add-int/2addr v7, v3

    .line 34013573
    invoke-virtual/range {p0 .. p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013576
    move-result-object v3

    .line 34013577
    iget v3, v3, Lvu0/f$b;->i:I

    .line 34013579
    add-int/2addr v7, v3

    .line 34013580
    invoke-static {v7, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013583
    move-result v1

    .line 34013584
    :cond_190
    :goto_190
    iput v1, v0, Lvu0/c;->b:I

    .line 34013586
    invoke-virtual/range {p0 .. p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013589
    move-result-object v1

    .line 34013590
    iget v1, v1, Lvu0/f$b;->b:I

    .line 34013592
    if-eq v1, v4, :cond_1a6

    .line 34013594
    const/4 v3, -0x1

    .line 34013595
    if-eq v1, v3, :cond_1a4

    .line 34013597
    invoke-virtual/range {p0 .. p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013600
    move-result-object v1

    .line 34013601
    iget v1, v1, Lvu0/f$b;->b:I

    .line 34013603
    goto :goto_1b8

    .line 34013604
    :cond_1a4
    move v1, v2

    .line 34013605
    goto :goto_1b8

    .line 34013606
    :cond_1a6
    invoke-virtual/range {p0 .. p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013609
    move-result-object v1

    .line 34013610
    iget v1, v1, Lvu0/f$b;->h:I

    .line 34013612
    add-int/2addr v8, v1

    .line 34013613
    invoke-virtual/range {p0 .. p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013616
    move-result-object v1

    .line 34013617
    iget v1, v1, Lvu0/f$b;->j:I

    .line 34013619
    add-int/2addr v8, v1

    .line 34013620
    invoke-static {v8, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013623
    move-result v1

    .line 34013624
    :goto_1b8
    iput v1, v0, Lvu0/c;->c:I

    .line 34013626
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(II)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p1

    .line 34013187
    .line 34013188
    move/from16 v2, p2

    .line 34013189
    .line 34013190
    invoke-virtual/range {p0 .. p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v3

    .line 34013194
    iget v3, v3, Lvu0/f$b;->g:I

    .line 34013195
    .line 34013196
    sub-int v3, v1, v3

    .line 34013197
    .line 34013198
    invoke-virtual/range {p0 .. p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v4

    .line 34013202
    iget v4, v4, Lvu0/f$b;->i:I

    .line 34013203
    .line 34013204
    sub-int/2addr v3, v4

    .line 34013205
    const/4 v4, 0x0

    .line 34013206
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v3

    .line 34013210
    invoke-virtual/range {p0 .. p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v5

    .line 34013214
    iget v5, v5, Lvu0/f$b;->h:I

    .line 34013215
    .line 34013216
    sub-int v5, v2, v5

    .line 34013217
    .line 34013218
    invoke-virtual/range {p0 .. p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v6

    .line 34013222
    iget v6, v6, Lvu0/f$b;->j:I

    .line 34013223
    .line 34013224
    sub-int/2addr v5, v6

    .line 34013225
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v5

    .line 34013229
    iget-object v6, v0, Lvu0/f;->h:Ljava/util/List;

    .line 34013230
    .line 34013231
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v6

    .line 34013235
    const/4 v7, 0x0

    .line 34013236
    const/4 v8, 0x0

    .line 34013237
    :cond_35
    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v9

    .line 34013241
    const/4 v10, -0x1

    .line 34013242
    if-eqz v9, :cond_9e

    .line 34013243
    .line 34013244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v9

    .line 34013248
    check-cast v9, Lvu0/c;

    .line 34013249
    .line 34013250
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v11

    .line 34013254
    iget v11, v11, Lvu0/f$b;->a:I

    .line 34013255
    .line 34013256
    if-ne v11, v10, :cond_52

    .line 34013257
    .line 34013258
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v11

    .line 34013262
    iget v11, v11, Lvu0/f$b;->b:I

    .line 34013263
    .line 34013264
    if-eq v11, v10, :cond_35

    .line 34013265
    .line 34013266
    :cond_52
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v11

    .line 34013270
    iget v11, v11, Lvu0/f$b;->c:I

    .line 34013271
    .line 34013272
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v12

    .line 34013276
    iget v12, v12, Lvu0/f$b;->e:I

    .line 34013277
    .line 34013278
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v13

    .line 34013282
    iget v13, v13, Lvu0/f$b;->d:I

    .line 34013283
    .line 34013284
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v14

    .line 34013288
    iget v14, v14, Lvu0/f$b;->f:I

    .line 34013289
    .line 34013290
    sub-int v15, v3, v11

    .line 34013291
    .line 34013292
    sub-int/2addr v15, v12

    .line 34013293
    invoke-static {v15, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v15

    .line 34013297
    sub-int v16, v5, v13

    .line 34013298
    .line 34013299
    sub-int v10, v16, v14

    .line 34013300
    .line 34013301
    invoke-static {v10, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v10

    .line 34013305
    invoke-virtual {v9, v15, v10}, Lvu0/c;->f(II)V

    .line 34013306
    .line 34013307
    .line 34013308
    iget v10, v9, Lvu0/c;->b:I

    .line 34013309
    .line 34013310
    add-int/2addr v10, v11

    .line 34013311
    add-int/2addr v10, v12

    .line 34013312
    iget v11, v9, Lvu0/c;->c:I

    .line 34013313
    .line 34013314
    add-int/2addr v11, v13

    .line 34013315
    add-int/2addr v11, v14

    .line 34013316
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v12

    .line 34013320
    iget v12, v12, Lvu0/f$b;->a:I

    .line 34013321
    .line 34013322
    const/4 v13, -0x1

    .line 34013323
    if-eq v12, v13, :cond_91

    .line 34013324
    .line 34013325
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v7

    .line 34013329
    :cond_91
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v9

    .line 34013333
    iget v9, v9, Lvu0/f$b;->b:I

    .line 34013334
    .line 34013335
    if-eq v9, v13, :cond_35

    .line 34013336
    .line 34013337
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v8

    .line 34013341
    goto :goto_35

    .line 34013342
    :cond_9e
    iget-object v6, v0, Lvu0/f;->h:Ljava/util/List;

    .line 34013343
    .line 34013344
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v6

    .line 34013348
    :cond_a4
    :goto_a4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v9

    .line 34013352
    if-eqz v9, :cond_16b

    .line 34013353
    .line 34013354
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v9

    .line 34013358
    check-cast v9, Lvu0/c;

    .line 34013359
    .line 34013360
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v10

    .line 34013364
    iget v10, v10, Lvu0/f$b;->c:I

    .line 34013365
    .line 34013366
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v11

    .line 34013370
    iget v11, v11, Lvu0/f$b;->e:I

    .line 34013371
    .line 34013372
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v12

    .line 34013376
    iget v12, v12, Lvu0/f$b;->d:I

    .line 34013377
    .line 34013378
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v13

    .line 34013382
    iget v13, v13, Lvu0/f$b;->f:I

    .line 34013383
    .line 34013384
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v14

    .line 34013388
    iget v14, v14, Lvu0/f$b;->a:I

    .line 34013389
    .line 34013390
    const/4 v15, -0x1

    .line 34013391
    if-eq v14, v15, :cond_d9

    .line 34013392
    .line 34013393
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v14

    .line 34013397
    iget v14, v14, Lvu0/f$b;->b:I

    .line 34013398
    .line 34013399
    if-ne v14, v15, :cond_a4

    .line 34013400
    .line 34013401
    :cond_d9
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v14

    .line 34013405
    iget v14, v14, Lvu0/f$b;->a:I

    .line 34013406
    .line 34013407
    if-ne v14, v15, :cond_104

    .line 34013408
    .line 34013409
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v14

    .line 34013413
    iget v14, v14, Lvu0/f$b;->b:I

    .line 34013414
    .line 34013415
    if-ne v14, v15, :cond_104

    .line 34013416
    .line 34013417
    sub-int v14, v7, v10

    .line 34013418
    .line 34013419
    sub-int/2addr v14, v11

    .line 34013420
    invoke-static {v14, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v14

    .line 34013424
    sub-int v15, v8, v12

    .line 34013425
    .line 34013426
    sub-int/2addr v15, v13

    .line 34013427
    invoke-static {v15, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v15

    .line 34013431
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v14

    .line 34013435
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v15

    .line 34013439
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v14

    .line 34013443
    goto :goto_142

    .line 34013444
    :cond_104
    invoke-virtual {v9}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v14

    .line 34013448
    iget v14, v14, Lvu0/f$b;->a:I

    .line 34013449
    .line 34013450
    const/4 v15, -0x1

    .line 34013451
    if-ne v14, v15, :cond_128

    .line 34013452
    .line 34013453
    sub-int v14, v7, v10

    .line 34013454
    .line 34013455
    sub-int/2addr v14, v11

    .line 34013456
    invoke-static {v14, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v14

    .line 34013460
    sub-int v15, v5, v12

    .line 34013461
    .line 34013462
    sub-int/2addr v15, v13

    .line 34013463
    invoke-static {v15, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013464
    .line 34013465
    .line 34013466
    move-result v15

    .line 34013467
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v14

    .line 34013471
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v15

    .line 34013475
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v14

    .line 34013479
    goto :goto_142

    .line 34013480
    :cond_128
    sub-int v14, v3, v10

    .line 34013481
    .line 34013482
    sub-int/2addr v14, v11

    .line 34013483
    invoke-static {v14, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013484
    .line 34013485
    .line 34013486
    move-result v14

    .line 34013487
    sub-int v15, v8, v12

    .line 34013488
    .line 34013489
    sub-int/2addr v15, v13

    .line 34013490
    invoke-static {v15, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013491
    .line 34013492
    .line 34013493
    move-result v15

    .line 34013494
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v14

    .line 34013498
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v15

    .line 34013502
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v14

    .line 34013506
    :goto_142
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v15

    .line 34013510
    check-cast v15, Ljava/lang/Number;

    .line 34013511
    .line 34013512
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 34013513
    .line 34013514
    .line 34013515
    move-result v15

    .line 34013516
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v14

    .line 34013520
    check-cast v14, Ljava/lang/Number;

    .line 34013521
    .line 34013522
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 34013523
    .line 34013524
    .line 34013525
    move-result v14

    .line 34013526
    invoke-virtual {v9, v15, v14}, Lvu0/c;->f(II)V

    .line 34013527
    .line 34013528
    .line 34013529
    iget v14, v9, Lvu0/c;->b:I

    .line 34013530
    .line 34013531
    add-int/2addr v14, v10

    .line 34013532
    add-int/2addr v14, v11

    .line 34013533
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 34013534
    .line 34013535
    .line 34013536
    move-result v7

    .line 34013537
    iget v9, v9, Lvu0/c;->c:I

    .line 34013538
    .line 34013539
    add-int/2addr v9, v12

    .line 34013540
    add-int/2addr v9, v13

    .line 34013541
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 34013542
    .line 34013543
    .line 34013544
    move-result v8

    .line 34013545
    goto/16 :goto_a4

    .line 34013546
    .line 34013547
    :cond_16b
    invoke-virtual/range {p0 .. p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v3

    .line 34013551
    iget v3, v3, Lvu0/f$b;->a:I

    .line 34013552
    .line 34013553
    const/4 v4, -0x2

    .line 34013554
    if-eq v3, v4, :cond_17e

    .line 34013555
    .line 34013556
    const/4 v5, -0x1

    .line 34013557
    if-eq v3, v5, :cond_190

    .line 34013558
    .line 34013559
    invoke-virtual/range {p0 .. p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013560
    .line 34013561
    .line 34013562
    move-result-object v1

    .line 34013563
    iget v1, v1, Lvu0/f$b;->a:I

    .line 34013564
    .line 34013565
    goto :goto_190

    .line 34013566
    :cond_17e
    invoke-virtual/range {p0 .. p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object v3

    .line 34013570
    iget v3, v3, Lvu0/f$b;->g:I

    .line 34013571
    .line 34013572
    add-int/2addr v7, v3

    .line 34013573
    invoke-virtual/range {p0 .. p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013574
    .line 34013575
    .line 34013576
    move-result-object v3

    .line 34013577
    iget v3, v3, Lvu0/f$b;->i:I

    .line 34013578
    .line 34013579
    add-int/2addr v7, v3

    .line 34013580
    invoke-static {v7, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013581
    .line 34013582
    .line 34013583
    move-result v1

    .line 34013584
    :cond_190
    :goto_190
    iput v1, v0, Lvu0/c;->b:I

    .line 34013585
    .line 34013586
    invoke-virtual/range {p0 .. p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object v1

    .line 34013590
    iget v1, v1, Lvu0/f$b;->b:I

    .line 34013591
    .line 34013592
    if-eq v1, v4, :cond_1a6

    .line 34013593
    .line 34013594
    const/4 v3, -0x1

    .line 34013595
    if-eq v1, v3, :cond_1a4

    .line 34013596
    .line 34013597
    invoke-virtual/range {p0 .. p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013598
    .line 34013599
    .line 34013600
    move-result-object v1

    .line 34013601
    iget v1, v1, Lvu0/f$b;->b:I

    .line 34013602
    .line 34013603
    goto :goto_1b8

    .line 34013604
    :cond_1a4
    move v1, v2

    .line 34013605
    goto :goto_1b8

    .line 34013606
    :cond_1a6
    invoke-virtual/range {p0 .. p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013607
    .line 34013608
    .line 34013609
    move-result-object v1

    .line 34013610
    iget v1, v1, Lvu0/f$b;->h:I

    .line 34013611
    .line 34013612
    add-int/2addr v8, v1

    .line 34013613
    invoke-virtual/range {p0 .. p0}, Lvu0/c;->d()Lvu0/f$b;

    .line 34013614
    .line 34013615
    .line 34013616
    move-result-object v1

    .line 34013617
    iget v1, v1, Lvu0/f$b;->j:I

    .line 34013618
    .line 34013619
    add-int/2addr v8, v1

    .line 34013620
    invoke-static {v8, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013621
    .line 34013622
    .line 34013623
    move-result v1

    .line 34013624
    :goto_1b8
    iput v1, v0, Lvu0/c;->c:I

    .line 34013625
    .line 34013626
    return-void
.end method


