## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationFeedList$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    check-cast v1, Ljava/util/List;

    .line 34013190
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationFeedList$2$1$a;->a:Ljava/util/Set;

    .line 34013192
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationFeedList$2$1$a;->b:Lfd5/l;

    .line 34013194
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationFeedList$2$1$a;->c:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34013196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013199
    move-result-object v1

    .line 34013200
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013203
    move-result v5

    .line 34013204
    if-eqz v5, :cond_1ae

    .line 34013206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013209
    move-result-object v5

    .line 34013210
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 34013212
    invoke-interface {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;->a()Ljava/lang/String;

    .line 34013215
    move-result-object v6

    .line 34013216
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013219
    move-result v6

    .line 34013220
    if-eqz v6, :cond_10

    .line 34013222
    sget-object v6, Lkd5/a;->a:Lkd5/a;

    .line 34013224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013227
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013230
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013233
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 34013235
    const/4 v7, 0x4

    .line 34013236
    const/4 v11, 0x1

    .line 34013237
    const/4 v12, 0x0

    .line 34013238
    const-string v13, "show_video"

    .line 34013240
    const-string v14, "profile"

    .line 34013242
    if-eqz v6, :cond_7f

    .line 34013244
    move-object v15, v5

    .line 34013245
    check-cast v15, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 34013247
    iget-object v9, v15, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->p:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013249
    new-array v7, v7, [Lkotlin/Pair;

    .line 34013251
    const-string v8, "post_id"

    .line 34013253
    iget-object v10, v15, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->a:Ljava/lang/String;

    .line 34013255
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013258
    move-result-object v8

    .line 34013259
    aput-object v8, v7, v12

    .line 34013261
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->c:Ljava/lang/String;

    .line 34013263
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013266
    move-result v10

    .line 34013267
    if-eqz v10, :cond_57

    .line 34013269
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->b:Ljava/lang/String;

    .line 34013271
    :cond_57
    const-string v10, "post_type"

    .line 34013273
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013276
    move-result-object v8

    .line 34013277
    aput-object v8, v7, v11

    .line 34013279
    const-string v8, "forum_position"

    .line 34013281
    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013284
    move-result-object v8

    .line 34013285
    const/4 v10, 0x2

    .line 34013286
    aput-object v8, v7, v10

    .line 34013288
    const-string v8, "status"

    .line 34013290
    const-string v10, "outside_forum"

    .line 34013292
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013295
    move-result-object v8

    .line 34013296
    const/4 v10, 0x3

    .line 34013297
    aput-object v8, v7, v10

    .line 34013299
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013302
    move-result-object v7

    .line 34013303
    const-string v8, "impr_post"

    .line 34013305
    invoke-static {v8, v9, v3, v7}, Lkd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Lfd5/l;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34013308
    move-result-object v7

    .line 34013309
    goto/16 :goto_16c

    .line 34013311
    :cond_7f
    instance-of v8, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 34013313
    if-eqz v8, :cond_98

    .line 34013315
    move-object v7, v5

    .line 34013316
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 34013318
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->i:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013320
    iget-object v9, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->a:Ljava/lang/String;

    .line 34013322
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->b:Ljava/lang/String;

    .line 34013324
    invoke-static {v8, v9, v7}, Lkd5/a;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34013327
    move-result-object v7

    .line 34013328
    const-string v9, "show_booklist"

    .line 34013330
    invoke-static {v9, v8, v3, v7}, Lkd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Lfd5/l;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34013333
    move-result-object v7

    .line 34013334
    goto/16 :goto_16c

    .line 34013336
    :cond_98
    instance-of v8, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 34013338
    if-eqz v8, :cond_b3

    .line 34013340
    move-object v7, v5

    .line 34013341
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 34013343
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013345
    iget-object v9, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->a:Ljava/lang/String;

    .line 34013347
    iget-object v10, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->b:Ljava/lang/String;

    .line 34013349
    iget v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->i:I

    .line 34013351
    invoke-static {v8, v9, v10, v7}, Lkd5/a;->c(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 34013354
    move-result-object v7

    .line 34013355
    const-string v9, "impr_push_book_video_entrance"

    .line 34013357
    invoke-static {v9, v8, v3, v7}, Lkd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Lfd5/l;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34013360
    move-result-object v7

    .line 34013361
    goto/16 :goto_16c

    .line 34013363
    :cond_b3
    instance-of v8, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 34013365
    if-eqz v8, :cond_f0

    .line 34013367
    move-object v8, v5

    .line 34013368
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 34013370
    iget-object v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->i:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013372
    new-array v7, v7, [Lkotlin/Pair;

    .line 34013374
    const-string v10, "src_material_id"

    .line 34013376
    iget-object v15, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->a:Ljava/lang/String;

    .line 34013378
    invoke-static {v10, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013381
    move-result-object v10

    .line 34013382
    aput-object v10, v7, v12

    .line 34013384
    const-string v10, "video_id"

    .line 34013386
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->a:Ljava/lang/String;

    .line 34013388
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013391
    move-result-object v8

    .line 34013392
    aput-object v8, v7, v11

    .line 34013394
    const-string v8, "page_name"

    .line 34013396
    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013399
    move-result-object v8

    .line 34013400
    const/4 v10, 0x2

    .line 34013401
    aput-object v8, v7, v10

    .line 34013403
    const-string v8, "material_type"

    .line 34013405
    const-string v10, "pugc_material"

    .line 34013407
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013410
    move-result-object v8

    .line 34013411
    const/4 v10, 0x3

    .line 34013412
    aput-object v8, v7, v10

    .line 34013414
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013417
    move-result-object v7

    .line 34013418
    invoke-static {v13, v9, v3, v7}, Lkd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Lfd5/l;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34013421
    move-result-object v7

    .line 34013422
    goto/16 :goto_16c

    .line 34013424
    :cond_f0
    instance-of v8, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 34013426
    if-eqz v8, :cond_167

    .line 34013428
    move-object v8, v5

    .line 34013429
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 34013431
    iget-object v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013433
    const/4 v10, 0x7

    .line 34013434
    new-array v10, v10, [Lkotlin/Pair;

    .line 34013436
    const-string v15, "comment_id"

    .line 34013438
    iget-object v7, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->a:Ljava/lang/String;

    .line 34013440
    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013443
    move-result-object v7

    .line 34013444
    aput-object v7, v10, v12

    .line 34013446
    const-string v7, "type"

    .line 34013448
    const-string v15, "topic_comment"

    .line 34013450
    invoke-static {v7, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013453
    move-result-object v7

    .line 34013454
    aput-object v7, v10, v11

    .line 34013456
    const-string v7, "position"

    .line 34013458
    invoke-static {v7, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013461
    move-result-object v7

    .line 34013462
    const/4 v15, 0x2

    .line 34013463
    aput-object v7, v10, v15

    .line 34013465
    const-string v7, "topic_position"

    .line 34013467
    invoke-static {v7, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013470
    move-result-object v7

    .line 34013471
    const/4 v14, 0x3

    .line 34013472
    aput-object v7, v10, v14

    .line 34013474
    iget-object v7, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013476
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->b:Ljava/util/Map;

    .line 34013478
    const-string v14, "topic_id"

    .line 34013480
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013483
    move-result-object v7

    .line 34013484
    check-cast v7, Ljava/lang/String;

    .line 34013486
    const-string v15, ""

    .line 34013488
    if-nez v7, :cond_133

    .line 34013490
    move-object v7, v15

    .line 34013491
    :cond_133
    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013494
    move-result-object v7

    .line 34013495
    const/4 v14, 0x4

    .line 34013496
    aput-object v7, v10, v14

    .line 34013498
    iget-object v7, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013500
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->b:Ljava/util/Map;

    .line 34013502
    const-string v8, "book_id"

    .line 34013504
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013507
    move-result-object v7

    .line 34013508
    check-cast v7, Ljava/lang/String;

    .line 34013510
    if-nez v7, :cond_149

    .line 34013512
    goto :goto_14a

    .line 34013513
    :cond_149
    move-object v15, v7

    .line 34013514
    :goto_14a
    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013517
    move-result-object v7

    .line 34013518
    const/4 v8, 0x5

    .line 34013519
    aput-object v7, v10, v8

    .line 34013521
    const-string v7, "topic_comment_spot"

    .line 34013523
    const-string v8, "feed"

    .line 34013525
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013528
    move-result-object v7

    .line 34013529
    const/4 v8, 0x6

    .line 34013530
    aput-object v7, v10, v8

    .line 34013532
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013535
    move-result-object v7

    .line 34013536
    const-string v8, "impr_comment"

    .line 34013538
    invoke-static {v8, v9, v3, v7}, Lkd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Lfd5/l;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34013541
    move-result-object v7

    .line 34013542
    goto :goto_16c

    .line 34013543
    :cond_167
    instance-of v7, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;

    .line 34013545
    if-eqz v7, :cond_1a8

    .line 34013547
    const/4 v7, 0x0

    .line 34013548
    :goto_16c
    if-eqz v6, :cond_171

    .line 34013550
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 34013552
    goto :goto_172

    .line 34013553
    :cond_171
    const/4 v5, 0x0

    .line 34013554
    :goto_172
    if-eqz v5, :cond_188

    .line 34013556
    iget-boolean v6, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->h:Z

    .line 34013558
    if-eqz v6, :cond_179

    .line 34013560
    goto :goto_17a

    .line 34013561
    :cond_179
    const/4 v5, 0x0

    .line 34013562
    :goto_17a
    if-eqz v5, :cond_188

    .line 34013564
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->p:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013566
    invoke-static {v5}, Lkd5/a;->d(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;)Ljava/util/Map;

    .line 34013569
    move-result-object v5

    .line 34013570
    invoke-static {v13, v6, v3, v5}, Lkd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Lfd5/l;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34013573
    move-result-object v9

    .line 34013574
    const/4 v5, 0x2

    .line 34013575
    goto :goto_18a

    .line 34013576
    :cond_188
    const/4 v5, 0x2

    .line 34013577
    const/4 v9, 0x0

    .line 34013578
    :goto_18a
    new-array v5, v5, [Lcom/dragon/read/kmp/community/profile/entry/report/e;

    .line 34013580
    aput-object v7, v5, v12

    .line 34013582
    aput-object v9, v5, v11

    .line 34013584
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 34013587
    move-result-object v5

    .line 34013588
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013591
    move-result-object v5

    .line 34013592
    :goto_198
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013595
    move-result v6

    .line 34013596
    if-eqz v6, :cond_10

    .line 34013598
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013601
    move-result-object v6

    .line 34013602
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/report/e;

    .line 34013604
    invoke-interface {v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/report/h;->a(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 34013607
    goto :goto_198

    .line 34013608
    :cond_1a8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013610
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013613
    throw v1

    .line 34013614
    :cond_1ae
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013616
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    check-cast v1, Ljava/util/List;

    .line 34013189
    .line 34013190
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationFeedList$2$1$a;->a:Ljava/util/Set;

    .line 34013191
    .line 34013192
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationFeedList$2$1$a;->b:Lfd5/l;

    .line 34013193
    .line 34013194
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/ProfileCreationTabContentKt$ProfileCreationFeedList$2$1$a;->c:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34013195
    .line 34013196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v1

    .line 34013200
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v5

    .line 34013204
    if-eqz v5, :cond_1ae

    .line 34013205
    .line 34013206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v5

    .line 34013210
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 34013211
    .line 34013212
    invoke-interface {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;->a()Ljava/lang/String;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v6

    .line 34013216
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v6

    .line 34013220
    if-eqz v6, :cond_10

    .line 34013221
    .line 34013222
    sget-object v6, Lkd5/a;->a:Lkd5/a;

    .line 34013223
    .line 34013224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013231
    .line 34013232
    .line 34013233
    instance-of v6, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 34013234
    .line 34013235
    const/4 v7, 0x4

    .line 34013236
    const/4 v11, 0x1

    .line 34013237
    const/4 v12, 0x0

    .line 34013238
    const-string v13, "show_video"

    .line 34013239
    .line 34013240
    const-string v14, "profile"

    .line 34013241
    .line 34013242
    if-eqz v6, :cond_7f

    .line 34013243
    .line 34013244
    move-object v15, v5

    .line 34013245
    check-cast v15, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 34013246
    .line 34013247
    iget-object v9, v15, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->p:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013248
    .line 34013249
    new-array v7, v7, [Lkotlin/Pair;

    .line 34013250
    .line 34013251
    const-string v8, "post_id"

    .line 34013252
    .line 34013253
    iget-object v10, v15, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->a:Ljava/lang/String;

    .line 34013254
    .line 34013255
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v8

    .line 34013259
    aput-object v8, v7, v12

    .line 34013260
    .line 34013261
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->c:Ljava/lang/String;

    .line 34013262
    .line 34013263
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v10

    .line 34013267
    if-eqz v10, :cond_57

    .line 34013268
    .line 34013269
    iget-object v8, v15, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->b:Ljava/lang/String;

    .line 34013270
    .line 34013271
    :cond_57
    const-string v10, "post_type"

    .line 34013272
    .line 34013273
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v8

    .line 34013277
    aput-object v8, v7, v11

    .line 34013278
    .line 34013279
    const-string v8, "forum_position"

    .line 34013280
    .line 34013281
    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v8

    .line 34013285
    const/4 v10, 0x2

    .line 34013286
    aput-object v8, v7, v10

    .line 34013287
    .line 34013288
    const-string v8, "status"

    .line 34013289
    .line 34013290
    const-string v10, "outside_forum"

    .line 34013291
    .line 34013292
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v8

    .line 34013296
    const/4 v10, 0x3

    .line 34013297
    aput-object v8, v7, v10

    .line 34013298
    .line 34013299
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v7

    .line 34013303
    const-string v8, "impr_post"

    .line 34013304
    .line 34013305
    invoke-static {v8, v9, v3, v7}, Lkd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Lfd5/l;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v7

    .line 34013309
    goto/16 :goto_16c

    .line 34013310
    .line 34013311
    :cond_7f
    instance-of v8, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 34013312
    .line 34013313
    if-eqz v8, :cond_98

    .line 34013314
    .line 34013315
    move-object v7, v5

    .line 34013316
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 34013317
    .line 34013318
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->i:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013319
    .line 34013320
    iget-object v9, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->a:Ljava/lang/String;

    .line 34013321
    .line 34013322
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->b:Ljava/lang/String;

    .line 34013323
    .line 34013324
    invoke-static {v8, v9, v7}, Lkd5/a;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v7

    .line 34013328
    const-string v9, "show_booklist"

    .line 34013329
    .line 34013330
    invoke-static {v9, v8, v3, v7}, Lkd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Lfd5/l;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v7

    .line 34013334
    goto/16 :goto_16c

    .line 34013335
    .line 34013336
    :cond_98
    instance-of v8, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 34013337
    .line 34013338
    if-eqz v8, :cond_b3

    .line 34013339
    .line 34013340
    move-object v7, v5

    .line 34013341
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 34013342
    .line 34013343
    iget-object v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013344
    .line 34013345
    iget-object v9, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->a:Ljava/lang/String;

    .line 34013346
    .line 34013347
    iget-object v10, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->b:Ljava/lang/String;

    .line 34013348
    .line 34013349
    iget v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->i:I

    .line 34013350
    .line 34013351
    invoke-static {v8, v9, v10, v7}, Lkd5/a;->c(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v7

    .line 34013355
    const-string v9, "impr_push_book_video_entrance"

    .line 34013356
    .line 34013357
    invoke-static {v9, v8, v3, v7}, Lkd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Lfd5/l;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v7

    .line 34013361
    goto/16 :goto_16c

    .line 34013362
    .line 34013363
    :cond_b3
    instance-of v8, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 34013364
    .line 34013365
    if-eqz v8, :cond_f0

    .line 34013366
    .line 34013367
    move-object v8, v5

    .line 34013368
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 34013369
    .line 34013370
    iget-object v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->i:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013371
    .line 34013372
    new-array v7, v7, [Lkotlin/Pair;

    .line 34013373
    .line 34013374
    const-string v10, "src_material_id"

    .line 34013375
    .line 34013376
    iget-object v15, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->a:Ljava/lang/String;

    .line 34013377
    .line 34013378
    invoke-static {v10, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v10

    .line 34013382
    aput-object v10, v7, v12

    .line 34013383
    .line 34013384
    const-string v10, "video_id"

    .line 34013385
    .line 34013386
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->a:Ljava/lang/String;

    .line 34013387
    .line 34013388
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v8

    .line 34013392
    aput-object v8, v7, v11

    .line 34013393
    .line 34013394
    const-string v8, "page_name"

    .line 34013395
    .line 34013396
    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v8

    .line 34013400
    const/4 v10, 0x2

    .line 34013401
    aput-object v8, v7, v10

    .line 34013402
    .line 34013403
    const-string v8, "material_type"

    .line 34013404
    .line 34013405
    const-string v10, "pugc_material"

    .line 34013406
    .line 34013407
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v8

    .line 34013411
    const/4 v10, 0x3

    .line 34013412
    aput-object v8, v7, v10

    .line 34013413
    .line 34013414
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v7

    .line 34013418
    invoke-static {v13, v9, v3, v7}, Lkd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Lfd5/l;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v7

    .line 34013422
    goto/16 :goto_16c

    .line 34013423
    .line 34013424
    :cond_f0
    instance-of v8, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 34013425
    .line 34013426
    if-eqz v8, :cond_167

    .line 34013427
    .line 34013428
    move-object v8, v5

    .line 34013429
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 34013430
    .line 34013431
    iget-object v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013432
    .line 34013433
    const/4 v10, 0x7

    .line 34013434
    new-array v10, v10, [Lkotlin/Pair;

    .line 34013435
    .line 34013436
    const-string v15, "comment_id"

    .line 34013437
    .line 34013438
    iget-object v7, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->a:Ljava/lang/String;

    .line 34013439
    .line 34013440
    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v7

    .line 34013444
    aput-object v7, v10, v12

    .line 34013445
    .line 34013446
    const-string v7, "type"

    .line 34013447
    .line 34013448
    const-string v15, "topic_comment"

    .line 34013449
    .line 34013450
    invoke-static {v7, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v7

    .line 34013454
    aput-object v7, v10, v11

    .line 34013455
    .line 34013456
    const-string v7, "position"

    .line 34013457
    .line 34013458
    invoke-static {v7, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v7

    .line 34013462
    const/4 v15, 0x2

    .line 34013463
    aput-object v7, v10, v15

    .line 34013464
    .line 34013465
    const-string v7, "topic_position"

    .line 34013466
    .line 34013467
    invoke-static {v7, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v7

    .line 34013471
    const/4 v14, 0x3

    .line 34013472
    aput-object v7, v10, v14

    .line 34013473
    .line 34013474
    iget-object v7, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013475
    .line 34013476
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->b:Ljava/util/Map;

    .line 34013477
    .line 34013478
    const-string v14, "topic_id"

    .line 34013479
    .line 34013480
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v7

    .line 34013484
    check-cast v7, Ljava/lang/String;

    .line 34013485
    .line 34013486
    const-string v15, ""

    .line 34013487
    .line 34013488
    if-nez v7, :cond_133

    .line 34013489
    .line 34013490
    move-object v7, v15

    .line 34013491
    :cond_133
    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v7

    .line 34013495
    const/4 v14, 0x4

    .line 34013496
    aput-object v7, v10, v14

    .line 34013497
    .line 34013498
    iget-object v7, v8, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013499
    .line 34013500
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->b:Ljava/util/Map;

    .line 34013501
    .line 34013502
    const-string v8, "book_id"

    .line 34013503
    .line 34013504
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v7

    .line 34013508
    check-cast v7, Ljava/lang/String;

    .line 34013509
    .line 34013510
    if-nez v7, :cond_149

    .line 34013511
    .line 34013512
    goto :goto_14a

    .line 34013513
    :cond_149
    move-object v15, v7

    .line 34013514
    :goto_14a
    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v7

    .line 34013518
    const/4 v8, 0x5

    .line 34013519
    aput-object v7, v10, v8

    .line 34013520
    .line 34013521
    const-string v7, "topic_comment_spot"

    .line 34013522
    .line 34013523
    const-string v8, "feed"

    .line 34013524
    .line 34013525
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v7

    .line 34013529
    const/4 v8, 0x6

    .line 34013530
    aput-object v7, v10, v8

    .line 34013531
    .line 34013532
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v7

    .line 34013536
    const-string v8, "impr_comment"

    .line 34013537
    .line 34013538
    invoke-static {v8, v9, v3, v7}, Lkd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Lfd5/l;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object v7

    .line 34013542
    goto :goto_16c

    .line 34013543
    :cond_167
    instance-of v7, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;

    .line 34013544
    .line 34013545
    if-eqz v7, :cond_1a8

    .line 34013546
    .line 34013547
    const/4 v7, 0x0

    .line 34013548
    :goto_16c
    if-eqz v6, :cond_171

    .line 34013549
    .line 34013550
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 34013551
    .line 34013552
    goto :goto_172

    .line 34013553
    :cond_171
    const/4 v5, 0x0

    .line 34013554
    :goto_172
    if-eqz v5, :cond_188

    .line 34013555
    .line 34013556
    iget-boolean v6, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->h:Z

    .line 34013557
    .line 34013558
    if-eqz v6, :cond_179

    .line 34013559
    .line 34013560
    goto :goto_17a

    .line 34013561
    :cond_179
    const/4 v5, 0x0

    .line 34013562
    :goto_17a
    if-eqz v5, :cond_188

    .line 34013563
    .line 34013564
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->p:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013565
    .line 34013566
    invoke-static {v5}, Lkd5/a;->d(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;)Ljava/util/Map;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object v5

    .line 34013570
    invoke-static {v13, v6, v3, v5}, Lkd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Lfd5/l;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34013571
    .line 34013572
    .line 34013573
    move-result-object v9

    .line 34013574
    const/4 v5, 0x2

    .line 34013575
    goto :goto_18a

    .line 34013576
    :cond_188
    const/4 v5, 0x2

    .line 34013577
    const/4 v9, 0x0

    .line 34013578
    :goto_18a
    new-array v5, v5, [Lcom/dragon/read/kmp/community/profile/entry/report/e;

    .line 34013579
    .line 34013580
    aput-object v7, v5, v12

    .line 34013581
    .line 34013582
    aput-object v9, v5, v11

    .line 34013583
    .line 34013584
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 34013585
    .line 34013586
    .line 34013587
    move-result-object v5

    .line 34013588
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013589
    .line 34013590
    .line 34013591
    move-result-object v5

    .line 34013592
    :goto_198
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013593
    .line 34013594
    .line 34013595
    move-result v6

    .line 34013596
    if-eqz v6, :cond_10

    .line 34013597
    .line 34013598
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-object v6

    .line 34013602
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/report/e;

    .line 34013603
    .line 34013604
    invoke-interface {v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/report/h;->a(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 34013605
    .line 34013606
    .line 34013607
    goto :goto_198

    .line 34013608
    :cond_1a8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013609
    .line 34013610
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013611
    .line 34013612
    .line 34013613
    throw v1

    .line 34013614
    :cond_1ae
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013615
    .line 34013616
    return-object v1
.end method


