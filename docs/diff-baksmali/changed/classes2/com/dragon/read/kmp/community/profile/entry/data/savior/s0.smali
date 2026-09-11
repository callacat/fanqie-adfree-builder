## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 52

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;

    .line 34144260
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/s0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 34144262
    move-object/from16 v3, p1

    .line 34144264
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;

    .line 34144266
    move-object/from16 v4, p2

    .line 34144268
    check-cast v4, Ljava/lang/Integer;

    .line 34144270
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34144273
    move-result v4

    .line 34144274
    const/4 v5, 0x0

    .line 34144275
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144281
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->a:Ljava/lang/String;

    .line 34144283
    const-string v7, "topic"

    .line 34144285
    const/4 v8, 0x1

    .line 34144286
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34144289
    move-result v6

    .line 34144290
    if-nez v6, :cond_31

    .line 34144292
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->b:Ljava/lang/String;

    .line 34144294
    const-string v9, "TopicDescModel"

    .line 34144296
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144299
    move-result v6

    .line 34144300
    if-eqz v6, :cond_2f

    .line 34144302
    goto :goto_31

    .line 34144303
    :cond_2f
    const/4 v6, 0x0

    .line 34144304
    goto :goto_32

    .line 34144305
    :cond_31
    :goto_31
    const/4 v6, 0x1

    .line 34144306
    :goto_32
    const-string v12, "topic_id"

    .line 34144308
    const-string v13, ""

    .line 34144310
    if-eqz v6, :cond_12b

    .line 34144312
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;

    .line 34144314
    if-nez v6, :cond_42

    .line 34144316
    invoke-static {v3, v2, v4, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34144319
    move-result-object v1

    .line 34144320
    goto/16 :goto_788

    .line 34144322
    :cond_42
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->a:Ljava/lang/String;

    .line 34144324
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144327
    move-result v14

    .line 34144328
    if-eqz v14, :cond_4c

    .line 34144330
    iget-object v7, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->c:Ljava/lang/String;

    .line 34144332
    :cond_4c
    move-object v15, v7

    .line 34144333
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144336
    move-result v7

    .line 34144337
    if-eqz v7, :cond_5b

    .line 34144339
    const-string v1, "topicId"

    .line 34144341
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34144344
    move-result-object v1

    .line 34144345
    goto/16 :goto_788

    .line 34144347
    :cond_5b
    sget-object v3, Lge5/t;->Companion:Lge5/t$b;

    .line 34144349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144352
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 34144355
    move-result-object v3

    .line 34144356
    iget-boolean v3, v3, Lge5/t;->a:Z

    .line 34144358
    if-eqz v3, :cond_71

    .line 34144360
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->q:Ljava/lang/String;

    .line 34144362
    iget-object v14, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->m:Ljava/lang/String;

    .line 34144364
    invoke-virtual {v1, v7, v14}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144367
    move-result-object v7

    .line 34144368
    goto :goto_73

    .line 34144369
    :cond_71
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->q:Ljava/lang/String;

    .line 34144371
    :goto_73
    move-object/from16 v31, v7

    .line 34144373
    if-eqz v3, :cond_78

    .line 34144375
    goto :goto_7a

    .line 34144376
    :cond_78
    iget-object v13, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->m:Ljava/lang/String;

    .line 34144378
    :goto_7a
    move-object/from16 v27, v13

    .line 34144380
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34144382
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 34144384
    iget-object v13, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->b:Ljava/lang/String;

    .line 34144386
    iget-object v14, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->c:Ljava/lang/String;

    .line 34144388
    iget-object v10, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->d:Ljava/util/List;

    .line 34144390
    iget-object v11, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->e:Ljava/lang/String;

    .line 34144392
    iget-object v8, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->f:Ljava/lang/String;

    .line 34144394
    iget-object v5, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->g:Ljava/lang/String;

    .line 34144396
    iget-object v9, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->h:Ljava/lang/String;

    .line 34144398
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->i:Ljava/util/List;

    .line 34144400
    move-object/from16 v36, v3

    .line 34144402
    iget-object v3, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->j:Ljava/lang/String;

    .line 34144404
    move-object/from16 v24, v3

    .line 34144406
    iget-boolean v3, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->k:Z

    .line 34144408
    move/from16 v25, v3

    .line 34144410
    iget-object v3, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->l:Ljava/util/List;

    .line 34144412
    move-object/from16 v26, v3

    .line 34144414
    iget-object v3, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->n:Ljava/lang/String;

    .line 34144416
    move-object/from16 v28, v3

    .line 34144418
    iget-boolean v3, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->o:Z

    .line 34144420
    move/from16 v29, v3

    .line 34144422
    iget-object v3, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 34144424
    move-object/from16 v30, v3

    .line 34144426
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;

    .line 34144428
    move-object/from16 v19, v14

    .line 34144430
    iget-object v14, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->r:Ljava/lang/String;

    .line 34144432
    move-object/from16 v23, v0

    .line 34144434
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->s:Ljava/lang/String;

    .line 34144436
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->t:Ljava/lang/String;

    .line 34144438
    invoke-direct {v3, v14, v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144441
    iget-boolean v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 34144443
    if-eqz v0, :cond_c0

    .line 34144445
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34144447
    goto :goto_c2

    .line 34144448
    :cond_c0
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Other:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34144450
    :goto_c2
    move-object/from16 v33, v0

    .line 34144452
    const/4 v0, 0x3

    .line 34144453
    new-array v0, v0, [Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144455
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenTopicDetail:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144457
    const/4 v14, 0x0

    .line 34144458
    aput-object v6, v0, v14

    .line 34144460
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144462
    const/4 v14, 0x1

    .line 34144463
    aput-object v6, v0, v14

    .line 34144465
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Share:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144467
    const/4 v14, 0x2

    .line 34144468
    aput-object v6, v0, v14

    .line 34144470
    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 34144473
    move-result-object v34

    .line 34144474
    iget-boolean v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 34144476
    if-eqz v0, :cond_f7

    .line 34144478
    move-object/from16 v0, v34

    .line 34144480
    check-cast v0, Ljava/util/Collection;

    .line 34144482
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144484
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144487
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Edit:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144489
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144492
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->SetPrivateOrPublic:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144494
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144497
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Delete:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144499
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144502
    goto :goto_100

    .line 34144503
    :cond_f7
    move-object/from16 v0, v34

    .line 34144505
    check-cast v0, Ljava/util/Collection;

    .line 34144507
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Report:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144509
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144512
    :goto_100
    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144515
    move-result-object v0

    .line 34144516
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34144519
    move-result-object v0

    .line 34144520
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->l(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144523
    move-result-object v35

    .line 34144524
    move-object/from16 v0, v19

    .line 34144526
    move-object v14, v7

    .line 34144527
    move-object/from16 v16, v13

    .line 34144529
    move-object/from16 v17, v0

    .line 34144531
    move-object/from16 v18, v10

    .line 34144533
    move-object/from16 v19, v11

    .line 34144535
    move-object/from16 v20, v8

    .line 34144537
    move-object/from16 v21, v5

    .line 34144539
    move-object/from16 v22, v9

    .line 34144541
    move-object/from16 v32, v3

    .line 34144543
    invoke-direct/range {v14 .. v35}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 34144546
    move-object/from16 v0, v36

    .line 34144548
    const/4 v1, 0x0

    .line 34144549
    const/4 v2, 0x2

    .line 34144550
    invoke-direct {v0, v7, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;I)V

    .line 34144553
    goto/16 :goto_628

    .line 34144555
    :cond_12b
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->a:Ljava/lang/String;

    .line 34144557
    const-string v5, "topicComment"

    .line 34144559
    const/4 v6, 0x1

    .line 34144560
    invoke-static {v0, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34144563
    move-result v0

    .line 34144564
    const-string v6, "OpTopic"

    .line 34144566
    if-nez v0, :cond_154

    .line 34144568
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->b:Ljava/lang/String;

    .line 34144570
    const-string v7, "TopicCommentModel"

    .line 34144572
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144575
    move-result v0

    .line 34144576
    if-nez v0, :cond_154

    .line 34144578
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->e:Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;

    .line 34144580
    if-eqz v0, :cond_149

    .line 34144582
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->e:Ljava/lang/String;

    .line 34144584
    goto :goto_14a

    .line 34144585
    :cond_149
    const/4 v0, 0x0

    .line 34144586
    :goto_14a
    const/4 v7, 0x1

    .line 34144587
    invoke-static {v0, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34144590
    move-result v0

    .line 34144591
    if-eqz v0, :cond_152

    .line 34144593
    goto :goto_154

    .line 34144594
    :cond_152
    const/4 v0, 0x0

    .line 34144595
    goto :goto_155

    .line 34144596
    :cond_154
    :goto_154
    const/4 v0, 0x1

    .line 34144597
    :goto_155
    const-string v8, "comment_id"

    .line 34144599
    const-string v9, "commentId"

    .line 34144601
    const-string v10, "book_id"

    .line 34144603
    if-nez v0, :cond_66e

    .line 34144605
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 34144608
    move-result-object v0

    .line 34144609
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->a:Ljava/lang/String;

    .line 34144611
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144614
    move-result v0

    .line 34144615
    const-string v11, "NovelCommentModel"

    .line 34144617
    const-string v14, "comment"

    .line 34144619
    if-eqz v0, :cond_186

    .line 34144621
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->a:Ljava/lang/String;

    .line 34144623
    const/4 v15, 0x1

    .line 34144624
    invoke-static {v0, v14, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34144627
    move-result v0

    .line 34144628
    if-nez v0, :cond_181

    .line 34144630
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->b:Ljava/lang/String;

    .line 34144632
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144635
    move-result v0

    .line 34144636
    if-eqz v0, :cond_17f

    .line 34144638
    goto :goto_181

    .line 34144639
    :cond_17f
    const/4 v0, 0x0

    .line 34144640
    goto :goto_182

    .line 34144641
    :cond_181
    :goto_181
    const/4 v0, 0x1

    .line 34144642
    :goto_182
    if-eqz v0, :cond_186

    .line 34144644
    const/4 v0, 0x1

    .line 34144645
    goto :goto_187

    .line 34144646
    :cond_186
    const/4 v0, 0x0

    .line 34144647
    :goto_187
    if-eqz v0, :cond_18b

    .line 34144649
    goto/16 :goto_66e

    .line 34144651
    :cond_18b
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->a:Ljava/lang/String;

    .line 34144653
    const/4 v5, 0x1

    .line 34144654
    invoke-static {v0, v14, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34144657
    move-result v0

    .line 34144658
    if-nez v0, :cond_19f

    .line 34144660
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->b:Ljava/lang/String;

    .line 34144662
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144665
    move-result v0

    .line 34144666
    if-eqz v0, :cond_19d

    .line 34144668
    goto :goto_19f

    .line 34144669
    :cond_19d
    const/4 v0, 0x0

    .line 34144670
    goto :goto_1a0

    .line 34144671
    :cond_19f
    :goto_19f
    const/4 v0, 0x1

    .line 34144672
    :goto_1a0
    if-eqz v0, :cond_309

    .line 34144674
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->e:Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;

    .line 34144676
    if-nez v0, :cond_1ac

    .line 34144678
    invoke-static {v3, v2, v4, v14}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34144681
    move-result-object v1

    .line 34144682
    goto/16 :goto_788

    .line 34144684
    :cond_1ac
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->a:Ljava/lang/String;

    .line 34144686
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144689
    move-result v11

    .line 34144690
    if-eqz v11, :cond_1b6

    .line 34144692
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->c:Ljava/lang/String;

    .line 34144694
    :cond_1b6
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144697
    move-result v11

    .line 34144698
    if-eqz v11, :cond_1c2

    .line 34144700
    invoke-static {v3, v2, v4, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34144703
    move-result-object v1

    .line 34144704
    goto/16 :goto_788

    .line 34144706
    :cond_1c2
    sget-object v3, Lge5/t;->Companion:Lge5/t$b;

    .line 34144708
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144711
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 34144714
    move-result-object v3

    .line 34144715
    iget-boolean v3, v3, Lge5/t;->a:Z

    .line 34144717
    if-eqz v3, :cond_1da

    .line 34144719
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->l:Ljava/lang/String;

    .line 34144721
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->w:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34144723
    iget-object v11, v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a:Ljava/lang/String;

    .line 34144725
    invoke-virtual {v1, v9, v11}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144728
    move-result-object v9

    .line 34144729
    goto :goto_1dc

    .line 34144730
    :cond_1da
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->l:Ljava/lang/String;

    .line 34144732
    :goto_1dc
    move-object/from16 v25, v9

    .line 34144734
    if-eqz v3, :cond_1f5

    .line 34144736
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->w:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34144738
    const-string v27, ""

    .line 34144740
    const-wide/16 v28, 0x0

    .line 34144742
    const-wide/16 v30, 0x0

    .line 34144744
    const-wide/16 v32, 0x0

    .line 34144746
    const/16 v34, 0x0

    .line 34144748
    const/16 v35, 0x1e

    .line 34144750
    move-object/from16 v26, v3

    .line 34144752
    invoke-static/range {v26 .. v35}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34144755
    move-result-object v3

    .line 34144756
    goto :goto_1f7

    .line 34144757
    :cond_1f5
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->w:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34144759
    :goto_1f7
    move-object/from16 v31, v3

    .line 34144761
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34144763
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 34144765
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->d:Ljava/lang/String;

    .line 34144767
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->e:Ljava/lang/String;

    .line 34144769
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->f:Lcom/dragon/read/kmp/community/profile/entry/data/d;

    .line 34144771
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 34144773
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->n:Ljava/lang/String;

    .line 34144775
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->o:Ljava/util/List;

    .line 34144777
    move-object/from16 v35, v3

    .line 34144779
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->s:Ljava/lang/String;

    .line 34144781
    move-object/from16 v28, v3

    .line 34144783
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->q:Z

    .line 34144785
    move/from16 v29, v3

    .line 34144787
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->t:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 34144789
    move-object/from16 v30, v3

    .line 34144791
    iget-boolean v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 34144793
    if-eqz v3, :cond_21e

    .line 34144795
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34144797
    goto :goto_220

    .line 34144798
    :cond_21e
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Other:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34144800
    :goto_220
    move-object/from16 v32, v3

    .line 34144802
    move-object/from16 v27, v7

    .line 34144804
    const/4 v3, 0x4

    .line 34144805
    new-array v7, v3, [Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144807
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenPostDetail:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144809
    const/16 v17, 0x0

    .line 34144811
    aput-object v3, v7, v17

    .line 34144813
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenComment:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144815
    const/16 v16, 0x1

    .line 34144817
    aput-object v3, v7, v16

    .line 34144819
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->ToggleDigg:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144821
    const/16 v20, 0x2

    .line 34144823
    aput-object v3, v7, v20

    .line 34144825
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144827
    const/16 v18, 0x3

    .line 34144829
    aput-object v3, v7, v18

    .line 34144831
    invoke-static {v7}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 34144834
    move-result-object v33

    .line 34144835
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->e:Ljava/lang/String;

    .line 34144837
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34144840
    move-result-object v3

    .line 34144841
    const/4 v7, 0x6

    .line 34144842
    new-array v7, v7, [Ljava/lang/Integer;

    .line 34144844
    move-object/from16 v26, v15

    .line 34144846
    sget-object v15, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->FakeBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 34144848
    iget v15, v15, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 34144850
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144853
    move-result-object v15

    .line 34144854
    const/16 v17, 0x0

    .line 34144856
    aput-object v15, v7, v17

    .line 34144858
    sget-object v15, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Book:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 34144860
    iget v15, v15, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 34144862
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144865
    move-result-object v15

    .line 34144866
    const/16 v16, 0x1

    .line 34144868
    aput-object v15, v7, v16

    .line 34144870
    sget-object v15, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Paragraph:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 34144872
    iget v15, v15, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 34144874
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144877
    move-result-object v15

    .line 34144878
    const/16 v20, 0x2

    .line 34144880
    aput-object v15, v7, v20

    .line 34144882
    sget-object v15, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->NewItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 34144884
    iget v15, v15, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 34144886
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144889
    move-result-object v15

    .line 34144890
    const/16 v18, 0x3

    .line 34144892
    aput-object v15, v7, v18

    .line 34144894
    sget-object v15, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Item:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 34144896
    iget v15, v15, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 34144898
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144901
    move-result-object v15

    .line 34144902
    const/16 v18, 0x4

    .line 34144904
    aput-object v15, v7, v18

    .line 34144906
    sget-object v15, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->OpTopic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 34144908
    iget v15, v15, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 34144910
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144913
    move-result-object v15

    .line 34144914
    const/16 v18, 0x5

    .line 34144916
    aput-object v15, v7, v18

    .line 34144918
    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 34144921
    move-result-object v7

    .line 34144922
    check-cast v7, Ljava/lang/Iterable;

    .line 34144924
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34144927
    move-result v3

    .line 34144928
    if-nez v3, :cond_2ae

    .line 34144930
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->e:Ljava/lang/String;

    .line 34144932
    const/4 v7, 0x1

    .line 34144933
    invoke-static {v3, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34144936
    move-result v3

    .line 34144937
    if-eqz v3, :cond_2ac

    .line 34144939
    goto :goto_2ae

    .line 34144940
    :cond_2ac
    const/4 v3, 0x0

    .line 34144941
    goto :goto_2af

    .line 34144942
    :cond_2ae
    :goto_2ae
    const/4 v3, 0x1

    .line 34144943
    :goto_2af
    if-eqz v3, :cond_2ba

    .line 34144945
    move-object/from16 v3, v33

    .line 34144947
    check-cast v3, Ljava/util/Collection;

    .line 34144949
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144951
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144954
    :cond_2ba
    iget-boolean v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 34144956
    if-eqz v3, :cond_2cd

    .line 34144958
    move-object/from16 v3, v33

    .line 34144960
    check-cast v3, Ljava/util/Collection;

    .line 34144962
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->SetPrivateOrPublic:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144964
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144967
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Delete:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144969
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144972
    goto :goto_2d6

    .line 34144973
    :cond_2cd
    move-object/from16 v3, v33

    .line 34144975
    check-cast v3, Ljava/util/Collection;

    .line 34144977
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Report:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144979
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144982
    :goto_2d6
    const/4 v3, 0x2

    .line 34144983
    new-array v6, v3, [Lkotlin/Pair;

    .line 34144985
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144988
    move-result-object v3

    .line 34144989
    const/4 v7, 0x0

    .line 34144990
    aput-object v3, v6, v7

    .line 34144992
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->d:Ljava/lang/String;

    .line 34144994
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144997
    move-result-object v0

    .line 34144998
    const/4 v3, 0x1

    .line 34144999
    aput-object v0, v6, v3

    .line 34145001
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145004
    move-result-object v0

    .line 34145005
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->l(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145008
    move-result-object v34

    .line 34145009
    move-object/from16 v19, v9

    .line 34145011
    move-object/from16 v20, v5

    .line 34145013
    move-object/from16 v21, v11

    .line 34145015
    move-object/from16 v22, v12

    .line 34145017
    move-object/from16 v23, v13

    .line 34145019
    move-object/from16 v24, v14

    .line 34145021
    invoke-direct/range {v19 .. v34}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/e;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 34145024
    move-object/from16 v0, v35

    .line 34145026
    const/4 v1, 0x0

    .line 34145027
    const/4 v2, 0x2

    .line 34145028
    invoke-direct {v0, v9, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;I)V

    .line 34145031
    goto/16 :goto_628

    .line 34145033
    :cond_309
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->a:Ljava/lang/String;

    .line 34145035
    const-string v5, "postData"

    .line 34145037
    const/4 v6, 0x1

    .line 34145038
    invoke-static {v0, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34145041
    move-result v0

    .line 34145042
    const-string v6, "UgcBooklist"

    .line 34145044
    if-eqz v0, :cond_331

    .line 34145046
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->b:Ljava/lang/String;

    .line 34145048
    const-string v7, "UgcBookListDataModel"

    .line 34145050
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145053
    move-result v0

    .line 34145054
    if-nez v0, :cond_32f

    .line 34145056
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;

    .line 34145058
    if-eqz v0, :cond_327

    .line 34145060
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->b:Ljava/lang/String;

    .line 34145062
    goto :goto_328

    .line 34145063
    :cond_327
    const/4 v0, 0x0

    .line 34145064
    :goto_328
    const/4 v7, 0x1

    .line 34145065
    invoke-static {v0, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34145068
    move-result v0

    .line 34145069
    if-eqz v0, :cond_331

    .line 34145071
    :cond_32f
    const/4 v0, 0x1

    .line 34145072
    goto :goto_332

    .line 34145073
    :cond_331
    const/4 v0, 0x0

    .line 34145074
    :goto_332
    const-string v7, "postId"

    .line 34145076
    const-string v8, "post_id"

    .line 34145078
    if-eqz v0, :cond_533

    .line 34145080
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;

    .line 34145082
    if-nez v0, :cond_342

    .line 34145084
    invoke-static {v3, v2, v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34145087
    move-result-object v1

    .line 34145088
    goto/16 :goto_788

    .line 34145090
    :cond_342
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->a:Ljava/lang/String;

    .line 34145092
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145095
    move-result v6

    .line 34145096
    if-eqz v6, :cond_34c

    .line 34145098
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->c:Ljava/lang/String;

    .line 34145100
    :cond_34c
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145103
    move-result v6

    .line 34145104
    if-eqz v6, :cond_358

    .line 34145106
    invoke-static {v3, v2, v4, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34145109
    move-result-object v1

    .line 34145110
    goto/16 :goto_788

    .line 34145112
    :cond_358
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145115
    move-result-object v3

    .line 34145116
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34145119
    move-result-object v3

    .line 34145120
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->l(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145123
    move-result-object v3

    .line 34145124
    invoke-static {v3, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->n(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145127
    move-result-object v38

    .line 34145128
    sget-object v3, Lge5/t;->Companion:Lge5/t$b;

    .line 34145130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145133
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 34145136
    move-result-object v3

    .line 34145137
    iget-boolean v3, v3, Lge5/t;->a:Z

    .line 34145139
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->n:Ljava/lang/String;

    .line 34145141
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34145144
    move-result-object v6

    .line 34145145
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145148
    move-result-object v6

    .line 34145149
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145152
    move-result v7

    .line 34145153
    if-eqz v7, :cond_385

    .line 34145155
    move-object v6, v13

    .line 34145156
    goto :goto_3a6

    .line 34145157
    :cond_385
    const/4 v7, 0x0

    .line 34145158
    :goto_386
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34145161
    move-result v8

    .line 34145162
    if-ge v7, v8, :cond_39b

    .line 34145164
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 34145167
    move-result v8

    .line 34145168
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 34145171
    move-result v8

    .line 34145172
    if-nez v8, :cond_398

    .line 34145174
    const/4 v7, 0x0

    .line 34145175
    goto :goto_39c

    .line 34145176
    :cond_398
    add-int/lit8 v7, v7, 0x1

    .line 34145178
    goto :goto_386

    .line 34145179
    :cond_39b
    const/4 v7, 0x1

    .line 34145180
    :goto_39c
    if-eqz v7, :cond_3a6

    .line 34145182
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145184
    const-string v7, "\u6d4f\u89c8"

    .line 34145186
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145189
    move-result-object v6

    .line 34145190
    :cond_3a6
    :goto_3a6
    if-eqz v3, :cond_3af

    .line 34145192
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->h:Ljava/lang/String;

    .line 34145194
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145197
    move-result-object v1

    .line 34145198
    goto :goto_3b1

    .line 34145199
    :cond_3af
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->h:Ljava/lang/String;

    .line 34145201
    :goto_3b1
    move-object/from16 v25, v1

    .line 34145203
    if-eqz v3, :cond_3b8

    .line 34145205
    move-object/from16 v29, v13

    .line 34145207
    goto :goto_3ba

    .line 34145208
    :cond_3b8
    move-object/from16 v29, v6

    .line 34145210
    :goto_3ba
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->e:Ljava/lang/String;

    .line 34145212
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->f:Ljava/lang/String;

    .line 34145214
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 34145216
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->k:Z

    .line 34145218
    iget-wide v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->m:J

    .line 34145220
    iget-boolean v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->o:Z

    .line 34145222
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->p:Ljava/util/List;

    .line 34145224
    new-instance v12, Ljava/util/ArrayList;

    .line 34145226
    const/16 v13, 0xa

    .line 34145228
    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145231
    move-result v13

    .line 34145232
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145235
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145238
    move-result-object v11

    .line 34145239
    :goto_3d7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34145242
    move-result v13

    .line 34145243
    if-eqz v13, :cond_4bf

    .line 34145245
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145248
    move-result-object v13

    .line 34145249
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f;

    .line 34145251
    invoke-interface {v13}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145254
    move-result-object v14

    .line 34145255
    invoke-static {v14, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->n(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145258
    move-result-object v14

    .line 34145259
    instance-of v15, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;

    .line 34145261
    if-eqz v15, :cond_46a

    .line 34145263
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;

    .line 34145265
    iget-object v15, v14, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 34145267
    move/from16 v21, v4

    .line 34145269
    move-object/from16 v20, v11

    .line 34145271
    const/4 v11, 0x3

    .line 34145272
    new-array v4, v11, [Lkotlin/Pair;

    .line 34145274
    iget v11, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->h:I

    .line 34145276
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145279
    move-result-object v11

    .line 34145280
    move/from16 v36, v10

    .line 34145282
    const-string v10, "sub_rank"

    .line 34145284
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145287
    move-result-object v10

    .line 34145288
    const/4 v11, 0x0

    .line 34145289
    aput-object v10, v4, v11

    .line 34145291
    const-string v10, "present_book_name"

    .line 34145293
    iget-object v11, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->b:Ljava/lang/String;

    .line 34145295
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145298
    move-result-object v10

    .line 34145299
    const/4 v11, 0x1

    .line 34145300
    aput-object v10, v4, v11

    .line 34145302
    const-string v10, "book_name_type"

    .line 34145304
    const-string v11, "long"

    .line 34145306
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145309
    move-result-object v10

    .line 34145310
    const/4 v11, 0x2

    .line 34145311
    aput-object v10, v4, v11

    .line 34145313
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145316
    move-result-object v4

    .line 34145317
    invoke-static {v15, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34145320
    move-result-object v4

    .line 34145321
    const/4 v10, 0x7

    .line 34145322
    const/4 v11, 0x0

    .line 34145323
    invoke-static {v14, v11, v11, v4, v10}, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145326
    move-result-object v48

    .line 34145327
    iget-object v4, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->a:Ljava/lang/String;

    .line 34145329
    iget-object v10, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->b:Ljava/lang/String;

    .line 34145331
    iget-object v11, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->c:Ljava/lang/String;

    .line 34145333
    iget-object v14, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->d:Ljava/lang/String;

    .line 34145335
    iget-object v15, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->e:Ljava/lang/String;

    .line 34145337
    move-wide/from16 v27, v8

    .line 34145339
    iget-object v8, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->f:Ljava/lang/String;

    .line 34145341
    iget-boolean v9, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->g:Z

    .line 34145343
    iget v13, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->h:I

    .line 34145345
    move-object/from16 v39, v4

    .line 34145347
    move-object/from16 v40, v10

    .line 34145349
    move-object/from16 v41, v11

    .line 34145351
    move-object/from16 v42, v14

    .line 34145353
    move-object/from16 v43, v15

    .line 34145355
    move-object/from16 v44, v8

    .line 34145357
    move-object/from16 v45, v48

    .line 34145359
    invoke-static/range {v39 .. v45}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145362
    new-instance v22, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;

    .line 34145364
    move-object/from16 v39, v22

    .line 34145366
    move-object/from16 v40, v4

    .line 34145368
    move-object/from16 v41, v10

    .line 34145370
    move-object/from16 v42, v11

    .line 34145372
    move-object/from16 v43, v14

    .line 34145374
    move-object/from16 v44, v15

    .line 34145376
    move-object/from16 v45, v8

    .line 34145378
    move/from16 v46, v9

    .line 34145380
    move/from16 v47, v13

    .line 34145382
    invoke-direct/range {v39 .. v48}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 34145385
    goto :goto_496

    .line 34145386
    :cond_46a
    move/from16 v21, v4

    .line 34145388
    move-wide/from16 v27, v8

    .line 34145390
    move/from16 v36, v10

    .line 34145392
    move-object/from16 v20, v11

    .line 34145394
    instance-of v4, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;

    .line 34145396
    if-eqz v4, :cond_499

    .line 34145398
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;

    .line 34145400
    iget-object v4, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->a:Ljava/lang/String;

    .line 34145402
    iget-object v8, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->b:Ljava/lang/String;

    .line 34145404
    iget-object v9, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->c:Ljava/lang/String;

    .line 34145406
    iget v10, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->d:I

    .line 34145408
    sget v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->g:I

    .line 34145410
    invoke-static {v4, v8, v9, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145413
    new-instance v22, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;

    .line 34145415
    move-object/from16 v30, v22

    .line 34145417
    move-object/from16 v31, v4

    .line 34145419
    move-object/from16 v32, v8

    .line 34145421
    move-object/from16 v33, v9

    .line 34145423
    move/from16 v34, v10

    .line 34145425
    move-object/from16 v35, v14

    .line 34145427
    invoke-direct/range {v30 .. v35}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 34145430
    :goto_496
    move-object/from16 v8, v22

    .line 34145432
    goto :goto_4ac

    .line 34145433
    :cond_499
    instance-of v4, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;

    .line 34145435
    if-eqz v4, :cond_4b9

    .line 34145437
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;

    .line 34145439
    iget v4, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;->a:I

    .line 34145441
    sget v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;->d:I

    .line 34145443
    const/4 v8, 0x0

    .line 34145444
    invoke-static {v14, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145447
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;

    .line 34145449
    invoke-direct {v8, v4, v14}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;-><init>(ILcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 34145452
    :goto_4ac
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145455
    move-object/from16 v11, v20

    .line 34145457
    move/from16 v4, v21

    .line 34145459
    move-wide/from16 v8, v27

    .line 34145461
    move/from16 v10, v36

    .line 34145463
    goto/16 :goto_3d7

    .line 34145465
    :cond_4b9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34145467
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145470
    throw v0

    .line 34145471
    :cond_4bf
    move-wide/from16 v27, v8

    .line 34145473
    move/from16 v36, v10

    .line 34145475
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->q:Z

    .line 34145477
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->r:Ljava/lang/String;

    .line 34145479
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->s:Ljava/lang/String;

    .line 34145481
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->t:Ljava/lang/String;

    .line 34145483
    iget-boolean v10, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 34145485
    if-eqz v10, :cond_4d2

    .line 34145487
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34145489
    goto :goto_4d4

    .line 34145490
    :cond_4d2
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Other:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34145492
    :goto_4d4
    const/4 v11, 0x4

    .line 34145493
    new-array v11, v11, [Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34145495
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenBookList:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34145497
    const/4 v14, 0x0

    .line 34145498
    aput-object v13, v11, v14

    .line 34145500
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenBook:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34145502
    const/4 v14, 0x1

    .line 34145503
    aput-object v13, v11, v14

    .line 34145505
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenAudio:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34145507
    const/4 v14, 0x2

    .line 34145508
    aput-object v13, v11, v14

    .line 34145510
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Share:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34145512
    const/4 v14, 0x3

    .line 34145513
    aput-object v13, v11, v14

    .line 34145515
    invoke-static {v11}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 34145518
    move-result-object v37

    .line 34145519
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 34145521
    if-eqz v2, :cond_50b

    .line 34145523
    move-object/from16 v2, v37

    .line 34145525
    check-cast v2, Ljava/util/Collection;

    .line 34145527
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34145529
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34145532
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Edit:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34145534
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34145537
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Delete:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34145539
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34145542
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->SetPrivateOrPublic:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34145544
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34145547
    :cond_50b
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 34145549
    move-object/from16 v20, v2

    .line 34145551
    move-object/from16 v21, v5

    .line 34145553
    move-object/from16 v22, v1

    .line 34145555
    move-object/from16 v23, v3

    .line 34145557
    move-object/from16 v24, v6

    .line 34145559
    move/from16 v26, v7

    .line 34145561
    move/from16 v30, v36

    .line 34145563
    move-object/from16 v31, v12

    .line 34145565
    move/from16 v32, v4

    .line 34145567
    move-object/from16 v33, v8

    .line 34145569
    move-object/from16 v34, v9

    .line 34145571
    move-object/from16 v35, v0

    .line 34145573
    move-object/from16 v36, v10

    .line 34145575
    invoke-direct/range {v20 .. v38}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;ZJLjava/lang/String;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 34145578
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34145580
    const/4 v0, 0x0

    .line 34145581
    const/4 v3, 0x2

    .line 34145582
    invoke-direct {v1, v2, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;I)V

    .line 34145585
    goto/16 :goto_788

    .line 34145587
    :cond_533
    move/from16 v21, v4

    .line 34145589
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->a:Ljava/lang/String;

    .line 34145591
    const/4 v4, 0x1

    .line 34145592
    invoke-static {v0, v5, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34145595
    move-result v0

    .line 34145596
    const-string v4, "PostDataModel"

    .line 34145598
    if-eqz v0, :cond_552

    .line 34145600
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->b:Ljava/lang/String;

    .line 34145602
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145605
    move-result v0

    .line 34145606
    if-nez v0, :cond_550

    .line 34145608
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->b:Ljava/lang/String;

    .line 34145610
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145613
    move-result v0

    .line 34145614
    if-eqz v0, :cond_552

    .line 34145616
    :cond_550
    const/4 v0, 0x1

    .line 34145617
    goto :goto_553

    .line 34145618
    :cond_552
    const/4 v0, 0x0

    .line 34145619
    :goto_553
    if-eqz v0, :cond_62b

    .line 34145621
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;

    .line 34145623
    if-nez v0, :cond_561

    .line 34145625
    move/from16 v6, v21

    .line 34145627
    invoke-static {v3, v2, v6, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34145630
    move-result-object v1

    .line 34145631
    goto/16 :goto_788

    .line 34145633
    :cond_561
    move/from16 v6, v21

    .line 34145635
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->a:Ljava/lang/String;

    .line 34145637
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145640
    move-result v5

    .line 34145641
    if-eqz v5, :cond_56d

    .line 34145643
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->c:Ljava/lang/String;

    .line 34145645
    :cond_56d
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145648
    move-result v5

    .line 34145649
    if-eqz v5, :cond_579

    .line 34145651
    invoke-static {v3, v2, v6, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34145654
    move-result-object v1

    .line 34145655
    goto/16 :goto_788

    .line 34145657
    :cond_579
    sget-object v3, Lge5/t;->Companion:Lge5/t$b;

    .line 34145659
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145662
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 34145665
    move-result-object v3

    .line 34145666
    iget-boolean v3, v3, Lge5/t;->a:Z

    .line 34145668
    if-eqz v3, :cond_591

    .line 34145670
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->h:Ljava/lang/String;

    .line 34145672
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->v:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34145674
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a:Ljava/lang/String;

    .line 34145676
    invoke-virtual {v1, v5, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145679
    move-result-object v5

    .line 34145680
    goto :goto_593

    .line 34145681
    :cond_591
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->h:Ljava/lang/String;

    .line 34145683
    :goto_593
    move-object/from16 v26, v5

    .line 34145685
    if-eqz v3, :cond_5ac

    .line 34145687
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->v:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34145689
    const-string v28, ""

    .line 34145691
    const-wide/16 v29, 0x0

    .line 34145693
    const-wide/16 v31, 0x0

    .line 34145695
    const-wide/16 v33, 0x0

    .line 34145697
    const/16 v35, 0x0

    .line 34145699
    const/16 v36, 0x1e

    .line 34145701
    move-object/from16 v27, v3

    .line 34145703
    invoke-static/range {v27 .. v36}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34145706
    move-result-object v3

    .line 34145707
    goto :goto_5ae

    .line 34145708
    :cond_5ac
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->v:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34145710
    :goto_5ae
    move-object/from16 v32, v3

    .line 34145712
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34145714
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 34145716
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->b:Ljava/lang/String;

    .line 34145718
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->c:Ljava/lang/String;

    .line 34145720
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->d:Ljava/lang/String;

    .line 34145722
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->e:Ljava/lang/String;

    .line 34145724
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 34145726
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->i:Ljava/lang/String;

    .line 34145728
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->j:Ljava/util/List;

    .line 34145730
    move-object/from16 v37, v3

    .line 34145732
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->k:Z

    .line 34145734
    move/from16 v29, v3

    .line 34145736
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->l:Ljava/util/List;

    .line 34145738
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->getResources()Ljava/util/List;

    .line 34145741
    move-result-object v31

    .line 34145742
    move-object/from16 v30, v3

    .line 34145744
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->w:Ljava/lang/String;

    .line 34145746
    move-object/from16 v33, v3

    .line 34145748
    iget-boolean v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 34145750
    if-eqz v3, :cond_5db

    .line 34145752
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34145754
    goto :goto_5dd

    .line 34145755
    :cond_5db
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Other:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34145757
    :goto_5dd
    move-object/from16 v34, v3

    .line 34145759
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->j(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Ljava/util/Set;

    .line 34145762
    move-result-object v35

    .line 34145763
    const/4 v3, 0x3

    .line 34145764
    new-array v3, v3, [Lkotlin/Pair;

    .line 34145766
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145769
    move-result-object v8

    .line 34145770
    const/16 v17, 0x0

    .line 34145772
    aput-object v8, v3, v17

    .line 34145774
    const-string v8, "forum_id"

    .line 34145776
    move-object/from16 v17, v15

    .line 34145778
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->c:Ljava/lang/String;

    .line 34145780
    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145783
    move-result-object v8

    .line 34145784
    const/4 v15, 0x1

    .line 34145785
    aput-object v8, v3, v15

    .line 34145787
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->d:Ljava/lang/String;

    .line 34145789
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145792
    move-result-object v0

    .line 34145793
    const/4 v8, 0x2

    .line 34145794
    aput-object v0, v3, v8

    .line 34145796
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145799
    move-result-object v0

    .line 34145800
    invoke-static {v1, v2, v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->l(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145803
    move-result-object v36

    .line 34145804
    move-object/from16 v19, v5

    .line 34145806
    move-object/from16 v20, v4

    .line 34145808
    move-object/from16 v21, v7

    .line 34145810
    move-object/from16 v22, v9

    .line 34145812
    move-object/from16 v23, v11

    .line 34145814
    move-object/from16 v24, v12

    .line 34145816
    move-object/from16 v25, v13

    .line 34145818
    move-object/from16 v27, v14

    .line 34145820
    move-object/from16 v28, v17

    .line 34145822
    invoke-direct/range {v19 .. v36}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 34145825
    move-object/from16 v0, v37

    .line 34145827
    const/4 v1, 0x0

    .line 34145828
    const/4 v2, 0x2

    .line 34145829
    invoke-direct {v0, v5, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;I)V

    .line 34145832
    :goto_628
    move-object v1, v0

    .line 34145833
    goto/16 :goto_788

    .line 34145835
    :cond_62b
    move/from16 v6, v21

    .line 34145837
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->a:Ljava/lang/String;

    .line 34145839
    const-string v1, "playlet"

    .line 34145841
    const/4 v4, 0x1

    .line 34145842
    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34145845
    move-result v0

    .line 34145846
    if-nez v0, :cond_64f

    .line 34145848
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->a:Ljava/lang/String;

    .line 34145850
    const-string v1, "playletList"

    .line 34145852
    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34145855
    move-result v0

    .line 34145856
    if-nez v0, :cond_64f

    .line 34145858
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->b:Ljava/lang/String;

    .line 34145860
    const-string v1, "PlayletListCard"

    .line 34145862
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145865
    move-result v0

    .line 34145866
    if-eqz v0, :cond_64d

    .line 34145868
    goto :goto_64f

    .line 34145869
    :cond_64d
    const/4 v5, 0x0

    .line 34145870
    goto :goto_650

    .line 34145871
    :cond_64f
    :goto_64f
    const/4 v5, 0x1

    .line 34145872
    :goto_650
    if-eqz v5, :cond_660

    .line 34145874
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34145876
    const-string v1, "STUB boundary: KMP \u72ec\u7acb\u5267\u5355\u6570\u636e\u5df2\u63a5\u5165\uff0c\u4f46\u5361\u7247\u3001\u70b9\u51fb\u548c\u4e0a\u62a5\u672a\u95ed\u73af\uff1b\u771f\u5b9e\u63a5\u5165\u70b9\u662f PlayletListCard\uff0c\u5f53\u524d\u4e0d\u5c55\u793a\u5047\u5361\u3002"

    .line 34145878
    invoke-static {v3, v2, v6, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->m(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;

    .line 34145881
    move-result-object v1

    .line 34145882
    const/4 v4, 0x0

    .line 34145883
    const/4 v5, 0x1

    .line 34145884
    invoke-direct {v0, v4, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;I)V

    .line 34145887
    goto :goto_628

    .line 34145888
    :cond_660
    const/4 v4, 0x0

    .line 34145889
    const/4 v5, 0x1

    .line 34145890
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34145892
    const-string v1, "\u672a\u77e5 CompatiableData \u7c7b\u578b\uff0c\u771f\u5b9e\u63a5\u5165\u70b9\u662f ProfileSaviorRpcMapper \u6309 rawType \u8865\u9f50\u6620\u5c04\uff1b\u5f53\u524d\u4e0d\u5c55\u793a\u8bef\u5bfc\u6027\u5361\u7247\u3002"

    .line 34145894
    invoke-static {v3, v2, v6, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->m(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;

    .line 34145897
    move-result-object v1

    .line 34145898
    invoke-direct {v0, v4, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;I)V

    .line 34145901
    goto :goto_628

    .line 34145902
    :cond_66e
    :goto_66e
    move v6, v4

    .line 34145903
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->e:Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;

    .line 34145905
    if-nez v0, :cond_679

    .line 34145907
    invoke-static {v3, v2, v6, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34145910
    move-result-object v1

    .line 34145911
    goto/16 :goto_788

    .line 34145913
    :cond_679
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->a:Ljava/lang/String;

    .line 34145915
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145918
    move-result v5

    .line 34145919
    if-eqz v5, :cond_683

    .line 34145921
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->c:Ljava/lang/String;

    .line 34145923
    :cond_683
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145926
    move-result v5

    .line 34145927
    if-eqz v5, :cond_68f

    .line 34145929
    invoke-static {v3, v2, v6, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34145932
    move-result-object v1

    .line 34145933
    goto/16 :goto_788

    .line 34145935
    :cond_68f
    sget-object v3, Lge5/t;->Companion:Lge5/t$b;

    .line 34145937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145940
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 34145943
    move-result-object v3

    .line 34145944
    iget-boolean v3, v3, Lge5/t;->a:Z

    .line 34145946
    if-eqz v3, :cond_6a7

    .line 34145948
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->l:Ljava/lang/String;

    .line 34145950
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->w:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34145952
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a:Ljava/lang/String;

    .line 34145954
    invoke-virtual {v1, v5, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145957
    move-result-object v5

    .line 34145958
    goto :goto_6a9

    .line 34145959
    :cond_6a7
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->l:Ljava/lang/String;

    .line 34145961
    :goto_6a9
    move-object/from16 v27, v5

    .line 34145963
    if-eqz v3, :cond_6c2

    .line 34145965
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->w:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34145967
    const-string v29, ""

    .line 34145969
    const-wide/16 v30, 0x0

    .line 34145971
    const-wide/16 v32, 0x0

    .line 34145973
    const-wide/16 v34, 0x0

    .line 34145975
    const/16 v36, 0x0

    .line 34145977
    const/16 v37, 0x1e

    .line 34145979
    move-object/from16 v28, v3

    .line 34145981
    invoke-static/range {v28 .. v37}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34145984
    move-result-object v3

    .line 34145985
    goto :goto_6c4

    .line 34145986
    :cond_6c2
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->w:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34145988
    :goto_6c4
    move-object/from16 v36, v3

    .line 34145990
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->b:Ljava/lang/String;

    .line 34145992
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->c:Ljava/lang/String;

    .line 34145994
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->d:Ljava/lang/String;

    .line 34145996
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->e:Ljava/lang/String;

    .line 34145998
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 34146000
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->m:Ljava/lang/String;

    .line 34146002
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->n:Ljava/lang/String;

    .line 34146004
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->o:Ljava/util/List;

    .line 34146006
    move-object/from16 v30, v15

    .line 34146008
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->p:Z

    .line 34146010
    move/from16 v31, v15

    .line 34146012
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->q:Z

    .line 34146014
    move/from16 v32, v15

    .line 34146016
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->r:Z

    .line 34146018
    move/from16 v33, v15

    .line 34146020
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->u:Ljava/util/List;

    .line 34146022
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->getResources()Ljava/util/List;

    .line 34146025
    move-result-object v35

    .line 34146026
    move-object/from16 v34, v15

    .line 34146028
    iget-boolean v15, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 34146030
    if-eqz v15, :cond_6f3

    .line 34146032
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34146034
    goto :goto_6f5

    .line 34146035
    :cond_6f3
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Other:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34146037
    :goto_6f5
    move-object/from16 v37, v15

    .line 34146039
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->j(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Ljava/util/Set;

    .line 34146042
    move-result-object v38

    .line 34146043
    move-object/from16 v29, v14

    .line 34146045
    const/4 v15, 0x3

    .line 34146046
    new-array v14, v15, [Lkotlin/Pair;

    .line 34146048
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34146051
    move-result-object v8

    .line 34146052
    const/4 v15, 0x0

    .line 34146053
    aput-object v8, v14, v15

    .line 34146055
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->b:Ljava/lang/String;

    .line 34146057
    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34146060
    move-result-object v8

    .line 34146061
    const/4 v12, 0x1

    .line 34146062
    aput-object v8, v14, v12

    .line 34146064
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->d:Ljava/lang/String;

    .line 34146066
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34146069
    move-result-object v8

    .line 34146070
    const/4 v10, 0x2

    .line 34146071
    aput-object v8, v14, v10

    .line 34146073
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34146076
    move-result-object v8

    .line 34146077
    const/4 v10, 0x4

    .line 34146078
    new-array v10, v10, [Lkotlin/Pair;

    .line 34146080
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->g:Ljava/lang/String;

    .line 34146082
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34146085
    move-result v14

    .line 34146086
    const-string v15, "0"

    .line 34146088
    if-eqz v14, :cond_72b

    .line 34146090
    move-object v12, v15

    .line 34146091
    :cond_72b
    const-string v14, "if_emoji"

    .line 34146093
    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34146096
    move-result-object v12

    .line 34146097
    const/4 v14, 0x0

    .line 34146098
    aput-object v12, v10, v14

    .line 34146100
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->h:Ljava/lang/String;

    .line 34146102
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34146105
    move-result v14

    .line 34146106
    if-eqz v14, :cond_73d

    .line 34146108
    move-object v12, v15

    .line 34146109
    :cond_73d
    const-string v14, "if_picture"

    .line 34146111
    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34146114
    move-result-object v12

    .line 34146115
    const/4 v14, 0x1

    .line 34146116
    aput-object v12, v10, v14

    .line 34146118
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->i:Ljava/lang/String;

    .line 34146120
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34146123
    move-result v14

    .line 34146124
    if-eqz v14, :cond_74f

    .line 34146126
    goto :goto_750

    .line 34146127
    :cond_74f
    move-object v15, v12

    .line 34146128
    :goto_750
    const-string v12, "if_emoticon"

    .line 34146130
    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34146133
    move-result-object v12

    .line 34146134
    const/4 v14, 0x2

    .line 34146135
    aput-object v12, v10, v14

    .line 34146137
    const-string v12, "sticker_id"

    .line 34146139
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->j:Ljava/lang/String;

    .line 34146141
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34146144
    move-result-object v0

    .line 34146145
    const/4 v12, 0x3

    .line 34146146
    aput-object v0, v10, v12

    .line 34146148
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34146151
    move-result-object v0

    .line 34146152
    invoke-virtual {v1, v2, v8, v6, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->k(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/Map;ILjava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34146155
    move-result-object v39

    .line 34146156
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 34146158
    move-object/from16 v20, v0

    .line 34146160
    move-object/from16 v21, v4

    .line 34146162
    move-object/from16 v22, v3

    .line 34146164
    move-object/from16 v23, v5

    .line 34146166
    move-object/from16 v24, v7

    .line 34146168
    move-object/from16 v25, v9

    .line 34146170
    move-object/from16 v26, v11

    .line 34146172
    move-object/from16 v28, v13

    .line 34146174
    invoke-direct/range {v20 .. v39}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 34146177
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34146179
    const/4 v2, 0x0

    .line 34146180
    const/4 v3, 0x2

    .line 34146181
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;I)V

    .line 34146184
    :goto_788
    new-instance v0, Lcd5/a;

    .line 34146186
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 34146188
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;->b:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;

    .line 34146190
    invoke-direct {v0, v2, v1}, Lcd5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34146193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 52

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/s0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;

    .line 34144259
    .line 34144260
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/s0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 34144261
    .line 34144262
    move-object/from16 v3, p1

    .line 34144263
    .line 34144264
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;

    .line 34144265
    .line 34144266
    move-object/from16 v4, p2

    .line 34144267
    .line 34144268
    check-cast v4, Ljava/lang/Integer;

    .line 34144269
    .line 34144270
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34144271
    .line 34144272
    .line 34144273
    move-result v4

    .line 34144274
    const/4 v5, 0x0

    .line 34144275
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144276
    .line 34144277
    .line 34144278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144279
    .line 34144280
    .line 34144281
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->a:Ljava/lang/String;

    .line 34144282
    .line 34144283
    const-string v7, "topic"

    .line 34144284
    .line 34144285
    const/4 v8, 0x1

    .line 34144286
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34144287
    .line 34144288
    .line 34144289
    move-result v6

    .line 34144290
    if-nez v6, :cond_31

    .line 34144291
    .line 34144292
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->b:Ljava/lang/String;

    .line 34144293
    .line 34144294
    const-string v9, "TopicDescModel"

    .line 34144295
    .line 34144296
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144297
    .line 34144298
    .line 34144299
    move-result v6

    .line 34144300
    if-eqz v6, :cond_2f

    .line 34144301
    .line 34144302
    goto :goto_31

    .line 34144303
    :cond_2f
    const/4 v6, 0x0

    .line 34144304
    goto :goto_32

    .line 34144305
    :cond_31
    :goto_31
    const/4 v6, 0x1

    .line 34144306
    :goto_32
    const-string v12, "topic_id"

    .line 34144307
    .line 34144308
    const-string v13, ""

    .line 34144309
    .line 34144310
    if-eqz v6, :cond_12b

    .line 34144311
    .line 34144312
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;

    .line 34144313
    .line 34144314
    if-nez v6, :cond_42

    .line 34144315
    .line 34144316
    invoke-static {v3, v2, v4, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34144317
    .line 34144318
    .line 34144319
    move-result-object v1

    .line 34144320
    goto/16 :goto_788

    .line 34144321
    .line 34144322
    :cond_42
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->a:Ljava/lang/String;

    .line 34144323
    .line 34144324
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144325
    .line 34144326
    .line 34144327
    move-result v14

    .line 34144328
    if-eqz v14, :cond_4c

    .line 34144329
    .line 34144330
    iget-object v7, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->c:Ljava/lang/String;

    .line 34144331
    .line 34144332
    :cond_4c
    move-object v15, v7

    .line 34144333
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144334
    .line 34144335
    .line 34144336
    move-result v7

    .line 34144337
    if-eqz v7, :cond_5b

    .line 34144338
    .line 34144339
    const-string v1, "topicId"

    .line 34144340
    .line 34144341
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34144342
    .line 34144343
    .line 34144344
    move-result-object v1

    .line 34144345
    goto/16 :goto_788

    .line 34144346
    .line 34144347
    :cond_5b
    sget-object v3, Lge5/t;->Companion:Lge5/t$b;

    .line 34144348
    .line 34144349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144350
    .line 34144351
    .line 34144352
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 34144353
    .line 34144354
    .line 34144355
    move-result-object v3

    .line 34144356
    iget-boolean v3, v3, Lge5/t;->a:Z

    .line 34144357
    .line 34144358
    if-eqz v3, :cond_71

    .line 34144359
    .line 34144360
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->q:Ljava/lang/String;

    .line 34144361
    .line 34144362
    iget-object v14, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->m:Ljava/lang/String;

    .line 34144363
    .line 34144364
    invoke-virtual {v1, v7, v14}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144365
    .line 34144366
    .line 34144367
    move-result-object v7

    .line 34144368
    goto :goto_73

    .line 34144369
    :cond_71
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->q:Ljava/lang/String;

    .line 34144370
    .line 34144371
    :goto_73
    move-object/from16 v31, v7

    .line 34144372
    .line 34144373
    if-eqz v3, :cond_78

    .line 34144374
    .line 34144375
    goto :goto_7a

    .line 34144376
    :cond_78
    iget-object v13, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->m:Ljava/lang/String;

    .line 34144377
    .line 34144378
    :goto_7a
    move-object/from16 v27, v13

    .line 34144379
    .line 34144380
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34144381
    .line 34144382
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 34144383
    .line 34144384
    iget-object v13, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->b:Ljava/lang/String;

    .line 34144385
    .line 34144386
    iget-object v14, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->c:Ljava/lang/String;

    .line 34144387
    .line 34144388
    iget-object v10, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->d:Ljava/util/List;

    .line 34144389
    .line 34144390
    iget-object v11, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->e:Ljava/lang/String;

    .line 34144391
    .line 34144392
    iget-object v8, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->f:Ljava/lang/String;

    .line 34144393
    .line 34144394
    iget-object v5, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->g:Ljava/lang/String;

    .line 34144395
    .line 34144396
    iget-object v9, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->h:Ljava/lang/String;

    .line 34144397
    .line 34144398
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->i:Ljava/util/List;

    .line 34144399
    .line 34144400
    move-object/from16 v36, v3

    .line 34144401
    .line 34144402
    iget-object v3, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->j:Ljava/lang/String;

    .line 34144403
    .line 34144404
    move-object/from16 v24, v3

    .line 34144405
    .line 34144406
    iget-boolean v3, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->k:Z

    .line 34144407
    .line 34144408
    move/from16 v25, v3

    .line 34144409
    .line 34144410
    iget-object v3, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->l:Ljava/util/List;

    .line 34144411
    .line 34144412
    move-object/from16 v26, v3

    .line 34144413
    .line 34144414
    iget-object v3, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->n:Ljava/lang/String;

    .line 34144415
    .line 34144416
    move-object/from16 v28, v3

    .line 34144417
    .line 34144418
    iget-boolean v3, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->o:Z

    .line 34144419
    .line 34144420
    move/from16 v29, v3

    .line 34144421
    .line 34144422
    iget-object v3, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 34144423
    .line 34144424
    move-object/from16 v30, v3

    .line 34144425
    .line 34144426
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;

    .line 34144427
    .line 34144428
    move-object/from16 v19, v14

    .line 34144429
    .line 34144430
    iget-object v14, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->r:Ljava/lang/String;

    .line 34144431
    .line 34144432
    move-object/from16 v23, v0

    .line 34144433
    .line 34144434
    iget-object v0, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->s:Ljava/lang/String;

    .line 34144435
    .line 34144436
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e0;->t:Ljava/lang/String;

    .line 34144437
    .line 34144438
    invoke-direct {v3, v14, v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34144439
    .line 34144440
    .line 34144441
    iget-boolean v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 34144442
    .line 34144443
    if-eqz v0, :cond_c0

    .line 34144444
    .line 34144445
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34144446
    .line 34144447
    goto :goto_c2

    .line 34144448
    :cond_c0
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Other:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34144449
    .line 34144450
    :goto_c2
    move-object/from16 v33, v0

    .line 34144451
    .line 34144452
    const/4 v0, 0x3

    .line 34144453
    new-array v0, v0, [Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144454
    .line 34144455
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenTopicDetail:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144456
    .line 34144457
    const/4 v14, 0x0

    .line 34144458
    aput-object v6, v0, v14

    .line 34144459
    .line 34144460
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144461
    .line 34144462
    const/4 v14, 0x1

    .line 34144463
    aput-object v6, v0, v14

    .line 34144464
    .line 34144465
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Share:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144466
    .line 34144467
    const/4 v14, 0x2

    .line 34144468
    aput-object v6, v0, v14

    .line 34144469
    .line 34144470
    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 34144471
    .line 34144472
    .line 34144473
    move-result-object v34

    .line 34144474
    iget-boolean v0, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 34144475
    .line 34144476
    if-eqz v0, :cond_f7

    .line 34144477
    .line 34144478
    move-object/from16 v0, v34

    .line 34144479
    .line 34144480
    check-cast v0, Ljava/util/Collection;

    .line 34144481
    .line 34144482
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144483
    .line 34144484
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144485
    .line 34144486
    .line 34144487
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Edit:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144488
    .line 34144489
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144490
    .line 34144491
    .line 34144492
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->SetPrivateOrPublic:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144493
    .line 34144494
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144495
    .line 34144496
    .line 34144497
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Delete:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144498
    .line 34144499
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144500
    .line 34144501
    .line 34144502
    goto :goto_100

    .line 34144503
    :cond_f7
    move-object/from16 v0, v34

    .line 34144504
    .line 34144505
    check-cast v0, Ljava/util/Collection;

    .line 34144506
    .line 34144507
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Report:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144508
    .line 34144509
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144510
    .line 34144511
    .line 34144512
    :goto_100
    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144513
    .line 34144514
    .line 34144515
    move-result-object v0

    .line 34144516
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34144517
    .line 34144518
    .line 34144519
    move-result-object v0

    .line 34144520
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->l(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144521
    .line 34144522
    .line 34144523
    move-result-object v35

    .line 34144524
    move-object/from16 v0, v19

    .line 34144525
    .line 34144526
    move-object v14, v7

    .line 34144527
    move-object/from16 v16, v13

    .line 34144528
    .line 34144529
    move-object/from16 v17, v0

    .line 34144530
    .line 34144531
    move-object/from16 v18, v10

    .line 34144532
    .line 34144533
    move-object/from16 v19, v11

    .line 34144534
    .line 34144535
    move-object/from16 v20, v8

    .line 34144536
    .line 34144537
    move-object/from16 v21, v5

    .line 34144538
    .line 34144539
    move-object/from16 v22, v9

    .line 34144540
    .line 34144541
    move-object/from16 v32, v3

    .line 34144542
    .line 34144543
    invoke-direct/range {v14 .. v35}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 34144544
    .line 34144545
    .line 34144546
    move-object/from16 v0, v36

    .line 34144547
    .line 34144548
    const/4 v1, 0x0

    .line 34144549
    const/4 v2, 0x2

    .line 34144550
    invoke-direct {v0, v7, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;I)V

    .line 34144551
    .line 34144552
    .line 34144553
    goto/16 :goto_628

    .line 34144554
    .line 34144555
    :cond_12b
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->a:Ljava/lang/String;

    .line 34144556
    .line 34144557
    const-string v5, "topicComment"

    .line 34144558
    .line 34144559
    const/4 v6, 0x1

    .line 34144560
    invoke-static {v0, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34144561
    .line 34144562
    .line 34144563
    move-result v0

    .line 34144564
    const-string v6, "OpTopic"

    .line 34144565
    .line 34144566
    if-nez v0, :cond_154

    .line 34144567
    .line 34144568
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->b:Ljava/lang/String;

    .line 34144569
    .line 34144570
    const-string v7, "TopicCommentModel"

    .line 34144571
    .line 34144572
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144573
    .line 34144574
    .line 34144575
    move-result v0

    .line 34144576
    if-nez v0, :cond_154

    .line 34144577
    .line 34144578
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->e:Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;

    .line 34144579
    .line 34144580
    if-eqz v0, :cond_149

    .line 34144581
    .line 34144582
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->e:Ljava/lang/String;

    .line 34144583
    .line 34144584
    goto :goto_14a

    .line 34144585
    :cond_149
    const/4 v0, 0x0

    .line 34144586
    :goto_14a
    const/4 v7, 0x1

    .line 34144587
    invoke-static {v0, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34144588
    .line 34144589
    .line 34144590
    move-result v0

    .line 34144591
    if-eqz v0, :cond_152

    .line 34144592
    .line 34144593
    goto :goto_154

    .line 34144594
    :cond_152
    const/4 v0, 0x0

    .line 34144595
    goto :goto_155

    .line 34144596
    :cond_154
    :goto_154
    const/4 v0, 0x1

    .line 34144597
    :goto_155
    const-string v8, "comment_id"

    .line 34144598
    .line 34144599
    const-string v9, "commentId"

    .line 34144600
    .line 34144601
    const-string v10, "book_id"

    .line 34144602
    .line 34144603
    if-nez v0, :cond_66e

    .line 34144604
    .line 34144605
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b()Ljava/lang/String;

    .line 34144606
    .line 34144607
    .line 34144608
    move-result-object v0

    .line 34144609
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->a:Ljava/lang/String;

    .line 34144610
    .line 34144611
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144612
    .line 34144613
    .line 34144614
    move-result v0

    .line 34144615
    const-string v11, "NovelCommentModel"

    .line 34144616
    .line 34144617
    const-string v14, "comment"

    .line 34144618
    .line 34144619
    if-eqz v0, :cond_186

    .line 34144620
    .line 34144621
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->a:Ljava/lang/String;

    .line 34144622
    .line 34144623
    const/4 v15, 0x1

    .line 34144624
    invoke-static {v0, v14, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34144625
    .line 34144626
    .line 34144627
    move-result v0

    .line 34144628
    if-nez v0, :cond_181

    .line 34144629
    .line 34144630
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->b:Ljava/lang/String;

    .line 34144631
    .line 34144632
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144633
    .line 34144634
    .line 34144635
    move-result v0

    .line 34144636
    if-eqz v0, :cond_17f

    .line 34144637
    .line 34144638
    goto :goto_181

    .line 34144639
    :cond_17f
    const/4 v0, 0x0

    .line 34144640
    goto :goto_182

    .line 34144641
    :cond_181
    :goto_181
    const/4 v0, 0x1

    .line 34144642
    :goto_182
    if-eqz v0, :cond_186

    .line 34144643
    .line 34144644
    const/4 v0, 0x1

    .line 34144645
    goto :goto_187

    .line 34144646
    :cond_186
    const/4 v0, 0x0

    .line 34144647
    :goto_187
    if-eqz v0, :cond_18b

    .line 34144648
    .line 34144649
    goto/16 :goto_66e

    .line 34144650
    .line 34144651
    :cond_18b
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->a:Ljava/lang/String;

    .line 34144652
    .line 34144653
    const/4 v5, 0x1

    .line 34144654
    invoke-static {v0, v14, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34144655
    .line 34144656
    .line 34144657
    move-result v0

    .line 34144658
    if-nez v0, :cond_19f

    .line 34144659
    .line 34144660
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->b:Ljava/lang/String;

    .line 34144661
    .line 34144662
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144663
    .line 34144664
    .line 34144665
    move-result v0

    .line 34144666
    if-eqz v0, :cond_19d

    .line 34144667
    .line 34144668
    goto :goto_19f

    .line 34144669
    :cond_19d
    const/4 v0, 0x0

    .line 34144670
    goto :goto_1a0

    .line 34144671
    :cond_19f
    :goto_19f
    const/4 v0, 0x1

    .line 34144672
    :goto_1a0
    if-eqz v0, :cond_309

    .line 34144673
    .line 34144674
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->e:Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;

    .line 34144675
    .line 34144676
    if-nez v0, :cond_1ac

    .line 34144677
    .line 34144678
    invoke-static {v3, v2, v4, v14}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34144679
    .line 34144680
    .line 34144681
    move-result-object v1

    .line 34144682
    goto/16 :goto_788

    .line 34144683
    .line 34144684
    :cond_1ac
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->a:Ljava/lang/String;

    .line 34144685
    .line 34144686
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144687
    .line 34144688
    .line 34144689
    move-result v11

    .line 34144690
    if-eqz v11, :cond_1b6

    .line 34144691
    .line 34144692
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->c:Ljava/lang/String;

    .line 34144693
    .line 34144694
    :cond_1b6
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144695
    .line 34144696
    .line 34144697
    move-result v11

    .line 34144698
    if-eqz v11, :cond_1c2

    .line 34144699
    .line 34144700
    invoke-static {v3, v2, v4, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34144701
    .line 34144702
    .line 34144703
    move-result-object v1

    .line 34144704
    goto/16 :goto_788

    .line 34144705
    .line 34144706
    :cond_1c2
    sget-object v3, Lge5/t;->Companion:Lge5/t$b;

    .line 34144707
    .line 34144708
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144709
    .line 34144710
    .line 34144711
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 34144712
    .line 34144713
    .line 34144714
    move-result-object v3

    .line 34144715
    iget-boolean v3, v3, Lge5/t;->a:Z

    .line 34144716
    .line 34144717
    if-eqz v3, :cond_1da

    .line 34144718
    .line 34144719
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->l:Ljava/lang/String;

    .line 34144720
    .line 34144721
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->w:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34144722
    .line 34144723
    iget-object v11, v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a:Ljava/lang/String;

    .line 34144724
    .line 34144725
    invoke-virtual {v1, v9, v11}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144726
    .line 34144727
    .line 34144728
    move-result-object v9

    .line 34144729
    goto :goto_1dc

    .line 34144730
    :cond_1da
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->l:Ljava/lang/String;

    .line 34144731
    .line 34144732
    :goto_1dc
    move-object/from16 v25, v9

    .line 34144733
    .line 34144734
    if-eqz v3, :cond_1f5

    .line 34144735
    .line 34144736
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->w:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34144737
    .line 34144738
    const-string v27, ""

    .line 34144739
    .line 34144740
    const-wide/16 v28, 0x0

    .line 34144741
    .line 34144742
    const-wide/16 v30, 0x0

    .line 34144743
    .line 34144744
    const-wide/16 v32, 0x0

    .line 34144745
    .line 34144746
    const/16 v34, 0x0

    .line 34144747
    .line 34144748
    const/16 v35, 0x1e

    .line 34144749
    .line 34144750
    move-object/from16 v26, v3

    .line 34144751
    .line 34144752
    invoke-static/range {v26 .. v35}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34144753
    .line 34144754
    .line 34144755
    move-result-object v3

    .line 34144756
    goto :goto_1f7

    .line 34144757
    :cond_1f5
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->w:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34144758
    .line 34144759
    :goto_1f7
    move-object/from16 v31, v3

    .line 34144760
    .line 34144761
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34144762
    .line 34144763
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 34144764
    .line 34144765
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->d:Ljava/lang/String;

    .line 34144766
    .line 34144767
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->e:Ljava/lang/String;

    .line 34144768
    .line 34144769
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->f:Lcom/dragon/read/kmp/community/profile/entry/data/d;

    .line 34144770
    .line 34144771
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 34144772
    .line 34144773
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->n:Ljava/lang/String;

    .line 34144774
    .line 34144775
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->o:Ljava/util/List;

    .line 34144776
    .line 34144777
    move-object/from16 v35, v3

    .line 34144778
    .line 34144779
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->s:Ljava/lang/String;

    .line 34144780
    .line 34144781
    move-object/from16 v28, v3

    .line 34144782
    .line 34144783
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->q:Z

    .line 34144784
    .line 34144785
    move/from16 v29, v3

    .line 34144786
    .line 34144787
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->t:Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;

    .line 34144788
    .line 34144789
    move-object/from16 v30, v3

    .line 34144790
    .line 34144791
    iget-boolean v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 34144792
    .line 34144793
    if-eqz v3, :cond_21e

    .line 34144794
    .line 34144795
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34144796
    .line 34144797
    goto :goto_220

    .line 34144798
    :cond_21e
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Other:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34144799
    .line 34144800
    :goto_220
    move-object/from16 v32, v3

    .line 34144801
    .line 34144802
    move-object/from16 v27, v7

    .line 34144803
    .line 34144804
    const/4 v3, 0x4

    .line 34144805
    new-array v7, v3, [Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144806
    .line 34144807
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenPostDetail:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144808
    .line 34144809
    const/16 v17, 0x0

    .line 34144810
    .line 34144811
    aput-object v3, v7, v17

    .line 34144812
    .line 34144813
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenComment:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144814
    .line 34144815
    const/16 v16, 0x1

    .line 34144816
    .line 34144817
    aput-object v3, v7, v16

    .line 34144818
    .line 34144819
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->ToggleDigg:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144820
    .line 34144821
    const/16 v20, 0x2

    .line 34144822
    .line 34144823
    aput-object v3, v7, v20

    .line 34144824
    .line 34144825
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144826
    .line 34144827
    const/16 v18, 0x3

    .line 34144828
    .line 34144829
    aput-object v3, v7, v18

    .line 34144830
    .line 34144831
    invoke-static {v7}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 34144832
    .line 34144833
    .line 34144834
    move-result-object v33

    .line 34144835
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->e:Ljava/lang/String;

    .line 34144836
    .line 34144837
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34144838
    .line 34144839
    .line 34144840
    move-result-object v3

    .line 34144841
    const/4 v7, 0x6

    .line 34144842
    new-array v7, v7, [Ljava/lang/Integer;

    .line 34144843
    .line 34144844
    move-object/from16 v26, v15

    .line 34144845
    .line 34144846
    sget-object v15, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->FakeBook:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 34144847
    .line 34144848
    iget v15, v15, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 34144849
    .line 34144850
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144851
    .line 34144852
    .line 34144853
    move-result-object v15

    .line 34144854
    const/16 v17, 0x0

    .line 34144855
    .line 34144856
    aput-object v15, v7, v17

    .line 34144857
    .line 34144858
    sget-object v15, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Book:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 34144859
    .line 34144860
    iget v15, v15, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 34144861
    .line 34144862
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144863
    .line 34144864
    .line 34144865
    move-result-object v15

    .line 34144866
    const/16 v16, 0x1

    .line 34144867
    .line 34144868
    aput-object v15, v7, v16

    .line 34144869
    .line 34144870
    sget-object v15, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Paragraph:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 34144871
    .line 34144872
    iget v15, v15, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 34144873
    .line 34144874
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144875
    .line 34144876
    .line 34144877
    move-result-object v15

    .line 34144878
    const/16 v20, 0x2

    .line 34144879
    .line 34144880
    aput-object v15, v7, v20

    .line 34144881
    .line 34144882
    sget-object v15, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->NewItem:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 34144883
    .line 34144884
    iget v15, v15, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 34144885
    .line 34144886
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144887
    .line 34144888
    .line 34144889
    move-result-object v15

    .line 34144890
    const/16 v18, 0x3

    .line 34144891
    .line 34144892
    aput-object v15, v7, v18

    .line 34144893
    .line 34144894
    sget-object v15, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Item:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 34144895
    .line 34144896
    iget v15, v15, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 34144897
    .line 34144898
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144899
    .line 34144900
    .line 34144901
    move-result-object v15

    .line 34144902
    const/16 v18, 0x4

    .line 34144903
    .line 34144904
    aput-object v15, v7, v18

    .line 34144905
    .line 34144906
    sget-object v15, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->OpTopic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 34144907
    .line 34144908
    iget v15, v15, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 34144909
    .line 34144910
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144911
    .line 34144912
    .line 34144913
    move-result-object v15

    .line 34144914
    const/16 v18, 0x5

    .line 34144915
    .line 34144916
    aput-object v15, v7, v18

    .line 34144917
    .line 34144918
    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 34144919
    .line 34144920
    .line 34144921
    move-result-object v7

    .line 34144922
    check-cast v7, Ljava/lang/Iterable;

    .line 34144923
    .line 34144924
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34144925
    .line 34144926
    .line 34144927
    move-result v3

    .line 34144928
    if-nez v3, :cond_2ae

    .line 34144929
    .line 34144930
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->e:Ljava/lang/String;

    .line 34144931
    .line 34144932
    const/4 v7, 0x1

    .line 34144933
    invoke-static {v3, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34144934
    .line 34144935
    .line 34144936
    move-result v3

    .line 34144937
    if-eqz v3, :cond_2ac

    .line 34144938
    .line 34144939
    goto :goto_2ae

    .line 34144940
    :cond_2ac
    const/4 v3, 0x0

    .line 34144941
    goto :goto_2af

    .line 34144942
    :cond_2ae
    :goto_2ae
    const/4 v3, 0x1

    .line 34144943
    :goto_2af
    if-eqz v3, :cond_2ba

    .line 34144944
    .line 34144945
    move-object/from16 v3, v33

    .line 34144946
    .line 34144947
    check-cast v3, Ljava/util/Collection;

    .line 34144948
    .line 34144949
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144950
    .line 34144951
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144952
    .line 34144953
    .line 34144954
    :cond_2ba
    iget-boolean v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 34144955
    .line 34144956
    if-eqz v3, :cond_2cd

    .line 34144957
    .line 34144958
    move-object/from16 v3, v33

    .line 34144959
    .line 34144960
    check-cast v3, Ljava/util/Collection;

    .line 34144961
    .line 34144962
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->SetPrivateOrPublic:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144963
    .line 34144964
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144965
    .line 34144966
    .line 34144967
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Delete:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144968
    .line 34144969
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144970
    .line 34144971
    .line 34144972
    goto :goto_2d6

    .line 34144973
    :cond_2cd
    move-object/from16 v3, v33

    .line 34144974
    .line 34144975
    check-cast v3, Ljava/util/Collection;

    .line 34144976
    .line 34144977
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Report:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34144978
    .line 34144979
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144980
    .line 34144981
    .line 34144982
    :goto_2d6
    const/4 v3, 0x2

    .line 34144983
    new-array v6, v3, [Lkotlin/Pair;

    .line 34144984
    .line 34144985
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144986
    .line 34144987
    .line 34144988
    move-result-object v3

    .line 34144989
    const/4 v7, 0x0

    .line 34144990
    aput-object v3, v6, v7

    .line 34144991
    .line 34144992
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->d:Ljava/lang/String;

    .line 34144993
    .line 34144994
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144995
    .line 34144996
    .line 34144997
    move-result-object v0

    .line 34144998
    const/4 v3, 0x1

    .line 34144999
    aput-object v0, v6, v3

    .line 34145000
    .line 34145001
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145002
    .line 34145003
    .line 34145004
    move-result-object v0

    .line 34145005
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->l(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145006
    .line 34145007
    .line 34145008
    move-result-object v34

    .line 34145009
    move-object/from16 v19, v9

    .line 34145010
    .line 34145011
    move-object/from16 v20, v5

    .line 34145012
    .line 34145013
    move-object/from16 v21, v11

    .line 34145014
    .line 34145015
    move-object/from16 v22, v12

    .line 34145016
    .line 34145017
    move-object/from16 v23, v13

    .line 34145018
    .line 34145019
    move-object/from16 v24, v14

    .line 34145020
    .line 34145021
    invoke-direct/range {v19 .. v34}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/d;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/e;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 34145022
    .line 34145023
    .line 34145024
    move-object/from16 v0, v35

    .line 34145025
    .line 34145026
    const/4 v1, 0x0

    .line 34145027
    const/4 v2, 0x2

    .line 34145028
    invoke-direct {v0, v9, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;I)V

    .line 34145029
    .line 34145030
    .line 34145031
    goto/16 :goto_628

    .line 34145032
    .line 34145033
    :cond_309
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->a:Ljava/lang/String;

    .line 34145034
    .line 34145035
    const-string v5, "postData"

    .line 34145036
    .line 34145037
    const/4 v6, 0x1

    .line 34145038
    invoke-static {v0, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34145039
    .line 34145040
    .line 34145041
    move-result v0

    .line 34145042
    const-string v6, "UgcBooklist"

    .line 34145043
    .line 34145044
    if-eqz v0, :cond_331

    .line 34145045
    .line 34145046
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->b:Ljava/lang/String;

    .line 34145047
    .line 34145048
    const-string v7, "UgcBookListDataModel"

    .line 34145049
    .line 34145050
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145051
    .line 34145052
    .line 34145053
    move-result v0

    .line 34145054
    if-nez v0, :cond_32f

    .line 34145055
    .line 34145056
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;

    .line 34145057
    .line 34145058
    if-eqz v0, :cond_327

    .line 34145059
    .line 34145060
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->b:Ljava/lang/String;

    .line 34145061
    .line 34145062
    goto :goto_328

    .line 34145063
    :cond_327
    const/4 v0, 0x0

    .line 34145064
    :goto_328
    const/4 v7, 0x1

    .line 34145065
    invoke-static {v0, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34145066
    .line 34145067
    .line 34145068
    move-result v0

    .line 34145069
    if-eqz v0, :cond_331

    .line 34145070
    .line 34145071
    :cond_32f
    const/4 v0, 0x1

    .line 34145072
    goto :goto_332

    .line 34145073
    :cond_331
    const/4 v0, 0x0

    .line 34145074
    :goto_332
    const-string v7, "postId"

    .line 34145075
    .line 34145076
    const-string v8, "post_id"

    .line 34145077
    .line 34145078
    if-eqz v0, :cond_533

    .line 34145079
    .line 34145080
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;

    .line 34145081
    .line 34145082
    if-nez v0, :cond_342

    .line 34145083
    .line 34145084
    invoke-static {v3, v2, v4, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34145085
    .line 34145086
    .line 34145087
    move-result-object v1

    .line 34145088
    goto/16 :goto_788

    .line 34145089
    .line 34145090
    :cond_342
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->a:Ljava/lang/String;

    .line 34145091
    .line 34145092
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145093
    .line 34145094
    .line 34145095
    move-result v6

    .line 34145096
    if-eqz v6, :cond_34c

    .line 34145097
    .line 34145098
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->c:Ljava/lang/String;

    .line 34145099
    .line 34145100
    :cond_34c
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145101
    .line 34145102
    .line 34145103
    move-result v6

    .line 34145104
    if-eqz v6, :cond_358

    .line 34145105
    .line 34145106
    invoke-static {v3, v2, v4, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34145107
    .line 34145108
    .line 34145109
    move-result-object v1

    .line 34145110
    goto/16 :goto_788

    .line 34145111
    .line 34145112
    :cond_358
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145113
    .line 34145114
    .line 34145115
    move-result-object v3

    .line 34145116
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34145117
    .line 34145118
    .line 34145119
    move-result-object v3

    .line 34145120
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->l(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145121
    .line 34145122
    .line 34145123
    move-result-object v3

    .line 34145124
    invoke-static {v3, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->n(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145125
    .line 34145126
    .line 34145127
    move-result-object v38

    .line 34145128
    sget-object v3, Lge5/t;->Companion:Lge5/t$b;

    .line 34145129
    .line 34145130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145131
    .line 34145132
    .line 34145133
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 34145134
    .line 34145135
    .line 34145136
    move-result-object v3

    .line 34145137
    iget-boolean v3, v3, Lge5/t;->a:Z

    .line 34145138
    .line 34145139
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->n:Ljava/lang/String;

    .line 34145140
    .line 34145141
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34145142
    .line 34145143
    .line 34145144
    move-result-object v6

    .line 34145145
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145146
    .line 34145147
    .line 34145148
    move-result-object v6

    .line 34145149
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145150
    .line 34145151
    .line 34145152
    move-result v7

    .line 34145153
    if-eqz v7, :cond_385

    .line 34145154
    .line 34145155
    move-object v6, v13

    .line 34145156
    goto :goto_3a6

    .line 34145157
    :cond_385
    const/4 v7, 0x0

    .line 34145158
    :goto_386
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34145159
    .line 34145160
    .line 34145161
    move-result v8

    .line 34145162
    if-ge v7, v8, :cond_39b

    .line 34145163
    .line 34145164
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 34145165
    .line 34145166
    .line 34145167
    move-result v8

    .line 34145168
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 34145169
    .line 34145170
    .line 34145171
    move-result v8

    .line 34145172
    if-nez v8, :cond_398

    .line 34145173
    .line 34145174
    const/4 v7, 0x0

    .line 34145175
    goto :goto_39c

    .line 34145176
    :cond_398
    add-int/lit8 v7, v7, 0x1

    .line 34145177
    .line 34145178
    goto :goto_386

    .line 34145179
    :cond_39b
    const/4 v7, 0x1

    .line 34145180
    :goto_39c
    if-eqz v7, :cond_3a6

    .line 34145181
    .line 34145182
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145183
    .line 34145184
    const-string v7, "\u6d4f\u89c8"

    .line 34145185
    .line 34145186
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145187
    .line 34145188
    .line 34145189
    move-result-object v6

    .line 34145190
    :cond_3a6
    :goto_3a6
    if-eqz v3, :cond_3af

    .line 34145191
    .line 34145192
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->h:Ljava/lang/String;

    .line 34145193
    .line 34145194
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145195
    .line 34145196
    .line 34145197
    move-result-object v1

    .line 34145198
    goto :goto_3b1

    .line 34145199
    :cond_3af
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->h:Ljava/lang/String;

    .line 34145200
    .line 34145201
    :goto_3b1
    move-object/from16 v25, v1

    .line 34145202
    .line 34145203
    if-eqz v3, :cond_3b8

    .line 34145204
    .line 34145205
    move-object/from16 v29, v13

    .line 34145206
    .line 34145207
    goto :goto_3ba

    .line 34145208
    :cond_3b8
    move-object/from16 v29, v6

    .line 34145209
    .line 34145210
    :goto_3ba
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->e:Ljava/lang/String;

    .line 34145211
    .line 34145212
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->f:Ljava/lang/String;

    .line 34145213
    .line 34145214
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 34145215
    .line 34145216
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->k:Z

    .line 34145217
    .line 34145218
    iget-wide v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->m:J

    .line 34145219
    .line 34145220
    iget-boolean v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->o:Z

    .line 34145221
    .line 34145222
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->p:Ljava/util/List;

    .line 34145223
    .line 34145224
    new-instance v12, Ljava/util/ArrayList;

    .line 34145225
    .line 34145226
    const/16 v13, 0xa

    .line 34145227
    .line 34145228
    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145229
    .line 34145230
    .line 34145231
    move-result v13

    .line 34145232
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145233
    .line 34145234
    .line 34145235
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145236
    .line 34145237
    .line 34145238
    move-result-object v11

    .line 34145239
    :goto_3d7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34145240
    .line 34145241
    .line 34145242
    move-result v13

    .line 34145243
    if-eqz v13, :cond_4bf

    .line 34145244
    .line 34145245
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145246
    .line 34145247
    .line 34145248
    move-result-object v13

    .line 34145249
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f;

    .line 34145250
    .line 34145251
    invoke-interface {v13}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145252
    .line 34145253
    .line 34145254
    move-result-object v14

    .line 34145255
    invoke-static {v14, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->n(Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145256
    .line 34145257
    .line 34145258
    move-result-object v14

    .line 34145259
    instance-of v15, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;

    .line 34145260
    .line 34145261
    if-eqz v15, :cond_46a

    .line 34145262
    .line 34145263
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;

    .line 34145264
    .line 34145265
    iget-object v15, v14, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 34145266
    .line 34145267
    move/from16 v21, v4

    .line 34145268
    .line 34145269
    move-object/from16 v20, v11

    .line 34145270
    .line 34145271
    const/4 v11, 0x3

    .line 34145272
    new-array v4, v11, [Lkotlin/Pair;

    .line 34145273
    .line 34145274
    iget v11, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->h:I

    .line 34145275
    .line 34145276
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145277
    .line 34145278
    .line 34145279
    move-result-object v11

    .line 34145280
    move/from16 v36, v10

    .line 34145281
    .line 34145282
    const-string v10, "sub_rank"

    .line 34145283
    .line 34145284
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145285
    .line 34145286
    .line 34145287
    move-result-object v10

    .line 34145288
    const/4 v11, 0x0

    .line 34145289
    aput-object v10, v4, v11

    .line 34145290
    .line 34145291
    const-string v10, "present_book_name"

    .line 34145292
    .line 34145293
    iget-object v11, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->b:Ljava/lang/String;

    .line 34145294
    .line 34145295
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145296
    .line 34145297
    .line 34145298
    move-result-object v10

    .line 34145299
    const/4 v11, 0x1

    .line 34145300
    aput-object v10, v4, v11

    .line 34145301
    .line 34145302
    const-string v10, "book_name_type"

    .line 34145303
    .line 34145304
    const-string v11, "long"

    .line 34145305
    .line 34145306
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145307
    .line 34145308
    .line 34145309
    move-result-object v10

    .line 34145310
    const/4 v11, 0x2

    .line 34145311
    aput-object v10, v4, v11

    .line 34145312
    .line 34145313
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145314
    .line 34145315
    .line 34145316
    move-result-object v4

    .line 34145317
    invoke-static {v15, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34145318
    .line 34145319
    .line 34145320
    move-result-object v4

    .line 34145321
    const/4 v10, 0x7

    .line 34145322
    const/4 v11, 0x0

    .line 34145323
    invoke-static {v14, v11, v11, v4, v10}, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145324
    .line 34145325
    .line 34145326
    move-result-object v48

    .line 34145327
    iget-object v4, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->a:Ljava/lang/String;

    .line 34145328
    .line 34145329
    iget-object v10, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->b:Ljava/lang/String;

    .line 34145330
    .line 34145331
    iget-object v11, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->c:Ljava/lang/String;

    .line 34145332
    .line 34145333
    iget-object v14, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->d:Ljava/lang/String;

    .line 34145334
    .line 34145335
    iget-object v15, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->e:Ljava/lang/String;

    .line 34145336
    .line 34145337
    move-wide/from16 v27, v8

    .line 34145338
    .line 34145339
    iget-object v8, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->f:Ljava/lang/String;

    .line 34145340
    .line 34145341
    iget-boolean v9, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->g:Z

    .line 34145342
    .line 34145343
    iget v13, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->h:I

    .line 34145344
    .line 34145345
    move-object/from16 v39, v4

    .line 34145346
    .line 34145347
    move-object/from16 v40, v10

    .line 34145348
    .line 34145349
    move-object/from16 v41, v11

    .line 34145350
    .line 34145351
    move-object/from16 v42, v14

    .line 34145352
    .line 34145353
    move-object/from16 v43, v15

    .line 34145354
    .line 34145355
    move-object/from16 v44, v8

    .line 34145356
    .line 34145357
    move-object/from16 v45, v48

    .line 34145358
    .line 34145359
    invoke-static/range {v39 .. v45}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145360
    .line 34145361
    .line 34145362
    new-instance v22, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;

    .line 34145363
    .line 34145364
    move-object/from16 v39, v22

    .line 34145365
    .line 34145366
    move-object/from16 v40, v4

    .line 34145367
    .line 34145368
    move-object/from16 v41, v10

    .line 34145369
    .line 34145370
    move-object/from16 v42, v11

    .line 34145371
    .line 34145372
    move-object/from16 v43, v14

    .line 34145373
    .line 34145374
    move-object/from16 v44, v15

    .line 34145375
    .line 34145376
    move-object/from16 v45, v8

    .line 34145377
    .line 34145378
    move/from16 v46, v9

    .line 34145379
    .line 34145380
    move/from16 v47, v13

    .line 34145381
    .line 34145382
    invoke-direct/range {v39 .. v48}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 34145383
    .line 34145384
    .line 34145385
    goto :goto_496

    .line 34145386
    :cond_46a
    move/from16 v21, v4

    .line 34145387
    .line 34145388
    move-wide/from16 v27, v8

    .line 34145389
    .line 34145390
    move/from16 v36, v10

    .line 34145391
    .line 34145392
    move-object/from16 v20, v11

    .line 34145393
    .line 34145394
    instance-of v4, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;

    .line 34145395
    .line 34145396
    if-eqz v4, :cond_499

    .line 34145397
    .line 34145398
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;

    .line 34145399
    .line 34145400
    iget-object v4, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->a:Ljava/lang/String;

    .line 34145401
    .line 34145402
    iget-object v8, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->b:Ljava/lang/String;

    .line 34145403
    .line 34145404
    iget-object v9, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->c:Ljava/lang/String;

    .line 34145405
    .line 34145406
    iget v10, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->d:I

    .line 34145407
    .line 34145408
    sget v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;->g:I

    .line 34145409
    .line 34145410
    invoke-static {v4, v8, v9, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34145411
    .line 34145412
    .line 34145413
    new-instance v22, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;

    .line 34145414
    .line 34145415
    move-object/from16 v30, v22

    .line 34145416
    .line 34145417
    move-object/from16 v31, v4

    .line 34145418
    .line 34145419
    move-object/from16 v32, v8

    .line 34145420
    .line 34145421
    move-object/from16 v33, v9

    .line 34145422
    .line 34145423
    move/from16 v34, v10

    .line 34145424
    .line 34145425
    move-object/from16 v35, v14

    .line 34145426
    .line 34145427
    invoke-direct/range {v30 .. v35}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 34145428
    .line 34145429
    .line 34145430
    :goto_496
    move-object/from16 v8, v22

    .line 34145431
    .line 34145432
    goto :goto_4ac

    .line 34145433
    :cond_499
    instance-of v4, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;

    .line 34145434
    .line 34145435
    if-eqz v4, :cond_4b9

    .line 34145436
    .line 34145437
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;

    .line 34145438
    .line 34145439
    iget v4, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;->a:I

    .line 34145440
    .line 34145441
    sget v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;->d:I

    .line 34145442
    .line 34145443
    const/4 v8, 0x0

    .line 34145444
    invoke-static {v14, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145445
    .line 34145446
    .line 34145447
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;

    .line 34145448
    .line 34145449
    invoke-direct {v8, v4, v14}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$b;-><init>(ILcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 34145450
    .line 34145451
    .line 34145452
    :goto_4ac
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145453
    .line 34145454
    .line 34145455
    move-object/from16 v11, v20

    .line 34145456
    .line 34145457
    move/from16 v4, v21

    .line 34145458
    .line 34145459
    move-wide/from16 v8, v27

    .line 34145460
    .line 34145461
    move/from16 v10, v36

    .line 34145462
    .line 34145463
    goto/16 :goto_3d7

    .line 34145464
    .line 34145465
    :cond_4b9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34145466
    .line 34145467
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34145468
    .line 34145469
    .line 34145470
    throw v0

    .line 34145471
    :cond_4bf
    move-wide/from16 v27, v8

    .line 34145472
    .line 34145473
    move/from16 v36, v10

    .line 34145474
    .line 34145475
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->q:Z

    .line 34145476
    .line 34145477
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->r:Ljava/lang/String;

    .line 34145478
    .line 34145479
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->s:Ljava/lang/String;

    .line 34145480
    .line 34145481
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->t:Ljava/lang/String;

    .line 34145482
    .line 34145483
    iget-boolean v10, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 34145484
    .line 34145485
    if-eqz v10, :cond_4d2

    .line 34145486
    .line 34145487
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34145488
    .line 34145489
    goto :goto_4d4

    .line 34145490
    :cond_4d2
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Other:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34145491
    .line 34145492
    :goto_4d4
    const/4 v11, 0x4

    .line 34145493
    new-array v11, v11, [Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34145494
    .line 34145495
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenBookList:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34145496
    .line 34145497
    const/4 v14, 0x0

    .line 34145498
    aput-object v13, v11, v14

    .line 34145499
    .line 34145500
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenBook:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34145501
    .line 34145502
    const/4 v14, 0x1

    .line 34145503
    aput-object v13, v11, v14

    .line 34145504
    .line 34145505
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenAudio:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34145506
    .line 34145507
    const/4 v14, 0x2

    .line 34145508
    aput-object v13, v11, v14

    .line 34145509
    .line 34145510
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Share:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34145511
    .line 34145512
    const/4 v14, 0x3

    .line 34145513
    aput-object v13, v11, v14

    .line 34145514
    .line 34145515
    invoke-static {v11}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 34145516
    .line 34145517
    .line 34145518
    move-result-object v37

    .line 34145519
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 34145520
    .line 34145521
    if-eqz v2, :cond_50b

    .line 34145522
    .line 34145523
    move-object/from16 v2, v37

    .line 34145524
    .line 34145525
    check-cast v2, Ljava/util/Collection;

    .line 34145526
    .line 34145527
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34145528
    .line 34145529
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34145530
    .line 34145531
    .line 34145532
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Edit:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34145533
    .line 34145534
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34145535
    .line 34145536
    .line 34145537
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->Delete:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34145538
    .line 34145539
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34145540
    .line 34145541
    .line 34145542
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->SetPrivateOrPublic:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 34145543
    .line 34145544
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34145545
    .line 34145546
    .line 34145547
    :cond_50b
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;

    .line 34145548
    .line 34145549
    move-object/from16 v20, v2

    .line 34145550
    .line 34145551
    move-object/from16 v21, v5

    .line 34145552
    .line 34145553
    move-object/from16 v22, v1

    .line 34145554
    .line 34145555
    move-object/from16 v23, v3

    .line 34145556
    .line 34145557
    move-object/from16 v24, v6

    .line 34145558
    .line 34145559
    move/from16 v26, v7

    .line 34145560
    .line 34145561
    move/from16 v30, v36

    .line 34145562
    .line 34145563
    move-object/from16 v31, v12

    .line 34145564
    .line 34145565
    move/from16 v32, v4

    .line 34145566
    .line 34145567
    move-object/from16 v33, v8

    .line 34145568
    .line 34145569
    move-object/from16 v34, v9

    .line 34145570
    .line 34145571
    move-object/from16 v35, v0

    .line 34145572
    .line 34145573
    move-object/from16 v36, v10

    .line 34145574
    .line 34145575
    invoke-direct/range {v20 .. v38}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;ZJLjava/lang/String;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 34145576
    .line 34145577
    .line 34145578
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34145579
    .line 34145580
    const/4 v0, 0x0

    .line 34145581
    const/4 v3, 0x2

    .line 34145582
    invoke-direct {v1, v2, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;I)V

    .line 34145583
    .line 34145584
    .line 34145585
    goto/16 :goto_788

    .line 34145586
    .line 34145587
    :cond_533
    move/from16 v21, v4

    .line 34145588
    .line 34145589
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->a:Ljava/lang/String;

    .line 34145590
    .line 34145591
    const/4 v4, 0x1

    .line 34145592
    invoke-static {v0, v5, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34145593
    .line 34145594
    .line 34145595
    move-result v0

    .line 34145596
    const-string v4, "PostDataModel"

    .line 34145597
    .line 34145598
    if-eqz v0, :cond_552

    .line 34145599
    .line 34145600
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->b:Ljava/lang/String;

    .line 34145601
    .line 34145602
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145603
    .line 34145604
    .line 34145605
    move-result v0

    .line 34145606
    if-nez v0, :cond_550

    .line 34145607
    .line 34145608
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->b:Ljava/lang/String;

    .line 34145609
    .line 34145610
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145611
    .line 34145612
    .line 34145613
    move-result v0

    .line 34145614
    if-eqz v0, :cond_552

    .line 34145615
    .line 34145616
    :cond_550
    const/4 v0, 0x1

    .line 34145617
    goto :goto_553

    .line 34145618
    :cond_552
    const/4 v0, 0x0

    .line 34145619
    :goto_553
    if-eqz v0, :cond_62b

    .line 34145620
    .line 34145621
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;

    .line 34145622
    .line 34145623
    if-nez v0, :cond_561

    .line 34145624
    .line 34145625
    move/from16 v6, v21

    .line 34145626
    .line 34145627
    invoke-static {v3, v2, v6, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34145628
    .line 34145629
    .line 34145630
    move-result-object v1

    .line 34145631
    goto/16 :goto_788

    .line 34145632
    .line 34145633
    :cond_561
    move/from16 v6, v21

    .line 34145634
    .line 34145635
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->a:Ljava/lang/String;

    .line 34145636
    .line 34145637
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145638
    .line 34145639
    .line 34145640
    move-result v5

    .line 34145641
    if-eqz v5, :cond_56d

    .line 34145642
    .line 34145643
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->c:Ljava/lang/String;

    .line 34145644
    .line 34145645
    :cond_56d
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145646
    .line 34145647
    .line 34145648
    move-result v5

    .line 34145649
    if-eqz v5, :cond_579

    .line 34145650
    .line 34145651
    invoke-static {v3, v2, v6, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34145652
    .line 34145653
    .line 34145654
    move-result-object v1

    .line 34145655
    goto/16 :goto_788

    .line 34145656
    .line 34145657
    :cond_579
    sget-object v3, Lge5/t;->Companion:Lge5/t$b;

    .line 34145658
    .line 34145659
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145660
    .line 34145661
    .line 34145662
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 34145663
    .line 34145664
    .line 34145665
    move-result-object v3

    .line 34145666
    iget-boolean v3, v3, Lge5/t;->a:Z

    .line 34145667
    .line 34145668
    if-eqz v3, :cond_591

    .line 34145669
    .line 34145670
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->h:Ljava/lang/String;

    .line 34145671
    .line 34145672
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->v:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34145673
    .line 34145674
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a:Ljava/lang/String;

    .line 34145675
    .line 34145676
    invoke-virtual {v1, v5, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145677
    .line 34145678
    .line 34145679
    move-result-object v5

    .line 34145680
    goto :goto_593

    .line 34145681
    :cond_591
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->h:Ljava/lang/String;

    .line 34145682
    .line 34145683
    :goto_593
    move-object/from16 v26, v5

    .line 34145684
    .line 34145685
    if-eqz v3, :cond_5ac

    .line 34145686
    .line 34145687
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->v:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34145688
    .line 34145689
    const-string v28, ""

    .line 34145690
    .line 34145691
    const-wide/16 v29, 0x0

    .line 34145692
    .line 34145693
    const-wide/16 v31, 0x0

    .line 34145694
    .line 34145695
    const-wide/16 v33, 0x0

    .line 34145696
    .line 34145697
    const/16 v35, 0x0

    .line 34145698
    .line 34145699
    const/16 v36, 0x1e

    .line 34145700
    .line 34145701
    move-object/from16 v27, v3

    .line 34145702
    .line 34145703
    invoke-static/range {v27 .. v36}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34145704
    .line 34145705
    .line 34145706
    move-result-object v3

    .line 34145707
    goto :goto_5ae

    .line 34145708
    :cond_5ac
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->v:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34145709
    .line 34145710
    :goto_5ae
    move-object/from16 v32, v3

    .line 34145711
    .line 34145712
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34145713
    .line 34145714
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 34145715
    .line 34145716
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->b:Ljava/lang/String;

    .line 34145717
    .line 34145718
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->c:Ljava/lang/String;

    .line 34145719
    .line 34145720
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->d:Ljava/lang/String;

    .line 34145721
    .line 34145722
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->e:Ljava/lang/String;

    .line 34145723
    .line 34145724
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 34145725
    .line 34145726
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->i:Ljava/lang/String;

    .line 34145727
    .line 34145728
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->j:Ljava/util/List;

    .line 34145729
    .line 34145730
    move-object/from16 v37, v3

    .line 34145731
    .line 34145732
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->k:Z

    .line 34145733
    .line 34145734
    move/from16 v29, v3

    .line 34145735
    .line 34145736
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->l:Ljava/util/List;

    .line 34145737
    .line 34145738
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->getResources()Ljava/util/List;

    .line 34145739
    .line 34145740
    .line 34145741
    move-result-object v31

    .line 34145742
    move-object/from16 v30, v3

    .line 34145743
    .line 34145744
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->w:Ljava/lang/String;

    .line 34145745
    .line 34145746
    move-object/from16 v33, v3

    .line 34145747
    .line 34145748
    iget-boolean v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 34145749
    .line 34145750
    if-eqz v3, :cond_5db

    .line 34145751
    .line 34145752
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34145753
    .line 34145754
    goto :goto_5dd

    .line 34145755
    :cond_5db
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Other:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34145756
    .line 34145757
    :goto_5dd
    move-object/from16 v34, v3

    .line 34145758
    .line 34145759
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->j(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Ljava/util/Set;

    .line 34145760
    .line 34145761
    .line 34145762
    move-result-object v35

    .line 34145763
    const/4 v3, 0x3

    .line 34145764
    new-array v3, v3, [Lkotlin/Pair;

    .line 34145765
    .line 34145766
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145767
    .line 34145768
    .line 34145769
    move-result-object v8

    .line 34145770
    const/16 v17, 0x0

    .line 34145771
    .line 34145772
    aput-object v8, v3, v17

    .line 34145773
    .line 34145774
    const-string v8, "forum_id"

    .line 34145775
    .line 34145776
    move-object/from16 v17, v15

    .line 34145777
    .line 34145778
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->c:Ljava/lang/String;

    .line 34145779
    .line 34145780
    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145781
    .line 34145782
    .line 34145783
    move-result-object v8

    .line 34145784
    const/4 v15, 0x1

    .line 34145785
    aput-object v8, v3, v15

    .line 34145786
    .line 34145787
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/b0;->d:Ljava/lang/String;

    .line 34145788
    .line 34145789
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145790
    .line 34145791
    .line 34145792
    move-result-object v0

    .line 34145793
    const/4 v8, 0x2

    .line 34145794
    aput-object v0, v3, v8

    .line 34145795
    .line 34145796
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145797
    .line 34145798
    .line 34145799
    move-result-object v0

    .line 34145800
    invoke-static {v1, v2, v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->l(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145801
    .line 34145802
    .line 34145803
    move-result-object v36

    .line 34145804
    move-object/from16 v19, v5

    .line 34145805
    .line 34145806
    move-object/from16 v20, v4

    .line 34145807
    .line 34145808
    move-object/from16 v21, v7

    .line 34145809
    .line 34145810
    move-object/from16 v22, v9

    .line 34145811
    .line 34145812
    move-object/from16 v23, v11

    .line 34145813
    .line 34145814
    move-object/from16 v24, v12

    .line 34145815
    .line 34145816
    move-object/from16 v25, v13

    .line 34145817
    .line 34145818
    move-object/from16 v27, v14

    .line 34145819
    .line 34145820
    move-object/from16 v28, v17

    .line 34145821
    .line 34145822
    invoke-direct/range {v19 .. v36}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 34145823
    .line 34145824
    .line 34145825
    move-object/from16 v0, v37

    .line 34145826
    .line 34145827
    const/4 v1, 0x0

    .line 34145828
    const/4 v2, 0x2

    .line 34145829
    invoke-direct {v0, v5, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;I)V

    .line 34145830
    .line 34145831
    .line 34145832
    :goto_628
    move-object v1, v0

    .line 34145833
    goto/16 :goto_788

    .line 34145834
    .line 34145835
    :cond_62b
    move/from16 v6, v21

    .line 34145836
    .line 34145837
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->a:Ljava/lang/String;

    .line 34145838
    .line 34145839
    const-string v1, "playlet"

    .line 34145840
    .line 34145841
    const/4 v4, 0x1

    .line 34145842
    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34145843
    .line 34145844
    .line 34145845
    move-result v0

    .line 34145846
    if-nez v0, :cond_64f

    .line 34145847
    .line 34145848
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->a:Ljava/lang/String;

    .line 34145849
    .line 34145850
    const-string v1, "playletList"

    .line 34145851
    .line 34145852
    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34145853
    .line 34145854
    .line 34145855
    move-result v0

    .line 34145856
    if-nez v0, :cond_64f

    .line 34145857
    .line 34145858
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->b:Ljava/lang/String;

    .line 34145859
    .line 34145860
    const-string v1, "PlayletListCard"

    .line 34145861
    .line 34145862
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145863
    .line 34145864
    .line 34145865
    move-result v0

    .line 34145866
    if-eqz v0, :cond_64d

    .line 34145867
    .line 34145868
    goto :goto_64f

    .line 34145869
    :cond_64d
    const/4 v5, 0x0

    .line 34145870
    goto :goto_650

    .line 34145871
    :cond_64f
    :goto_64f
    const/4 v5, 0x1

    .line 34145872
    :goto_650
    if-eqz v5, :cond_660

    .line 34145873
    .line 34145874
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34145875
    .line 34145876
    const-string v1, "STUB boundary: KMP \u72ec\u7acb\u5267\u5355\u6570\u636e\u5df2\u63a5\u5165\uff0c\u4f46\u5361\u7247\u3001\u70b9\u51fb\u548c\u4e0a\u62a5\u672a\u95ed\u73af\uff1b\u771f\u5b9e\u63a5\u5165\u70b9\u662f PlayletListCard\uff0c\u5f53\u524d\u4e0d\u5c55\u793a\u5047\u5361\u3002"

    .line 34145877
    .line 34145878
    invoke-static {v3, v2, v6, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->m(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;

    .line 34145879
    .line 34145880
    .line 34145881
    move-result-object v1

    .line 34145882
    const/4 v4, 0x0

    .line 34145883
    const/4 v5, 0x1

    .line 34145884
    invoke-direct {v0, v4, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;I)V

    .line 34145885
    .line 34145886
    .line 34145887
    goto :goto_628

    .line 34145888
    :cond_660
    const/4 v4, 0x0

    .line 34145889
    const/4 v5, 0x1

    .line 34145890
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34145891
    .line 34145892
    const-string v1, "\u672a\u77e5 CompatiableData \u7c7b\u578b\uff0c\u771f\u5b9e\u63a5\u5165\u70b9\u662f ProfileSaviorRpcMapper \u6309 rawType \u8865\u9f50\u6620\u5c04\uff1b\u5f53\u524d\u4e0d\u5c55\u793a\u8bef\u5bfc\u6027\u5361\u7247\u3002"

    .line 34145893
    .line 34145894
    invoke-static {v3, v2, v6, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->m(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;

    .line 34145895
    .line 34145896
    .line 34145897
    move-result-object v1

    .line 34145898
    invoke-direct {v0, v4, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;I)V

    .line 34145899
    .line 34145900
    .line 34145901
    goto :goto_628

    .line 34145902
    :cond_66e
    :goto_66e
    move v6, v4

    .line 34145903
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->e:Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;

    .line 34145904
    .line 34145905
    if-nez v0, :cond_679

    .line 34145906
    .line 34145907
    invoke-static {v3, v2, v6, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34145908
    .line 34145909
    .line 34145910
    move-result-object v1

    .line 34145911
    goto/16 :goto_788

    .line 34145912
    .line 34145913
    :cond_679
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->a:Ljava/lang/String;

    .line 34145914
    .line 34145915
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145916
    .line 34145917
    .line 34145918
    move-result v5

    .line 34145919
    if-eqz v5, :cond_683

    .line 34145920
    .line 34145921
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;->c:Ljava/lang/String;

    .line 34145922
    .line 34145923
    :cond_683
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145924
    .line 34145925
    .line 34145926
    move-result v5

    .line 34145927
    if-eqz v5, :cond_68f

    .line 34145928
    .line 34145929
    invoke-static {v3, v2, v6, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/savior/y;Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34145930
    .line 34145931
    .line 34145932
    move-result-object v1

    .line 34145933
    goto/16 :goto_788

    .line 34145934
    .line 34145935
    :cond_68f
    sget-object v3, Lge5/t;->Companion:Lge5/t$b;

    .line 34145936
    .line 34145937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145938
    .line 34145939
    .line 34145940
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 34145941
    .line 34145942
    .line 34145943
    move-result-object v3

    .line 34145944
    iget-boolean v3, v3, Lge5/t;->a:Z

    .line 34145945
    .line 34145946
    if-eqz v3, :cond_6a7

    .line 34145947
    .line 34145948
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->l:Ljava/lang/String;

    .line 34145949
    .line 34145950
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->w:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34145951
    .line 34145952
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a:Ljava/lang/String;

    .line 34145953
    .line 34145954
    invoke-virtual {v1, v5, v7}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145955
    .line 34145956
    .line 34145957
    move-result-object v5

    .line 34145958
    goto :goto_6a9

    .line 34145959
    :cond_6a7
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->l:Ljava/lang/String;

    .line 34145960
    .line 34145961
    :goto_6a9
    move-object/from16 v27, v5

    .line 34145962
    .line 34145963
    if-eqz v3, :cond_6c2

    .line 34145964
    .line 34145965
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->w:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34145966
    .line 34145967
    const-string v29, ""

    .line 34145968
    .line 34145969
    const-wide/16 v30, 0x0

    .line 34145970
    .line 34145971
    const-wide/16 v32, 0x0

    .line 34145972
    .line 34145973
    const-wide/16 v34, 0x0

    .line 34145974
    .line 34145975
    const/16 v36, 0x0

    .line 34145976
    .line 34145977
    const/16 v37, 0x1e

    .line 34145978
    .line 34145979
    move-object/from16 v28, v3

    .line 34145980
    .line 34145981
    invoke-static/range {v28 .. v37}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34145982
    .line 34145983
    .line 34145984
    move-result-object v3

    .line 34145985
    goto :goto_6c4

    .line 34145986
    :cond_6c2
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->w:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 34145987
    .line 34145988
    :goto_6c4
    move-object/from16 v36, v3

    .line 34145989
    .line 34145990
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->b:Ljava/lang/String;

    .line 34145991
    .line 34145992
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->c:Ljava/lang/String;

    .line 34145993
    .line 34145994
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->d:Ljava/lang/String;

    .line 34145995
    .line 34145996
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->e:Ljava/lang/String;

    .line 34145997
    .line 34145998
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->k:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 34145999
    .line 34146000
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->m:Ljava/lang/String;

    .line 34146001
    .line 34146002
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->n:Ljava/lang/String;

    .line 34146003
    .line 34146004
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->o:Ljava/util/List;

    .line 34146005
    .line 34146006
    move-object/from16 v30, v15

    .line 34146007
    .line 34146008
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->p:Z

    .line 34146009
    .line 34146010
    move/from16 v31, v15

    .line 34146011
    .line 34146012
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->q:Z

    .line 34146013
    .line 34146014
    move/from16 v32, v15

    .line 34146015
    .line 34146016
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->r:Z

    .line 34146017
    .line 34146018
    move/from16 v33, v15

    .line 34146019
    .line 34146020
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->u:Ljava/util/List;

    .line 34146021
    .line 34146022
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->getResources()Ljava/util/List;

    .line 34146023
    .line 34146024
    .line 34146025
    move-result-object v35

    .line 34146026
    move-object/from16 v34, v15

    .line 34146027
    .line 34146028
    iget-boolean v15, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;->b:Z

    .line 34146029
    .line 34146030
    if-eqz v15, :cond_6f3

    .line 34146031
    .line 34146032
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34146033
    .line 34146034
    goto :goto_6f5

    .line 34146035
    :cond_6f3
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;->Other:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 34146036
    .line 34146037
    :goto_6f5
    move-object/from16 v37, v15

    .line 34146038
    .line 34146039
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->j(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;)Ljava/util/Set;

    .line 34146040
    .line 34146041
    .line 34146042
    move-result-object v38

    .line 34146043
    move-object/from16 v29, v14

    .line 34146044
    .line 34146045
    const/4 v15, 0x3

    .line 34146046
    new-array v14, v15, [Lkotlin/Pair;

    .line 34146047
    .line 34146048
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34146049
    .line 34146050
    .line 34146051
    move-result-object v8

    .line 34146052
    const/4 v15, 0x0

    .line 34146053
    aput-object v8, v14, v15

    .line 34146054
    .line 34146055
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->b:Ljava/lang/String;

    .line 34146056
    .line 34146057
    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34146058
    .line 34146059
    .line 34146060
    move-result-object v8

    .line 34146061
    const/4 v12, 0x1

    .line 34146062
    aput-object v8, v14, v12

    .line 34146063
    .line 34146064
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->d:Ljava/lang/String;

    .line 34146065
    .line 34146066
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34146067
    .line 34146068
    .line 34146069
    move-result-object v8

    .line 34146070
    const/4 v10, 0x2

    .line 34146071
    aput-object v8, v14, v10

    .line 34146072
    .line 34146073
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34146074
    .line 34146075
    .line 34146076
    move-result-object v8

    .line 34146077
    const/4 v10, 0x4

    .line 34146078
    new-array v10, v10, [Lkotlin/Pair;

    .line 34146079
    .line 34146080
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->g:Ljava/lang/String;

    .line 34146081
    .line 34146082
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34146083
    .line 34146084
    .line 34146085
    move-result v14

    .line 34146086
    const-string v15, "0"

    .line 34146087
    .line 34146088
    if-eqz v14, :cond_72b

    .line 34146089
    .line 34146090
    move-object v12, v15

    .line 34146091
    :cond_72b
    const-string v14, "if_emoji"

    .line 34146092
    .line 34146093
    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34146094
    .line 34146095
    .line 34146096
    move-result-object v12

    .line 34146097
    const/4 v14, 0x0

    .line 34146098
    aput-object v12, v10, v14

    .line 34146099
    .line 34146100
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->h:Ljava/lang/String;

    .line 34146101
    .line 34146102
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34146103
    .line 34146104
    .line 34146105
    move-result v14

    .line 34146106
    if-eqz v14, :cond_73d

    .line 34146107
    .line 34146108
    move-object v12, v15

    .line 34146109
    :cond_73d
    const-string v14, "if_picture"

    .line 34146110
    .line 34146111
    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34146112
    .line 34146113
    .line 34146114
    move-result-object v12

    .line 34146115
    const/4 v14, 0x1

    .line 34146116
    aput-object v12, v10, v14

    .line 34146117
    .line 34146118
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->i:Ljava/lang/String;

    .line 34146119
    .line 34146120
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34146121
    .line 34146122
    .line 34146123
    move-result v14

    .line 34146124
    if-eqz v14, :cond_74f

    .line 34146125
    .line 34146126
    goto :goto_750

    .line 34146127
    :cond_74f
    move-object v15, v12

    .line 34146128
    :goto_750
    const-string v12, "if_emoticon"

    .line 34146129
    .line 34146130
    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34146131
    .line 34146132
    .line 34146133
    move-result-object v12

    .line 34146134
    const/4 v14, 0x2

    .line 34146135
    aput-object v12, v10, v14

    .line 34146136
    .line 34146137
    const-string v12, "sticker_id"

    .line 34146138
    .line 34146139
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x;->j:Ljava/lang/String;

    .line 34146140
    .line 34146141
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34146142
    .line 34146143
    .line 34146144
    move-result-object v0

    .line 34146145
    const/4 v12, 0x3

    .line 34146146
    aput-object v0, v10, v12

    .line 34146147
    .line 34146148
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34146149
    .line 34146150
    .line 34146151
    move-result-object v0

    .line 34146152
    invoke-virtual {v1, v2, v8, v6, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0;->k(Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;Ljava/util/Map;ILjava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34146153
    .line 34146154
    .line 34146155
    move-result-object v39

    .line 34146156
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 34146157
    .line 34146158
    move-object/from16 v20, v0

    .line 34146159
    .line 34146160
    move-object/from16 v21, v4

    .line 34146161
    .line 34146162
    move-object/from16 v22, v3

    .line 34146163
    .line 34146164
    move-object/from16 v23, v5

    .line 34146165
    .line 34146166
    move-object/from16 v24, v7

    .line 34146167
    .line 34146168
    move-object/from16 v25, v9

    .line 34146169
    .line 34146170
    move-object/from16 v26, v11

    .line 34146171
    .line 34146172
    move-object/from16 v28, v13

    .line 34146173
    .line 34146174
    invoke-direct/range {v20 .. v39}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 34146175
    .line 34146176
    .line 34146177
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;

    .line 34146178
    .line 34146179
    const/4 v2, 0x0

    .line 34146180
    const/4 v3, 0x2

    .line 34146181
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;I)V

    .line 34146182
    .line 34146183
    .line 34146184
    :goto_788
    new-instance v0, Lcd5/a;

    .line 34146185
    .line 34146186
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 34146187
    .line 34146188
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/u0$b;->b:Lcom/dragon/read/kmp/community/profile/entry/data/savior/a1;

    .line 34146189
    .line 34146190
    invoke-direct {v0, v2, v1}, Lcd5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34146191
    .line 34146192
    .line 34146193
    return-object v0
.end method


