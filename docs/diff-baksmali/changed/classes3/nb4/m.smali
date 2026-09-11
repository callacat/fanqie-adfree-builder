## classes3/nb4/m.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lnb4/m;->a:Landroid/content/Context;

    .line 17170434
    iget-object v1, p0, Lnb4/m;->b:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17170436
    iget-object v2, p0, Lnb4/m;->c:Lnb4/o;

    .line 17170438
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170441
    move-result-object v0

    .line 17170442
    const-string v3, ""

    .line 17170444
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170449
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170452
    move-result-object v4

    .line 17170453
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170456
    move-result-object p1

    .line 17170457
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ProductCard;->schema:Ljava/lang/String;

    .line 17170459
    if-nez v5, :cond_1e

    .line 17170461
    move-object v5, v3

    .line 17170462
    :cond_1e
    invoke-interface {v4, p1, v5, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170470
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170473
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 17170475
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170478
    const-string v0, "click_to"

    .line 17170480
    const-string v4, "product_detail"

    .line 17170482
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170485
    const-string v0, "group_id"

    .line 17170487
    invoke-virtual {v2}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170494
    const-string v0, "product_id"

    .line 17170496
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ProductCard;->productIdStr:Ljava/lang/String;

    .line 17170498
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170501
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ProductCard;->priceText:Ljava/lang/String;

    .line 17170503
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    const-string v6, "\u00a5"

    .line 17170508
    const-string v7, ""

    .line 17170510
    const/4 v8, 0x0

    .line 17170511
    const/4 v9, 0x4

    .line 17170512
    const/4 v10, 0x0

    .line 17170513
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170516
    move-result-object v0

    .line 17170517
    const-string v1, "price"

    .line 17170519
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170522
    const-string v0, "page_name"

    .line 17170524
    const-string v1, "group_end"

    .line 17170526
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170529
    const-string v0, "tobsdk_livesdk_click_product"

    .line 17170531
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170534
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170536
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17170539
    move-result-object p1

    .line 17170540
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170542
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170545
    invoke-virtual {v2}, Lnb4/o;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170552
    const-string v1, "click_area"

    .line 17170554
    const-string v2, "content"

    .line 17170556
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170559
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdClick(Lcom/dragon/read/base/Args;)V

    .line 17170562
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lnb4/m;->a:Landroid/content/Context;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lnb4/m;->b:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lnb4/m;->c:Lnb4/o;

    .line 17170437
    .line 17170438
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    const-string v3, ""

    .line 17170443
    .line 17170444
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170448
    .line 17170449
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v4

    .line 17170453
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ProductCard;->schema:Ljava/lang/String;

    .line 17170458
    .line 17170459
    if-nez v5, :cond_1e

    .line 17170460
    .line 17170461
    move-object v5, v3

    .line 17170462
    :cond_1e
    invoke-interface {v4, p1, v5, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170469
    .line 17170470
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v0, "click_to"

    .line 17170479
    .line 17170480
    const-string v4, "product_detail"

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v0, "group_id"

    .line 17170486
    .line 17170487
    invoke-virtual {v2}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v0, "product_id"

    .line 17170495
    .line 17170496
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ProductCard;->productIdStr:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ProductCard;->priceText:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v6, "\u00a5"

    .line 17170507
    .line 17170508
    const-string v7, ""

    .line 17170509
    .line 17170510
    const/4 v8, 0x0

    .line 17170511
    const/4 v9, 0x4

    .line 17170512
    const/4 v10, 0x0

    .line 17170513
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    const-string v1, "price"

    .line 17170518
    .line 17170519
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v0, "page_name"

    .line 17170523
    .line 17170524
    const-string v1, "group_end"

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v0, "tobsdk_livesdk_click_product"

    .line 17170530
    .line 17170531
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170535
    .line 17170536
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170541
    .line 17170542
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v2}, Lnb4/o;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v1, "click_area"

    .line 17170553
    .line 17170554
    const-string v2, "content"

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdClick(Lcom/dragon/read/base/Args;)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-void
.end method


