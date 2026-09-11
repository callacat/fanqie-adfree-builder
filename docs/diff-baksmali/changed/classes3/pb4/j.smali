## classes3/pb4/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lpb4/j;->a:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;

    .line 17170434
    iget-object v0, p0, Lpb4/j;->b:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;

    .line 17170436
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;)Lcom/dragon/read/base/Args;

    .line 17170439
    move-result-object v1

    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;->card:Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 17170442
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookcardInfo;->searchCard:Lcom/dragon/read/rpc/model/SearchCard;

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v2, :cond_1c

    .line 17170447
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchCard;->type:Lcom/dragon/read/rpc/model/SearchCardType;

    .line 17170449
    if-eqz v2, :cond_1c

    .line 17170451
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchCardType;->getValue()I

    .line 17170454
    move-result v2

    .line 17170455
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    move-result-object v2

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v2, v3

    .line 17170461
    :goto_1d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170464
    move-result-object v2

    .line 17170465
    sget-object v4, Lcom/dragon/read/rpc/model/SearchCardType;->Vertical:Lcom/dragon/read/rpc/model/SearchCardType;

    .line 17170467
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SearchCardType;->getValue()I

    .line 17170470
    move-result v4

    .line 17170471
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170478
    move-result v2

    .line 17170479
    const-string v4, "click_to"

    .line 17170481
    if-eqz v2, :cond_39

    .line 17170483
    const-string v2, "search_real_book"

    .line 17170485
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170488
    goto :goto_3e

    .line 17170489
    :cond_39
    const-string v2, "search_general"

    .line 17170491
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170494
    :goto_3e
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;->card:Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 17170496
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookcardInfo;->searchCard:Lcom/dragon/read/rpc/model/SearchCard;

    .line 17170498
    if-eqz v0, :cond_46

    .line 17170500
    iget-object v3, v0, Lcom/dragon/read/rpc/model/SearchCard;->schema:Ljava/lang/String;

    .line 17170502
    :cond_46
    if-nez v3, :cond_49

    .line 17170504
    goto :goto_87

    .line 17170505
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170507
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170509
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170516
    move-result-object p1

    .line 17170517
    const-string v2, "&source=search_keyword_bar"

    .line 17170519
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    move-result-object v2

    .line 17170523
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-virtual {v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170530
    const-string v4, "enter_from"

    .line 17170532
    const-string v5, "reader_content_hyperlink"

    .line 17170534
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170537
    const-string v4, "previous_page"

    .line 17170539
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170542
    const-string v4, "search_sec_entrance"

    .line 17170544
    const-string v5, "reader_hyperlink"

    .line 17170546
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170549
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170551
    invoke-interface {v0, p1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170554
    sget-object p1, Lnb4/a0;->a:Lnb4/a0;

    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {v1}, Lnb4/a0;->b(Lcom/dragon/read/base/Args;)V

    .line 17170562
    const-string p1, "click_hyperlink_search_bar"

    .line 17170564
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170567
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lpb4/j;->a:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lpb4/j;->b:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;

    .line 17170435
    .line 17170436
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;)Lcom/dragon/read/base/Args;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;->card:Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 17170441
    .line 17170442
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookcardInfo;->searchCard:Lcom/dragon/read/rpc/model/SearchCard;

    .line 17170443
    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v2, :cond_1c

    .line 17170446
    .line 17170447
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SearchCard;->type:Lcom/dragon/read/rpc/model/SearchCardType;

    .line 17170448
    .line 17170449
    if-eqz v2, :cond_1c

    .line 17170450
    .line 17170451
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SearchCardType;->getValue()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v2, v3

    .line 17170461
    :goto_1d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    sget-object v4, Lcom/dragon/read/rpc/model/SearchCardType;->Vertical:Lcom/dragon/read/rpc/model/SearchCardType;

    .line 17170466
    .line 17170467
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SearchCardType;->getValue()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    const-string v4, "click_to"

    .line 17170480
    .line 17170481
    if-eqz v2, :cond_39

    .line 17170482
    .line 17170483
    const-string v2, "search_real_book"

    .line 17170484
    .line 17170485
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_3e

    .line 17170489
    :cond_39
    const-string v2, "search_general"

    .line 17170490
    .line 17170491
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170492
    .line 17170493
    .line 17170494
    :goto_3e
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelSearchCardHolder$EcBookReaderLinkPanelCommerceSearchCardModel;->card:Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 17170495
    .line 17170496
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookcardInfo;->searchCard:Lcom/dragon/read/rpc/model/SearchCard;

    .line 17170497
    .line 17170498
    if-eqz v0, :cond_46

    .line 17170499
    .line 17170500
    iget-object v3, v0, Lcom/dragon/read/rpc/model/SearchCard;->schema:Ljava/lang/String;

    .line 17170501
    .line 17170502
    :cond_46
    if-nez v3, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_87

    .line 17170505
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170508
    .line 17170509
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    const-string v2, "&source=search_keyword_bar"

    .line 17170518
    .line 17170519
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-virtual {v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v4, "enter_from"

    .line 17170531
    .line 17170532
    const-string v5, "reader_content_hyperlink"

    .line 17170533
    .line 17170534
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v4, "previous_page"

    .line 17170538
    .line 17170539
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v4, "search_sec_entrance"

    .line 17170543
    .line 17170544
    const-string v5, "reader_hyperlink"

    .line 17170545
    .line 17170546
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170547
    .line 17170548
    .line 17170549
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170550
    .line 17170551
    invoke-interface {v0, p1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object p1, Lnb4/a0;->a:Lnb4/a0;

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v1}, Lnb4/a0;->b(Lcom/dragon/read/base/Args;)V

    .line 17170560
    .line 17170561
    .line 17170562
    const-string p1, "click_hyperlink_search_bar"

    .line 17170563
    .line 17170564
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    return-void
.end method


