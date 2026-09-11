## classes2/com/dragon/read/kmp/community/characterprofile/view/d7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v9, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d7;->a:Ljava/util/List;

    .line 34013188
    iget-object v10, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d7;->b:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 34013190
    iget v11, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d7;->c:F

    .line 34013192
    iget-object v12, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d7;->d:Lkotlin/jvm/functions/Function1;

    .line 34013194
    move-object/from16 v13, p1

    .line 34013196
    check-cast v13, Landroidx/compose/ui/layout/r1;

    .line 34013198
    move-object/from16 v14, p2

    .line 34013200
    check-cast v14, Lc1/b;

    .line 34013202
    const/4 v15, 0x0

    .line 34013203
    invoke-static {v13, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013206
    iget-wide v1, v14, Lc1/b;->a:J

    .line 34013208
    const/4 v3, 0x0

    .line 34013209
    const v4, 0x7fffffff

    .line 34013212
    const/4 v5, 0x0

    .line 34013213
    const/4 v6, 0x0

    .line 34013214
    const/16 v7, 0xc

    .line 34013216
    invoke-static/range {v1 .. v7}, Lc1/b;->a(JIIIII)J

    .line 34013219
    move-result-wide v16

    .line 34013220
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34013223
    move-result v1

    .line 34013224
    add-int/lit8 v1, v1, -0x1

    .line 34013226
    invoke-static {v1, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013229
    move-result v8

    .line 34013230
    iget-wide v1, v14, Lc1/b;->a:J

    .line 34013232
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 34013235
    move-result v7

    .line 34013236
    sget v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->f:F

    .line 34013238
    invoke-interface {v13, v1}, Lc1/e;->n0(F)I

    .line 34013241
    move-result v5

    .line 34013242
    sget v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->c:F

    .line 34013244
    const/4 v6, 0x2

    .line 34013245
    int-to-float v2, v6

    .line 34013246
    mul-float v1, v1, v2

    .line 34013248
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013250
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->a:F

    .line 34013252
    add-float/2addr v1, v2

    .line 34013253
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->b:F

    .line 34013255
    add-float/2addr v1, v2

    .line 34013256
    invoke-interface {v13, v1}, Lc1/e;->n0(F)I

    .line 34013259
    move-result v1

    .line 34013260
    add-int/2addr v1, v7

    .line 34013261
    int-to-float v2, v5

    .line 34013262
    int-to-float v1, v1

    .line 34013263
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->e:F

    .line 34013265
    invoke-interface {v13, v3}, Lc1/e;->n0(F)I

    .line 34013268
    move-result v3

    .line 34013269
    int-to-float v3, v3

    .line 34013270
    div-float/2addr v1, v3

    .line 34013271
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013273
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 34013276
    move-result v1

    .line 34013277
    mul-float v4, v2, v1

    .line 34013279
    const-string v18, "origin"

    .line 34013281
    move-object v1, v13

    .line 34013282
    move-object v2, v10

    .line 34013283
    move v3, v11

    .line 34013284
    move/from16 v19, v4

    .line 34013286
    move-object v4, v12

    .line 34013287
    move/from16 v20, v5

    .line 34013289
    const/4 v15, 0x2

    .line 34013290
    move-wide/from16 v5, v16

    .line 34013292
    move v15, v7

    .line 34013293
    move-object/from16 v7, v18

    .line 34013295
    move v0, v8

    .line 34013296
    move-object v8, v9

    .line 34013297
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->m(Landroidx/compose/ui/layout/r1;Lcom/dragon/read/kmp/community/characterprofile/view/z6;FLkotlin/jvm/functions/Function1;JLjava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013300
    move-result-object v1

    .line 34013301
    move-object v2, v1

    .line 34013302
    check-cast v2, Ljava/util/ArrayList;

    .line 34013304
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013307
    move-result-object v2

    .line 34013308
    const/4 v3, 0x0

    .line 34013309
    :goto_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013312
    move-result v4

    .line 34013313
    if-eqz v4, :cond_8d

    .line 34013315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013318
    move-result-object v4

    .line 34013319
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 34013321
    iget v4, v4, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013323
    add-int/2addr v3, v4

    .line 34013324
    goto :goto_7d

    .line 34013325
    :cond_8d
    const/4 v8, 0x0

    .line 34013326
    if-le v3, v15, :cond_f0

    .line 34013328
    const-string v7, "trimmed"

    .line 34013330
    new-instance v5, Ljava/util/ArrayList;

    .line 34013332
    const/16 v1, 0xa

    .line 34013334
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013337
    move-result v1

    .line 34013338
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013341
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013344
    move-result-object v1

    .line 34013345
    :goto_a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013348
    move-result v2

    .line 34013349
    if-eqz v2, :cond_e1

    .line 34013351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013354
    move-result-object v2

    .line 34013355
    check-cast v2, Lcom/dragon/read/kmp/community/characterprofile/view/h8;

    .line 34013357
    iget-object v3, v2, Lcom/dragon/read/kmp/community/characterprofile/view/h8;->a:Lcom/dragon/read/kmp/community/characterprofile/view/i8;

    .line 34013359
    iget-object v4, v3, Lcom/dragon/read/kmp/community/characterprofile/view/i8;->a:Ljava/lang/String;

    .line 34013361
    const-string v6, "."

    .line 34013363
    const/4 v9, 0x2

    .line 34013364
    invoke-static {v4, v6, v8, v9, v8}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013367
    move-result-object v4

    .line 34013368
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013371
    move-result v6

    .line 34013372
    if-nez v6, :cond_c0

    .line 34013374
    const/4 v6, 0x1

    .line 34013375
    goto :goto_c1

    .line 34013376
    :cond_c0
    const/4 v6, 0x0

    .line 34013377
    :goto_c1
    if-eqz v6, :cond_c5

    .line 34013379
    iget-object v4, v3, Lcom/dragon/read/kmp/community/characterprofile/view/i8;->a:Ljava/lang/String;

    .line 34013381
    :cond_c5
    iget-object v6, v3, Lcom/dragon/read/kmp/community/characterprofile/view/i8;->b:Ljava/lang/String;

    .line 34013383
    iget-object v3, v3, Lcom/dragon/read/kmp/community/characterprofile/view/i8;->c:Ljava/lang/String;

    .line 34013385
    invoke-static {v4, v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013388
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/i8;

    .line 34013390
    invoke-direct {v8, v4, v6, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/i8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013393
    iget-object v2, v2, Lcom/dragon/read/kmp/community/characterprofile/view/h8;->b:Lec5/d;

    .line 34013395
    const/4 v6, 0x0

    .line 34013396
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013399
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/h8;

    .line 34013401
    invoke-direct {v3, v8, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/h8;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/i8;Lec5/d;)V

    .line 34013404
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013407
    const/4 v8, 0x0

    .line 34013408
    goto :goto_a1

    .line 34013409
    :cond_e1
    const/4 v6, 0x0

    .line 34013410
    move-object v1, v13

    .line 34013411
    move-object v2, v10

    .line 34013412
    move v3, v11

    .line 34013413
    move-object v4, v12

    .line 34013414
    move-object v8, v5

    .line 34013415
    const/4 v9, 0x0

    .line 34013416
    move-wide/from16 v5, v16

    .line 34013418
    const/4 v10, 0x0

    .line 34013419
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->m(Landroidx/compose/ui/layout/r1;Lcom/dragon/read/kmp/community/characterprofile/view/z6;FLkotlin/jvm/functions/Function1;JLjava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013422
    move-result-object v1

    .line 34013423
    goto :goto_f2

    .line 34013424
    :cond_f0
    move-object v10, v8

    .line 34013425
    const/4 v9, 0x0

    .line 34013426
    :goto_f2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013429
    move-result-object v2

    .line 34013430
    const/4 v6, 0x0

    .line 34013431
    :goto_f7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013434
    move-result v3

    .line 34013435
    if-eqz v3, :cond_107

    .line 34013437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013440
    move-result-object v3

    .line 34013441
    check-cast v3, Landroidx/compose/ui/layout/g1;

    .line 34013443
    iget v3, v3, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013445
    add-int/2addr v6, v3

    .line 34013446
    goto :goto_f7

    .line 34013447
    :cond_107
    if-nez v0, :cond_10b

    .line 34013449
    const/4 v5, 0x0

    .line 34013450
    goto :goto_124

    .line 34013451
    :cond_10b
    mul-int v5, v20, v0

    .line 34013453
    add-int/2addr v5, v6

    .line 34013454
    if-gt v5, v15, :cond_113

    .line 34013456
    move/from16 v5, v20

    .line 34013458
    goto :goto_124

    .line 34013459
    :cond_113
    sub-int v7, v15, v6

    .line 34013461
    int-to-float v2, v7

    .line 34013462
    int-to-float v3, v0

    .line 34013463
    div-float/2addr v2, v3

    .line 34013464
    const/4 v3, 0x0

    .line 34013465
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34013468
    move-result v2

    .line 34013469
    move/from16 v3, v19

    .line 34013471
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 34013474
    move-result v2

    .line 34013475
    float-to-int v5, v2

    .line 34013476
    :goto_124
    mul-int v8, v0, v5

    .line 34013478
    add-int/2addr v6, v8

    .line 34013479
    const v0, 0x7fffffff

    .line 34013482
    if-ne v15, v0, :cond_137

    .line 34013484
    iget-wide v2, v14, Lc1/b;->a:J

    .line 34013486
    invoke-static {v2, v3}, Lc1/b;->j(J)I

    .line 34013489
    move-result v2

    .line 34013490
    invoke-static {v6, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013493
    move-result v2

    .line 34013494
    goto :goto_141

    .line 34013495
    :cond_137
    iget-wide v2, v14, Lc1/b;->a:J

    .line 34013497
    invoke-static {v2, v3}, Lc1/b;->j(J)I

    .line 34013500
    move-result v2

    .line 34013501
    invoke-static {v15, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013504
    move-result v2

    .line 34013505
    :goto_141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013508
    move-result-object v3

    .line 34013509
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013512
    move-result v4

    .line 34013513
    if-nez v4, :cond_14d

    .line 34013515
    move-object v8, v10

    .line 34013516
    goto :goto_173

    .line 34013517
    :cond_14d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013520
    move-result-object v4

    .line 34013521
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 34013523
    iget v4, v4, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013528
    move-result-object v4

    .line 34013529
    :goto_159
    move-object v8, v4

    .line 34013530
    :cond_15a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013533
    move-result v4

    .line 34013534
    if-eqz v4, :cond_173

    .line 34013536
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013539
    move-result-object v4

    .line 34013540
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 34013542
    iget v4, v4, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013544
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013547
    move-result-object v4

    .line 34013548
    invoke-virtual {v8, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 34013551
    move-result v6

    .line 34013552
    if-gez v6, :cond_15a

    .line 34013554
    goto :goto_159

    .line 34013555
    :cond_173
    :goto_173
    if-eqz v8, :cond_17a

    .line 34013557
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013560
    move-result v15

    .line 34013561
    goto :goto_17b

    .line 34013562
    :cond_17a
    const/4 v15, 0x0

    .line 34013563
    :goto_17b
    iget-wide v3, v14, Lc1/b;->a:J

    .line 34013565
    invoke-static {v3, v4}, Lc1/b;->g(J)I

    .line 34013568
    move-result v3

    .line 34013569
    if-ne v3, v0, :cond_18e

    .line 34013571
    iget-wide v3, v14, Lc1/b;->a:J

    .line 34013573
    invoke-static {v3, v4}, Lc1/b;->i(J)I

    .line 34013576
    move-result v0

    .line 34013577
    invoke-static {v15, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013580
    move-result v0

    .line 34013581
    goto :goto_19e

    .line 34013582
    :cond_18e
    iget-wide v3, v14, Lc1/b;->a:J

    .line 34013584
    invoke-static {v3, v4}, Lc1/b;->i(J)I

    .line 34013587
    move-result v0

    .line 34013588
    iget-wide v3, v14, Lc1/b;->a:J

    .line 34013590
    invoke-static {v3, v4}, Lc1/b;->g(J)I

    .line 34013593
    move-result v3

    .line 34013594
    invoke-static {v15, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34013597
    move-result v0

    .line 34013598
    :goto_19e
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/i7;

    .line 34013600
    invoke-direct {v3, v1, v0, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/i7;-><init>(Ljava/util/List;II)V

    .line 34013603
    invoke-static {v13, v2, v0, v3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 34013606
    move-result-object v0

    .line 34013607
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v9, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d7;->a:Ljava/util/List;

    .line 34013187
    .line 34013188
    iget-object v10, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d7;->b:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 34013189
    .line 34013190
    iget v11, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d7;->c:F

    .line 34013191
    .line 34013192
    iget-object v12, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d7;->d:Lkotlin/jvm/functions/Function1;

    .line 34013193
    .line 34013194
    move-object/from16 v13, p1

    .line 34013195
    .line 34013196
    check-cast v13, Landroidx/compose/ui/layout/r1;

    .line 34013197
    .line 34013198
    move-object/from16 v14, p2

    .line 34013199
    .line 34013200
    check-cast v14, Lc1/b;

    .line 34013201
    .line 34013202
    const/4 v15, 0x0

    .line 34013203
    invoke-static {v13, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013204
    .line 34013205
    .line 34013206
    iget-wide v1, v14, Lc1/b;->a:J

    .line 34013207
    .line 34013208
    const/4 v3, 0x0

    .line 34013209
    const v4, 0x7fffffff

    .line 34013210
    .line 34013211
    .line 34013212
    const/4 v5, 0x0

    .line 34013213
    const/4 v6, 0x0

    .line 34013214
    const/16 v7, 0xc

    .line 34013215
    .line 34013216
    invoke-static/range {v1 .. v7}, Lc1/b;->a(JIIIII)J

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-wide v16

    .line 34013220
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v1

    .line 34013224
    add-int/lit8 v1, v1, -0x1

    .line 34013225
    .line 34013226
    invoke-static {v1, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v8

    .line 34013230
    iget-wide v1, v14, Lc1/b;->a:J

    .line 34013231
    .line 34013232
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v7

    .line 34013236
    sget v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->f:F

    .line 34013237
    .line 34013238
    invoke-interface {v13, v1}, Lc1/e;->n0(F)I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v5

    .line 34013242
    sget v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->c:F

    .line 34013243
    .line 34013244
    const/4 v6, 0x2

    .line 34013245
    int-to-float v2, v6

    .line 34013246
    mul-float v1, v1, v2

    .line 34013247
    .line 34013248
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34013249
    .line 34013250
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->a:F

    .line 34013251
    .line 34013252
    add-float/2addr v1, v2

    .line 34013253
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->b:F

    .line 34013254
    .line 34013255
    add-float/2addr v1, v2

    .line 34013256
    invoke-interface {v13, v1}, Lc1/e;->n0(F)I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v1

    .line 34013260
    add-int/2addr v1, v7

    .line 34013261
    int-to-float v2, v5

    .line 34013262
    int-to-float v1, v1

    .line 34013263
    sget v3, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->e:F

    .line 34013264
    .line 34013265
    invoke-interface {v13, v3}, Lc1/e;->n0(F)I

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v3

    .line 34013269
    int-to-float v3, v3

    .line 34013270
    div-float/2addr v1, v3

    .line 34013271
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013272
    .line 34013273
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v1

    .line 34013277
    mul-float v4, v2, v1

    .line 34013278
    .line 34013279
    const-string v18, "origin"

    .line 34013280
    .line 34013281
    move-object v1, v13

    .line 34013282
    move-object v2, v10

    .line 34013283
    move v3, v11

    .line 34013284
    move/from16 v19, v4

    .line 34013285
    .line 34013286
    move-object v4, v12

    .line 34013287
    move/from16 v20, v5

    .line 34013288
    .line 34013289
    const/4 v15, 0x2

    .line 34013290
    move-wide/from16 v5, v16

    .line 34013291
    .line 34013292
    move v15, v7

    .line 34013293
    move-object/from16 v7, v18

    .line 34013294
    .line 34013295
    move v0, v8

    .line 34013296
    move-object v8, v9

    .line 34013297
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->m(Landroidx/compose/ui/layout/r1;Lcom/dragon/read/kmp/community/characterprofile/view/z6;FLkotlin/jvm/functions/Function1;JLjava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v1

    .line 34013301
    move-object v2, v1

    .line 34013302
    check-cast v2, Ljava/util/ArrayList;

    .line 34013303
    .line 34013304
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v2

    .line 34013308
    const/4 v3, 0x0

    .line 34013309
    :goto_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v4

    .line 34013313
    if-eqz v4, :cond_8d

    .line 34013314
    .line 34013315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v4

    .line 34013319
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 34013320
    .line 34013321
    iget v4, v4, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013322
    .line 34013323
    add-int/2addr v3, v4

    .line 34013324
    goto :goto_7d

    .line 34013325
    :cond_8d
    const/4 v8, 0x0

    .line 34013326
    if-le v3, v15, :cond_f0

    .line 34013327
    .line 34013328
    const-string v7, "trimmed"

    .line 34013329
    .line 34013330
    new-instance v5, Ljava/util/ArrayList;

    .line 34013331
    .line 34013332
    const/16 v1, 0xa

    .line 34013333
    .line 34013334
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v1

    .line 34013338
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v1

    .line 34013345
    :goto_a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v2

    .line 34013349
    if-eqz v2, :cond_e1

    .line 34013350
    .line 34013351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v2

    .line 34013355
    check-cast v2, Lcom/dragon/read/kmp/community/characterprofile/view/h8;

    .line 34013356
    .line 34013357
    iget-object v3, v2, Lcom/dragon/read/kmp/community/characterprofile/view/h8;->a:Lcom/dragon/read/kmp/community/characterprofile/view/i8;

    .line 34013358
    .line 34013359
    iget-object v4, v3, Lcom/dragon/read/kmp/community/characterprofile/view/i8;->a:Ljava/lang/String;

    .line 34013360
    .line 34013361
    const-string v6, "."

    .line 34013362
    .line 34013363
    const/4 v9, 0x2

    .line 34013364
    invoke-static {v4, v6, v8, v9, v8}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v4

    .line 34013368
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v6

    .line 34013372
    if-nez v6, :cond_c0

    .line 34013373
    .line 34013374
    const/4 v6, 0x1

    .line 34013375
    goto :goto_c1

    .line 34013376
    :cond_c0
    const/4 v6, 0x0

    .line 34013377
    :goto_c1
    if-eqz v6, :cond_c5

    .line 34013378
    .line 34013379
    iget-object v4, v3, Lcom/dragon/read/kmp/community/characterprofile/view/i8;->a:Ljava/lang/String;

    .line 34013380
    .line 34013381
    :cond_c5
    iget-object v6, v3, Lcom/dragon/read/kmp/community/characterprofile/view/i8;->b:Ljava/lang/String;

    .line 34013382
    .line 34013383
    iget-object v3, v3, Lcom/dragon/read/kmp/community/characterprofile/view/i8;->c:Ljava/lang/String;

    .line 34013384
    .line 34013385
    invoke-static {v4, v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013386
    .line 34013387
    .line 34013388
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/i8;

    .line 34013389
    .line 34013390
    invoke-direct {v8, v4, v6, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/i8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013391
    .line 34013392
    .line 34013393
    iget-object v2, v2, Lcom/dragon/read/kmp/community/characterprofile/view/h8;->b:Lec5/d;

    .line 34013394
    .line 34013395
    const/4 v6, 0x0

    .line 34013396
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013397
    .line 34013398
    .line 34013399
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/h8;

    .line 34013400
    .line 34013401
    invoke-direct {v3, v8, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/h8;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/i8;Lec5/d;)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013405
    .line 34013406
    .line 34013407
    const/4 v8, 0x0

    .line 34013408
    goto :goto_a1

    .line 34013409
    :cond_e1
    const/4 v6, 0x0

    .line 34013410
    move-object v1, v13

    .line 34013411
    move-object v2, v10

    .line 34013412
    move v3, v11

    .line 34013413
    move-object v4, v12

    .line 34013414
    move-object v8, v5

    .line 34013415
    const/4 v9, 0x0

    .line 34013416
    move-wide/from16 v5, v16

    .line 34013417
    .line 34013418
    const/4 v10, 0x0

    .line 34013419
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->m(Landroidx/compose/ui/layout/r1;Lcom/dragon/read/kmp/community/characterprofile/view/z6;FLkotlin/jvm/functions/Function1;JLjava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v1

    .line 34013423
    goto :goto_f2

    .line 34013424
    :cond_f0
    move-object v10, v8

    .line 34013425
    const/4 v9, 0x0

    .line 34013426
    :goto_f2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v2

    .line 34013430
    const/4 v6, 0x0

    .line 34013431
    :goto_f7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v3

    .line 34013435
    if-eqz v3, :cond_107

    .line 34013436
    .line 34013437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v3

    .line 34013441
    check-cast v3, Landroidx/compose/ui/layout/g1;

    .line 34013442
    .line 34013443
    iget v3, v3, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013444
    .line 34013445
    add-int/2addr v6, v3

    .line 34013446
    goto :goto_f7

    .line 34013447
    :cond_107
    if-nez v0, :cond_10b

    .line 34013448
    .line 34013449
    const/4 v5, 0x0

    .line 34013450
    goto :goto_124

    .line 34013451
    :cond_10b
    mul-int v5, v20, v0

    .line 34013452
    .line 34013453
    add-int/2addr v5, v6

    .line 34013454
    if-gt v5, v15, :cond_113

    .line 34013455
    .line 34013456
    move/from16 v5, v20

    .line 34013457
    .line 34013458
    goto :goto_124

    .line 34013459
    :cond_113
    sub-int v7, v15, v6

    .line 34013460
    .line 34013461
    int-to-float v2, v7

    .line 34013462
    int-to-float v3, v0

    .line 34013463
    div-float/2addr v2, v3

    .line 34013464
    const/4 v3, 0x0

    .line 34013465
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v2

    .line 34013469
    move/from16 v3, v19

    .line 34013470
    .line 34013471
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v2

    .line 34013475
    float-to-int v5, v2

    .line 34013476
    :goto_124
    mul-int v8, v0, v5

    .line 34013477
    .line 34013478
    add-int/2addr v6, v8

    .line 34013479
    const v0, 0x7fffffff

    .line 34013480
    .line 34013481
    .line 34013482
    if-ne v15, v0, :cond_137

    .line 34013483
    .line 34013484
    iget-wide v2, v14, Lc1/b;->a:J

    .line 34013485
    .line 34013486
    invoke-static {v2, v3}, Lc1/b;->j(J)I

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v2

    .line 34013490
    invoke-static {v6, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013491
    .line 34013492
    .line 34013493
    move-result v2

    .line 34013494
    goto :goto_141

    .line 34013495
    :cond_137
    iget-wide v2, v14, Lc1/b;->a:J

    .line 34013496
    .line 34013497
    invoke-static {v2, v3}, Lc1/b;->j(J)I

    .line 34013498
    .line 34013499
    .line 34013500
    move-result v2

    .line 34013501
    invoke-static {v15, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013502
    .line 34013503
    .line 34013504
    move-result v2

    .line 34013505
    :goto_141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v3

    .line 34013509
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013510
    .line 34013511
    .line 34013512
    move-result v4

    .line 34013513
    if-nez v4, :cond_14d

    .line 34013514
    .line 34013515
    move-object v8, v10

    .line 34013516
    goto :goto_173

    .line 34013517
    :cond_14d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v4

    .line 34013521
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 34013522
    .line 34013523
    iget v4, v4, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013524
    .line 34013525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v4

    .line 34013529
    :goto_159
    move-object v8, v4

    .line 34013530
    :cond_15a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013531
    .line 34013532
    .line 34013533
    move-result v4

    .line 34013534
    if-eqz v4, :cond_173

    .line 34013535
    .line 34013536
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object v4

    .line 34013540
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 34013541
    .line 34013542
    iget v4, v4, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013543
    .line 34013544
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object v4

    .line 34013548
    invoke-virtual {v8, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 34013549
    .line 34013550
    .line 34013551
    move-result v6

    .line 34013552
    if-gez v6, :cond_15a

    .line 34013553
    .line 34013554
    goto :goto_159

    .line 34013555
    :cond_173
    :goto_173
    if-eqz v8, :cond_17a

    .line 34013556
    .line 34013557
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34013558
    .line 34013559
    .line 34013560
    move-result v15

    .line 34013561
    goto :goto_17b

    .line 34013562
    :cond_17a
    const/4 v15, 0x0

    .line 34013563
    :goto_17b
    iget-wide v3, v14, Lc1/b;->a:J

    .line 34013564
    .line 34013565
    invoke-static {v3, v4}, Lc1/b;->g(J)I

    .line 34013566
    .line 34013567
    .line 34013568
    move-result v3

    .line 34013569
    if-ne v3, v0, :cond_18e

    .line 34013570
    .line 34013571
    iget-wide v3, v14, Lc1/b;->a:J

    .line 34013572
    .line 34013573
    invoke-static {v3, v4}, Lc1/b;->i(J)I

    .line 34013574
    .line 34013575
    .line 34013576
    move-result v0

    .line 34013577
    invoke-static {v15, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013578
    .line 34013579
    .line 34013580
    move-result v0

    .line 34013581
    goto :goto_19e

    .line 34013582
    :cond_18e
    iget-wide v3, v14, Lc1/b;->a:J

    .line 34013583
    .line 34013584
    invoke-static {v3, v4}, Lc1/b;->i(J)I

    .line 34013585
    .line 34013586
    .line 34013587
    move-result v0

    .line 34013588
    iget-wide v3, v14, Lc1/b;->a:J

    .line 34013589
    .line 34013590
    invoke-static {v3, v4}, Lc1/b;->g(J)I

    .line 34013591
    .line 34013592
    .line 34013593
    move-result v3

    .line 34013594
    invoke-static {v15, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34013595
    .line 34013596
    .line 34013597
    move-result v0

    .line 34013598
    :goto_19e
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/i7;

    .line 34013599
    .line 34013600
    invoke-direct {v3, v1, v0, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/i7;-><init>(Ljava/util/List;II)V

    .line 34013601
    .line 34013602
    .line 34013603
    invoke-static {v13, v2, v0, v3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 34013604
    .line 34013605
    .line 34013606
    move-result-object v0

    .line 34013607
    return-object v0
.end method


