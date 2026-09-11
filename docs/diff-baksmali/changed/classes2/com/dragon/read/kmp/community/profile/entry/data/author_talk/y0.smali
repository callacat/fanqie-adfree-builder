## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/y0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;

    .line 34144260
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/y0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 34144262
    move-object/from16 v3, p1

    .line 34144264
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;

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
    iget v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->d:I

    .line 34144280
    add-int/2addr v6, v4

    .line 34144281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144284
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->b:Ljava/lang/String;

    .line 34144286
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 34144289
    move-result v7

    .line 34144290
    const v13, -0x502c85f6

    .line 34144293
    const-string v14, "schema"

    .line 34144295
    const-string v15, "chapter_id"

    .line 34144297
    const-string v8, "post_id"

    .line 34144299
    const-string v9, "post_type"

    .line 34144301
    const-string v10, "postId \u4e3a\u7a7a"

    .line 34144303
    const-string v12, "\u7f3a\u5c11 PostData payload"

    .line 34144305
    const-string v5, "book_id"

    .line 34144307
    if-eq v7, v13, :cond_2eb

    .line 34144309
    const v13, -0x2c3a3f41

    .line 34144312
    const-string v11, "topic_id"

    .line 34144314
    if-eq v7, v13, :cond_1bc

    .line 34144316
    const v8, 0x648eb770

    .line 34144319
    if-eq v7, v8, :cond_43

    .line 34144321
    goto/16 :goto_2f3

    .line 34144323
    :cond_43
    const-string v7, "AuthorSpeakTopicDescModel"

    .line 34144325
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144328
    move-result v4

    .line 34144329
    if-eqz v4, :cond_2f3

    .line 34144331
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;

    .line 34144333
    if-nez v4, :cond_57

    .line 34144335
    const-string v4, "\u7f3a\u5c11 TopicDesc payload"

    .line 34144337
    invoke-virtual {v1, v3, v2, v6, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->m(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 34144340
    move-result-object v1

    .line 34144341
    goto/16 :goto_48d

    .line 34144343
    :cond_57
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->a:Ljava/lang/String;

    .line 34144345
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144348
    move-result v8

    .line 34144349
    if-eqz v8, :cond_61

    .line 34144351
    iget-object v7, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->c:Ljava/lang/String;

    .line 34144353
    :cond_61
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144356
    move-result v8

    .line 34144357
    if-eqz v8, :cond_6f

    .line 34144359
    const-string v4, "topicId \u4e3a\u7a7a"

    .line 34144361
    invoke-virtual {v1, v3, v2, v6, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->m(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 34144364
    move-result-object v1

    .line 34144365
    goto/16 :goto_48d

    .line 34144367
    :cond_6f
    const/4 v3, 0x4

    .line 34144368
    new-array v8, v3, [Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34144370
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->OpenAuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34144372
    const/4 v9, 0x0

    .line 34144373
    aput-object v3, v8, v9

    .line 34144375
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->OpenComment:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34144377
    const/4 v9, 0x1

    .line 34144378
    aput-object v3, v8, v9

    .line 34144380
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->ToggleDigg:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34144382
    const/4 v10, 0x2

    .line 34144383
    aput-object v3, v8, v10

    .line 34144385
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34144387
    const/4 v10, 0x3

    .line 34144388
    aput-object v3, v8, v10

    .line 34144390
    invoke-static {v8}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 34144393
    move-result-object v38

    .line 34144394
    iget-object v3, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->c:Ljava/lang/String;

    .line 34144396
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144399
    move-result v3

    .line 34144400
    xor-int/2addr v3, v9

    .line 34144401
    if-eqz v3, :cond_9c

    .line 34144403
    move-object/from16 v3, v38

    .line 34144405
    check-cast v3, Ljava/util/Collection;

    .line 34144407
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->OpenBookOrReader:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34144409
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144412
    :cond_9c
    iget-object v3, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->m:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;

    .line 34144414
    if-eqz v3, :cond_a9

    .line 34144416
    move-object/from16 v3, v38

    .line 34144418
    check-cast v3, Ljava/util/Collection;

    .line 34144420
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->SubmitVote:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34144422
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144425
    :cond_a9
    move-object/from16 v3, v38

    .line 34144427
    check-cast v3, Ljava/util/Collection;

    .line 34144429
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Ljava/util/Set;

    .line 34144432
    move-result-object v8

    .line 34144433
    check-cast v8, Ljava/lang/Iterable;

    .line 34144435
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34144438
    sget-object v3, Lge5/t;->Companion:Lge5/t$b;

    .line 34144440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144443
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 34144446
    move-result-object v3

    .line 34144447
    iget-boolean v3, v3, Lge5/t;->a:Z

    .line 34144449
    if-eqz v3, :cond_c9

    .line 34144451
    iget-boolean v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 34144453
    if-eqz v3, :cond_c9

    .line 34144455
    const/4 v3, 0x1

    .line 34144456
    goto :goto_ca

    .line 34144457
    :cond_c9
    const/4 v3, 0x0

    .line 34144458
    :goto_ca
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->n:Ljava/lang/String;

    .line 34144460
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144463
    move-result v9

    .line 34144464
    if-eqz v9, :cond_d6

    .line 34144466
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 34144468
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->h:Ljava/lang/String;

    .line 34144470
    :cond_d6
    if-eqz v3, :cond_df

    .line 34144472
    iget-object v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->q:Ljava/lang/String;

    .line 34144474
    invoke-virtual {v1, v9, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144477
    move-result-object v8

    .line 34144478
    goto :goto_e1

    .line 34144479
    :cond_df
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->q:Ljava/lang/String;

    .line 34144481
    :goto_e1
    move-object/from16 v33, v8

    .line 34144483
    if-eqz v3, :cond_e8

    .line 34144485
    const-string v8, ""

    .line 34144487
    goto :goto_ea

    .line 34144488
    :cond_e8
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->n:Ljava/lang/String;

    .line 34144490
    :goto_ea
    move-object/from16 v31, v8

    .line 34144492
    if-eqz v3, :cond_103

    .line 34144494
    iget-object v3, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 34144496
    const-wide/16 v21, 0x0

    .line 34144498
    const-wide/16 v23, 0x0

    .line 34144500
    const-wide/16 v25, 0x0

    .line 34144502
    const/16 v27, 0x0

    .line 34144504
    const-string v28, ""

    .line 34144506
    const/16 v29, 0x7f

    .line 34144508
    move-object/from16 v20, v3

    .line 34144510
    invoke-static/range {v20 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;JJJZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 34144513
    move-result-object v3

    .line 34144514
    goto :goto_105

    .line 34144515
    :cond_103
    iget-object v3, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 34144517
    :goto_105
    move-object/from16 v36, v3

    .line 34144519
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 34144521
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->b:Ljava/lang/String;

    .line 34144523
    iget-object v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->c:Ljava/lang/String;

    .line 34144525
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->d:Ljava/lang/String;

    .line 34144527
    iget-object v12, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->p:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 34144529
    iget-object v13, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->e:Ljava/lang/String;

    .line 34144531
    iget-object v14, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->i:Ljava/lang/String;

    .line 34144533
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->k:Ljava/util/List;

    .line 34144535
    move-object/from16 v28, v0

    .line 34144537
    iget-boolean v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->l:Z

    .line 34144539
    move/from16 v29, v0

    .line 34144541
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->m:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;

    .line 34144543
    move-object/from16 v30, v0

    .line 34144545
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->o:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 34144547
    move-object/from16 v27, v14

    .line 34144549
    iget-boolean v14, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 34144551
    invoke-static {v0, v14}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Z)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 34144554
    move-result-object v32

    .line 34144555
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->g:Ljava/lang/String;

    .line 34144557
    iget-object v14, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->h:Ljava/util/List;

    .line 34144559
    move-object/from16 v35, v14

    .line 34144561
    iget-boolean v14, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 34144563
    if-eqz v14, :cond_138

    .line 34144565
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 34144567
    goto :goto_13a

    .line 34144568
    :cond_138
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;->Other:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 34144570
    :goto_13a
    move-object/from16 v37, v14

    .line 34144572
    const/4 v14, 0x7

    .line 34144573
    new-array v14, v14, [Lkotlin/Pair;

    .line 34144575
    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144578
    move-result-object v11

    .line 34144579
    const/16 v18, 0x0

    .line 34144581
    aput-object v11, v14, v18

    .line 34144583
    const-string v11, "topic_type"

    .line 34144585
    move-object/from16 v18, v0

    .line 34144587
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->b:Ljava/lang/String;

    .line 34144589
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144592
    move-result-object v0

    .line 34144593
    const/4 v11, 0x1

    .line 34144594
    aput-object v0, v14, v11

    .line 34144596
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->c:Ljava/lang/String;

    .line 34144598
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144601
    move-result-object v0

    .line 34144602
    const/4 v5, 0x2

    .line 34144603
    aput-object v0, v14, v5

    .line 34144605
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->d:Ljava/lang/String;

    .line 34144607
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144610
    move-result-object v0

    .line 34144611
    const/4 v5, 0x3

    .line 34144612
    aput-object v0, v14, v5

    .line 34144614
    const-string v0, "group_id"

    .line 34144616
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->d:Ljava/lang/String;

    .line 34144618
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144621
    move-result-object v0

    .line 34144622
    const/4 v5, 0x4

    .line 34144623
    aput-object v0, v14, v5

    .line 34144625
    iget-boolean v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->l:Z

    .line 34144627
    if-eqz v0, :cond_178

    .line 34144629
    const-string v0, "1"

    .line 34144631
    goto :goto_17a

    .line 34144632
    :cond_178
    const-string v0, "0"

    .line 34144634
    :goto_17a
    const-string v5, "has_pic"

    .line 34144636
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144639
    move-result-object v0

    .line 34144640
    const/4 v5, 0x5

    .line 34144641
    aput-object v0, v14, v5

    .line 34144643
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->b:Ljava/lang/String;

    .line 34144645
    const-string v5, "AuthorNewBookPreheat"

    .line 34144647
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144650
    move-result v0

    .line 34144651
    if-eqz v0, :cond_190

    .line 34144653
    const-string v0, "author_new_book"

    .line 34144655
    goto :goto_192

    .line 34144656
    :cond_190
    const-string v0, "reader_author_msg"

    .line 34144658
    :goto_192
    const-string v5, "type"

    .line 34144660
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144663
    move-result-object v0

    .line 34144664
    const/4 v5, 0x6

    .line 34144665
    aput-object v0, v14, v5

    .line 34144667
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34144670
    move-result-object v0

    .line 34144671
    invoke-virtual {v1, v2, v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144674
    move-result-object v39

    .line 34144675
    iget-boolean v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->s:Z

    .line 34144677
    move/from16 v40, v0

    .line 34144679
    move-object/from16 v20, v3

    .line 34144681
    move-object/from16 v21, v7

    .line 34144683
    move-object/from16 v22, v8

    .line 34144685
    move-object/from16 v23, v9

    .line 34144687
    move-object/from16 v24, v10

    .line 34144689
    move-object/from16 v25, v12

    .line 34144691
    move-object/from16 v26, v13

    .line 34144693
    move-object/from16 v34, v18

    .line 34144695
    invoke-direct/range {v20 .. v40}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Z)V

    .line 34144698
    goto/16 :goto_2e8

    .line 34144700
    :cond_1bc
    const-string v0, "PostDataModel"

    .line 34144702
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144705
    move-result v0

    .line 34144706
    if-nez v0, :cond_1c6

    .line 34144708
    goto/16 :goto_2f3

    .line 34144710
    :cond_1c6
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->f:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;

    .line 34144712
    if-nez v0, :cond_1d0

    .line 34144714
    invoke-virtual {v1, v3, v2, v6, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->m(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 34144717
    move-result-object v1

    .line 34144718
    goto/16 :goto_48d

    .line 34144720
    :cond_1d0
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->a:Ljava/lang/String;

    .line 34144722
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144725
    move-result v7

    .line 34144726
    if-eqz v7, :cond_1da

    .line 34144728
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->c:Ljava/lang/String;

    .line 34144730
    :cond_1da
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144733
    move-result v7

    .line 34144734
    if-eqz v7, :cond_1e6

    .line 34144736
    invoke-virtual {v1, v3, v2, v6, v10}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->m(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 34144739
    move-result-object v1

    .line 34144740
    goto/16 :goto_48d

    .line 34144742
    :cond_1e6
    sget-object v3, Lge5/t;->Companion:Lge5/t$b;

    .line 34144744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144747
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 34144750
    move-result-object v3

    .line 34144751
    iget-boolean v3, v3, Lge5/t;->a:Z

    .line 34144753
    if-eqz v3, :cond_1f9

    .line 34144755
    iget-boolean v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 34144757
    if-eqz v3, :cond_1f9

    .line 34144759
    const/4 v3, 0x1

    .line 34144760
    goto :goto_1fa

    .line 34144761
    :cond_1f9
    const/4 v3, 0x0

    .line 34144762
    :goto_1fa
    if-eqz v3, :cond_207

    .line 34144764
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->r:Ljava/lang/String;

    .line 34144766
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->v:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 34144768
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->h:Ljava/lang/String;

    .line 34144770
    invoke-virtual {v1, v7, v10}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144773
    move-result-object v7

    .line 34144774
    goto :goto_209

    .line 34144775
    :cond_207
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->r:Ljava/lang/String;

    .line 34144777
    :goto_209
    move-object/from16 v35, v7

    .line 34144779
    if-eqz v3, :cond_222

    .line 34144781
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->v:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 34144783
    const-wide/16 v21, 0x0

    .line 34144785
    const-wide/16 v23, 0x0

    .line 34144787
    const-wide/16 v25, 0x0

    .line 34144789
    const/16 v27, 0x0

    .line 34144791
    const-string v28, ""

    .line 34144793
    const/16 v29, 0x7f

    .line 34144795
    move-object/from16 v20, v3

    .line 34144797
    invoke-static/range {v20 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;JJJZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 34144800
    move-result-object v3

    .line 34144801
    goto :goto_224

    .line 34144802
    :cond_222
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->v:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 34144804
    :goto_224
    move-object/from16 v38, v3

    .line 34144806
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 34144808
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->d:Ljava/lang/String;

    .line 34144810
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->e:Ljava/lang/String;

    .line 34144812
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->b:Ljava/lang/String;

    .line 34144814
    iget-boolean v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->i:Z

    .line 34144816
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->j:Z

    .line 34144818
    move/from16 v26, v15

    .line 34144820
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->k:Z

    .line 34144822
    move/from16 v27, v15

    .line 34144824
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->l:Ljava/lang/String;

    .line 34144826
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->getResources()Ljava/util/List;

    .line 34144829
    move-result-object v29

    .line 34144830
    move-object/from16 v28, v15

    .line 34144832
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->w:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;

    .line 34144834
    move-object/from16 v30, v15

    .line 34144836
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->t:Ljava/util/List;

    .line 34144838
    move-object/from16 v31, v15

    .line 34144840
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->x:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;

    .line 34144842
    move-object/from16 v32, v15

    .line 34144844
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->p:Ljava/lang/String;

    .line 34144846
    move-object/from16 v33, v15

    .line 34144848
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->q:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 34144850
    move/from16 v25, v13

    .line 34144852
    iget-boolean v13, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 34144854
    invoke-static {v15, v13}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Z)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 34144857
    move-result-object v34

    .line 34144858
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->m:Ljava/lang/String;

    .line 34144860
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->n:Ljava/util/List;

    .line 34144862
    move-object/from16 v37, v15

    .line 34144864
    iget-boolean v15, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 34144866
    if-eqz v15, :cond_267

    .line 34144868
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 34144870
    goto :goto_269

    .line 34144871
    :cond_267
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;->Other:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 34144873
    :goto_269
    move-object/from16 v36, v13

    .line 34144875
    move-object/from16 v39, v15

    .line 34144877
    const/4 v15, 0x4

    .line 34144878
    new-array v13, v15, [Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34144880
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->OpenPostDetail:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34144882
    const/16 v18, 0x0

    .line 34144884
    aput-object v15, v13, v18

    .line 34144886
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->OpenComment:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34144888
    const/16 v17, 0x1

    .line 34144890
    aput-object v15, v13, v17

    .line 34144892
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->ToggleDigg:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34144894
    const/16 v16, 0x2

    .line 34144896
    aput-object v15, v13, v16

    .line 34144898
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34144900
    const/16 v20, 0x3

    .line 34144902
    aput-object v15, v13, v20

    .line 34144904
    invoke-static {v13}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 34144907
    move-result-object v13

    .line 34144908
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Ljava/util/Set;

    .line 34144911
    move-result-object v15

    .line 34144912
    check-cast v15, Ljava/lang/Iterable;

    .line 34144914
    invoke-static {v13, v15}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34144917
    move-result-object v40

    .line 34144918
    const/4 v13, 0x6

    .line 34144919
    new-array v13, v13, [Lkotlin/Pair;

    .line 34144921
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144924
    move-result-object v8

    .line 34144925
    const/4 v15, 0x0

    .line 34144926
    aput-object v8, v13, v15

    .line 34144928
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->d:Ljava/lang/String;

    .line 34144930
    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144933
    move-result-object v8

    .line 34144934
    const/4 v11, 0x1

    .line 34144935
    aput-object v8, v13, v11

    .line 34144937
    const-string v8, "comment_id"

    .line 34144939
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->e:Ljava/lang/String;

    .line 34144941
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144944
    move-result-object v8

    .line 34144945
    const/4 v11, 0x2

    .line 34144946
    aput-object v8, v13, v11

    .line 34144948
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->g:Ljava/lang/String;

    .line 34144950
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144953
    move-result-object v5

    .line 34144954
    const/4 v8, 0x3

    .line 34144955
    aput-object v5, v13, v8

    .line 34144957
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->p:Ljava/lang/String;

    .line 34144959
    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144962
    move-result-object v5

    .line 34144963
    const/4 v8, 0x4

    .line 34144964
    aput-object v5, v13, v8

    .line 34144966
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->b:Ljava/lang/String;

    .line 34144968
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144971
    move-result-object v5

    .line 34144972
    const/4 v8, 0x5

    .line 34144973
    aput-object v5, v13, v8

    .line 34144975
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34144978
    move-result-object v5

    .line 34144979
    invoke-virtual {v1, v2, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144982
    move-result-object v41

    .line 34144983
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->z:Z

    .line 34144985
    move/from16 v42, v0

    .line 34144987
    move-object/from16 v20, v3

    .line 34144989
    move-object/from16 v21, v4

    .line 34144991
    move-object/from16 v22, v7

    .line 34144993
    move-object/from16 v23, v10

    .line 34144995
    move-object/from16 v24, v12

    .line 34144997
    invoke-direct/range {v20 .. v42}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Z)V

    .line 34145000
    :goto_2e8
    move-object v1, v3

    .line 34145001
    goto/16 :goto_48d

    .line 34145003
    :cond_2eb
    const-string v0, "StoryPostDataModel"

    .line 34145005
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145008
    move-result v0

    .line 34145009
    if-nez v0, :cond_2fb

    .line 34145011
    :cond_2f3
    :goto_2f3
    const-string v0, "\u672a\u77e5\u6216\u4e0d\u5c5e\u4e8e AuthorTalk \u7684 compatible \u6570\u636e"

    .line 34145013
    invoke-virtual {v1, v3, v2, v6, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->m(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 34145016
    move-result-object v1

    .line 34145017
    goto/16 :goto_48d

    .line 34145019
    :cond_2fb
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->f:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;

    .line 34145021
    if-nez v0, :cond_305

    .line 34145023
    invoke-virtual {v1, v3, v2, v6, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->m(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 34145026
    move-result-object v1

    .line 34145027
    goto/16 :goto_48d

    .line 34145029
    :cond_305
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->a:Ljava/lang/String;

    .line 34145031
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145034
    move-result v7

    .line 34145035
    if-eqz v7, :cond_30f

    .line 34145037
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->c:Ljava/lang/String;

    .line 34145039
    :cond_30f
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145042
    move-result v7

    .line 34145043
    if-eqz v7, :cond_31b

    .line 34145045
    invoke-virtual {v1, v3, v2, v6, v10}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->m(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 34145048
    move-result-object v1

    .line 34145049
    goto/16 :goto_48d

    .line 34145051
    :cond_31b
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->b:Ljava/lang/String;

    .line 34145053
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->g:Ljava/lang/String;

    .line 34145055
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->s:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 34145057
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->h:Ljava/lang/String;

    .line 34145059
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->m:Ljava/lang/String;

    .line 34145061
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145064
    move-result v19

    .line 34145065
    if-eqz v19, :cond_32d

    .line 34145067
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->l:Ljava/lang/String;

    .line 34145069
    :cond_32d
    move-object/from16 v19, v11

    .line 34145071
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;

    .line 34145073
    move-object/from16 v26, v10

    .line 34145075
    const/4 v10, 0x4

    .line 34145076
    invoke-direct {v11, v12, v13, v10}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34145079
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34145082
    move-result-object v10

    .line 34145083
    new-instance v11, Ljava/util/ArrayList;

    .line 34145085
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34145088
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145091
    move-result-object v10

    .line 34145092
    :goto_344
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34145095
    move-result v12

    .line 34145096
    if-eqz v12, :cond_375

    .line 34145098
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145101
    move-result-object v12

    .line 34145102
    move-object v13, v12

    .line 34145103
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;

    .line 34145105
    move-object/from16 v20, v10

    .line 34145107
    iget-object v10, v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;->a:Ljava/lang/String;

    .line 34145109
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145112
    move-result v10

    .line 34145113
    const/16 v17, 0x1

    .line 34145115
    xor-int/lit8 v10, v10, 0x1

    .line 34145117
    if-nez v10, :cond_36c

    .line 34145119
    iget-object v10, v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;->b:Ljava/lang/String;

    .line 34145121
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145124
    move-result v10

    .line 34145125
    xor-int/lit8 v10, v10, 0x1

    .line 34145127
    if-eqz v10, :cond_36a

    .line 34145129
    goto :goto_36c

    .line 34145130
    :cond_36a
    const/4 v10, 0x0

    .line 34145131
    goto :goto_36d

    .line 34145132
    :cond_36c
    :goto_36c
    const/4 v10, 0x1

    .line 34145133
    :goto_36d
    if-eqz v10, :cond_372

    .line 34145135
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145138
    :cond_372
    move-object/from16 v10, v20

    .line 34145140
    goto :goto_344

    .line 34145141
    :cond_375
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b1;

    .line 34145143
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->g:Ljava/lang/String;

    .line 34145145
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->h:Ljava/lang/String;

    .line 34145147
    const-string v24, "STORY"

    .line 34145149
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->g:Ljava/util/Map;

    .line 34145151
    move-object/from16 v20, v10

    .line 34145153
    move-object/from16 v21, v4

    .line 34145155
    move-object/from16 v22, v12

    .line 34145157
    move-object/from16 v23, v13

    .line 34145159
    move-object/from16 v25, v3

    .line 34145161
    invoke-direct/range {v20 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34145164
    const-string v27, "STORY"

    .line 34145166
    const/4 v3, 0x2

    .line 34145167
    new-array v12, v3, [Lkotlin/Pair;

    .line 34145169
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->b:Ljava/lang/String;

    .line 34145171
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145174
    move-result-object v3

    .line 34145175
    const/4 v9, 0x0

    .line 34145176
    aput-object v3, v12, v9

    .line 34145178
    const-string v3, "raw_origin_type"

    .line 34145180
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->B:Ljava/lang/String;

    .line 34145182
    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145185
    move-result-object v3

    .line 34145186
    const/4 v9, 0x1

    .line 34145187
    aput-object v3, v12, v9

    .line 34145189
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145192
    move-result-object v3

    .line 34145193
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 34145195
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34145198
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34145201
    move-result-object v3

    .line 34145202
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145205
    move-result-object v3

    .line 34145206
    :cond_3b6
    :goto_3b6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34145209
    move-result v12

    .line 34145210
    if-eqz v12, :cond_3de

    .line 34145212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145215
    move-result-object v12

    .line 34145216
    check-cast v12, Ljava/util/Map$Entry;

    .line 34145218
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145221
    move-result-object v13

    .line 34145222
    check-cast v13, Ljava/lang/String;

    .line 34145224
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145227
    move-result v13

    .line 34145228
    const/16 v17, 0x1

    .line 34145230
    xor-int/lit8 v13, v13, 0x1

    .line 34145232
    if-eqz v13, :cond_3b6

    .line 34145234
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145237
    move-result-object v13

    .line 34145238
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145241
    move-result-object v12

    .line 34145242
    invoke-virtual {v9, v13, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145245
    goto :goto_3b6

    .line 34145246
    :cond_3de
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->q:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 34145248
    iget-boolean v12, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 34145250
    invoke-static {v3, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Z)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 34145253
    move-result-object v29

    .line 34145254
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->r:Ljava/lang/String;

    .line 34145256
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->m:Ljava/lang/String;

    .line 34145258
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->n:Ljava/util/List;

    .line 34145260
    move-object/from16 v40, v13

    .line 34145262
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->v:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 34145264
    const-wide/16 v31, 0x0

    .line 34145266
    const-wide/16 v33, 0x0

    .line 34145268
    const-wide/16 v35, 0x0

    .line 34145270
    const/16 v37, 0x0

    .line 34145272
    const/16 v38, 0x0

    .line 34145274
    const/16 v39, 0xef

    .line 34145276
    move-object/from16 v30, v13

    .line 34145278
    invoke-static/range {v30 .. v39}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;JJJZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 34145281
    move-result-object v33

    .line 34145282
    iget-boolean v13, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 34145284
    if-eqz v13, :cond_409

    .line 34145286
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 34145288
    goto :goto_40b

    .line 34145289
    :cond_409
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;->Other:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 34145291
    :goto_40b
    move-object/from16 v31, v12

    .line 34145293
    move-object/from16 v34, v13

    .line 34145295
    const/4 v13, 0x4

    .line 34145296
    new-array v12, v13, [Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34145298
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->OpenStoryDetail:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34145300
    const/16 v18, 0x0

    .line 34145302
    aput-object v13, v12, v18

    .line 34145304
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->OpenBookOrReader:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34145306
    const/16 v17, 0x1

    .line 34145308
    aput-object v13, v12, v17

    .line 34145310
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->OpenComment:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34145312
    const/16 v16, 0x2

    .line 34145314
    aput-object v13, v12, v16

    .line 34145316
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->ToggleDigg:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34145318
    const/16 v20, 0x3

    .line 34145320
    aput-object v13, v12, v20

    .line 34145322
    invoke-static {v12}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 34145325
    move-result-object v12

    .line 34145326
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Ljava/util/Set;

    .line 34145329
    move-result-object v13

    .line 34145330
    check-cast v13, Ljava/lang/Iterable;

    .line 34145332
    invoke-static {v12, v13}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34145335
    move-result-object v35

    .line 34145336
    const/4 v12, 0x5

    .line 34145337
    new-array v12, v12, [Lkotlin/Pair;

    .line 34145339
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145342
    move-result-object v8

    .line 34145343
    const/4 v13, 0x0

    .line 34145344
    aput-object v8, v12, v13

    .line 34145346
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->g:Ljava/lang/String;

    .line 34145348
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145351
    move-result-object v5

    .line 34145352
    const/4 v8, 0x1

    .line 34145353
    aput-object v5, v12, v8

    .line 34145355
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->h:Ljava/lang/String;

    .line 34145357
    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145360
    move-result-object v5

    .line 34145361
    const/4 v8, 0x2

    .line 34145362
    aput-object v5, v12, v8

    .line 34145364
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->p:Ljava/lang/String;

    .line 34145366
    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145369
    move-result-object v5

    .line 34145370
    const/4 v8, 0x3

    .line 34145371
    aput-object v5, v12, v8

    .line 34145373
    const-string v5, "profile_enter_data_type"

    .line 34145375
    const-string v8, "STORY"

    .line 34145377
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145380
    move-result-object v5

    .line 34145381
    const/4 v8, 0x4

    .line 34145382
    aput-object v5, v12, v8

    .line 34145384
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145387
    move-result-object v5

    .line 34145388
    invoke-virtual {v1, v2, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145391
    move-result-object v36

    .line 34145392
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->z:Z

    .line 34145394
    move/from16 v37, v0

    .line 34145396
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 34145398
    move-object/from16 v20, v1

    .line 34145400
    move-object/from16 v21, v4

    .line 34145402
    move-object/from16 v22, v7

    .line 34145404
    move-object/from16 v23, v26

    .line 34145406
    move-object/from16 v24, v19

    .line 34145408
    move-object/from16 v25, v11

    .line 34145410
    move-object/from16 v26, v10

    .line 34145412
    move-object/from16 v28, v9

    .line 34145414
    move-object/from16 v30, v3

    .line 34145416
    move-object/from16 v32, v40

    .line 34145418
    invoke-direct/range {v20 .. v37}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b1;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Z)V

    .line 34145421
    :goto_48d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/y0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;

    .line 34144259
    .line 34144260
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/y0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 34144261
    .line 34144262
    move-object/from16 v3, p1

    .line 34144263
    .line 34144264
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;

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
    iget v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->d:I

    .line 34144279
    .line 34144280
    add-int/2addr v6, v4

    .line 34144281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144282
    .line 34144283
    .line 34144284
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->b:Ljava/lang/String;

    .line 34144285
    .line 34144286
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 34144287
    .line 34144288
    .line 34144289
    move-result v7

    .line 34144290
    const v13, -0x502c85f6

    .line 34144291
    .line 34144292
    .line 34144293
    const-string v14, "schema"

    .line 34144294
    .line 34144295
    const-string v15, "chapter_id"

    .line 34144296
    .line 34144297
    const-string v8, "post_id"

    .line 34144298
    .line 34144299
    const-string v9, "post_type"

    .line 34144300
    .line 34144301
    const-string v10, "postId \u4e3a\u7a7a"

    .line 34144302
    .line 34144303
    const-string v12, "\u7f3a\u5c11 PostData payload"

    .line 34144304
    .line 34144305
    const-string v5, "book_id"

    .line 34144306
    .line 34144307
    if-eq v7, v13, :cond_2eb

    .line 34144308
    .line 34144309
    const v13, -0x2c3a3f41

    .line 34144310
    .line 34144311
    .line 34144312
    const-string v11, "topic_id"

    .line 34144313
    .line 34144314
    if-eq v7, v13, :cond_1bc

    .line 34144315
    .line 34144316
    const v8, 0x648eb770

    .line 34144317
    .line 34144318
    .line 34144319
    if-eq v7, v8, :cond_43

    .line 34144320
    .line 34144321
    goto/16 :goto_2f3

    .line 34144322
    .line 34144323
    :cond_43
    const-string v7, "AuthorSpeakTopicDescModel"

    .line 34144324
    .line 34144325
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144326
    .line 34144327
    .line 34144328
    move-result v4

    .line 34144329
    if-eqz v4, :cond_2f3

    .line 34144330
    .line 34144331
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->e:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;

    .line 34144332
    .line 34144333
    if-nez v4, :cond_57

    .line 34144334
    .line 34144335
    const-string v4, "\u7f3a\u5c11 TopicDesc payload"

    .line 34144336
    .line 34144337
    invoke-virtual {v1, v3, v2, v6, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->m(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 34144338
    .line 34144339
    .line 34144340
    move-result-object v1

    .line 34144341
    goto/16 :goto_48d

    .line 34144342
    .line 34144343
    :cond_57
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->a:Ljava/lang/String;

    .line 34144344
    .line 34144345
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144346
    .line 34144347
    .line 34144348
    move-result v8

    .line 34144349
    if-eqz v8, :cond_61

    .line 34144350
    .line 34144351
    iget-object v7, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->c:Ljava/lang/String;

    .line 34144352
    .line 34144353
    :cond_61
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144354
    .line 34144355
    .line 34144356
    move-result v8

    .line 34144357
    if-eqz v8, :cond_6f

    .line 34144358
    .line 34144359
    const-string v4, "topicId \u4e3a\u7a7a"

    .line 34144360
    .line 34144361
    invoke-virtual {v1, v3, v2, v6, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->m(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 34144362
    .line 34144363
    .line 34144364
    move-result-object v1

    .line 34144365
    goto/16 :goto_48d

    .line 34144366
    .line 34144367
    :cond_6f
    const/4 v3, 0x4

    .line 34144368
    new-array v8, v3, [Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34144369
    .line 34144370
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->OpenAuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34144371
    .line 34144372
    const/4 v9, 0x0

    .line 34144373
    aput-object v3, v8, v9

    .line 34144374
    .line 34144375
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->OpenComment:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34144376
    .line 34144377
    const/4 v9, 0x1

    .line 34144378
    aput-object v3, v8, v9

    .line 34144379
    .line 34144380
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->ToggleDigg:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34144381
    .line 34144382
    const/4 v10, 0x2

    .line 34144383
    aput-object v3, v8, v10

    .line 34144384
    .line 34144385
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34144386
    .line 34144387
    const/4 v10, 0x3

    .line 34144388
    aput-object v3, v8, v10

    .line 34144389
    .line 34144390
    invoke-static {v8}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 34144391
    .line 34144392
    .line 34144393
    move-result-object v38

    .line 34144394
    iget-object v3, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->c:Ljava/lang/String;

    .line 34144395
    .line 34144396
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144397
    .line 34144398
    .line 34144399
    move-result v3

    .line 34144400
    xor-int/2addr v3, v9

    .line 34144401
    if-eqz v3, :cond_9c

    .line 34144402
    .line 34144403
    move-object/from16 v3, v38

    .line 34144404
    .line 34144405
    check-cast v3, Ljava/util/Collection;

    .line 34144406
    .line 34144407
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->OpenBookOrReader:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34144408
    .line 34144409
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144410
    .line 34144411
    .line 34144412
    :cond_9c
    iget-object v3, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->m:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;

    .line 34144413
    .line 34144414
    if-eqz v3, :cond_a9

    .line 34144415
    .line 34144416
    move-object/from16 v3, v38

    .line 34144417
    .line 34144418
    check-cast v3, Ljava/util/Collection;

    .line 34144419
    .line 34144420
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->SubmitVote:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34144421
    .line 34144422
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34144423
    .line 34144424
    .line 34144425
    :cond_a9
    move-object/from16 v3, v38

    .line 34144426
    .line 34144427
    check-cast v3, Ljava/util/Collection;

    .line 34144428
    .line 34144429
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Ljava/util/Set;

    .line 34144430
    .line 34144431
    .line 34144432
    move-result-object v8

    .line 34144433
    check-cast v8, Ljava/lang/Iterable;

    .line 34144434
    .line 34144435
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34144436
    .line 34144437
    .line 34144438
    sget-object v3, Lge5/t;->Companion:Lge5/t$b;

    .line 34144439
    .line 34144440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144441
    .line 34144442
    .line 34144443
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 34144444
    .line 34144445
    .line 34144446
    move-result-object v3

    .line 34144447
    iget-boolean v3, v3, Lge5/t;->a:Z

    .line 34144448
    .line 34144449
    if-eqz v3, :cond_c9

    .line 34144450
    .line 34144451
    iget-boolean v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 34144452
    .line 34144453
    if-eqz v3, :cond_c9

    .line 34144454
    .line 34144455
    const/4 v3, 0x1

    .line 34144456
    goto :goto_ca

    .line 34144457
    :cond_c9
    const/4 v3, 0x0

    .line 34144458
    :goto_ca
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->n:Ljava/lang/String;

    .line 34144459
    .line 34144460
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144461
    .line 34144462
    .line 34144463
    move-result v9

    .line 34144464
    if-eqz v9, :cond_d6

    .line 34144465
    .line 34144466
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 34144467
    .line 34144468
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->h:Ljava/lang/String;

    .line 34144469
    .line 34144470
    :cond_d6
    if-eqz v3, :cond_df

    .line 34144471
    .line 34144472
    iget-object v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->q:Ljava/lang/String;

    .line 34144473
    .line 34144474
    invoke-virtual {v1, v9, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144475
    .line 34144476
    .line 34144477
    move-result-object v8

    .line 34144478
    goto :goto_e1

    .line 34144479
    :cond_df
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->q:Ljava/lang/String;

    .line 34144480
    .line 34144481
    :goto_e1
    move-object/from16 v33, v8

    .line 34144482
    .line 34144483
    if-eqz v3, :cond_e8

    .line 34144484
    .line 34144485
    const-string v8, ""

    .line 34144486
    .line 34144487
    goto :goto_ea

    .line 34144488
    :cond_e8
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->n:Ljava/lang/String;

    .line 34144489
    .line 34144490
    :goto_ea
    move-object/from16 v31, v8

    .line 34144491
    .line 34144492
    if-eqz v3, :cond_103

    .line 34144493
    .line 34144494
    iget-object v3, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 34144495
    .line 34144496
    const-wide/16 v21, 0x0

    .line 34144497
    .line 34144498
    const-wide/16 v23, 0x0

    .line 34144499
    .line 34144500
    const-wide/16 v25, 0x0

    .line 34144501
    .line 34144502
    const/16 v27, 0x0

    .line 34144503
    .line 34144504
    const-string v28, ""

    .line 34144505
    .line 34144506
    const/16 v29, 0x7f

    .line 34144507
    .line 34144508
    move-object/from16 v20, v3

    .line 34144509
    .line 34144510
    invoke-static/range {v20 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;JJJZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 34144511
    .line 34144512
    .line 34144513
    move-result-object v3

    .line 34144514
    goto :goto_105

    .line 34144515
    :cond_103
    iget-object v3, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 34144516
    .line 34144517
    :goto_105
    move-object/from16 v36, v3

    .line 34144518
    .line 34144519
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 34144520
    .line 34144521
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->b:Ljava/lang/String;

    .line 34144522
    .line 34144523
    iget-object v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->c:Ljava/lang/String;

    .line 34144524
    .line 34144525
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->d:Ljava/lang/String;

    .line 34144526
    .line 34144527
    iget-object v12, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->p:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 34144528
    .line 34144529
    iget-object v13, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->e:Ljava/lang/String;

    .line 34144530
    .line 34144531
    iget-object v14, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->i:Ljava/lang/String;

    .line 34144532
    .line 34144533
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->k:Ljava/util/List;

    .line 34144534
    .line 34144535
    move-object/from16 v28, v0

    .line 34144536
    .line 34144537
    iget-boolean v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->l:Z

    .line 34144538
    .line 34144539
    move/from16 v29, v0

    .line 34144540
    .line 34144541
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->m:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;

    .line 34144542
    .line 34144543
    move-object/from16 v30, v0

    .line 34144544
    .line 34144545
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->o:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 34144546
    .line 34144547
    move-object/from16 v27, v14

    .line 34144548
    .line 34144549
    iget-boolean v14, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 34144550
    .line 34144551
    invoke-static {v0, v14}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Z)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 34144552
    .line 34144553
    .line 34144554
    move-result-object v32

    .line 34144555
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->g:Ljava/lang/String;

    .line 34144556
    .line 34144557
    iget-object v14, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->h:Ljava/util/List;

    .line 34144558
    .line 34144559
    move-object/from16 v35, v14

    .line 34144560
    .line 34144561
    iget-boolean v14, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 34144562
    .line 34144563
    if-eqz v14, :cond_138

    .line 34144564
    .line 34144565
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 34144566
    .line 34144567
    goto :goto_13a

    .line 34144568
    :cond_138
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;->Other:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 34144569
    .line 34144570
    :goto_13a
    move-object/from16 v37, v14

    .line 34144571
    .line 34144572
    const/4 v14, 0x7

    .line 34144573
    new-array v14, v14, [Lkotlin/Pair;

    .line 34144574
    .line 34144575
    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144576
    .line 34144577
    .line 34144578
    move-result-object v11

    .line 34144579
    const/16 v18, 0x0

    .line 34144580
    .line 34144581
    aput-object v11, v14, v18

    .line 34144582
    .line 34144583
    const-string v11, "topic_type"

    .line 34144584
    .line 34144585
    move-object/from16 v18, v0

    .line 34144586
    .line 34144587
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->b:Ljava/lang/String;

    .line 34144588
    .line 34144589
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144590
    .line 34144591
    .line 34144592
    move-result-object v0

    .line 34144593
    const/4 v11, 0x1

    .line 34144594
    aput-object v0, v14, v11

    .line 34144595
    .line 34144596
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->c:Ljava/lang/String;

    .line 34144597
    .line 34144598
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144599
    .line 34144600
    .line 34144601
    move-result-object v0

    .line 34144602
    const/4 v5, 0x2

    .line 34144603
    aput-object v0, v14, v5

    .line 34144604
    .line 34144605
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->d:Ljava/lang/String;

    .line 34144606
    .line 34144607
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144608
    .line 34144609
    .line 34144610
    move-result-object v0

    .line 34144611
    const/4 v5, 0x3

    .line 34144612
    aput-object v0, v14, v5

    .line 34144613
    .line 34144614
    const-string v0, "group_id"

    .line 34144615
    .line 34144616
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->d:Ljava/lang/String;

    .line 34144617
    .line 34144618
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144619
    .line 34144620
    .line 34144621
    move-result-object v0

    .line 34144622
    const/4 v5, 0x4

    .line 34144623
    aput-object v0, v14, v5

    .line 34144624
    .line 34144625
    iget-boolean v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->l:Z

    .line 34144626
    .line 34144627
    if-eqz v0, :cond_178

    .line 34144628
    .line 34144629
    const-string v0, "1"

    .line 34144630
    .line 34144631
    goto :goto_17a

    .line 34144632
    :cond_178
    const-string v0, "0"

    .line 34144633
    .line 34144634
    :goto_17a
    const-string v5, "has_pic"

    .line 34144635
    .line 34144636
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144637
    .line 34144638
    .line 34144639
    move-result-object v0

    .line 34144640
    const/4 v5, 0x5

    .line 34144641
    aput-object v0, v14, v5

    .line 34144642
    .line 34144643
    iget-object v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->b:Ljava/lang/String;

    .line 34144644
    .line 34144645
    const-string v5, "AuthorNewBookPreheat"

    .line 34144646
    .line 34144647
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144648
    .line 34144649
    .line 34144650
    move-result v0

    .line 34144651
    if-eqz v0, :cond_190

    .line 34144652
    .line 34144653
    const-string v0, "author_new_book"

    .line 34144654
    .line 34144655
    goto :goto_192

    .line 34144656
    :cond_190
    const-string v0, "reader_author_msg"

    .line 34144657
    .line 34144658
    :goto_192
    const-string v5, "type"

    .line 34144659
    .line 34144660
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144661
    .line 34144662
    .line 34144663
    move-result-object v0

    .line 34144664
    const/4 v5, 0x6

    .line 34144665
    aput-object v0, v14, v5

    .line 34144666
    .line 34144667
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34144668
    .line 34144669
    .line 34144670
    move-result-object v0

    .line 34144671
    invoke-virtual {v1, v2, v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144672
    .line 34144673
    .line 34144674
    move-result-object v39

    .line 34144675
    iget-boolean v0, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i0;->s:Z

    .line 34144676
    .line 34144677
    move/from16 v40, v0

    .line 34144678
    .line 34144679
    move-object/from16 v20, v3

    .line 34144680
    .line 34144681
    move-object/from16 v21, v7

    .line 34144682
    .line 34144683
    move-object/from16 v22, v8

    .line 34144684
    .line 34144685
    move-object/from16 v23, v9

    .line 34144686
    .line 34144687
    move-object/from16 v24, v10

    .line 34144688
    .line 34144689
    move-object/from16 v25, v12

    .line 34144690
    .line 34144691
    move-object/from16 v26, v13

    .line 34144692
    .line 34144693
    move-object/from16 v34, v18

    .line 34144694
    .line 34144695
    invoke-direct/range {v20 .. v40}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/d1;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Z)V

    .line 34144696
    .line 34144697
    .line 34144698
    goto/16 :goto_2e8

    .line 34144699
    .line 34144700
    :cond_1bc
    const-string v0, "PostDataModel"

    .line 34144701
    .line 34144702
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144703
    .line 34144704
    .line 34144705
    move-result v0

    .line 34144706
    if-nez v0, :cond_1c6

    .line 34144707
    .line 34144708
    goto/16 :goto_2f3

    .line 34144709
    .line 34144710
    :cond_1c6
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->f:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;

    .line 34144711
    .line 34144712
    if-nez v0, :cond_1d0

    .line 34144713
    .line 34144714
    invoke-virtual {v1, v3, v2, v6, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->m(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 34144715
    .line 34144716
    .line 34144717
    move-result-object v1

    .line 34144718
    goto/16 :goto_48d

    .line 34144719
    .line 34144720
    :cond_1d0
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->a:Ljava/lang/String;

    .line 34144721
    .line 34144722
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144723
    .line 34144724
    .line 34144725
    move-result v7

    .line 34144726
    if-eqz v7, :cond_1da

    .line 34144727
    .line 34144728
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->c:Ljava/lang/String;

    .line 34144729
    .line 34144730
    :cond_1da
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144731
    .line 34144732
    .line 34144733
    move-result v7

    .line 34144734
    if-eqz v7, :cond_1e6

    .line 34144735
    .line 34144736
    invoke-virtual {v1, v3, v2, v6, v10}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->m(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 34144737
    .line 34144738
    .line 34144739
    move-result-object v1

    .line 34144740
    goto/16 :goto_48d

    .line 34144741
    .line 34144742
    :cond_1e6
    sget-object v3, Lge5/t;->Companion:Lge5/t$b;

    .line 34144743
    .line 34144744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144745
    .line 34144746
    .line 34144747
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 34144748
    .line 34144749
    .line 34144750
    move-result-object v3

    .line 34144751
    iget-boolean v3, v3, Lge5/t;->a:Z

    .line 34144752
    .line 34144753
    if-eqz v3, :cond_1f9

    .line 34144754
    .line 34144755
    iget-boolean v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 34144756
    .line 34144757
    if-eqz v3, :cond_1f9

    .line 34144758
    .line 34144759
    const/4 v3, 0x1

    .line 34144760
    goto :goto_1fa

    .line 34144761
    :cond_1f9
    const/4 v3, 0x0

    .line 34144762
    :goto_1fa
    if-eqz v3, :cond_207

    .line 34144763
    .line 34144764
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->r:Ljava/lang/String;

    .line 34144765
    .line 34144766
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->v:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 34144767
    .line 34144768
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->h:Ljava/lang/String;

    .line 34144769
    .line 34144770
    invoke-virtual {v1, v7, v10}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144771
    .line 34144772
    .line 34144773
    move-result-object v7

    .line 34144774
    goto :goto_209

    .line 34144775
    :cond_207
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->r:Ljava/lang/String;

    .line 34144776
    .line 34144777
    :goto_209
    move-object/from16 v35, v7

    .line 34144778
    .line 34144779
    if-eqz v3, :cond_222

    .line 34144780
    .line 34144781
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->v:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 34144782
    .line 34144783
    const-wide/16 v21, 0x0

    .line 34144784
    .line 34144785
    const-wide/16 v23, 0x0

    .line 34144786
    .line 34144787
    const-wide/16 v25, 0x0

    .line 34144788
    .line 34144789
    const/16 v27, 0x0

    .line 34144790
    .line 34144791
    const-string v28, ""

    .line 34144792
    .line 34144793
    const/16 v29, 0x7f

    .line 34144794
    .line 34144795
    move-object/from16 v20, v3

    .line 34144796
    .line 34144797
    invoke-static/range {v20 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;JJJZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 34144798
    .line 34144799
    .line 34144800
    move-result-object v3

    .line 34144801
    goto :goto_224

    .line 34144802
    :cond_222
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->v:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 34144803
    .line 34144804
    :goto_224
    move-object/from16 v38, v3

    .line 34144805
    .line 34144806
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 34144807
    .line 34144808
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->d:Ljava/lang/String;

    .line 34144809
    .line 34144810
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->e:Ljava/lang/String;

    .line 34144811
    .line 34144812
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->b:Ljava/lang/String;

    .line 34144813
    .line 34144814
    iget-boolean v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->i:Z

    .line 34144815
    .line 34144816
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->j:Z

    .line 34144817
    .line 34144818
    move/from16 v26, v15

    .line 34144819
    .line 34144820
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->k:Z

    .line 34144821
    .line 34144822
    move/from16 v27, v15

    .line 34144823
    .line 34144824
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->l:Ljava/lang/String;

    .line 34144825
    .line 34144826
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->getResources()Ljava/util/List;

    .line 34144827
    .line 34144828
    .line 34144829
    move-result-object v29

    .line 34144830
    move-object/from16 v28, v15

    .line 34144831
    .line 34144832
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->w:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;

    .line 34144833
    .line 34144834
    move-object/from16 v30, v15

    .line 34144835
    .line 34144836
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->t:Ljava/util/List;

    .line 34144837
    .line 34144838
    move-object/from16 v31, v15

    .line 34144839
    .line 34144840
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->x:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;

    .line 34144841
    .line 34144842
    move-object/from16 v32, v15

    .line 34144843
    .line 34144844
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->p:Ljava/lang/String;

    .line 34144845
    .line 34144846
    move-object/from16 v33, v15

    .line 34144847
    .line 34144848
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->q:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 34144849
    .line 34144850
    move/from16 v25, v13

    .line 34144851
    .line 34144852
    iget-boolean v13, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 34144853
    .line 34144854
    invoke-static {v15, v13}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Z)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 34144855
    .line 34144856
    .line 34144857
    move-result-object v34

    .line 34144858
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->m:Ljava/lang/String;

    .line 34144859
    .line 34144860
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->n:Ljava/util/List;

    .line 34144861
    .line 34144862
    move-object/from16 v37, v15

    .line 34144863
    .line 34144864
    iget-boolean v15, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 34144865
    .line 34144866
    if-eqz v15, :cond_267

    .line 34144867
    .line 34144868
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 34144869
    .line 34144870
    goto :goto_269

    .line 34144871
    :cond_267
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;->Other:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 34144872
    .line 34144873
    :goto_269
    move-object/from16 v36, v13

    .line 34144874
    .line 34144875
    move-object/from16 v39, v15

    .line 34144876
    .line 34144877
    const/4 v15, 0x4

    .line 34144878
    new-array v13, v15, [Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34144879
    .line 34144880
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->OpenPostDetail:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34144881
    .line 34144882
    const/16 v18, 0x0

    .line 34144883
    .line 34144884
    aput-object v15, v13, v18

    .line 34144885
    .line 34144886
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->OpenComment:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34144887
    .line 34144888
    const/16 v17, 0x1

    .line 34144889
    .line 34144890
    aput-object v15, v13, v17

    .line 34144891
    .line 34144892
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->ToggleDigg:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34144893
    .line 34144894
    const/16 v16, 0x2

    .line 34144895
    .line 34144896
    aput-object v15, v13, v16

    .line 34144897
    .line 34144898
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34144899
    .line 34144900
    const/16 v20, 0x3

    .line 34144901
    .line 34144902
    aput-object v15, v13, v20

    .line 34144903
    .line 34144904
    invoke-static {v13}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 34144905
    .line 34144906
    .line 34144907
    move-result-object v13

    .line 34144908
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Ljava/util/Set;

    .line 34144909
    .line 34144910
    .line 34144911
    move-result-object v15

    .line 34144912
    check-cast v15, Ljava/lang/Iterable;

    .line 34144913
    .line 34144914
    invoke-static {v13, v15}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34144915
    .line 34144916
    .line 34144917
    move-result-object v40

    .line 34144918
    const/4 v13, 0x6

    .line 34144919
    new-array v13, v13, [Lkotlin/Pair;

    .line 34144920
    .line 34144921
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144922
    .line 34144923
    .line 34144924
    move-result-object v8

    .line 34144925
    const/4 v15, 0x0

    .line 34144926
    aput-object v8, v13, v15

    .line 34144927
    .line 34144928
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->d:Ljava/lang/String;

    .line 34144929
    .line 34144930
    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144931
    .line 34144932
    .line 34144933
    move-result-object v8

    .line 34144934
    const/4 v11, 0x1

    .line 34144935
    aput-object v8, v13, v11

    .line 34144936
    .line 34144937
    const-string v8, "comment_id"

    .line 34144938
    .line 34144939
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->e:Ljava/lang/String;

    .line 34144940
    .line 34144941
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144942
    .line 34144943
    .line 34144944
    move-result-object v8

    .line 34144945
    const/4 v11, 0x2

    .line 34144946
    aput-object v8, v13, v11

    .line 34144947
    .line 34144948
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->g:Ljava/lang/String;

    .line 34144949
    .line 34144950
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144951
    .line 34144952
    .line 34144953
    move-result-object v5

    .line 34144954
    const/4 v8, 0x3

    .line 34144955
    aput-object v5, v13, v8

    .line 34144956
    .line 34144957
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->p:Ljava/lang/String;

    .line 34144958
    .line 34144959
    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144960
    .line 34144961
    .line 34144962
    move-result-object v5

    .line 34144963
    const/4 v8, 0x4

    .line 34144964
    aput-object v5, v13, v8

    .line 34144965
    .line 34144966
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->b:Ljava/lang/String;

    .line 34144967
    .line 34144968
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144969
    .line 34144970
    .line 34144971
    move-result-object v5

    .line 34144972
    const/4 v8, 0x5

    .line 34144973
    aput-object v5, v13, v8

    .line 34144974
    .line 34144975
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34144976
    .line 34144977
    .line 34144978
    move-result-object v5

    .line 34144979
    invoke-virtual {v1, v2, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34144980
    .line 34144981
    .line 34144982
    move-result-object v41

    .line 34144983
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->z:Z

    .line 34144984
    .line 34144985
    move/from16 v42, v0

    .line 34144986
    .line 34144987
    move-object/from16 v20, v3

    .line 34144988
    .line 34144989
    move-object/from16 v21, v4

    .line 34144990
    .line 34144991
    move-object/from16 v22, v7

    .line 34144992
    .line 34144993
    move-object/from16 v23, v10

    .line 34144994
    .line 34144995
    move-object/from16 v24, v12

    .line 34144996
    .line 34144997
    invoke-direct/range {v20 .. v42}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Z)V

    .line 34144998
    .line 34144999
    .line 34145000
    :goto_2e8
    move-object v1, v3

    .line 34145001
    goto/16 :goto_48d

    .line 34145002
    .line 34145003
    :cond_2eb
    const-string v0, "StoryPostDataModel"

    .line 34145004
    .line 34145005
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145006
    .line 34145007
    .line 34145008
    move-result v0

    .line 34145009
    if-nez v0, :cond_2fb

    .line 34145010
    .line 34145011
    :cond_2f3
    :goto_2f3
    const-string v0, "\u672a\u77e5\u6216\u4e0d\u5c5e\u4e8e AuthorTalk \u7684 compatible \u6570\u636e"

    .line 34145012
    .line 34145013
    invoke-virtual {v1, v3, v2, v6, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->m(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 34145014
    .line 34145015
    .line 34145016
    move-result-object v1

    .line 34145017
    goto/16 :goto_48d

    .line 34145018
    .line 34145019
    :cond_2fb
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->f:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;

    .line 34145020
    .line 34145021
    if-nez v0, :cond_305

    .line 34145022
    .line 34145023
    invoke-virtual {v1, v3, v2, v6, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->m(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 34145024
    .line 34145025
    .line 34145026
    move-result-object v1

    .line 34145027
    goto/16 :goto_48d

    .line 34145028
    .line 34145029
    :cond_305
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->a:Ljava/lang/String;

    .line 34145030
    .line 34145031
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145032
    .line 34145033
    .line 34145034
    move-result v7

    .line 34145035
    if-eqz v7, :cond_30f

    .line 34145036
    .line 34145037
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->c:Ljava/lang/String;

    .line 34145038
    .line 34145039
    :cond_30f
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145040
    .line 34145041
    .line 34145042
    move-result v7

    .line 34145043
    if-eqz v7, :cond_31b

    .line 34145044
    .line 34145045
    invoke-virtual {v1, v3, v2, v6, v10}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->m(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 34145046
    .line 34145047
    .line 34145048
    move-result-object v1

    .line 34145049
    goto/16 :goto_48d

    .line 34145050
    .line 34145051
    :cond_31b
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->b:Ljava/lang/String;

    .line 34145052
    .line 34145053
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->g:Ljava/lang/String;

    .line 34145054
    .line 34145055
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->s:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 34145056
    .line 34145057
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->h:Ljava/lang/String;

    .line 34145058
    .line 34145059
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->m:Ljava/lang/String;

    .line 34145060
    .line 34145061
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145062
    .line 34145063
    .line 34145064
    move-result v19

    .line 34145065
    if-eqz v19, :cond_32d

    .line 34145066
    .line 34145067
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->l:Ljava/lang/String;

    .line 34145068
    .line 34145069
    :cond_32d
    move-object/from16 v19, v11

    .line 34145070
    .line 34145071
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;

    .line 34145072
    .line 34145073
    move-object/from16 v26, v10

    .line 34145074
    .line 34145075
    const/4 v10, 0x4

    .line 34145076
    invoke-direct {v11, v12, v13, v10}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34145077
    .line 34145078
    .line 34145079
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34145080
    .line 34145081
    .line 34145082
    move-result-object v10

    .line 34145083
    new-instance v11, Ljava/util/ArrayList;

    .line 34145084
    .line 34145085
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34145086
    .line 34145087
    .line 34145088
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145089
    .line 34145090
    .line 34145091
    move-result-object v10

    .line 34145092
    :goto_344
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34145093
    .line 34145094
    .line 34145095
    move-result v12

    .line 34145096
    if-eqz v12, :cond_375

    .line 34145097
    .line 34145098
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145099
    .line 34145100
    .line 34145101
    move-result-object v12

    .line 34145102
    move-object v13, v12

    .line 34145103
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;

    .line 34145104
    .line 34145105
    move-object/from16 v20, v10

    .line 34145106
    .line 34145107
    iget-object v10, v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;->a:Ljava/lang/String;

    .line 34145108
    .line 34145109
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145110
    .line 34145111
    .line 34145112
    move-result v10

    .line 34145113
    const/16 v17, 0x1

    .line 34145114
    .line 34145115
    xor-int/lit8 v10, v10, 0x1

    .line 34145116
    .line 34145117
    if-nez v10, :cond_36c

    .line 34145118
    .line 34145119
    iget-object v10, v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;->b:Ljava/lang/String;

    .line 34145120
    .line 34145121
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145122
    .line 34145123
    .line 34145124
    move-result v10

    .line 34145125
    xor-int/lit8 v10, v10, 0x1

    .line 34145126
    .line 34145127
    if-eqz v10, :cond_36a

    .line 34145128
    .line 34145129
    goto :goto_36c

    .line 34145130
    :cond_36a
    const/4 v10, 0x0

    .line 34145131
    goto :goto_36d

    .line 34145132
    :cond_36c
    :goto_36c
    const/4 v10, 0x1

    .line 34145133
    :goto_36d
    if-eqz v10, :cond_372

    .line 34145134
    .line 34145135
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145136
    .line 34145137
    .line 34145138
    :cond_372
    move-object/from16 v10, v20

    .line 34145139
    .line 34145140
    goto :goto_344

    .line 34145141
    :cond_375
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b1;

    .line 34145142
    .line 34145143
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->g:Ljava/lang/String;

    .line 34145144
    .line 34145145
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->h:Ljava/lang/String;

    .line 34145146
    .line 34145147
    const-string v24, "STORY"

    .line 34145148
    .line 34145149
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->g:Ljava/util/Map;

    .line 34145150
    .line 34145151
    move-object/from16 v20, v10

    .line 34145152
    .line 34145153
    move-object/from16 v21, v4

    .line 34145154
    .line 34145155
    move-object/from16 v22, v12

    .line 34145156
    .line 34145157
    move-object/from16 v23, v13

    .line 34145158
    .line 34145159
    move-object/from16 v25, v3

    .line 34145160
    .line 34145161
    invoke-direct/range {v20 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34145162
    .line 34145163
    .line 34145164
    const-string v27, "STORY"

    .line 34145165
    .line 34145166
    const/4 v3, 0x2

    .line 34145167
    new-array v12, v3, [Lkotlin/Pair;

    .line 34145168
    .line 34145169
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->b:Ljava/lang/String;

    .line 34145170
    .line 34145171
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145172
    .line 34145173
    .line 34145174
    move-result-object v3

    .line 34145175
    const/4 v9, 0x0

    .line 34145176
    aput-object v3, v12, v9

    .line 34145177
    .line 34145178
    const-string v3, "raw_origin_type"

    .line 34145179
    .line 34145180
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->B:Ljava/lang/String;

    .line 34145181
    .line 34145182
    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145183
    .line 34145184
    .line 34145185
    move-result-object v3

    .line 34145186
    const/4 v9, 0x1

    .line 34145187
    aput-object v3, v12, v9

    .line 34145188
    .line 34145189
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145190
    .line 34145191
    .line 34145192
    move-result-object v3

    .line 34145193
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 34145194
    .line 34145195
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34145196
    .line 34145197
    .line 34145198
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34145199
    .line 34145200
    .line 34145201
    move-result-object v3

    .line 34145202
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145203
    .line 34145204
    .line 34145205
    move-result-object v3

    .line 34145206
    :cond_3b6
    :goto_3b6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34145207
    .line 34145208
    .line 34145209
    move-result v12

    .line 34145210
    if-eqz v12, :cond_3de

    .line 34145211
    .line 34145212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145213
    .line 34145214
    .line 34145215
    move-result-object v12

    .line 34145216
    check-cast v12, Ljava/util/Map$Entry;

    .line 34145217
    .line 34145218
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145219
    .line 34145220
    .line 34145221
    move-result-object v13

    .line 34145222
    check-cast v13, Ljava/lang/String;

    .line 34145223
    .line 34145224
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145225
    .line 34145226
    .line 34145227
    move-result v13

    .line 34145228
    const/16 v17, 0x1

    .line 34145229
    .line 34145230
    xor-int/lit8 v13, v13, 0x1

    .line 34145231
    .line 34145232
    if-eqz v13, :cond_3b6

    .line 34145233
    .line 34145234
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34145235
    .line 34145236
    .line 34145237
    move-result-object v13

    .line 34145238
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34145239
    .line 34145240
    .line 34145241
    move-result-object v12

    .line 34145242
    invoke-virtual {v9, v13, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145243
    .line 34145244
    .line 34145245
    goto :goto_3b6

    .line 34145246
    :cond_3de
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->q:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 34145247
    .line 34145248
    iget-boolean v12, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 34145249
    .line 34145250
    invoke-static {v3, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Z)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 34145251
    .line 34145252
    .line 34145253
    move-result-object v29

    .line 34145254
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->r:Ljava/lang/String;

    .line 34145255
    .line 34145256
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->m:Ljava/lang/String;

    .line 34145257
    .line 34145258
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->n:Ljava/util/List;

    .line 34145259
    .line 34145260
    move-object/from16 v40, v13

    .line 34145261
    .line 34145262
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->v:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 34145263
    .line 34145264
    const-wide/16 v31, 0x0

    .line 34145265
    .line 34145266
    const-wide/16 v33, 0x0

    .line 34145267
    .line 34145268
    const-wide/16 v35, 0x0

    .line 34145269
    .line 34145270
    const/16 v37, 0x0

    .line 34145271
    .line 34145272
    const/16 v38, 0x0

    .line 34145273
    .line 34145274
    const/16 v39, 0xef

    .line 34145275
    .line 34145276
    move-object/from16 v30, v13

    .line 34145277
    .line 34145278
    invoke-static/range {v30 .. v39}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;JJJZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 34145279
    .line 34145280
    .line 34145281
    move-result-object v33

    .line 34145282
    iget-boolean v13, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 34145283
    .line 34145284
    if-eqz v13, :cond_409

    .line 34145285
    .line 34145286
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 34145287
    .line 34145288
    goto :goto_40b

    .line 34145289
    :cond_409
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;->Other:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 34145290
    .line 34145291
    :goto_40b
    move-object/from16 v31, v12

    .line 34145292
    .line 34145293
    move-object/from16 v34, v13

    .line 34145294
    .line 34145295
    const/4 v13, 0x4

    .line 34145296
    new-array v12, v13, [Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34145297
    .line 34145298
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->OpenStoryDetail:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34145299
    .line 34145300
    const/16 v18, 0x0

    .line 34145301
    .line 34145302
    aput-object v13, v12, v18

    .line 34145303
    .line 34145304
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->OpenBookOrReader:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34145305
    .line 34145306
    const/16 v17, 0x1

    .line 34145307
    .line 34145308
    aput-object v13, v12, v17

    .line 34145309
    .line 34145310
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->OpenComment:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34145311
    .line 34145312
    const/16 v16, 0x2

    .line 34145313
    .line 34145314
    aput-object v13, v12, v16

    .line 34145315
    .line 34145316
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->ToggleDigg:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 34145317
    .line 34145318
    const/16 v20, 0x3

    .line 34145319
    .line 34145320
    aput-object v13, v12, v20

    .line 34145321
    .line 34145322
    invoke-static {v12}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 34145323
    .line 34145324
    .line 34145325
    move-result-object v12

    .line 34145326
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->i(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Ljava/util/Set;

    .line 34145327
    .line 34145328
    .line 34145329
    move-result-object v13

    .line 34145330
    check-cast v13, Ljava/lang/Iterable;

    .line 34145331
    .line 34145332
    invoke-static {v12, v13}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34145333
    .line 34145334
    .line 34145335
    move-result-object v35

    .line 34145336
    const/4 v12, 0x5

    .line 34145337
    new-array v12, v12, [Lkotlin/Pair;

    .line 34145338
    .line 34145339
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145340
    .line 34145341
    .line 34145342
    move-result-object v8

    .line 34145343
    const/4 v13, 0x0

    .line 34145344
    aput-object v8, v12, v13

    .line 34145345
    .line 34145346
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->g:Ljava/lang/String;

    .line 34145347
    .line 34145348
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145349
    .line 34145350
    .line 34145351
    move-result-object v5

    .line 34145352
    const/4 v8, 0x1

    .line 34145353
    aput-object v5, v12, v8

    .line 34145354
    .line 34145355
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->h:Ljava/lang/String;

    .line 34145356
    .line 34145357
    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145358
    .line 34145359
    .line 34145360
    move-result-object v5

    .line 34145361
    const/4 v8, 0x2

    .line 34145362
    aput-object v5, v12, v8

    .line 34145363
    .line 34145364
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->p:Ljava/lang/String;

    .line 34145365
    .line 34145366
    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145367
    .line 34145368
    .line 34145369
    move-result-object v5

    .line 34145370
    const/4 v8, 0x3

    .line 34145371
    aput-object v5, v12, v8

    .line 34145372
    .line 34145373
    const-string v5, "profile_enter_data_type"

    .line 34145374
    .line 34145375
    const-string v8, "STORY"

    .line 34145376
    .line 34145377
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145378
    .line 34145379
    .line 34145380
    move-result-object v5

    .line 34145381
    const/4 v8, 0x4

    .line 34145382
    aput-object v5, v12, v8

    .line 34145383
    .line 34145384
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34145385
    .line 34145386
    .line 34145387
    move-result-object v5

    .line 34145388
    invoke-virtual {v1, v2, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 34145389
    .line 34145390
    .line 34145391
    move-result-object v36

    .line 34145392
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->z:Z

    .line 34145393
    .line 34145394
    move/from16 v37, v0

    .line 34145395
    .line 34145396
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 34145397
    .line 34145398
    move-object/from16 v20, v1

    .line 34145399
    .line 34145400
    move-object/from16 v21, v4

    .line 34145401
    .line 34145402
    move-object/from16 v22, v7

    .line 34145403
    .line 34145404
    move-object/from16 v23, v26

    .line 34145405
    .line 34145406
    move-object/from16 v24, v19

    .line 34145407
    .line 34145408
    move-object/from16 v25, v11

    .line 34145409
    .line 34145410
    move-object/from16 v26, v10

    .line 34145411
    .line 34145412
    move-object/from16 v28, v9

    .line 34145413
    .line 34145414
    move-object/from16 v30, v3

    .line 34145415
    .line 34145416
    move-object/from16 v32, v40

    .line 34145417
    .line 34145418
    invoke-direct/range {v20 .. v37}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b1;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Z)V

    .line 34145419
    .line 34145420
    .line 34145421
    :goto_48d
    return-object v1
.end method


