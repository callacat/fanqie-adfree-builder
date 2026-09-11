## classes8/com/dragon/read/social/pagehelper/reader/helper/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/v;->a:Lcom/dragon/read/social/pagehelper/reader/helper/b0;

    .line 17170436
    iget-object v6, v0, Lcom/dragon/read/social/pagehelper/reader/helper/v;->b:Ljava/lang/String;

    .line 17170438
    move-object/from16 v13, p1

    .line 17170440
    check-cast v13, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170442
    const/4 v14, 0x0

    .line 17170443
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170448
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170451
    move-result-object v2

    .line 17170452
    if-nez v2, :cond_25

    .line 17170454
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170456
    new-array v3, v14, [Ljava/lang/Object;

    .line 17170458
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170461
    move-result-object v2

    .line 17170462
    const-string v4, "deliver"

    .line 17170464
    const-string v5, "bookInfo \u6570\u636e\u4e3a\u7a7a, \u4e0d\u54cd\u5e94\u70b9\u51fb"

    .line 17170466
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    :cond_25
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170471
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170474
    move-result-object v15

    .line 17170475
    if-nez v15, :cond_2f

    .line 17170477
    goto/16 :goto_fd

    .line 17170479
    :cond_2f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170481
    move-object/from16 v18, v2

    .line 17170483
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170486
    const-string v3, "enter_from"

    .line 17170488
    const-string v4, "every_chapter_end_book"

    .line 17170490
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170495
    invoke-static {v6, v3}, Lcom/dragon/read/reader/utils/e2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170498
    move-result v3

    .line 17170499
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170502
    move-result-object v3

    .line 17170503
    const-string v4, "chapter_index"

    .line 17170505
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    iget v3, v15, Lcom/dragon/read/reader/model/SaaSBookInfo;->serialCount:I

    .line 17170510
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    move-result-object v3

    .line 17170514
    const-string v4, "chapter_sum"

    .line 17170516
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170521
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170524
    move-result-object v12

    .line 17170525
    new-instance v11, Lwd6/b;

    .line 17170527
    move-object v2, v11

    .line 17170528
    iget-object v3, v15, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 17170530
    iget-object v4, v15, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17170532
    iget-object v5, v15, Lcom/dragon/read/reader/model/SaaSBookInfo;->score:Ljava/lang/String;

    .line 17170534
    const-string v7, "every_chapter_end"

    .line 17170536
    iget-object v8, v15, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 17170538
    invoke-virtual {v1, v6}, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 17170541
    move-result-object v9

    .line 17170542
    sget-object v10, Lcom/dragon/read/rpc/model/SourcePageType;->ChapterEndBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170544
    const-string v16, "every_chapter_end"

    .line 17170546
    move-object/from16 v23, v11

    .line 17170548
    move-object/from16 v11, v16

    .line 17170550
    iget-object v14, v13, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170552
    move-object/from16 v24, v12

    .line 17170554
    move-object v12, v14

    .line 17170555
    const-wide/16 v16, 0x0

    .line 17170557
    move-object v0, v15

    .line 17170558
    const/16 v25, 0x0

    .line 17170560
    move-wide/from16 v14, v16

    .line 17170562
    const/16 v17, 0x0

    .line 17170564
    iget v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 17170566
    move/from16 v19, v0

    .line 17170568
    const/16 v20, 0x0

    .line 17170570
    const/16 v21, 0x0

    .line 17170572
    const v22, 0x62c00

    .line 17170575
    const/4 v0, 0x0

    .line 17170576
    move-object/from16 v26, v13

    .line 17170578
    move-object v13, v0

    .line 17170579
    const/4 v0, 0x1

    .line 17170580
    move-object/from16 p1, v6

    .line 17170582
    move v6, v0

    .line 17170583
    move-object/from16 v16, p1

    .line 17170585
    invoke-direct/range {v2 .. v22}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 17170588
    move-object/from16 v2, v23

    .line 17170590
    move-object/from16 v0, v24

    .line 17170592
    invoke-static {v0, v2}, Lnc6/h;->k(Landroid/content/Context;Lwd6/b;)V

    .line 17170595
    const-string v0, "every_chapter_end"

    .line 17170597
    move-object/from16 v2, p1

    .line 17170599
    move-object/from16 v3, v26

    .line 17170601
    invoke-static {v3, v2, v0}, Lvo6/g;->f(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170604
    iget-object v0, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170606
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 17170613
    move-result-object v0

    .line 17170614
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170616
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170619
    move-result-object v3

    .line 17170620
    invoke-virtual {v3, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 17170623
    move-result-object v2

    .line 17170624
    const/4 v14, 0x1

    .line 17170625
    if-eqz v0, :cond_cc

    .line 17170627
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170630
    move-result v3

    .line 17170631
    if-eqz v3, :cond_ca

    .line 17170633
    goto :goto_cc

    .line 17170634
    :cond_ca
    const/4 v3, 0x0

    .line 17170635
    goto :goto_cd

    .line 17170636
    :cond_cc
    :goto_cc
    const/4 v3, 0x1

    .line 17170637
    :goto_cd
    if-nez v3, :cond_e0

    .line 17170639
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->k:Ljava/util/HashMap;

    .line 17170641
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170644
    move-result-object v3

    .line 17170645
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170647
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170650
    move-result v3

    .line 17170651
    if-nez v3, :cond_e0

    .line 17170653
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->x(Ljava/lang/String;)V

    .line 17170656
    :cond_e0
    if-eqz v2, :cond_ea

    .line 17170658
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170661
    move-result v0

    .line 17170662
    if-eqz v0, :cond_e9

    .line 17170664
    goto :goto_ea

    .line 17170665
    :cond_e9
    const/4 v14, 0x0

    .line 17170666
    :cond_ea
    :goto_ea
    if-nez v14, :cond_fd

    .line 17170668
    iget-object v0, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->k:Ljava/util/HashMap;

    .line 17170670
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170673
    move-result-object v0

    .line 17170674
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170676
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170679
    move-result v0

    .line 17170680
    if-nez v0, :cond_fd

    .line 17170682
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->x(Ljava/lang/String;)V

    .line 17170685
    :cond_fd
    :goto_fd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170687
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/v;->a:Lcom/dragon/read/social/pagehelper/reader/helper/b0;

    .line 17170435
    .line 17170436
    iget-object v6, v0, Lcom/dragon/read/social/pagehelper/reader/helper/v;->b:Ljava/lang/String;

    .line 17170437
    .line 17170438
    move-object/from16 v13, p1

    .line 17170439
    .line 17170440
    check-cast v13, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170441
    .line 17170442
    const/4 v14, 0x0

    .line 17170443
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170447
    .line 17170448
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    if-nez v2, :cond_25

    .line 17170453
    .line 17170454
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170455
    .line 17170456
    new-array v3, v14, [Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    const-string v4, "deliver"

    .line 17170463
    .line 17170464
    const-string v5, "bookInfo \u6570\u636e\u4e3a\u7a7a, \u4e0d\u54cd\u5e94\u70b9\u51fb"

    .line 17170465
    .line 17170466
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170470
    .line 17170471
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v15

    .line 17170475
    if-nez v15, :cond_2f

    .line 17170476
    .line 17170477
    goto/16 :goto_fd

    .line 17170478
    .line 17170479
    :cond_2f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170480
    .line 17170481
    move-object/from16 v18, v2

    .line 17170482
    .line 17170483
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    const-string v3, "enter_from"

    .line 17170487
    .line 17170488
    const-string v4, "every_chapter_end_book"

    .line 17170489
    .line 17170490
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170494
    .line 17170495
    invoke-static {v6, v3}, Lcom/dragon/read/reader/utils/e2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v3

    .line 17170499
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    const-string v4, "chapter_index"

    .line 17170504
    .line 17170505
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    iget v3, v15, Lcom/dragon/read/reader/model/SaaSBookInfo;->serialCount:I

    .line 17170509
    .line 17170510
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    const-string v4, "chapter_sum"

    .line 17170515
    .line 17170516
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v12

    .line 17170525
    new-instance v11, Lwd6/b;

    .line 17170526
    .line 17170527
    move-object v2, v11

    .line 17170528
    iget-object v3, v15, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget-object v4, v15, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17170531
    .line 17170532
    iget-object v5, v15, Lcom/dragon/read/reader/model/SaaSBookInfo;->score:Ljava/lang/String;

    .line 17170533
    .line 17170534
    const-string v7, "every_chapter_end"

    .line 17170535
    .line 17170536
    iget-object v8, v15, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorId:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-virtual {v1, v6}, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v9

    .line 17170542
    sget-object v10, Lcom/dragon/read/rpc/model/SourcePageType;->ChapterEndBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170543
    .line 17170544
    const-string v16, "every_chapter_end"

    .line 17170545
    .line 17170546
    move-object/from16 v23, v11

    .line 17170547
    .line 17170548
    move-object/from16 v11, v16

    .line 17170549
    .line 17170550
    iget-object v14, v13, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170551
    .line 17170552
    move-object/from16 v24, v12

    .line 17170553
    .line 17170554
    move-object v12, v14

    .line 17170555
    const-wide/16 v16, 0x0

    .line 17170556
    .line 17170557
    move-object v0, v15

    .line 17170558
    const/16 v25, 0x0

    .line 17170559
    .line 17170560
    move-wide/from16 v14, v16

    .line 17170561
    .line 17170562
    const/16 v17, 0x0

    .line 17170563
    .line 17170564
    iget v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 17170565
    .line 17170566
    move/from16 v19, v0

    .line 17170567
    .line 17170568
    const/16 v20, 0x0

    .line 17170569
    .line 17170570
    const/16 v21, 0x0

    .line 17170571
    .line 17170572
    const v22, 0x62c00

    .line 17170573
    .line 17170574
    .line 17170575
    const/4 v0, 0x0

    .line 17170576
    move-object/from16 v26, v13

    .line 17170577
    .line 17170578
    move-object v13, v0

    .line 17170579
    const/4 v0, 0x1

    .line 17170580
    move-object/from16 p1, v6

    .line 17170581
    .line 17170582
    move v6, v0

    .line 17170583
    move-object/from16 v16, p1

    .line 17170584
    .line 17170585
    invoke-direct/range {v2 .. v22}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 17170586
    .line 17170587
    .line 17170588
    move-object/from16 v2, v23

    .line 17170589
    .line 17170590
    move-object/from16 v0, v24

    .line 17170591
    .line 17170592
    invoke-static {v0, v2}, Lnc6/h;->k(Landroid/content/Context;Lwd6/b;)V

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v0, "every_chapter_end"

    .line 17170596
    .line 17170597
    move-object/from16 v2, p1

    .line 17170598
    .line 17170599
    move-object/from16 v3, v26

    .line 17170600
    .line 17170601
    invoke-static {v3, v2, v0}, Lvo6/g;->f(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object v0, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170605
    .line 17170606
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170615
    .line 17170616
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v3

    .line 17170620
    invoke-virtual {v3, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v2

    .line 17170624
    const/4 v14, 0x1

    .line 17170625
    if-eqz v0, :cond_cc

    .line 17170626
    .line 17170627
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v3

    .line 17170631
    if-eqz v3, :cond_ca

    .line 17170632
    .line 17170633
    goto :goto_cc

    .line 17170634
    :cond_ca
    const/4 v3, 0x0

    .line 17170635
    goto :goto_cd

    .line 17170636
    :cond_cc
    :goto_cc
    const/4 v3, 0x1

    .line 17170637
    :goto_cd
    if-nez v3, :cond_e0

    .line 17170638
    .line 17170639
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->k:Ljava/util/HashMap;

    .line 17170640
    .line 17170641
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v3

    .line 17170645
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170646
    .line 17170647
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170648
    .line 17170649
    .line 17170650
    move-result v3

    .line 17170651
    if-nez v3, :cond_e0

    .line 17170652
    .line 17170653
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->x(Ljava/lang/String;)V

    .line 17170654
    .line 17170655
    .line 17170656
    :cond_e0
    if-eqz v2, :cond_ea

    .line 17170657
    .line 17170658
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170659
    .line 17170660
    .line 17170661
    move-result v0

    .line 17170662
    if-eqz v0, :cond_e9

    .line 17170663
    .line 17170664
    goto :goto_ea

    .line 17170665
    :cond_e9
    const/4 v14, 0x0

    .line 17170666
    :cond_ea
    :goto_ea
    if-nez v14, :cond_fd

    .line 17170667
    .line 17170668
    iget-object v0, v1, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->k:Ljava/util/HashMap;

    .line 17170669
    .line 17170670
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170671
    .line 17170672
    .line 17170673
    move-result-object v0

    .line 17170674
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170675
    .line 17170676
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170677
    .line 17170678
    .line 17170679
    move-result v0

    .line 17170680
    if-nez v0, :cond_fd

    .line 17170681
    .line 17170682
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/b0;->x(Ljava/lang/String;)V

    .line 17170683
    .line 17170684
    .line 17170685
    :cond_fd
    :goto_fd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170686
    .line 17170687
    return-object v0
.end method


