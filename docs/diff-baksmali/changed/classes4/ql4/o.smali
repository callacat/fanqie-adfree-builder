## classes4/ql4/o.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object p1, p0, Lql4/o;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170434
    iget-object v0, p0, Lql4/o;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;

    .line 17170436
    iget v1, p0, Lql4/o;->c:I

    .line 17170438
    iget-object v2, p0, Lql4/o;->d:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 17170440
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170442
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17170445
    move-result v3

    .line 17170446
    const-string v4, ""

    .line 17170448
    if-eqz v3, :cond_5c

    .line 17170450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    new-instance v3, Landroid/os/Bundle;

    .line 17170455
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17170458
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170460
    const-string v6, "bookId"

    .line 17170462
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170467
    if-nez v5, :cond_27

    .line 17170469
    const-string v5, "110"

    .line 17170471
    :cond_27
    const-string v6, "genre_type"

    .line 17170473
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170476
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 17170478
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->Q()Lcom/dragon/read/report/PageRecorder;

    .line 17170481
    move-result-object v5

    .line 17170482
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 17170484
    iget-object v7, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170486
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    add-int/lit8 v8, v1, 0x1

    .line 17170491
    const/4 v9, 0x0

    .line 17170492
    invoke-virtual {v6, v8, v9, v7}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->R(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;

    .line 17170495
    move-result-object v6

    .line 17170496
    invoke-virtual {v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170499
    move-result-object v5

    .line 17170500
    const-string v6, "enter_from"

    .line 17170502
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170505
    sget-object v5, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 17170507
    invoke-interface {v5}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleNavigatorApi()Lfd4/g;

    .line 17170510
    move-result-object v5

    .line 17170511
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    invoke-interface {v5, v0, v3}, Lfd4/g;->startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 17170521
    const-string v0, "same_ip"

    .line 17170523
    goto :goto_99

    .line 17170524
    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 17170529
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170532
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 17170534
    if-eqz v3, :cond_73

    .line 17170536
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170539
    move-result-object v3

    .line 17170540
    if-eqz v3, :cond_73

    .line 17170542
    const-string v5, "alias_name"

    .line 17170544
    invoke-interface {v10, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    :cond_73
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 17170549
    if-eqz v3, :cond_7d

    .line 17170551
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170554
    move-result-object v3

    .line 17170555
    if-nez v3, :cond_7f

    .line 17170557
    :cond_7d
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170559
    :cond_7f
    move-object v9, v3

    .line 17170560
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170562
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170565
    move-result-object v5

    .line 17170566
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170569
    move-result-object v6

    .line 17170570
    iget-object v7, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170572
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->title:Ljava/lang/String;

    .line 17170574
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 17170576
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->Q()Lcom/dragon/read/report/PageRecorder;

    .line 17170579
    move-result-object v11

    .line 17170580
    invoke-interface/range {v5 .. v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170583
    const-string v0, "original_book"

    .line 17170585
    :goto_99
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->Q()Lcom/dragon/read/report/PageRecorder;

    .line 17170588
    move-result-object v3

    .line 17170589
    const-string v5, "position"

    .line 17170591
    const-string v6, "original_book_and_more_spinoff_half_page"

    .line 17170593
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170596
    move-result-object v5

    .line 17170597
    const-string v6, "content_type"

    .line 17170599
    invoke-virtual {v5, v6, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170602
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170604
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170607
    add-int/lit8 v1, v1, 0x1

    .line 17170609
    invoke-virtual {v2, v1, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->R(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;

    .line 17170612
    move-result-object p1

    .line 17170613
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170615
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170618
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170621
    move-result-object p1

    .line 17170622
    const-string v0, "click_book"

    .line 17170624
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object p1, p0, Lql4/o;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lql4/o;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;

    .line 17170435
    .line 17170436
    iget v1, p0, Lql4/o;->c:I

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lql4/o;->d:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 17170439
    .line 17170440
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    const-string v4, ""

    .line 17170447
    .line 17170448
    if-eqz v3, :cond_5c

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    new-instance v3, Landroid/os/Bundle;

    .line 17170454
    .line 17170455
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170459
    .line 17170460
    const-string v6, "bookId"

    .line 17170461
    .line 17170462
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170466
    .line 17170467
    if-nez v5, :cond_27

    .line 17170468
    .line 17170469
    const-string v5, "110"

    .line 17170470
    .line 17170471
    :cond_27
    const-string v6, "genre_type"

    .line 17170472
    .line 17170473
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 17170477
    .line 17170478
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->Q()Lcom/dragon/read/report/PageRecorder;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 17170483
    .line 17170484
    iget-object v7, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    add-int/lit8 v8, v1, 0x1

    .line 17170490
    .line 17170491
    const/4 v9, 0x0

    .line 17170492
    invoke-virtual {v6, v8, v9, v7}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->R(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v6

    .line 17170496
    invoke-virtual {v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v5

    .line 17170500
    const-string v6, "enter_from"

    .line 17170501
    .line 17170502
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object v5, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 17170506
    .line 17170507
    invoke-interface {v5}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleNavigatorApi()Lfd4/g;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v5

    .line 17170511
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-interface {v5, v0, v3}, Lfd4/g;->startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v0, "same_ip"

    .line 17170522
    .line 17170523
    goto :goto_99

    .line 17170524
    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 17170528
    .line 17170529
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 17170533
    .line 17170534
    if-eqz v3, :cond_73

    .line 17170535
    .line 17170536
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    if-eqz v3, :cond_73

    .line 17170541
    .line 17170542
    const-string v5, "alias_name"

    .line 17170543
    .line 17170544
    invoke-interface {v10, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 17170548
    .line 17170549
    if-eqz v3, :cond_7d

    .line 17170550
    .line 17170551
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    if-nez v3, :cond_7f

    .line 17170556
    .line 17170557
    :cond_7d
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170558
    .line 17170559
    :cond_7f
    move-object v9, v3

    .line 17170560
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170561
    .line 17170562
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v5

    .line 17170566
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v6

    .line 17170570
    iget-object v7, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170571
    .line 17170572
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->title:Ljava/lang/String;

    .line 17170573
    .line 17170574
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$c;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->Q()Lcom/dragon/read/report/PageRecorder;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v11

    .line 17170580
    invoke-interface/range {v5 .. v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v0, "original_book"

    .line 17170584
    .line 17170585
    :goto_99
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->Q()Lcom/dragon/read/report/PageRecorder;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v3

    .line 17170589
    const-string v5, "position"

    .line 17170590
    .line 17170591
    const-string v6, "original_book_and_more_spinoff_half_page"

    .line 17170592
    .line 17170593
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v5

    .line 17170597
    const-string v6, "content_type"

    .line 17170598
    .line 17170599
    invoke-virtual {v5, v6, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170603
    .line 17170604
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    add-int/lit8 v1, v1, 0x1

    .line 17170608
    .line 17170609
    invoke-virtual {v2, v1, v3, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->R(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170614
    .line 17170615
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    const-string v0, "click_book"

    .line 17170623
    .line 17170624
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170625
    .line 17170626
    .line 17170627
    return-void
.end method


