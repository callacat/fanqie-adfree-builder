## classes3/ta4/y5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lta4/y5;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;

    .line 17170434
    iget-object v0, p0, Lta4/y5;->b:Lcom/dragon/read/rpc/model/ProductData;

    .line 17170436
    iget-object v1, p0, Lta4/y5;->c:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;

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
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 17170464
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170466
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170469
    const-string v2, "click_to"

    .line 17170471
    const-string v3, "go_shopping"

    .line 17170473
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170476
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->reportInfo:Ljava/util/Map;

    .line 17170478
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170481
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170484
    move-result-object p1

    .line 17170485
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowData;

    .line 17170487
    const/4 v2, 0x0

    .line 17170488
    if-eqz p1, :cond_43

    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowData;->data:Ljava/lang/Object;

    .line 17170492
    check-cast p1, Lcom/dragon/read/rpc/model/EcomData;

    .line 17170494
    if-eqz p1, :cond_43

    .line 17170496
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->extra:Ljava/util/Map;

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object p1, v2

    .line 17170500
    :goto_44
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170503
    const-string p1, "tobsdk_livesdk_novel_module_click"

    .line 17170505
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170508
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->reportInfo:Ljava/util/Map;

    .line 17170510
    if-eqz p1, :cond_59

    .line 17170512
    const-string v3, "mix_activity_entrance"

    .line 17170514
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    move-result-object p1

    .line 17170518
    check-cast p1, Ljava/lang/String;

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object p1, v2

    .line 17170522
    :goto_5a
    const-string v3, "1"

    .line 17170524
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170527
    move-result p1

    .line 17170528
    if-eqz p1, :cond_67

    .line 17170530
    const-string p1, "tobsdk_livesdk_mix_activity_entrance_click"

    .line 17170532
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170535
    :cond_67
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->reportInfo:Ljava/util/Map;

    .line 17170537
    if-eqz p1, :cond_76

    .line 17170539
    const-string v1, "entrance_report"

    .line 17170541
    const-string v2, ""

    .line 17170543
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    move-result-object p1

    .line 17170547
    move-object v2, p1

    .line 17170548
    check-cast v2, Ljava/lang/String;

    .line 17170550
    :cond_76
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170553
    move-result p1

    .line 17170554
    if-eqz p1, :cond_92

    .line 17170556
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170558
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170561
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->reportInfo:Ljava/util/Map;

    .line 17170563
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170566
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17170573
    const-string v0, "tobsdk_livesdk_page_entrance_click"

    .line 17170575
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170578
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lta4/y5;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$a$a;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lta4/y5;->b:Lcom/dragon/read/rpc/model/ProductData;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lta4/y5;->c:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder;

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
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;

    .line 17170463
    .line 17170464
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170465
    .line 17170466
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v2, "click_to"

    .line 17170470
    .line 17170471
    const-string v3, "go_shopping"

    .line 17170472
    .line 17170473
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->reportInfo:Ljava/util/Map;

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowData;

    .line 17170486
    .line 17170487
    const/4 v2, 0x0

    .line 17170488
    if-eqz p1, :cond_43

    .line 17170489
    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowData;->data:Ljava/lang/Object;

    .line 17170491
    .line 17170492
    check-cast p1, Lcom/dragon/read/rpc/model/EcomData;

    .line 17170493
    .line 17170494
    if-eqz p1, :cond_43

    .line 17170495
    .line 17170496
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomData;->extra:Ljava/util/Map;

    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object p1, v2

    .line 17170500
    :goto_44
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string p1, "tobsdk_livesdk_novel_module_click"

    .line 17170504
    .line 17170505
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->reportInfo:Ljava/util/Map;

    .line 17170509
    .line 17170510
    if-eqz p1, :cond_59

    .line 17170511
    .line 17170512
    const-string v3, "mix_activity_entrance"

    .line 17170513
    .line 17170514
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    check-cast p1, Ljava/lang/String;

    .line 17170519
    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object p1, v2

    .line 17170522
    :goto_5a
    const-string v3, "1"

    .line 17170523
    .line 17170524
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result p1

    .line 17170528
    if-eqz p1, :cond_67

    .line 17170529
    .line 17170530
    const-string p1, "tobsdk_livesdk_mix_activity_entrance_click"

    .line 17170531
    .line 17170532
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->reportInfo:Ljava/util/Map;

    .line 17170536
    .line 17170537
    if-eqz p1, :cond_76

    .line 17170538
    .line 17170539
    const-string v1, "entrance_report"

    .line 17170540
    .line 17170541
    const-string v2, ""

    .line 17170542
    .line 17170543
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrElse(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    move-object v2, p1

    .line 17170548
    check-cast v2, Ljava/lang/String;

    .line 17170549
    .line 17170550
    :cond_76
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    if-eqz p1, :cond_92

    .line 17170555
    .line 17170556
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBookOneSaleCardHolder$EComBookOneSaleModel;->reportInfo:Ljava/util/Map;

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v0, "tobsdk_livesdk_page_entrance_click"

    .line 17170574
    .line 17170575
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    return-void
.end method


