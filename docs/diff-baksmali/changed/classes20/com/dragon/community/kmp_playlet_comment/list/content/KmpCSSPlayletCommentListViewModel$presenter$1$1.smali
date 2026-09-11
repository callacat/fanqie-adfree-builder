## classes20/com/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel$presenter$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    check-cast v0, Loa6/i0;

    .line 34013188
    move-object/from16 v1, p2

    .line 34013190
    check-cast v1, Ljava/lang/Number;

    .line 34013192
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013195
    move-result-wide v1

    .line 34013196
    const/4 v3, 0x0

    .line 34013197
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013200
    move-object/from16 v4, p0

    .line 34013202
    iget-object v5, v4, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 34013204
    check-cast v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 34013206
    iput-boolean v3, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->z:Z

    .line 34013208
    iget-object v6, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 34013210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013213
    iget-object v6, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013215
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013218
    move-result-object v6

    .line 34013219
    check-cast v6, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 34013221
    iget-boolean v6, v6, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->e:Z

    .line 34013223
    const-string v7, "enter_comment_list"

    .line 34013225
    const/4 v8, 0x0

    .line 34013226
    if-eqz v6, :cond_58

    .line 34013228
    iget-object v1, v0, Loa6/i0;->b:Loa6/t2;

    .line 34013230
    if-eqz v1, :cond_3d

    .line 34013232
    iget-object v1, v1, Loa6/t2;->a:Ljava/lang/Integer;

    .line 34013234
    if-eqz v1, :cond_3d

    .line 34013236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013239
    move-result v1

    .line 34013240
    int-to-long v1, v1

    .line 34013241
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013244
    move-result-object v8

    .line 34013245
    :cond_3d
    invoke-virtual {v5, v8}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->D1(Ljava/lang/Long;)V

    .line 34013248
    iget-object v1, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 34013250
    iget-object v0, v0, Loa6/i0;->c:Loa6/j0;

    .line 34013252
    iget-object v2, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013254
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013257
    move-result-object v2

    .line 34013258
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/f;

    .line 34013260
    iget-wide v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/f;->a:J

    .line 34013262
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->d(JLoa6/j0;)V

    .line 34013265
    iget-object v0, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->g:Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 34013267
    invoke-virtual {v0, v7}, Lko2/a;->d(Ljava/lang/String;)V

    .line 34013270
    goto/16 :goto_1df

    .line 34013272
    :cond_58
    iget-object v6, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013274
    iget-object v9, v0, Loa6/i0;->c:Loa6/j0;

    .line 34013276
    const/4 v10, 0x1

    .line 34013277
    const-wide/16 v11, 0x0

    .line 34013279
    if-eqz v9, :cond_74

    .line 34013281
    iget-object v13, v9, Loa6/j0;->A:Ljava/lang/Double;

    .line 34013283
    if-eqz v13, :cond_74

    .line 34013285
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 34013288
    move-result-wide v13

    .line 34013289
    cmpl-double v15, v13, v11

    .line 34013291
    if-ltz v15, :cond_6f

    .line 34013293
    const/4 v13, 0x1

    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    const/4 v13, 0x0

    .line 34013296
    :goto_70
    if-ne v13, v10, :cond_74

    .line 34013298
    const/4 v13, 0x1

    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    const/4 v13, 0x0

    .line 34013301
    :goto_75
    if-eqz v13, :cond_7f

    .line 34013303
    iget-object v13, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 34013305
    iget-boolean v13, v13, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->j:Z

    .line 34013307
    if-eqz v13, :cond_7f

    .line 34013309
    const/4 v15, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v15, 0x0

    .line 34013312
    :goto_80
    if-eqz v9, :cond_a3

    .line 34013314
    iget-object v13, v9, Loa6/j0;->A:Ljava/lang/Double;

    .line 34013316
    if-eqz v13, :cond_a3

    .line 34013318
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 34013321
    move-result-wide v16

    .line 34013322
    cmpl-double v14, v16, v11

    .line 34013324
    if-lez v14, :cond_90

    .line 34013326
    const/4 v11, 0x1

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    const/4 v11, 0x0

    .line 34013329
    :goto_91
    if-eqz v11, :cond_94

    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    move-object v13, v8

    .line 34013333
    :goto_95
    if-eqz v13, :cond_a3

    .line 34013335
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 34013338
    move-result-wide v11

    .line 34013339
    double-to-float v11, v11

    .line 34013340
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013343
    move-result-object v11

    .line 34013344
    move-object/from16 v16, v11

    .line 34013346
    goto :goto_a5

    .line 34013347
    :cond_a3
    move-object/from16 v16, v8

    .line 34013349
    :goto_a5
    const-wide/16 v11, 0x0

    .line 34013351
    if-eqz v9, :cond_c7

    .line 34013353
    iget-object v13, v9, Loa6/j0;->B:Ljava/lang/Long;

    .line 34013355
    if-eqz v13, :cond_c7

    .line 34013357
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 34013360
    move-result-wide v17

    .line 34013361
    cmp-long v14, v17, v11

    .line 34013363
    if-ltz v14, :cond_b6

    .line 34013365
    const/4 v3, 0x1

    .line 34013366
    :cond_b6
    if-eqz v3, :cond_b9

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    move-object v13, v8

    .line 34013370
    :goto_ba
    if-eqz v13, :cond_c7

    .line 34013372
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 34013375
    move-result-wide v13

    .line 34013376
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013379
    move-result-object v3

    .line 34013380
    move-object/from16 v17, v3

    .line 34013382
    goto :goto_c9

    .line 34013383
    :cond_c7
    move-object/from16 v17, v8

    .line 34013385
    :goto_c9
    iget-object v3, v0, Loa6/i0;->b:Loa6/t2;

    .line 34013387
    if-eqz v3, :cond_dd

    .line 34013389
    iget-object v3, v3, Loa6/t2;->a:Ljava/lang/Integer;

    .line 34013391
    if-eqz v3, :cond_dd

    .line 34013393
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013396
    move-result v3

    .line 34013397
    int-to-long v13, v3

    .line 34013398
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013401
    move-result-object v3

    .line 34013402
    move-object/from16 v18, v3

    .line 34013404
    goto :goto_df

    .line 34013405
    :cond_dd
    move-object/from16 v18, v8

    .line 34013407
    :goto_df
    if-eqz v9, :cond_119

    .line 34013409
    iget-object v3, v9, Loa6/j0;->H:Ljava/util/List;

    .line 34013411
    if-eqz v3, :cond_119

    .line 34013413
    new-instance v9, Ljava/util/ArrayList;

    .line 34013415
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34013418
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013421
    move-result-object v3

    .line 34013422
    :cond_ee
    :goto_ee
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013425
    move-result v13

    .line 34013426
    if-eqz v13, :cond_111

    .line 34013428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013431
    move-result-object v13

    .line 34013432
    check-cast v13, Loa6/m6;

    .line 34013434
    iget-object v13, v13, Loa6/m6;->b:Loa6/r6;

    .line 34013436
    if-eqz v13, :cond_10a

    .line 34013438
    iget-object v13, v13, Loa6/r6;->c:Ljava/lang/String;

    .line 34013440
    if-eqz v13, :cond_10a

    .line 34013442
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013445
    move-result v14

    .line 34013446
    xor-int/2addr v14, v10

    .line 34013447
    if-eqz v14, :cond_10a

    .line 34013449
    goto :goto_10b

    .line 34013450
    :cond_10a
    move-object v13, v8

    .line 34013451
    :goto_10b
    if-eqz v13, :cond_ee

    .line 34013453
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013456
    goto :goto_ee

    .line 34013457
    :cond_111
    const/4 v3, 0x5

    .line 34013458
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34013461
    move-result-object v3

    .line 34013462
    if-eqz v3, :cond_119

    .line 34013464
    goto :goto_11d

    .line 34013465
    :cond_119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013468
    move-result-object v3

    .line 34013469
    :goto_11d
    move-object/from16 v19, v3

    .line 34013471
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/content/l;

    .line 34013473
    move-object v14, v3

    .line 34013474
    invoke-direct/range {v14 .. v19}, Lcom/dragon/community/kmp_playlet_comment/list/content/l;-><init>(ZLjava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 34013477
    invoke-interface {v6, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013480
    iget-object v3, v0, Loa6/i0;->c:Loa6/j0;

    .line 34013482
    iput-object v3, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->h:Loa6/j0;

    .line 34013484
    if-eqz v3, :cond_138

    .line 34013486
    iget-object v3, v3, Loa6/j0;->h:Loa6/k5;

    .line 34013488
    if-eqz v3, :cond_138

    .line 34013490
    new-instance v6, Lwo2/k;

    .line 34013492
    invoke-direct {v6, v3}, Lwo2/k;-><init>(Loa6/k5;)V

    .line 34013495
    goto :goto_139

    .line 34013496
    :cond_138
    move-object v6, v8

    .line 34013497
    :goto_139
    iget-object v3, v0, Loa6/i0;->c:Loa6/j0;

    .line 34013499
    if-eqz v3, :cond_142

    .line 34013501
    invoke-static {v3}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->m1(Loa6/j0;)Ljava/lang/Float;

    .line 34013504
    move-result-object v3

    .line 34013505
    goto :goto_143

    .line 34013506
    :cond_142
    move-object v3, v8

    .line 34013507
    :goto_143
    iget-object v9, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013509
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 34013511
    if-eqz v6, :cond_159

    .line 34013513
    iget-object v13, v6, Lwo2/k;->S:Ljava/lang/String;

    .line 34013515
    if-eqz v13, :cond_159

    .line 34013517
    invoke-static {v13}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 34013520
    move-result-object v13

    .line 34013521
    if-eqz v13, :cond_159

    .line 34013523
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 34013526
    move-result v13

    .line 34013527
    move v14, v13

    .line 34013528
    goto :goto_15b

    .line 34013529
    :cond_159
    const/4 v13, 0x0

    .line 34013530
    const/4 v14, 0x0

    .line 34013531
    :goto_15b
    const-wide/16 v15, 0x3e8

    .line 34013533
    div-long v17, v1, v15

    .line 34013535
    iget-object v1, v0, Loa6/i0;->c:Loa6/j0;

    .line 34013537
    if-eqz v1, :cond_16c

    .line 34013539
    iget-object v1, v1, Loa6/j0;->s:Ljava/lang/Integer;

    .line 34013541
    if-eqz v1, :cond_16c

    .line 34013543
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013546
    move-result v1

    .line 34013547
    int-to-long v11, v1

    .line 34013548
    :cond_16c
    move-wide/from16 v19, v11

    .line 34013550
    const/16 v21, 0x1

    .line 34013552
    const/16 v22, 0x60

    .line 34013554
    move-object v13, v10

    .line 34013555
    move-object v15, v3

    .line 34013556
    move-object/from16 v16, v6

    .line 34013558
    invoke-direct/range {v13 .. v22}, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;-><init>(FLjava/lang/Float;Lwo2/k;JJZI)V

    .line 34013561
    invoke-interface {v9, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013564
    invoke-virtual {v5}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->B1()V

    .line 34013567
    iget-object v1, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 34013569
    iget-object v2, v0, Loa6/i0;->b:Loa6/t2;

    .line 34013571
    if-eqz v2, :cond_18c

    .line 34013573
    iget-object v2, v2, Loa6/t2;->d:Loa6/w5;

    .line 34013575
    if-eqz v2, :cond_18c

    .line 34013577
    iget-object v2, v2, Loa6/w5;->b:Ljava/lang/String;

    .line 34013579
    goto :goto_18d

    .line 34013580
    :cond_18c
    move-object v2, v8

    .line 34013581
    :goto_18d
    invoke-interface {v1, v2, v3}, Lcom/dragon/community/kmp_playlet_comment/list/content/k;->f0(Ljava/lang/String;Ljava/lang/Float;)V

    .line 34013584
    iget-object v1, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 34013586
    iget-object v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->i:Ljava/lang/String;

    .line 34013588
    const-string v2, "comment_filter_id_all"

    .line 34013590
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013593
    move-result v1

    .line 34013594
    if-eqz v1, :cond_1b0

    .line 34013596
    iget-object v1, v0, Loa6/i0;->b:Loa6/t2;

    .line 34013598
    if-eqz v1, :cond_1ad

    .line 34013600
    iget-object v1, v1, Loa6/t2;->a:Ljava/lang/Integer;

    .line 34013602
    if-eqz v1, :cond_1ad

    .line 34013604
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013607
    move-result v1

    .line 34013608
    int-to-long v1, v1

    .line 34013609
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013612
    move-result-object v8

    .line 34013613
    :cond_1ad
    invoke-virtual {v5, v8}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->D1(Ljava/lang/Long;)V

    .line 34013616
    :cond_1b0
    iget-object v1, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 34013618
    iget-object v0, v0, Loa6/i0;->c:Loa6/j0;

    .line 34013620
    iget-object v2, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013622
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013625
    move-result-object v2

    .line 34013626
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/f;

    .line 34013628
    iget-wide v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/f;->a:J

    .line 34013630
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->d(JLoa6/j0;)V

    .line 34013633
    iget-object v0, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013635
    :cond_1c3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013638
    move-result-object v1

    .line 34013639
    move-object v8, v1

    .line 34013640
    check-cast v8, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 34013642
    const/4 v9, 0x0

    .line 34013643
    const/4 v10, 0x0

    .line 34013644
    const/4 v11, 0x0

    .line 34013645
    const/4 v12, 0x1

    .line 34013646
    const/16 v13, 0xf

    .line 34013648
    invoke-static/range {v8 .. v13}, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/n;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZI)Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 34013651
    move-result-object v2

    .line 34013652
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013655
    move-result v1

    .line 34013656
    if-eqz v1, :cond_1c3

    .line 34013658
    iget-object v0, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->g:Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 34013660
    invoke-virtual {v0, v7}, Lko2/a;->d(Ljava/lang/String;)V

    .line 34013663
    :goto_1df
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013665
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    check-cast v0, Loa6/i0;

    .line 34013187
    .line 34013188
    move-object/from16 v1, p2

    .line 34013189
    .line 34013190
    check-cast v1, Ljava/lang/Number;

    .line 34013191
    .line 34013192
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-wide v1

    .line 34013196
    const/4 v3, 0x0

    .line 34013197
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013198
    .line 34013199
    .line 34013200
    move-object/from16 v4, p0

    .line 34013201
    .line 34013202
    iget-object v5, v4, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 34013203
    .line 34013204
    check-cast v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 34013205
    .line 34013206
    iput-boolean v3, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->z:Z

    .line 34013207
    .line 34013208
    iget-object v6, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 34013209
    .line 34013210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013211
    .line 34013212
    .line 34013213
    iget-object v6, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013214
    .line 34013215
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v6

    .line 34013219
    check-cast v6, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 34013220
    .line 34013221
    iget-boolean v6, v6, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->e:Z

    .line 34013222
    .line 34013223
    const-string v7, "enter_comment_list"

    .line 34013224
    .line 34013225
    const/4 v8, 0x0

    .line 34013226
    if-eqz v6, :cond_58

    .line 34013227
    .line 34013228
    iget-object v1, v0, Loa6/i0;->b:Loa6/t2;

    .line 34013229
    .line 34013230
    if-eqz v1, :cond_3d

    .line 34013231
    .line 34013232
    iget-object v1, v1, Loa6/t2;->a:Ljava/lang/Integer;

    .line 34013233
    .line 34013234
    if-eqz v1, :cond_3d

    .line 34013235
    .line 34013236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v1

    .line 34013240
    int-to-long v1, v1

    .line 34013241
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v8

    .line 34013245
    :cond_3d
    invoke-virtual {v5, v8}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->D1(Ljava/lang/Long;)V

    .line 34013246
    .line 34013247
    .line 34013248
    iget-object v1, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 34013249
    .line 34013250
    iget-object v0, v0, Loa6/i0;->c:Loa6/j0;

    .line 34013251
    .line 34013252
    iget-object v2, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013253
    .line 34013254
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v2

    .line 34013258
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/f;

    .line 34013259
    .line 34013260
    iget-wide v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/f;->a:J

    .line 34013261
    .line 34013262
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->d(JLoa6/j0;)V

    .line 34013263
    .line 34013264
    .line 34013265
    iget-object v0, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->g:Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 34013266
    .line 34013267
    invoke-virtual {v0, v7}, Lko2/a;->d(Ljava/lang/String;)V

    .line 34013268
    .line 34013269
    .line 34013270
    goto/16 :goto_1df

    .line 34013271
    .line 34013272
    :cond_58
    iget-object v6, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013273
    .line 34013274
    iget-object v9, v0, Loa6/i0;->c:Loa6/j0;

    .line 34013275
    .line 34013276
    const/4 v10, 0x1

    .line 34013277
    const-wide/16 v11, 0x0

    .line 34013278
    .line 34013279
    if-eqz v9, :cond_74

    .line 34013280
    .line 34013281
    iget-object v13, v9, Loa6/j0;->A:Ljava/lang/Double;

    .line 34013282
    .line 34013283
    if-eqz v13, :cond_74

    .line 34013284
    .line 34013285
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-wide v13

    .line 34013289
    cmpl-double v15, v13, v11

    .line 34013290
    .line 34013291
    if-ltz v15, :cond_6f

    .line 34013292
    .line 34013293
    const/4 v13, 0x1

    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    const/4 v13, 0x0

    .line 34013296
    :goto_70
    if-ne v13, v10, :cond_74

    .line 34013297
    .line 34013298
    const/4 v13, 0x1

    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    const/4 v13, 0x0

    .line 34013301
    :goto_75
    if-eqz v13, :cond_7f

    .line 34013302
    .line 34013303
    iget-object v13, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 34013304
    .line 34013305
    iget-boolean v13, v13, Lcom/dragon/community/kmp_playlet_comment/list/content/h;->j:Z

    .line 34013306
    .line 34013307
    if-eqz v13, :cond_7f

    .line 34013308
    .line 34013309
    const/4 v15, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v15, 0x0

    .line 34013312
    :goto_80
    if-eqz v9, :cond_a3

    .line 34013313
    .line 34013314
    iget-object v13, v9, Loa6/j0;->A:Ljava/lang/Double;

    .line 34013315
    .line 34013316
    if-eqz v13, :cond_a3

    .line 34013317
    .line 34013318
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-wide v16

    .line 34013322
    cmpl-double v14, v16, v11

    .line 34013323
    .line 34013324
    if-lez v14, :cond_90

    .line 34013325
    .line 34013326
    const/4 v11, 0x1

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    const/4 v11, 0x0

    .line 34013329
    :goto_91
    if-eqz v11, :cond_94

    .line 34013330
    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    move-object v13, v8

    .line 34013333
    :goto_95
    if-eqz v13, :cond_a3

    .line 34013334
    .line 34013335
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-wide v11

    .line 34013339
    double-to-float v11, v11

    .line 34013340
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v11

    .line 34013344
    move-object/from16 v16, v11

    .line 34013345
    .line 34013346
    goto :goto_a5

    .line 34013347
    :cond_a3
    move-object/from16 v16, v8

    .line 34013348
    .line 34013349
    :goto_a5
    const-wide/16 v11, 0x0

    .line 34013350
    .line 34013351
    if-eqz v9, :cond_c7

    .line 34013352
    .line 34013353
    iget-object v13, v9, Loa6/j0;->B:Ljava/lang/Long;

    .line 34013354
    .line 34013355
    if-eqz v13, :cond_c7

    .line 34013356
    .line 34013357
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-wide v17

    .line 34013361
    cmp-long v14, v17, v11

    .line 34013362
    .line 34013363
    if-ltz v14, :cond_b6

    .line 34013364
    .line 34013365
    const/4 v3, 0x1

    .line 34013366
    :cond_b6
    if-eqz v3, :cond_b9

    .line 34013367
    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    move-object v13, v8

    .line 34013370
    :goto_ba
    if-eqz v13, :cond_c7

    .line 34013371
    .line 34013372
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-wide v13

    .line 34013376
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v3

    .line 34013380
    move-object/from16 v17, v3

    .line 34013381
    .line 34013382
    goto :goto_c9

    .line 34013383
    :cond_c7
    move-object/from16 v17, v8

    .line 34013384
    .line 34013385
    :goto_c9
    iget-object v3, v0, Loa6/i0;->b:Loa6/t2;

    .line 34013386
    .line 34013387
    if-eqz v3, :cond_dd

    .line 34013388
    .line 34013389
    iget-object v3, v3, Loa6/t2;->a:Ljava/lang/Integer;

    .line 34013390
    .line 34013391
    if-eqz v3, :cond_dd

    .line 34013392
    .line 34013393
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v3

    .line 34013397
    int-to-long v13, v3

    .line 34013398
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v3

    .line 34013402
    move-object/from16 v18, v3

    .line 34013403
    .line 34013404
    goto :goto_df

    .line 34013405
    :cond_dd
    move-object/from16 v18, v8

    .line 34013406
    .line 34013407
    :goto_df
    if-eqz v9, :cond_119

    .line 34013408
    .line 34013409
    iget-object v3, v9, Loa6/j0;->H:Ljava/util/List;

    .line 34013410
    .line 34013411
    if-eqz v3, :cond_119

    .line 34013412
    .line 34013413
    new-instance v9, Ljava/util/ArrayList;

    .line 34013414
    .line 34013415
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v3

    .line 34013422
    :cond_ee
    :goto_ee
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v13

    .line 34013426
    if-eqz v13, :cond_111

    .line 34013427
    .line 34013428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v13

    .line 34013432
    check-cast v13, Loa6/m6;

    .line 34013433
    .line 34013434
    iget-object v13, v13, Loa6/m6;->b:Loa6/r6;

    .line 34013435
    .line 34013436
    if-eqz v13, :cond_10a

    .line 34013437
    .line 34013438
    iget-object v13, v13, Loa6/r6;->c:Ljava/lang/String;

    .line 34013439
    .line 34013440
    if-eqz v13, :cond_10a

    .line 34013441
    .line 34013442
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v14

    .line 34013446
    xor-int/2addr v14, v10

    .line 34013447
    if-eqz v14, :cond_10a

    .line 34013448
    .line 34013449
    goto :goto_10b

    .line 34013450
    :cond_10a
    move-object v13, v8

    .line 34013451
    :goto_10b
    if-eqz v13, :cond_ee

    .line 34013452
    .line 34013453
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013454
    .line 34013455
    .line 34013456
    goto :goto_ee

    .line 34013457
    :cond_111
    const/4 v3, 0x5

    .line 34013458
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v3

    .line 34013462
    if-eqz v3, :cond_119

    .line 34013463
    .line 34013464
    goto :goto_11d

    .line 34013465
    :cond_119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v3

    .line 34013469
    :goto_11d
    move-object/from16 v19, v3

    .line 34013470
    .line 34013471
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/content/l;

    .line 34013472
    .line 34013473
    move-object v14, v3

    .line 34013474
    invoke-direct/range {v14 .. v19}, Lcom/dragon/community/kmp_playlet_comment/list/content/l;-><init>(ZLjava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-interface {v6, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013478
    .line 34013479
    .line 34013480
    iget-object v3, v0, Loa6/i0;->c:Loa6/j0;

    .line 34013481
    .line 34013482
    iput-object v3, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->h:Loa6/j0;

    .line 34013483
    .line 34013484
    if-eqz v3, :cond_138

    .line 34013485
    .line 34013486
    iget-object v3, v3, Loa6/j0;->h:Loa6/k5;

    .line 34013487
    .line 34013488
    if-eqz v3, :cond_138

    .line 34013489
    .line 34013490
    new-instance v6, Lwo2/k;

    .line 34013491
    .line 34013492
    invoke-direct {v6, v3}, Lwo2/k;-><init>(Loa6/k5;)V

    .line 34013493
    .line 34013494
    .line 34013495
    goto :goto_139

    .line 34013496
    :cond_138
    move-object v6, v8

    .line 34013497
    :goto_139
    iget-object v3, v0, Loa6/i0;->c:Loa6/j0;

    .line 34013498
    .line 34013499
    if-eqz v3, :cond_142

    .line 34013500
    .line 34013501
    invoke-static {v3}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->m1(Loa6/j0;)Ljava/lang/Float;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v3

    .line 34013505
    goto :goto_143

    .line 34013506
    :cond_142
    move-object v3, v8

    .line 34013507
    :goto_143
    iget-object v9, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013508
    .line 34013509
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 34013510
    .line 34013511
    if-eqz v6, :cond_159

    .line 34013512
    .line 34013513
    iget-object v13, v6, Lwo2/k;->S:Ljava/lang/String;

    .line 34013514
    .line 34013515
    if-eqz v13, :cond_159

    .line 34013516
    .line 34013517
    invoke-static {v13}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v13

    .line 34013521
    if-eqz v13, :cond_159

    .line 34013522
    .line 34013523
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 34013524
    .line 34013525
    .line 34013526
    move-result v13

    .line 34013527
    move v14, v13

    .line 34013528
    goto :goto_15b

    .line 34013529
    :cond_159
    const/4 v13, 0x0

    .line 34013530
    const/4 v14, 0x0

    .line 34013531
    :goto_15b
    const-wide/16 v15, 0x3e8

    .line 34013532
    .line 34013533
    div-long v17, v1, v15

    .line 34013534
    .line 34013535
    iget-object v1, v0, Loa6/i0;->c:Loa6/j0;

    .line 34013536
    .line 34013537
    if-eqz v1, :cond_16c

    .line 34013538
    .line 34013539
    iget-object v1, v1, Loa6/j0;->s:Ljava/lang/Integer;

    .line 34013540
    .line 34013541
    if-eqz v1, :cond_16c

    .line 34013542
    .line 34013543
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013544
    .line 34013545
    .line 34013546
    move-result v1

    .line 34013547
    int-to-long v11, v1

    .line 34013548
    :cond_16c
    move-wide/from16 v19, v11

    .line 34013549
    .line 34013550
    const/16 v21, 0x1

    .line 34013551
    .line 34013552
    const/16 v22, 0x60

    .line 34013553
    .line 34013554
    move-object v13, v10

    .line 34013555
    move-object v15, v3

    .line 34013556
    move-object/from16 v16, v6

    .line 34013557
    .line 34013558
    invoke-direct/range {v13 .. v22}, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;-><init>(FLjava/lang/Float;Lwo2/k;JJZI)V

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-interface {v9, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-virtual {v5}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->B1()V

    .line 34013565
    .line 34013566
    .line 34013567
    iget-object v1, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->d:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 34013568
    .line 34013569
    iget-object v2, v0, Loa6/i0;->b:Loa6/t2;

    .line 34013570
    .line 34013571
    if-eqz v2, :cond_18c

    .line 34013572
    .line 34013573
    iget-object v2, v2, Loa6/t2;->d:Loa6/w5;

    .line 34013574
    .line 34013575
    if-eqz v2, :cond_18c

    .line 34013576
    .line 34013577
    iget-object v2, v2, Loa6/w5;->b:Ljava/lang/String;

    .line 34013578
    .line 34013579
    goto :goto_18d

    .line 34013580
    :cond_18c
    move-object v2, v8

    .line 34013581
    :goto_18d
    invoke-interface {v1, v2, v3}, Lcom/dragon/community/kmp_playlet_comment/list/content/k;->f0(Ljava/lang/String;Ljava/lang/Float;)V

    .line 34013582
    .line 34013583
    .line 34013584
    iget-object v1, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 34013585
    .line 34013586
    iget-object v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->i:Ljava/lang/String;

    .line 34013587
    .line 34013588
    const-string v2, "comment_filter_id_all"

    .line 34013589
    .line 34013590
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013591
    .line 34013592
    .line 34013593
    move-result v1

    .line 34013594
    if-eqz v1, :cond_1b0

    .line 34013595
    .line 34013596
    iget-object v1, v0, Loa6/i0;->b:Loa6/t2;

    .line 34013597
    .line 34013598
    if-eqz v1, :cond_1ad

    .line 34013599
    .line 34013600
    iget-object v1, v1, Loa6/t2;->a:Ljava/lang/Integer;

    .line 34013601
    .line 34013602
    if-eqz v1, :cond_1ad

    .line 34013603
    .line 34013604
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013605
    .line 34013606
    .line 34013607
    move-result v1

    .line 34013608
    int-to-long v1, v1

    .line 34013609
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013610
    .line 34013611
    .line 34013612
    move-result-object v8

    .line 34013613
    :cond_1ad
    invoke-virtual {v5, v8}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->D1(Ljava/lang/Long;)V

    .line 34013614
    .line 34013615
    .line 34013616
    :cond_1b0
    iget-object v1, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->C:Lcom/dragon/community/kmp_playlet_comment/list/content/i;

    .line 34013617
    .line 34013618
    iget-object v0, v0, Loa6/i0;->c:Loa6/j0;

    .line 34013619
    .line 34013620
    iget-object v2, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013621
    .line 34013622
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013623
    .line 34013624
    .line 34013625
    move-result-object v2

    .line 34013626
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/content/f;

    .line 34013627
    .line 34013628
    iget-wide v2, v2, Lcom/dragon/community/kmp_playlet_comment/list/content/f;->a:J

    .line 34013629
    .line 34013630
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->d(JLoa6/j0;)V

    .line 34013631
    .line 34013632
    .line 34013633
    iget-object v0, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013634
    .line 34013635
    :cond_1c3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013636
    .line 34013637
    .line 34013638
    move-result-object v1

    .line 34013639
    move-object v8, v1

    .line 34013640
    check-cast v8, Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 34013641
    .line 34013642
    const/4 v9, 0x0

    .line 34013643
    const/4 v10, 0x0

    .line 34013644
    const/4 v11, 0x0

    .line 34013645
    const/4 v12, 0x1

    .line 34013646
    const/16 v13, 0xf

    .line 34013647
    .line 34013648
    invoke-static/range {v8 .. v13}, Lcom/dragon/community/kmp_playlet_comment/list/content/n;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/n;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZI)Lcom/dragon/community/kmp_playlet_comment/list/content/n;

    .line 34013649
    .line 34013650
    .line 34013651
    move-result-object v2

    .line 34013652
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013653
    .line 34013654
    .line 34013655
    move-result v1

    .line 34013656
    if-eqz v1, :cond_1c3

    .line 34013657
    .line 34013658
    iget-object v0, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->g:Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 34013659
    .line 34013660
    invoke-virtual {v0, v7}, Lko2/a;->d(Ljava/lang/String;)V

    .line 34013661
    .line 34013662
    .line 34013663
    :goto_1df
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013664
    .line 34013665
    return-object v0
.end method


