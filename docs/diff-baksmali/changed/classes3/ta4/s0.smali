## classes3/ta4/s0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lta4/s0;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;

    .line 17170434
    iget-object v0, p0, Lta4/s0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;

    .line 17170436
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170445
    move-result-object v2

    .line 17170446
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;->liveSquare:Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;

    .line 17170448
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;->headerSchema:Ljava/lang/String;

    .line 17170450
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-interface {v1, v2, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170457
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170459
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170462
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170465
    move-result-object v1

    .line 17170466
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;

    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    if-eqz v1, :cond_2a

    .line 17170471
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v1, v2

    .line 17170475
    :goto_2b
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170478
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 17170480
    const-string v3, "TEMAI"

    .line 17170482
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170485
    const-string v4, "module_name"

    .line 17170487
    const-string v5, "ecom_live_channel"

    .line 17170489
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170492
    const-string v6, "click_to"

    .line 17170494
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170500
    move-result-object v6

    .line 17170501
    check-cast v6, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;

    .line 17170503
    if-eqz v6, :cond_50

    .line 17170505
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;->liveSquare:Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;

    .line 17170507
    if-eqz v6, :cond_50

    .line 17170509
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;->extra:Ljava/util/Map;

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v6, v2

    .line 17170513
    :goto_51
    invoke-virtual {v0, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170516
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17170518
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170521
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170524
    move-result-object p1

    .line 17170525
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;

    .line 17170527
    if-eqz p1, :cond_63

    .line 17170529
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 17170531
    :cond_63
    invoke-virtual {v6, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170534
    invoke-virtual {v6, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170537
    invoke-virtual {v6, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170540
    const-string p1, "page_name"

    .line 17170542
    const-string v1, "store_realbooktab"

    .line 17170544
    invoke-virtual {v6, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170547
    const-string p1, "enter_from"

    .line 17170549
    const-string v1, "store"

    .line 17170551
    invoke-virtual {v6, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170554
    const-string p1, "previous_page"

    .line 17170556
    invoke-virtual {v6, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170559
    const-string p1, "tobsdk_livesdk_novel_module_click"

    .line 17170561
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170564
    const-string p1, "tobsdk_livesdk_click_ecom_card"

    .line 17170566
    invoke-static {p1, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170569
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lta4/s0;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lta4/s0;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;->liveSquare:Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;

    .line 17170447
    .line 17170448
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;->headerSchema:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-interface {v1, v2, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170455
    .line 17170456
    .line 17170457
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170458
    .line 17170459
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;

    .line 17170467
    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    if-eqz v1, :cond_2a

    .line 17170470
    .line 17170471
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 17170472
    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v1, v2

    .line 17170475
    :goto_2b
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 17170479
    .line 17170480
    const-string v3, "TEMAI"

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v4, "module_name"

    .line 17170486
    .line 17170487
    const-string v5, "ecom_live_channel"

    .line 17170488
    .line 17170489
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v6, "click_to"

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v6

    .line 17170501
    check-cast v6, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;

    .line 17170502
    .line 17170503
    if-eqz v6, :cond_50

    .line 17170504
    .line 17170505
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;->liveSquare:Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;

    .line 17170506
    .line 17170507
    if-eqz v6, :cond_50

    .line 17170508
    .line 17170509
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;->extra:Ljava/util/Map;

    .line 17170510
    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v6, v2

    .line 17170513
    :goto_51
    invoke-virtual {v0, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170514
    .line 17170515
    .line 17170516
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17170517
    .line 17170518
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;

    .line 17170526
    .line 17170527
    if-eqz p1, :cond_63

    .line 17170528
    .line 17170529
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 17170530
    .line 17170531
    :cond_63
    invoke-virtual {v6, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v6, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v6, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string p1, "page_name"

    .line 17170541
    .line 17170542
    const-string v1, "store_realbooktab"

    .line 17170543
    .line 17170544
    invoke-virtual {v6, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string p1, "enter_from"

    .line 17170548
    .line 17170549
    const-string v1, "store"

    .line 17170550
    .line 17170551
    invoke-virtual {v6, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string p1, "previous_page"

    .line 17170555
    .line 17170556
    invoke-virtual {v6, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string p1, "tobsdk_livesdk_novel_module_click"

    .line 17170560
    .line 17170561
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170562
    .line 17170563
    .line 17170564
    const-string p1, "tobsdk_livesdk_click_ecom_card"

    .line 17170565
    .line 17170566
    invoke-static {p1, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170567
    .line 17170568
    .line 17170569
    return-void
.end method


