## classes20/com/dragon/community/kmp_playlet_comment/list/view/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/j;->a:Lkotlin/jvm/functions/Function2;

    .line 34013188
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/j;->b:Lkotlin/jvm/functions/Function2;

    .line 34013190
    iget v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/j;->c:F

    .line 34013192
    iget-object v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/j;->d:Lkotlin/jvm/functions/Function2;

    .line 34013194
    move-object/from16 v5, p1

    .line 34013196
    check-cast v5, Landroidx/compose/ui/layout/r1;

    .line 34013198
    move-object/from16 v6, p2

    .line 34013200
    check-cast v6, Lc1/b;

    .line 34013202
    const/4 v7, 0x0

    .line 34013203
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013206
    const-string v8, "scoreCard"

    .line 34013208
    invoke-interface {v5, v8, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34013211
    move-result-object v1

    .line 34013212
    new-instance v12, Ljava/util/ArrayList;

    .line 34013214
    const/16 v8, 0xa

    .line 34013216
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013219
    move-result v9

    .line 34013220
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013226
    move-result-object v1

    .line 34013227
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013230
    move-result v9

    .line 34013231
    if-eqz v9, :cond_41

    .line 34013233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013236
    move-result-object v9

    .line 34013237
    check-cast v9, Landroidx/compose/ui/layout/j0;

    .line 34013239
    iget-wide v10, v6, Lc1/b;->a:J

    .line 34013241
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34013244
    move-result-object v9

    .line 34013245
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013248
    goto :goto_2b

    .line 34013249
    :cond_41
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 34013252
    move-result v1

    .line 34013253
    const/4 v9, 0x0

    .line 34013254
    const/4 v10, 0x0

    .line 34013255
    :goto_47
    if-ge v9, v1, :cond_55

    .line 34013257
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013260
    move-result-object v11

    .line 34013261
    check-cast v11, Landroidx/compose/ui/layout/g1;

    .line 34013263
    iget v11, v11, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013265
    add-int/2addr v10, v11

    .line 34013266
    add-int/lit8 v9, v9, 0x1

    .line 34013268
    goto :goto_47

    .line 34013269
    :cond_55
    const-string v1, "endEdit"

    .line 34013271
    invoke-interface {v5, v1, v2}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34013274
    move-result-object v1

    .line 34013275
    new-instance v15, Ljava/util/ArrayList;

    .line 34013277
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013280
    move-result v2

    .line 34013281
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013287
    move-result-object v1

    .line 34013288
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013291
    move-result v2

    .line 34013292
    if-eqz v2, :cond_7e

    .line 34013294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013297
    move-result-object v2

    .line 34013298
    check-cast v2, Landroidx/compose/ui/layout/j0;

    .line 34013300
    iget-wide v13, v6, Lc1/b;->a:J

    .line 34013302
    invoke-interface {v2, v13, v14}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34013305
    move-result-object v2

    .line 34013306
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013309
    goto :goto_68

    .line 34013310
    :cond_7e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 34013313
    move-result v1

    .line 34013314
    const/4 v2, 0x0

    .line 34013315
    const/4 v14, 0x0

    .line 34013316
    :goto_84
    if-ge v2, v1, :cond_92

    .line 34013318
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013321
    move-result-object v9

    .line 34013322
    check-cast v9, Landroidx/compose/ui/layout/g1;

    .line 34013324
    iget v9, v9, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013326
    add-int/2addr v14, v9

    .line 34013327
    add-int/lit8 v2, v2, 0x1

    .line 34013329
    goto :goto_84

    .line 34013330
    :cond_92
    invoke-interface {v5, v3}, Lc1/e;->n0(F)I

    .line 34013333
    move-result v11

    .line 34013334
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013336
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013339
    iget-wide v2, v6, Lc1/b;->a:J

    .line 34013341
    invoke-static {v2, v3}, Lc1/b;->h(J)I

    .line 34013344
    move-result v2

    .line 34013345
    sub-int/2addr v2, v10

    .line 34013346
    sub-int/2addr v2, v14

    .line 34013347
    sub-int/2addr v2, v11

    .line 34013348
    if-lez v2, :cond_ed

    .line 34013350
    const-string v9, "prefixText"

    .line 34013352
    invoke-interface {v5, v9, v4}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34013355
    move-result-object v4

    .line 34013356
    new-instance v9, Ljava/util/ArrayList;

    .line 34013358
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013361
    move-result v8

    .line 34013362
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013365
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013368
    move-result-object v4

    .line 34013369
    :goto_b9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013372
    move-result v8

    .line 34013373
    if-eqz v8, :cond_d3

    .line 34013375
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013378
    move-result-object v8

    .line 34013379
    check-cast v8, Landroidx/compose/ui/layout/j0;

    .line 34013381
    move-object/from16 p2, v4

    .line 34013383
    iget-wide v3, v6, Lc1/b;->a:J

    .line 34013385
    invoke-interface {v8, v3, v4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34013388
    move-result-object v3

    .line 34013389
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013392
    move-object/from16 v4, p2

    .line 34013394
    goto :goto_b9

    .line 34013395
    :cond_d3
    iput-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013397
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34013400
    move-result v3

    .line 34013401
    const/4 v4, 0x0

    .line 34013402
    const/4 v8, 0x0

    .line 34013403
    :goto_db
    if-ge v4, v3, :cond_e9

    .line 34013405
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013408
    move-result-object v10

    .line 34013409
    check-cast v10, Landroidx/compose/ui/layout/g1;

    .line 34013411
    iget v10, v10, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013413
    add-int/2addr v8, v10

    .line 34013414
    add-int/lit8 v4, v4, 0x1

    .line 34013416
    goto :goto_db

    .line 34013417
    :cond_e9
    if-gt v8, v2, :cond_ed

    .line 34013419
    const/4 v9, 0x1

    .line 34013420
    goto :goto_ee

    .line 34013421
    :cond_ed
    const/4 v9, 0x0

    .line 34013422
    :goto_ee
    if-eqz v9, :cond_17f

    .line 34013424
    iget-wide v3, v6, Lc1/b;->a:J

    .line 34013426
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013428
    check-cast v8, Ljava/util/List;

    .line 34013430
    if-eqz v8, :cond_12e

    .line 34013432
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 34013435
    move-result v10

    .line 34013436
    if-eqz v10, :cond_ff

    .line 34013438
    goto :goto_12e

    .line 34013439
    :cond_ff
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013442
    move-result-object v10

    .line 34013443
    check-cast v10, Landroidx/compose/ui/layout/g1;

    .line 34013445
    iget v10, v10, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013447
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013450
    move-result-object v10

    .line 34013451
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013454
    move-result v13

    .line 34013455
    const/4 v2, 0x1

    .line 34013456
    if-gt v2, v13, :cond_12f

    .line 34013458
    const/4 v2, 0x1

    .line 34013459
    :goto_113
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013462
    move-result-object v16

    .line 34013463
    move-object/from16 v7, v16

    .line 34013465
    check-cast v7, Landroidx/compose/ui/layout/g1;

    .line 34013467
    iget v7, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013469
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013472
    move-result-object v7

    .line 34013473
    invoke-virtual {v7, v10}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 34013476
    move-result v16

    .line 34013477
    if-lez v16, :cond_128

    .line 34013479
    move-object v10, v7

    .line 34013480
    :cond_128
    if-eq v2, v13, :cond_12f

    .line 34013482
    add-int/lit8 v2, v2, 0x1

    .line 34013484
    const/4 v7, 0x0

    .line 34013485
    goto :goto_113

    .line 34013486
    :cond_12e
    :goto_12e
    const/4 v10, 0x0

    .line 34013487
    :cond_12f
    if-eqz v10, :cond_136

    .line 34013489
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34013492
    move-result v2

    .line 34013493
    goto :goto_137

    .line 34013494
    :cond_136
    const/4 v2, 0x0

    .line 34013495
    :goto_137
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013498
    move-result v7

    .line 34013499
    if-eqz v7, :cond_13f

    .line 34013501
    const/4 v7, 0x0

    .line 34013502
    goto :goto_16e

    .line 34013503
    :cond_13f
    const/4 v7, 0x0

    .line 34013504
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013507
    move-result-object v8

    .line 34013508
    check-cast v8, Landroidx/compose/ui/layout/g1;

    .line 34013510
    iget v7, v8, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013512
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013515
    move-result-object v7

    .line 34013516
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013519
    move-result v8

    .line 34013520
    const/4 v10, 0x1

    .line 34013521
    if-gt v10, v8, :cond_16e

    .line 34013523
    move-object v10, v7

    .line 34013524
    const/4 v7, 0x1

    .line 34013525
    :goto_155
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013528
    move-result-object v13

    .line 34013529
    check-cast v13, Landroidx/compose/ui/layout/g1;

    .line 34013531
    iget v13, v13, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013533
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013536
    move-result-object v13

    .line 34013537
    invoke-virtual {v13, v10}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 34013540
    move-result v16

    .line 34013541
    if-lez v16, :cond_168

    .line 34013543
    move-object v10, v13

    .line 34013544
    :cond_168
    if-eq v7, v8, :cond_16d

    .line 34013546
    add-int/lit8 v7, v7, 0x1

    .line 34013548
    goto :goto_155

    .line 34013549
    :cond_16d
    move-object v7, v10

    .line 34013550
    :cond_16e
    :goto_16e
    if-eqz v7, :cond_175

    .line 34013552
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34013555
    move-result v7

    .line 34013556
    goto :goto_176

    .line 34013557
    :cond_175
    const/4 v7, 0x0

    .line 34013558
    :goto_176
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 34013561
    move-result v2

    .line 34013562
    invoke-static {v2, v3, v4}, Lc1/c;->f(IJ)I

    .line 34013565
    move-result v2

    .line 34013566
    goto :goto_1c2

    .line 34013567
    :cond_17f
    iget-wide v2, v6, Lc1/b;->a:J

    .line 34013569
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013572
    move-result v4

    .line 34013573
    if-eqz v4, :cond_18a

    .line 34013575
    const/4 v4, 0x0

    .line 34013576
    const/4 v7, 0x0

    .line 34013577
    goto :goto_1b6

    .line 34013578
    :cond_18a
    const/4 v4, 0x0

    .line 34013579
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013582
    move-result-object v7

    .line 34013583
    check-cast v7, Landroidx/compose/ui/layout/g1;

    .line 34013585
    iget v7, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013587
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013590
    move-result-object v7

    .line 34013591
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013594
    move-result v8

    .line 34013595
    const/4 v10, 0x1

    .line 34013596
    if-gt v10, v8, :cond_1b6

    .line 34013598
    :goto_19e
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013601
    move-result-object v13

    .line 34013602
    check-cast v13, Landroidx/compose/ui/layout/g1;

    .line 34013604
    iget v13, v13, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013606
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013609
    move-result-object v13

    .line 34013610
    invoke-virtual {v13, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 34013613
    move-result v16

    .line 34013614
    if-lez v16, :cond_1b1

    .line 34013616
    move-object v7, v13

    .line 34013617
    :cond_1b1
    if-eq v10, v8, :cond_1b6

    .line 34013619
    add-int/lit8 v10, v10, 0x1

    .line 34013621
    goto :goto_19e

    .line 34013622
    :cond_1b6
    :goto_1b6
    if-eqz v7, :cond_1bd

    .line 34013624
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34013627
    move-result v7

    .line 34013628
    goto :goto_1be

    .line 34013629
    :cond_1bd
    const/4 v7, 0x0

    .line 34013630
    :goto_1be
    invoke-static {v7, v2, v3}, Lc1/c;->f(IJ)I

    .line 34013633
    move-result v2

    .line 34013634
    :goto_1c2
    iget-wide v3, v6, Lc1/b;->a:J

    .line 34013636
    invoke-static {v3, v4}, Lc1/b;->h(J)I

    .line 34013639
    move-result v3

    .line 34013640
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/view/f;

    .line 34013642
    move-object v8, v4

    .line 34013643
    move-object v10, v1

    .line 34013644
    move v13, v3

    .line 34013645
    move/from16 v16, v2

    .line 34013647
    invoke-direct/range {v8 .. v16}, Lcom/dragon/community/kmp_playlet_comment/list/view/f;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;ILjava/util/List;IILjava/util/List;I)V

    .line 34013650
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 34013653
    move-result-object v1

    .line 34013654
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/j;->a:Lkotlin/jvm/functions/Function2;

    .line 34013187
    .line 34013188
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/j;->b:Lkotlin/jvm/functions/Function2;

    .line 34013189
    .line 34013190
    iget v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/j;->c:F

    .line 34013191
    .line 34013192
    iget-object v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/j;->d:Lkotlin/jvm/functions/Function2;

    .line 34013193
    .line 34013194
    move-object/from16 v5, p1

    .line 34013195
    .line 34013196
    check-cast v5, Landroidx/compose/ui/layout/r1;

    .line 34013197
    .line 34013198
    move-object/from16 v6, p2

    .line 34013199
    .line 34013200
    check-cast v6, Lc1/b;

    .line 34013201
    .line 34013202
    const/4 v7, 0x0

    .line 34013203
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013204
    .line 34013205
    .line 34013206
    const-string v8, "scoreCard"

    .line 34013207
    .line 34013208
    invoke-interface {v5, v8, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v1

    .line 34013212
    new-instance v12, Ljava/util/ArrayList;

    .line 34013213
    .line 34013214
    const/16 v8, 0xa

    .line 34013215
    .line 34013216
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v9

    .line 34013220
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v1

    .line 34013227
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v9

    .line 34013231
    if-eqz v9, :cond_41

    .line 34013232
    .line 34013233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v9

    .line 34013237
    check-cast v9, Landroidx/compose/ui/layout/j0;

    .line 34013238
    .line 34013239
    iget-wide v10, v6, Lc1/b;->a:J

    .line 34013240
    .line 34013241
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v9

    .line 34013245
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013246
    .line 34013247
    .line 34013248
    goto :goto_2b

    .line 34013249
    :cond_41
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v1

    .line 34013253
    const/4 v9, 0x0

    .line 34013254
    const/4 v10, 0x0

    .line 34013255
    :goto_47
    if-ge v9, v1, :cond_55

    .line 34013256
    .line 34013257
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v11

    .line 34013261
    check-cast v11, Landroidx/compose/ui/layout/g1;

    .line 34013262
    .line 34013263
    iget v11, v11, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013264
    .line 34013265
    add-int/2addr v10, v11

    .line 34013266
    add-int/lit8 v9, v9, 0x1

    .line 34013267
    .line 34013268
    goto :goto_47

    .line 34013269
    :cond_55
    const-string v1, "endEdit"

    .line 34013270
    .line 34013271
    invoke-interface {v5, v1, v2}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v1

    .line 34013275
    new-instance v15, Ljava/util/ArrayList;

    .line 34013276
    .line 34013277
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v2

    .line 34013281
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v1

    .line 34013288
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v2

    .line 34013292
    if-eqz v2, :cond_7e

    .line 34013293
    .line 34013294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v2

    .line 34013298
    check-cast v2, Landroidx/compose/ui/layout/j0;

    .line 34013299
    .line 34013300
    iget-wide v13, v6, Lc1/b;->a:J

    .line 34013301
    .line 34013302
    invoke-interface {v2, v13, v14}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v2

    .line 34013306
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013307
    .line 34013308
    .line 34013309
    goto :goto_68

    .line 34013310
    :cond_7e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v1

    .line 34013314
    const/4 v2, 0x0

    .line 34013315
    const/4 v14, 0x0

    .line 34013316
    :goto_84
    if-ge v2, v1, :cond_92

    .line 34013317
    .line 34013318
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v9

    .line 34013322
    check-cast v9, Landroidx/compose/ui/layout/g1;

    .line 34013323
    .line 34013324
    iget v9, v9, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013325
    .line 34013326
    add-int/2addr v14, v9

    .line 34013327
    add-int/lit8 v2, v2, 0x1

    .line 34013328
    .line 34013329
    goto :goto_84

    .line 34013330
    :cond_92
    invoke-interface {v5, v3}, Lc1/e;->n0(F)I

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v11

    .line 34013334
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013335
    .line 34013336
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013337
    .line 34013338
    .line 34013339
    iget-wide v2, v6, Lc1/b;->a:J

    .line 34013340
    .line 34013341
    invoke-static {v2, v3}, Lc1/b;->h(J)I

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v2

    .line 34013345
    sub-int/2addr v2, v10

    .line 34013346
    sub-int/2addr v2, v14

    .line 34013347
    sub-int/2addr v2, v11

    .line 34013348
    if-lez v2, :cond_ed

    .line 34013349
    .line 34013350
    const-string v9, "prefixText"

    .line 34013351
    .line 34013352
    invoke-interface {v5, v9, v4}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v4

    .line 34013356
    new-instance v9, Ljava/util/ArrayList;

    .line 34013357
    .line 34013358
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v8

    .line 34013362
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v4

    .line 34013369
    :goto_b9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v8

    .line 34013373
    if-eqz v8, :cond_d3

    .line 34013374
    .line 34013375
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v8

    .line 34013379
    check-cast v8, Landroidx/compose/ui/layout/j0;

    .line 34013380
    .line 34013381
    move-object/from16 p2, v4

    .line 34013382
    .line 34013383
    iget-wide v3, v6, Lc1/b;->a:J

    .line 34013384
    .line 34013385
    invoke-interface {v8, v3, v4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v3

    .line 34013389
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013390
    .line 34013391
    .line 34013392
    move-object/from16 v4, p2

    .line 34013393
    .line 34013394
    goto :goto_b9

    .line 34013395
    :cond_d3
    iput-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013396
    .line 34013397
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v3

    .line 34013401
    const/4 v4, 0x0

    .line 34013402
    const/4 v8, 0x0

    .line 34013403
    :goto_db
    if-ge v4, v3, :cond_e9

    .line 34013404
    .line 34013405
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v10

    .line 34013409
    check-cast v10, Landroidx/compose/ui/layout/g1;

    .line 34013410
    .line 34013411
    iget v10, v10, Landroidx/compose/ui/layout/g1;->a:I

    .line 34013412
    .line 34013413
    add-int/2addr v8, v10

    .line 34013414
    add-int/lit8 v4, v4, 0x1

    .line 34013415
    .line 34013416
    goto :goto_db

    .line 34013417
    :cond_e9
    if-gt v8, v2, :cond_ed

    .line 34013418
    .line 34013419
    const/4 v9, 0x1

    .line 34013420
    goto :goto_ee

    .line 34013421
    :cond_ed
    const/4 v9, 0x0

    .line 34013422
    :goto_ee
    if-eqz v9, :cond_17f

    .line 34013423
    .line 34013424
    iget-wide v3, v6, Lc1/b;->a:J

    .line 34013425
    .line 34013426
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013427
    .line 34013428
    check-cast v8, Ljava/util/List;

    .line 34013429
    .line 34013430
    if-eqz v8, :cond_12e

    .line 34013431
    .line 34013432
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v10

    .line 34013436
    if-eqz v10, :cond_ff

    .line 34013437
    .line 34013438
    goto :goto_12e

    .line 34013439
    :cond_ff
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v10

    .line 34013443
    check-cast v10, Landroidx/compose/ui/layout/g1;

    .line 34013444
    .line 34013445
    iget v10, v10, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013446
    .line 34013447
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v10

    .line 34013451
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v13

    .line 34013455
    const/4 v2, 0x1

    .line 34013456
    if-gt v2, v13, :cond_12f

    .line 34013457
    .line 34013458
    const/4 v2, 0x1

    .line 34013459
    :goto_113
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v16

    .line 34013463
    move-object/from16 v7, v16

    .line 34013464
    .line 34013465
    check-cast v7, Landroidx/compose/ui/layout/g1;

    .line 34013466
    .line 34013467
    iget v7, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013468
    .line 34013469
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v7

    .line 34013473
    invoke-virtual {v7, v10}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 34013474
    .line 34013475
    .line 34013476
    move-result v16

    .line 34013477
    if-lez v16, :cond_128

    .line 34013478
    .line 34013479
    move-object v10, v7

    .line 34013480
    :cond_128
    if-eq v2, v13, :cond_12f

    .line 34013481
    .line 34013482
    add-int/lit8 v2, v2, 0x1

    .line 34013483
    .line 34013484
    const/4 v7, 0x0

    .line 34013485
    goto :goto_113

    .line 34013486
    :cond_12e
    :goto_12e
    const/4 v10, 0x0

    .line 34013487
    :cond_12f
    if-eqz v10, :cond_136

    .line 34013488
    .line 34013489
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34013490
    .line 34013491
    .line 34013492
    move-result v2

    .line 34013493
    goto :goto_137

    .line 34013494
    :cond_136
    const/4 v2, 0x0

    .line 34013495
    :goto_137
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v7

    .line 34013499
    if-eqz v7, :cond_13f

    .line 34013500
    .line 34013501
    const/4 v7, 0x0

    .line 34013502
    goto :goto_16e

    .line 34013503
    :cond_13f
    const/4 v7, 0x0

    .line 34013504
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v8

    .line 34013508
    check-cast v8, Landroidx/compose/ui/layout/g1;

    .line 34013509
    .line 34013510
    iget v7, v8, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013511
    .line 34013512
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v7

    .line 34013516
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013517
    .line 34013518
    .line 34013519
    move-result v8

    .line 34013520
    const/4 v10, 0x1

    .line 34013521
    if-gt v10, v8, :cond_16e

    .line 34013522
    .line 34013523
    move-object v10, v7

    .line 34013524
    const/4 v7, 0x1

    .line 34013525
    :goto_155
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v13

    .line 34013529
    check-cast v13, Landroidx/compose/ui/layout/g1;

    .line 34013530
    .line 34013531
    iget v13, v13, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013532
    .line 34013533
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v13

    .line 34013537
    invoke-virtual {v13, v10}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 34013538
    .line 34013539
    .line 34013540
    move-result v16

    .line 34013541
    if-lez v16, :cond_168

    .line 34013542
    .line 34013543
    move-object v10, v13

    .line 34013544
    :cond_168
    if-eq v7, v8, :cond_16d

    .line 34013545
    .line 34013546
    add-int/lit8 v7, v7, 0x1

    .line 34013547
    .line 34013548
    goto :goto_155

    .line 34013549
    :cond_16d
    move-object v7, v10

    .line 34013550
    :cond_16e
    :goto_16e
    if-eqz v7, :cond_175

    .line 34013551
    .line 34013552
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34013553
    .line 34013554
    .line 34013555
    move-result v7

    .line 34013556
    goto :goto_176

    .line 34013557
    :cond_175
    const/4 v7, 0x0

    .line 34013558
    :goto_176
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 34013559
    .line 34013560
    .line 34013561
    move-result v2

    .line 34013562
    invoke-static {v2, v3, v4}, Lc1/c;->f(IJ)I

    .line 34013563
    .line 34013564
    .line 34013565
    move-result v2

    .line 34013566
    goto :goto_1c2

    .line 34013567
    :cond_17f
    iget-wide v2, v6, Lc1/b;->a:J

    .line 34013568
    .line 34013569
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013570
    .line 34013571
    .line 34013572
    move-result v4

    .line 34013573
    if-eqz v4, :cond_18a

    .line 34013574
    .line 34013575
    const/4 v4, 0x0

    .line 34013576
    const/4 v7, 0x0

    .line 34013577
    goto :goto_1b6

    .line 34013578
    :cond_18a
    const/4 v4, 0x0

    .line 34013579
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013580
    .line 34013581
    .line 34013582
    move-result-object v7

    .line 34013583
    check-cast v7, Landroidx/compose/ui/layout/g1;

    .line 34013584
    .line 34013585
    iget v7, v7, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013586
    .line 34013587
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013588
    .line 34013589
    .line 34013590
    move-result-object v7

    .line 34013591
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34013592
    .line 34013593
    .line 34013594
    move-result v8

    .line 34013595
    const/4 v10, 0x1

    .line 34013596
    if-gt v10, v8, :cond_1b6

    .line 34013597
    .line 34013598
    :goto_19e
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-object v13

    .line 34013602
    check-cast v13, Landroidx/compose/ui/layout/g1;

    .line 34013603
    .line 34013604
    iget v13, v13, Landroidx/compose/ui/layout/g1;->b:I

    .line 34013605
    .line 34013606
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013607
    .line 34013608
    .line 34013609
    move-result-object v13

    .line 34013610
    invoke-virtual {v13, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 34013611
    .line 34013612
    .line 34013613
    move-result v16

    .line 34013614
    if-lez v16, :cond_1b1

    .line 34013615
    .line 34013616
    move-object v7, v13

    .line 34013617
    :cond_1b1
    if-eq v10, v8, :cond_1b6

    .line 34013618
    .line 34013619
    add-int/lit8 v10, v10, 0x1

    .line 34013620
    .line 34013621
    goto :goto_19e

    .line 34013622
    :cond_1b6
    :goto_1b6
    if-eqz v7, :cond_1bd

    .line 34013623
    .line 34013624
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34013625
    .line 34013626
    .line 34013627
    move-result v7

    .line 34013628
    goto :goto_1be

    .line 34013629
    :cond_1bd
    const/4 v7, 0x0

    .line 34013630
    :goto_1be
    invoke-static {v7, v2, v3}, Lc1/c;->f(IJ)I

    .line 34013631
    .line 34013632
    .line 34013633
    move-result v2

    .line 34013634
    :goto_1c2
    iget-wide v3, v6, Lc1/b;->a:J

    .line 34013635
    .line 34013636
    invoke-static {v3, v4}, Lc1/b;->h(J)I

    .line 34013637
    .line 34013638
    .line 34013639
    move-result v3

    .line 34013640
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/view/f;

    .line 34013641
    .line 34013642
    move-object v8, v4

    .line 34013643
    move-object v10, v1

    .line 34013644
    move v13, v3

    .line 34013645
    move/from16 v16, v2

    .line 34013646
    .line 34013647
    invoke-direct/range {v8 .. v16}, Lcom/dragon/community/kmp_playlet_comment/list/view/f;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;ILjava/util/List;IILjava/util/List;I)V

    .line 34013648
    .line 34013649
    .line 34013650
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 34013651
    .line 34013652
    .line 34013653
    move-result-object v1

    .line 34013654
    return-object v1
.end method


