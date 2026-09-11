## classes4/ql4/r.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Lql4/r;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;

    .line 17170434
    iget-object v0, p0, Lql4/r;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170436
    iget v1, p0, Lql4/r;->c:I

    .line 17170438
    if-nez v0, :cond_d

    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    goto/16 :goto_89

    .line 17170445
    :cond_d
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 17170447
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->Q()Lcom/dragon/read/report/PageRecorder;

    .line 17170450
    move-result-object v2

    .line 17170451
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170453
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    if-eqz v4, :cond_1e

    .line 17170458
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17170461
    move-result v5

    .line 17170462
    :cond_1e
    const/4 v4, 0x0

    .line 17170463
    invoke-direct {v3, v4, v5, v4}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170466
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 17170468
    iput-object v4, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 17170470
    sget-object v4, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170472
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17170475
    move-result v4

    .line 17170476
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    move-result-object v4

    .line 17170480
    iput-object v4, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17170482
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170484
    const-string v5, "player_series_panel"

    .line 17170486
    const-string v6, "forum"

    .line 17170488
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170491
    iput-object v4, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170493
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 17170495
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->m:Lcom/dragon/read/base/Args;

    .line 17170497
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170500
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170502
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170505
    move-result-object v5

    .line 17170506
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170508
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->title:Ljava/lang/String;

    .line 17170510
    iget-object v8, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170512
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    invoke-virtual {v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170518
    move-result-object v4

    .line 17170519
    const-string v5, "from_same_ip"

    .line 17170521
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170523
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170526
    move-result-object v4

    .line 17170527
    const-string v5, "key_short_story_reader_param"

    .line 17170529
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-virtual {v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170536
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170538
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170541
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 17170543
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170545
    const-string v5, ""

    .line 17170547
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    add-int/lit8 v1, v1, 0x1

    .line 17170552
    invoke-virtual {v4, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->R(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->g:Lcom/dragon/read/base/Args;

    .line 17170561
    invoke-virtual {v3, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170564
    const-string p1, "click_book"

    .line 17170566
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170569
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Lql4/r;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lql4/r;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170435
    .line 17170436
    iget v1, p0, Lql4/r;->c:I

    .line 17170437
    .line 17170438
    if-nez v0, :cond_d

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    goto/16 :goto_89

    .line 17170444
    .line 17170445
    :cond_d
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 17170446
    .line 17170447
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->Q()Lcom/dragon/read/report/PageRecorder;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170452
    .line 17170453
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170454
    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    if-eqz v4, :cond_1e

    .line 17170457
    .line 17170458
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v5

    .line 17170462
    :cond_1e
    const/4 v4, 0x0

    .line 17170463
    invoke-direct {v3, v4, v5, v4}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iput-object v4, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 17170469
    .line 17170470
    sget-object v4, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170471
    .line 17170472
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v4

    .line 17170476
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    iput-object v4, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17170481
    .line 17170482
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170483
    .line 17170484
    const-string v5, "player_series_panel"

    .line 17170485
    .line 17170486
    const-string v6, "forum"

    .line 17170487
    .line 17170488
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iput-object v4, v3, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17170492
    .line 17170493
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 17170494
    .line 17170495
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->m:Lcom/dragon/read/base/Args;

    .line 17170496
    .line 17170497
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v5

    .line 17170506
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170507
    .line 17170508
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->title:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iget-object v8, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    const-string v5, "from_same_ip"

    .line 17170520
    .line 17170521
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170522
    .line 17170523
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    const-string v5, "key_short_story_reader_param"

    .line 17170528
    .line 17170529
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-virtual {v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170537
    .line 17170538
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 17170542
    .line 17170543
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170544
    .line 17170545
    const-string v5, ""

    .line 17170546
    .line 17170547
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    add-int/lit8 v1, v1, 0x1

    .line 17170551
    .line 17170552
    invoke-virtual {v4, v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->R(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->g:Lcom/dragon/read/base/Args;

    .line 17170560
    .line 17170561
    invoke-virtual {v3, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string p1, "click_book"

    .line 17170565
    .line 17170566
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    return-void
.end method


