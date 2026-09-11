## classes6/com/dragon/read/reader/recommend/chapterend/g0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/g0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/g0;->b:Lcom/dragon/read/reader/recommend/chapterend/h0;

    .line 17170436
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170439
    move-result-object v1

    .line 17170440
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17170442
    const-string v3, "book_id"

    .line 17170444
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {v0}, Lcom/dragon/read/reader/recommend/chapterend/h0;->b2()Ljava/lang/String;

    .line 17170451
    move-result-object v2

    .line 17170452
    const-string v3, "topic_id"

    .line 17170454
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v2, "topic_position"

    .line 17170460
    invoke-virtual {v0}, Lcom/dragon/read/reader/recommend/chapterend/h0;->c2()Ljava/lang/String;

    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170467
    move-result-object v1

    .line 17170468
    const-string v2, "is_inside_reader"

    .line 17170470
    const-string v3, "1"

    .line 17170472
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170475
    move-result-object v1

    .line 17170476
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 17170478
    const-string v3, "genre"

    .line 17170480
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170483
    move-result-object v1

    .line 17170484
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 17170486
    iget v4, p1, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17170488
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-static {v2, v4}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170495
    move-result-object v2

    .line 17170496
    const-string v4, "book_type"

    .line 17170498
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170501
    move-result-object v1

    .line 17170502
    const-string v2, "topic_comment_position"

    .line 17170504
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170507
    move-result-object v1

    .line 17170508
    const/4 v2, 0x0

    .line 17170509
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170511
    const-string v4, "default"

    .line 17170513
    const-string v5, "ChapterRecommendBookLayout"

    .line 17170515
    const-string/jumbo v6, "\u63a8\u8350\u8bdd\u9898\u4e66\u7c4d\u88ab\u70b9\u51fb"

    .line 17170518
    invoke-static {v4, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170523
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170526
    move-result-object v4

    .line 17170527
    iget-object v5, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17170529
    iget-object v6, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17170531
    iget-object v7, p1, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170533
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170543
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170546
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17170548
    const-string v4, ""

    .line 17170550
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    invoke-virtual {v0}, Lcom/dragon/read/reader/recommend/chapterend/h0;->b2()Ljava/lang/String;

    .line 17170556
    move-result-object v11

    .line 17170557
    iget-object v12, p1, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 17170559
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 17170564
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    invoke-virtual {v0}, Lcom/dragon/read/reader/recommend/chapterend/h0;->c2()Ljava/lang/String;

    .line 17170570
    move-result-object v0

    .line 17170571
    sget v4, Lcom/dragon/read/reader/recommend/chapterend/q0;->a:I

    .line 17170573
    move-object v4, v1

    .line 17170574
    move-object v5, v2

    .line 17170575
    move-object v6, v11

    .line 17170576
    move-object v7, v12

    .line 17170577
    move-object v8, p1

    .line 17170578
    move-object v9, v0

    .line 17170579
    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170582
    invoke-static {v1}, Lcom/dragon/read/reader/recommend/chapterend/q0;->a(Lcom/dragon/read/report/PageRecorder;)Lof4/p0;

    .line 17170585
    move-result-object v4

    .line 17170586
    check-cast v4, Lxk6/m;

    .line 17170588
    invoke-virtual {v4, v0}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 17170591
    invoke-virtual {v4, v11}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 17170594
    iget-object v5, v4, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170596
    invoke-virtual {v5, v3, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170599
    const/4 v5, 0x0

    .line 17170600
    const-string v8, ""

    .line 17170602
    const-string v9, ""

    .line 17170604
    const-string v10, ""

    .line 17170606
    move-object v6, v2

    .line 17170607
    move-object v7, p1

    .line 17170608
    invoke-virtual/range {v4 .. v10}, Lxk6/m;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170611
    invoke-static {v1}, Lcom/dragon/read/reader/recommend/chapterend/q0;->a(Lcom/dragon/read/report/PageRecorder;)Lof4/p0;

    .line 17170614
    move-result-object p1

    .line 17170615
    move-object v4, p1

    .line 17170616
    check-cast v4, Lxk6/m;

    .line 17170618
    invoke-virtual {v4, v0}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 17170621
    invoke-virtual {v4, v11}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 17170624
    iget-object p1, v4, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170626
    invoke-virtual {p1, v3, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170629
    const-string v5, ""

    .line 17170631
    const-string v6, ""

    .line 17170633
    const-string v8, ""

    .line 17170635
    const-string v9, ""

    .line 17170637
    const-string v10, ""

    .line 17170639
    move-object v7, v2

    .line 17170640
    invoke-virtual/range {v4 .. v10}, Lxk6/m;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170643
    invoke-static {v1}, Lcom/dragon/read/reader/recommend/chapterend/q0;->a(Lcom/dragon/read/report/PageRecorder;)Lof4/p0;

    .line 17170646
    move-result-object p1

    .line 17170647
    check-cast p1, Lxk6/m;

    .line 17170649
    invoke-virtual {p1, v11}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 17170652
    iget-object v1, p1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170654
    invoke-virtual {v1, v3, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170657
    iget-object v1, p1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170659
    const-string v2, "click_type"

    .line 17170661
    const-string v3, "click_hot_book"

    .line 17170663
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170666
    invoke-virtual {p1, v11, v0}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170669
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/g0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/g0;->b:Lcom/dragon/read/reader/recommend/chapterend/h0;

    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17170441
    .line 17170442
    const-string v3, "book_id"

    .line 17170443
    .line 17170444
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {v0}, Lcom/dragon/read/reader/recommend/chapterend/h0;->b2()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    const-string v3, "topic_id"

    .line 17170453
    .line 17170454
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v2, "topic_position"

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Lcom/dragon/read/reader/recommend/chapterend/h0;->c2()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    const-string v2, "is_inside_reader"

    .line 17170469
    .line 17170470
    const-string v3, "1"

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 17170477
    .line 17170478
    const-string v3, "genre"

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 17170485
    .line 17170486
    iget v4, p1, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17170487
    .line 17170488
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-static {v2, v4}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    const-string v4, "book_type"

    .line 17170497
    .line 17170498
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    const-string v2, "topic_comment_position"

    .line 17170503
    .line 17170504
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    const/4 v2, 0x0

    .line 17170509
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170510
    .line 17170511
    const-string v4, "default"

    .line 17170512
    .line 17170513
    const-string v5, "ChapterRecommendBookLayout"

    .line 17170514
    .line 17170515
    const-string/jumbo v6, "\u63a8\u8350\u8bdd\u9898\u4e66\u7c4d\u88ab\u70b9\u51fb"

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v4, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    iget-object v5, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17170528
    .line 17170529
    iget-object v6, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17170530
    .line 17170531
    iget-object v7, p1, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17170547
    .line 17170548
    const-string v4, ""

    .line 17170549
    .line 17170550
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Lcom/dragon/read/reader/recommend/chapterend/h0;->b2()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v11

    .line 17170557
    iget-object v12, p1, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v0}, Lcom/dragon/read/reader/recommend/chapterend/h0;->c2()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    sget v4, Lcom/dragon/read/reader/recommend/chapterend/q0;->a:I

    .line 17170572
    .line 17170573
    move-object v4, v1

    .line 17170574
    move-object v5, v2

    .line 17170575
    move-object v6, v11

    .line 17170576
    move-object v7, v12

    .line 17170577
    move-object v8, p1

    .line 17170578
    move-object v9, v0

    .line 17170579
    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {v1}, Lcom/dragon/read/reader/recommend/chapterend/q0;->a(Lcom/dragon/read/report/PageRecorder;)Lof4/p0;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v4

    .line 17170586
    check-cast v4, Lxk6/m;

    .line 17170587
    .line 17170588
    invoke-virtual {v4, v0}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v4, v11}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v5, v4, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170595
    .line 17170596
    invoke-virtual {v5, v3, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170597
    .line 17170598
    .line 17170599
    const/4 v5, 0x0

    .line 17170600
    const-string v8, ""

    .line 17170601
    .line 17170602
    const-string v9, ""

    .line 17170603
    .line 17170604
    const-string v10, ""

    .line 17170605
    .line 17170606
    move-object v6, v2

    .line 17170607
    move-object v7, p1

    .line 17170608
    invoke-virtual/range {v4 .. v10}, Lxk6/m;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-static {v1}, Lcom/dragon/read/reader/recommend/chapterend/q0;->a(Lcom/dragon/read/report/PageRecorder;)Lof4/p0;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    move-object v4, p1

    .line 17170616
    check-cast v4, Lxk6/m;

    .line 17170617
    .line 17170618
    invoke-virtual {v4, v0}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v4, v11}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    iget-object p1, v4, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170625
    .line 17170626
    invoke-virtual {p1, v3, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170627
    .line 17170628
    .line 17170629
    const-string v5, ""

    .line 17170630
    .line 17170631
    const-string v6, ""

    .line 17170632
    .line 17170633
    const-string v8, ""

    .line 17170634
    .line 17170635
    const-string v9, ""

    .line 17170636
    .line 17170637
    const-string v10, ""

    .line 17170638
    .line 17170639
    move-object v7, v2

    .line 17170640
    invoke-virtual/range {v4 .. v10}, Lxk6/m;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-static {v1}, Lcom/dragon/read/reader/recommend/chapterend/q0;->a(Lcom/dragon/read/report/PageRecorder;)Lof4/p0;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1

    .line 17170647
    check-cast p1, Lxk6/m;

    .line 17170648
    .line 17170649
    invoke-virtual {p1, v11}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 17170650
    .line 17170651
    .line 17170652
    iget-object v1, p1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170653
    .line 17170654
    invoke-virtual {v1, v3, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170655
    .line 17170656
    .line 17170657
    iget-object v1, p1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170658
    .line 17170659
    const-string v2, "click_type"

    .line 17170660
    .line 17170661
    const-string v3, "click_hot_book"

    .line 17170662
    .line 17170663
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170664
    .line 17170665
    .line 17170666
    invoke-virtual {p1, v11, v0}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170667
    .line 17170668
    .line 17170669
    return-void
.end method


