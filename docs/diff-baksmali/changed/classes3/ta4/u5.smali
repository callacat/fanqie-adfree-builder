## classes3/ta4/u5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lta4/u5;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a$a;

    .line 17170434
    iget-object v0, p0, Lta4/u5;->b:Lcom/dragon/read/rpc/model/ProductData;

    .line 17170436
    iget-object v1, p0, Lta4/u5;->c:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;

    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170441
    move-result-object v2

    .line 17170442
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 17170444
    invoke-static {v2, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170451
    const-string v2, "tobsdk_livesdk_click_product"

    .line 17170453
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17170455
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170458
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;

    .line 17170464
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170466
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170469
    const-string v2, "module_name"

    .line 17170471
    const-string v3, "new_customer_exclusive"

    .line 17170473
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170476
    const-string v2, "click_to"

    .line 17170478
    const-string v3, "go_shopping"

    .line 17170480
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170483
    const/4 v2, 0x0

    .line 17170484
    if-eqz v0, :cond_3d

    .line 17170486
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170488
    if-eqz v3, :cond_3d

    .line 17170490
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v3, v2

    .line 17170494
    :goto_3e
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170500
    move-result-object v3

    .line 17170501
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowData;

    .line 17170503
    if-eqz v3, :cond_52

    .line 17170505
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowData;->data:Ljava/lang/Object;

    .line 17170507
    check-cast v3, Lcom/dragon/read/rpc/model/EcomData;

    .line 17170509
    if-eqz v3, :cond_52

    .line 17170511
    iget-object v3, v3, Lcom/dragon/read/rpc/model/EcomData;->extra:Ljava/util/Map;

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v3, v2

    .line 17170515
    :goto_53
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170518
    const-string v3, "tobsdk_livesdk_novel_module_click"

    .line 17170520
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170523
    if-eqz v0, :cond_6e

    .line 17170525
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170527
    if-eqz v1, :cond_6e

    .line 17170529
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17170531
    if-eqz v1, :cond_6e

    .line 17170533
    const-string v2, "mix_activity_entrance"

    .line 17170535
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    move-result-object v1

    .line 17170539
    move-object v2, v1

    .line 17170540
    check-cast v2, Ljava/lang/String;

    .line 17170542
    :cond_6e
    const-string v1, "1"

    .line 17170544
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170547
    move-result v1

    .line 17170548
    if-eqz v1, :cond_9d

    .line 17170550
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170552
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170555
    const-string v2, "position"

    .line 17170557
    const-string v3, "store_realbooktab_new_customer_exclusive"

    .line 17170559
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170562
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170564
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17170566
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170572
    move-result-object p1

    .line 17170573
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowData;

    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowData;->data:Ljava/lang/Object;

    .line 17170577
    check-cast p1, Lcom/dragon/read/rpc/model/EcomData;

    .line 17170579
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->extra:Ljava/util/Map;

    .line 17170581
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170584
    const-string p1, "tobsdk_livesdk_mix_activity_entrance_click"

    .line 17170586
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170589
    :cond_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lta4/u5;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$a$a;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lta4/u5;->b:Lcom/dragon/read/rpc/model/ProductData;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lta4/u5;->c:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-static {v2, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v2, "tobsdk_livesdk_click_product"

    .line 17170452
    .line 17170453
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17170454
    .line 17170455
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;

    .line 17170463
    .line 17170464
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170465
    .line 17170466
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v2, "module_name"

    .line 17170470
    .line 17170471
    const-string v3, "new_customer_exclusive"

    .line 17170472
    .line 17170473
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v2, "click_to"

    .line 17170477
    .line 17170478
    const-string v3, "go_shopping"

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170481
    .line 17170482
    .line 17170483
    const/4 v2, 0x0

    .line 17170484
    if-eqz v0, :cond_3d

    .line 17170485
    .line 17170486
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170487
    .line 17170488
    if-eqz v3, :cond_3d

    .line 17170489
    .line 17170490
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17170491
    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v3, v2

    .line 17170494
    :goto_3e
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowData;

    .line 17170502
    .line 17170503
    if-eqz v3, :cond_52

    .line 17170504
    .line 17170505
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowData;->data:Ljava/lang/Object;

    .line 17170506
    .line 17170507
    check-cast v3, Lcom/dragon/read/rpc/model/EcomData;

    .line 17170508
    .line 17170509
    if-eqz v3, :cond_52

    .line 17170510
    .line 17170511
    iget-object v3, v3, Lcom/dragon/read/rpc/model/EcomData;->extra:Ljava/util/Map;

    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v3, v2

    .line 17170515
    :goto_53
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v3, "tobsdk_livesdk_novel_module_click"

    .line 17170519
    .line 17170520
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170521
    .line 17170522
    .line 17170523
    if-eqz v0, :cond_6e

    .line 17170524
    .line 17170525
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170526
    .line 17170527
    if-eqz v1, :cond_6e

    .line 17170528
    .line 17170529
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17170530
    .line 17170531
    if-eqz v1, :cond_6e

    .line 17170532
    .line 17170533
    const-string v2, "mix_activity_entrance"

    .line 17170534
    .line 17170535
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    move-object v2, v1

    .line 17170540
    check-cast v2, Ljava/lang/String;

    .line 17170541
    .line 17170542
    :cond_6e
    const-string v1, "1"

    .line 17170543
    .line 17170544
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v1

    .line 17170548
    if-eqz v1, :cond_9d

    .line 17170549
    .line 17170550
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170551
    .line 17170552
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v2, "position"

    .line 17170556
    .line 17170557
    const-string v3, "store_realbooktab_new_customer_exclusive"

    .line 17170558
    .line 17170559
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardForBookMallHolder$EComBookOneSaleModel;->cellData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170563
    .line 17170564
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17170565
    .line 17170566
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowData;

    .line 17170574
    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowData;->data:Ljava/lang/Object;

    .line 17170576
    .line 17170577
    check-cast p1, Lcom/dragon/read/rpc/model/EcomData;

    .line 17170578
    .line 17170579
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->extra:Ljava/util/Map;

    .line 17170580
    .line 17170581
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170582
    .line 17170583
    .line 17170584
    const-string p1, "tobsdk_livesdk_mix_activity_entrance_click"

    .line 17170585
    .line 17170586
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    return-void
.end method


