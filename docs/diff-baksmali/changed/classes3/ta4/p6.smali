## classes3/ta4/p6.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lta4/p6;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170439
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170450
    move-result-object v2

    .line 17170451
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 17170453
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 17170455
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->schema:Ljava/lang/String;

    .line 17170457
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170468
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170470
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170473
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170476
    move-result-object v1

    .line 17170477
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 17170479
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->extra:Ljava/util/Map;

    .line 17170481
    const/4 v2, 0x0

    .line 17170482
    const-string v3, "enter_from"

    .line 17170484
    if-eqz v1, :cond_3b

    .line 17170486
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    move-result-object v1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v1, v2

    .line 17170492
    :goto_3c
    const-string v4, "previous_page"

    .line 17170494
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170500
    move-result-object v1

    .line 17170501
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 17170503
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->extra:Ljava/util/Map;

    .line 17170505
    if-eqz v1, :cond_4f

    .line 17170507
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    move-result-object v2

    .line 17170511
    :cond_4f
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170514
    const-string v1, "click_to"

    .line 17170516
    const-string v2, "mix_page"

    .line 17170518
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170521
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17170524
    move-result v3

    .line 17170525
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170528
    move-result-object v3

    .line 17170529
    const-string v4, "outflow_order"

    .line 17170531
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170534
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170537
    move-result-object v3

    .line 17170538
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 17170540
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 17170542
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->extra:Ljava/util/Map;

    .line 17170544
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170547
    const-string v3, "tobsdk_livesdk_click_ecom_card"

    .line 17170549
    invoke-static {v3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170552
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170554
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170560
    move-result-object v3

    .line 17170561
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 17170563
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 17170565
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->extra:Ljava/util/Map;

    .line 17170567
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170570
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170573
    const-string v1, "tobsdk_livesdk_novel_module_click"

    .line 17170575
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170578
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170580
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170583
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170586
    move-result-object p1

    .line 17170587
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 17170589
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 17170591
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->extra:Ljava/util/Map;

    .line 17170593
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170596
    const-string p1, "tobsdk_livesdk_mix_activity_entrance_click"

    .line 17170598
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170601
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lta4/p6;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170438
    .line 17170439
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 17170452
    .line 17170453
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 17170454
    .line 17170455
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->schema:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170466
    .line 17170467
    .line 17170468
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170469
    .line 17170470
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 17170478
    .line 17170479
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->extra:Ljava/util/Map;

    .line 17170480
    .line 17170481
    const/4 v2, 0x0

    .line 17170482
    const-string v3, "enter_from"

    .line 17170483
    .line 17170484
    if-eqz v1, :cond_3b

    .line 17170485
    .line 17170486
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v1, v2

    .line 17170492
    :goto_3c
    const-string v4, "previous_page"

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 17170502
    .line 17170503
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->extra:Ljava/util/Map;

    .line 17170504
    .line 17170505
    if-eqz v1, :cond_4f

    .line 17170506
    .line 17170507
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    :cond_4f
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v1, "click_to"

    .line 17170515
    .line 17170516
    const-string v2, "mix_page"

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    const-string v4, "outflow_order"

    .line 17170530
    .line 17170531
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 17170539
    .line 17170540
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 17170541
    .line 17170542
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->extra:Ljava/util/Map;

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v3, "tobsdk_livesdk_click_ecom_card"

    .line 17170548
    .line 17170549
    invoke-static {v3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170553
    .line 17170554
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 17170562
    .line 17170563
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 17170564
    .line 17170565
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->extra:Ljava/util/Map;

    .line 17170566
    .line 17170567
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v1, "tobsdk_livesdk_novel_module_click"

    .line 17170574
    .line 17170575
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170576
    .line 17170577
    .line 17170578
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170579
    .line 17170580
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;

    .line 17170588
    .line 17170589
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder$EComMultiProductModel;->innerData:Lcom/dragon/read/rpc/model/ContainerMultiProduct;

    .line 17170590
    .line 17170591
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ContainerMultiProduct;->extra:Ljava/util/Map;

    .line 17170592
    .line 17170593
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170594
    .line 17170595
    .line 17170596
    const-string p1, "tobsdk_livesdk_mix_activity_entrance_click"

    .line 17170597
    .line 17170598
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170599
    .line 17170600
    .line 17170601
    return-void
.end method


