## classes20/com/dragon/community/impl/comment/playlet/detail/page/content/header/j.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 50790405
    move-result-object v1

    .line 50790406
    const/4 v2, 0x0

    .line 50790407
    if-eqz v1, :cond_2c

    .line 50790409
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 50790411
    if-eqz v1, :cond_2c

    .line 50790413
    new-instance v3, Ljava/util/ArrayList;

    .line 50790415
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790418
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790421
    move-result-object v1

    .line 50790422
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790425
    move-result v4

    .line 50790426
    if-eqz v4, :cond_2d

    .line 50790428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790431
    move-result-object v4

    .line 50790432
    check-cast v4, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50790434
    invoke-static {v4}, Lzm2/a;->p(Lcom/dragon/read/saas/ugc/model/ImageData;)Loa6/r2;

    .line 50790437
    move-result-object v4

    .line 50790438
    if-eqz v4, :cond_16

    .line 50790440
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790443
    goto :goto_16

    .line 50790444
    :cond_2c
    move-object v3, v2

    .line 50790445
    :cond_2d
    if-nez v3, :cond_33

    .line 50790447
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790450
    move-result-object v3

    .line 50790451
    :cond_33
    move-object v10, v3

    .line 50790452
    iget-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 50790454
    const-wide/16 v3, 0x0

    .line 50790456
    invoke-static {v1, v3, v4}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 50790459
    move-result-wide v3

    .line 50790460
    long-to-int v5, v3

    .line 50790461
    iget-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->scoreSuffixText:Ljava/lang/String;

    .line 50790463
    const-string v3, ""

    .line 50790465
    if-nez v1, :cond_45

    .line 50790467
    move-object v6, v3

    .line 50790468
    goto :goto_46

    .line 50790469
    :cond_45
    move-object v6, v1

    .line 50790470
    :goto_46
    iget-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->commentTagList:Ljava/util/List;

    .line 50790472
    const/16 v4, 0xa

    .line 50790474
    if-eqz v1, :cond_6b

    .line 50790476
    new-instance v7, Ljava/util/ArrayList;

    .line 50790478
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790481
    move-result v8

    .line 50790482
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790485
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790488
    move-result-object v1

    .line 50790489
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790492
    move-result v8

    .line 50790493
    if-eqz v8, :cond_6c

    .line 50790495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790498
    move-result-object v8

    .line 50790499
    check-cast v8, Lcom/dragon/community/common/model/PlayletCommentTag;

    .line 50790501
    iget-object v8, v8, Lcom/dragon/community/common/model/PlayletCommentTag;->name:Ljava/lang/String;

    .line 50790503
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790506
    goto :goto_59

    .line 50790507
    :cond_6b
    move-object v7, v2

    .line 50790508
    :cond_6c
    if-nez v7, :cond_72

    .line 50790510
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790513
    move-result-object v7

    .line 50790514
    :cond_72
    new-instance v1, Ljava/util/ArrayList;

    .line 50790516
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790519
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790522
    move-result-object v7

    .line 50790523
    :cond_7b
    :goto_7b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790526
    move-result v8

    .line 50790527
    const/4 v9, 0x1

    .line 50790528
    if-eqz v8, :cond_94

    .line 50790530
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790533
    move-result-object v8

    .line 50790534
    move-object v11, v8

    .line 50790535
    check-cast v11, Ljava/lang/String;

    .line 50790537
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790540
    move-result v11

    .line 50790541
    xor-int/2addr v9, v11

    .line 50790542
    if-eqz v9, :cond_7b

    .line 50790544
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790547
    goto :goto_7b

    .line 50790548
    :cond_94
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 50790551
    move-result-object v7

    .line 50790552
    if-eqz v7, :cond_a1

    .line 50790554
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/CommentExpand;->commentFlagDetail:Lcom/dragon/read/saas/ugc/model/CommentFlagDetail;

    .line 50790556
    if-eqz v7, :cond_a1

    .line 50790558
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/CommentFlagDetail;->commentFlag:Lcom/dragon/read/saas/ugc/model/CommentFlag;

    .line 50790560
    goto :goto_a2

    .line 50790561
    :cond_a1
    move-object v7, v2

    .line 50790562
    :goto_a2
    sget-object v8, Lcom/dragon/read/saas/ugc/model/CommentFlag;->QUALITY_COMMENT:Lcom/dragon/read/saas/ugc/model/CommentFlag;

    .line 50790564
    const/4 v11, 0x0

    .line 50790565
    if-ne v7, v8, :cond_a9

    .line 50790567
    const/4 v8, 0x1

    .line 50790568
    goto :goto_aa

    .line 50790569
    :cond_a9
    const/4 v8, 0x0

    .line 50790570
    :goto_aa
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50790573
    move-result-object v12

    .line 50790574
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 50790577
    move-result v7

    .line 50790578
    if-eqz v7, :cond_b5

    .line 50790580
    goto :goto_c0

    .line 50790581
    :cond_b5
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50790584
    move-result v7

    .line 50790585
    move/from16 v13, p2

    .line 50790587
    invoke-static {v13, v11, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790590
    move-result v7

    .line 50790591
    move v11, v7

    .line 50790592
    :goto_c0
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 50790595
    move-result-object v0

    .line 50790596
    if-eqz v0, :cond_15f

    .line 50790598
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 50790600
    if-nez v2, :cond_cc

    .line 50790602
    move-object v14, v3

    .line 50790603
    goto :goto_cd

    .line 50790604
    :cond_cc
    move-object v14, v2

    .line 50790605
    :goto_cd
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50790607
    if-nez v2, :cond_d3

    .line 50790609
    move-object v15, v3

    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    move-object v15, v2

    .line 50790612
    :goto_d4
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 50790614
    if-nez v2, :cond_db

    .line 50790616
    move-object/from16 v16, v3

    .line 50790618
    goto :goto_dd

    .line 50790619
    :cond_db
    move-object/from16 v16, v2

    .line 50790621
    :goto_dd
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->tags:Ljava/lang/String;

    .line 50790623
    if-nez v2, :cond_e4

    .line 50790625
    move-object/from16 v17, v3

    .line 50790627
    goto :goto_e6

    .line 50790628
    :cond_e4
    move-object/from16 v17, v2

    .line 50790630
    :goto_e6
    const-string v2, ","

    .line 50790632
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50790635
    move-result-object v18

    .line 50790636
    const/16 v19, 0x0

    .line 50790638
    const/16 v20, 0x0

    .line 50790640
    const/16 v21, 0x6

    .line 50790642
    const/16 v22, 0x0

    .line 50790644
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790647
    move-result-object v2

    .line 50790648
    new-instance v3, Ljava/util/ArrayList;

    .line 50790650
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790653
    move-result v4

    .line 50790654
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790657
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790660
    move-result-object v2

    .line 50790661
    :goto_105
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790664
    move-result v4

    .line 50790665
    if-eqz v4, :cond_11d

    .line 50790667
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790670
    move-result-object v4

    .line 50790671
    check-cast v4, Ljava/lang/String;

    .line 50790673
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50790676
    move-result-object v4

    .line 50790677
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790680
    move-result-object v4

    .line 50790681
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790684
    goto :goto_105

    .line 50790685
    :cond_11d
    new-instance v2, Ljava/util/ArrayList;

    .line 50790687
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790690
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790693
    move-result-object v3

    .line 50790694
    :cond_126
    :goto_126
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790697
    move-result v4

    .line 50790698
    if-eqz v4, :cond_13e

    .line 50790700
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790703
    move-result-object v4

    .line 50790704
    move-object v7, v4

    .line 50790705
    check-cast v7, Ljava/lang/String;

    .line 50790707
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790710
    move-result v7

    .line 50790711
    xor-int/2addr v7, v9

    .line 50790712
    if-eqz v7, :cond_126

    .line 50790714
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790717
    goto :goto_126

    .line 50790718
    :cond_13e
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50790720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790723
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50790726
    move-result-object v3

    .line 50790727
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 50790729
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 50790732
    move-result-object v3

    .line 50790733
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 50790735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790738
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 50790741
    move-result v17

    .line 50790742
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;

    .line 50790744
    move-object v13, v0

    .line 50790745
    move-object/from16 v18, v2

    .line 50790747
    invoke-direct/range {v13 .. v18}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 50790750
    goto :goto_160

    .line 50790751
    :cond_15f
    move-object v13, v2

    .line 50790752
    :goto_160
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;

    .line 50790754
    move-object v4, v0

    .line 50790755
    move-object v7, v1

    .line 50790756
    move-object v9, v12

    .line 50790757
    move/from16 v12, p1

    .line 50790759
    invoke-direct/range {v4 .. v13}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;-><init>(ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;IILcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;)V

    .line 50790762
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;
    .registers 26

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object v1

    .line 50790406
    const/4 v2, 0x0

    .line 50790407
    if-eqz v1, :cond_2c

    .line 50790408
    .line 50790409
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 50790410
    .line 50790411
    if-eqz v1, :cond_2c

    .line 50790412
    .line 50790413
    new-instance v3, Ljava/util/ArrayList;

    .line 50790414
    .line 50790415
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790416
    .line 50790417
    .line 50790418
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v1

    .line 50790422
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v4

    .line 50790426
    if-eqz v4, :cond_2d

    .line 50790427
    .line 50790428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v4

    .line 50790432
    check-cast v4, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50790433
    .line 50790434
    invoke-static {v4}, Lzm2/a;->p(Lcom/dragon/read/saas/ugc/model/ImageData;)Loa6/r2;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v4

    .line 50790438
    if-eqz v4, :cond_16

    .line 50790439
    .line 50790440
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790441
    .line 50790442
    .line 50790443
    goto :goto_16

    .line 50790444
    :cond_2c
    move-object v3, v2

    .line 50790445
    :cond_2d
    if-nez v3, :cond_33

    .line 50790446
    .line 50790447
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v3

    .line 50790451
    :cond_33
    move-object v10, v3

    .line 50790452
    iget-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 50790453
    .line 50790454
    const-wide/16 v3, 0x0

    .line 50790455
    .line 50790456
    invoke-static {v1, v3, v4}, Lcom/dragon/community/saas/utils/a1;->c(Ljava/lang/String;J)J

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-wide v3

    .line 50790460
    long-to-int v5, v3

    .line 50790461
    iget-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->scoreSuffixText:Ljava/lang/String;

    .line 50790462
    .line 50790463
    const-string v3, ""

    .line 50790464
    .line 50790465
    if-nez v1, :cond_45

    .line 50790466
    .line 50790467
    move-object v6, v3

    .line 50790468
    goto :goto_46

    .line 50790469
    :cond_45
    move-object v6, v1

    .line 50790470
    :goto_46
    iget-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->commentTagList:Ljava/util/List;

    .line 50790471
    .line 50790472
    const/16 v4, 0xa

    .line 50790473
    .line 50790474
    if-eqz v1, :cond_6b

    .line 50790475
    .line 50790476
    new-instance v7, Ljava/util/ArrayList;

    .line 50790477
    .line 50790478
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v8

    .line 50790482
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v1

    .line 50790489
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v8

    .line 50790493
    if-eqz v8, :cond_6c

    .line 50790494
    .line 50790495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v8

    .line 50790499
    check-cast v8, Lcom/dragon/community/common/model/PlayletCommentTag;

    .line 50790500
    .line 50790501
    iget-object v8, v8, Lcom/dragon/community/common/model/PlayletCommentTag;->name:Ljava/lang/String;

    .line 50790502
    .line 50790503
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790504
    .line 50790505
    .line 50790506
    goto :goto_59

    .line 50790507
    :cond_6b
    move-object v7, v2

    .line 50790508
    :cond_6c
    if-nez v7, :cond_72

    .line 50790509
    .line 50790510
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v7

    .line 50790514
    :cond_72
    new-instance v1, Ljava/util/ArrayList;

    .line 50790515
    .line 50790516
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v7

    .line 50790523
    :cond_7b
    :goto_7b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v8

    .line 50790527
    const/4 v9, 0x1

    .line 50790528
    if-eqz v8, :cond_94

    .line 50790529
    .line 50790530
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v8

    .line 50790534
    move-object v11, v8

    .line 50790535
    check-cast v11, Ljava/lang/String;

    .line 50790536
    .line 50790537
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v11

    .line 50790541
    xor-int/2addr v9, v11

    .line 50790542
    if-eqz v9, :cond_7b

    .line 50790543
    .line 50790544
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790545
    .line 50790546
    .line 50790547
    goto :goto_7b

    .line 50790548
    :cond_94
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->h()Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v7

    .line 50790552
    if-eqz v7, :cond_a1

    .line 50790553
    .line 50790554
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/CommentExpand;->commentFlagDetail:Lcom/dragon/read/saas/ugc/model/CommentFlagDetail;

    .line 50790555
    .line 50790556
    if-eqz v7, :cond_a1

    .line 50790557
    .line 50790558
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/CommentFlagDetail;->commentFlag:Lcom/dragon/read/saas/ugc/model/CommentFlag;

    .line 50790559
    .line 50790560
    goto :goto_a2

    .line 50790561
    :cond_a1
    move-object v7, v2

    .line 50790562
    :goto_a2
    sget-object v8, Lcom/dragon/read/saas/ugc/model/CommentFlag;->QUALITY_COMMENT:Lcom/dragon/read/saas/ugc/model/CommentFlag;

    .line 50790563
    .line 50790564
    const/4 v11, 0x0

    .line 50790565
    if-ne v7, v8, :cond_a9

    .line 50790566
    .line 50790567
    const/4 v8, 0x1

    .line 50790568
    goto :goto_aa

    .line 50790569
    :cond_a9
    const/4 v8, 0x0

    .line 50790570
    :goto_aa
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v12

    .line 50790574
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v7

    .line 50790578
    if-eqz v7, :cond_b5

    .line 50790579
    .line 50790580
    goto :goto_c0

    .line 50790581
    :cond_b5
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v7

    .line 50790585
    move/from16 v13, p2

    .line 50790586
    .line 50790587
    invoke-static {v13, v11, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v7

    .line 50790591
    move v11, v7

    .line 50790592
    :goto_c0
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v0

    .line 50790596
    if-eqz v0, :cond_15f

    .line 50790597
    .line 50790598
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 50790599
    .line 50790600
    if-nez v2, :cond_cc

    .line 50790601
    .line 50790602
    move-object v14, v3

    .line 50790603
    goto :goto_cd

    .line 50790604
    :cond_cc
    move-object v14, v2

    .line 50790605
    :goto_cd
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50790606
    .line 50790607
    if-nez v2, :cond_d3

    .line 50790608
    .line 50790609
    move-object v15, v3

    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    move-object v15, v2

    .line 50790612
    :goto_d4
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 50790613
    .line 50790614
    if-nez v2, :cond_db

    .line 50790615
    .line 50790616
    move-object/from16 v16, v3

    .line 50790617
    .line 50790618
    goto :goto_dd

    .line 50790619
    :cond_db
    move-object/from16 v16, v2

    .line 50790620
    .line 50790621
    :goto_dd
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->tags:Ljava/lang/String;

    .line 50790622
    .line 50790623
    if-nez v2, :cond_e4

    .line 50790624
    .line 50790625
    move-object/from16 v17, v3

    .line 50790626
    .line 50790627
    goto :goto_e6

    .line 50790628
    :cond_e4
    move-object/from16 v17, v2

    .line 50790629
    .line 50790630
    :goto_e6
    const-string v2, ","

    .line 50790631
    .line 50790632
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v18

    .line 50790636
    const/16 v19, 0x0

    .line 50790637
    .line 50790638
    const/16 v20, 0x0

    .line 50790639
    .line 50790640
    const/16 v21, 0x6

    .line 50790641
    .line 50790642
    const/16 v22, 0x0

    .line 50790643
    .line 50790644
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v2

    .line 50790648
    new-instance v3, Ljava/util/ArrayList;

    .line 50790649
    .line 50790650
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790651
    .line 50790652
    .line 50790653
    move-result v4

    .line 50790654
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v2

    .line 50790661
    :goto_105
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790662
    .line 50790663
    .line 50790664
    move-result v4

    .line 50790665
    if-eqz v4, :cond_11d

    .line 50790666
    .line 50790667
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v4

    .line 50790671
    check-cast v4, Ljava/lang/String;

    .line 50790672
    .line 50790673
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v4

    .line 50790677
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v4

    .line 50790681
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790682
    .line 50790683
    .line 50790684
    goto :goto_105

    .line 50790685
    :cond_11d
    new-instance v2, Ljava/util/ArrayList;

    .line 50790686
    .line 50790687
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v3

    .line 50790694
    :cond_126
    :goto_126
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790695
    .line 50790696
    .line 50790697
    move-result v4

    .line 50790698
    if-eqz v4, :cond_13e

    .line 50790699
    .line 50790700
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object v4

    .line 50790704
    move-object v7, v4

    .line 50790705
    check-cast v7, Ljava/lang/String;

    .line 50790706
    .line 50790707
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790708
    .line 50790709
    .line 50790710
    move-result v7

    .line 50790711
    xor-int/2addr v7, v9

    .line 50790712
    if-eqz v7, :cond_126

    .line 50790713
    .line 50790714
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790715
    .line 50790716
    .line 50790717
    goto :goto_126

    .line 50790718
    :cond_13e
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50790719
    .line 50790720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790721
    .line 50790722
    .line 50790723
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object v3

    .line 50790727
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 50790728
    .line 50790729
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object v3

    .line 50790733
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 50790734
    .line 50790735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 50790739
    .line 50790740
    .line 50790741
    move-result v17

    .line 50790742
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;

    .line 50790743
    .line 50790744
    move-object v13, v0

    .line 50790745
    move-object/from16 v18, v2

    .line 50790746
    .line 50790747
    invoke-direct/range {v13 .. v18}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 50790748
    .line 50790749
    .line 50790750
    goto :goto_160

    .line 50790751
    :cond_15f
    move-object v13, v2

    .line 50790752
    :goto_160
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;

    .line 50790753
    .line 50790754
    move-object v4, v0

    .line 50790755
    move-object v7, v1

    .line 50790756
    move-object v9, v12

    .line 50790757
    move/from16 v12, p1

    .line 50790758
    .line 50790759
    invoke-direct/range {v4 .. v13}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/r0;-><init>(ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;IILcom/dragon/community/impl/comment/playlet/detail/page/content/header/x0;)V

    .line 50790760
    .line 50790761
    .line 50790762
    return-object v0
.end method


