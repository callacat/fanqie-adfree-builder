## classes3/nb4/l.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lnb4/l;->a:Lnb4/o;

    .line 17170434
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170441
    move-result-object v1

    .line 17170442
    const-string v2, ""

    .line 17170444
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    iget-object v3, v0, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17170449
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 17170451
    const/4 v4, 0x0

    .line 17170452
    if-eqz v3, :cond_1f

    .line 17170454
    iget v5, v0, Lnb4/o;->l:I

    .line 17170456
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170459
    move-result-object v3

    .line 17170460
    check-cast v3, Lcom/dragon/read/rpc/model/ProductCard;

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object v3, v4

    .line 17170464
    :goto_20
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170466
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170469
    move-result-object v5

    .line 17170470
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170473
    move-result-object p1

    .line 17170474
    if-eqz v3, :cond_32

    .line 17170476
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ProductCard;->headerSchema:Ljava/lang/String;

    .line 17170478
    if-nez v6, :cond_31

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v2, v6

    .line 17170482
    :cond_32
    :goto_32
    invoke-interface {v5, p1, v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170485
    if-eqz v3, :cond_3a

    .line 17170487
    iget-object p1, v3, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object p1, v4

    .line 17170491
    :goto_3b
    if-eqz v3, :cond_3f

    .line 17170493
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ProductCard;->productIdStr:Ljava/lang/String;

    .line 17170495
    :cond_3f
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170497
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170500
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170503
    const-string p1, "click_to"

    .line 17170505
    const-string v2, "real_book"

    .line 17170507
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170510
    const-string p1, "group_id"

    .line 17170512
    invoke-virtual {v0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170519
    const-string p1, "product_id"

    .line 17170521
    invoke-virtual {v1, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170524
    const-string p1, "page_name"

    .line 17170526
    const-string v3, "group_end"

    .line 17170528
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170531
    const-string v3, "tobsdk_livesdk_click_product"

    .line 17170533
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170536
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170539
    const-string p1, "tobsdk_livesdk_page_entrance_click"

    .line 17170541
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170544
    const-string p1, "tobsdk_livesdk_page_view"

    .line 17170546
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170549
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170551
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17170554
    move-result-object p1

    .line 17170555
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170557
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170560
    invoke-virtual {v0}, Lnb4/o;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170567
    const-string v0, "click_area"

    .line 17170569
    const-string v2, "more"

    .line 17170571
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170574
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdClick(Lcom/dragon/read/base/Args;)V

    .line 17170577
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lnb4/l;->a:Lnb4/o;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    const-string v2, ""

    .line 17170443
    .line 17170444
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v3, v0, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17170448
    .line 17170449
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 17170450
    .line 17170451
    const/4 v4, 0x0

    .line 17170452
    if-eqz v3, :cond_1f

    .line 17170453
    .line 17170454
    iget v5, v0, Lnb4/o;->l:I

    .line 17170455
    .line 17170456
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    check-cast v3, Lcom/dragon/read/rpc/model/ProductCard;

    .line 17170461
    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object v3, v4

    .line 17170464
    :goto_20
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170465
    .line 17170466
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v5

    .line 17170470
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    if-eqz v3, :cond_32

    .line 17170475
    .line 17170476
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ProductCard;->headerSchema:Ljava/lang/String;

    .line 17170477
    .line 17170478
    if-nez v6, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v2, v6

    .line 17170482
    :cond_32
    :goto_32
    invoke-interface {v5, p1, v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170483
    .line 17170484
    .line 17170485
    if-eqz v3, :cond_3a

    .line 17170486
    .line 17170487
    iget-object p1, v3, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 17170488
    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object p1, v4

    .line 17170491
    :goto_3b
    if-eqz v3, :cond_3f

    .line 17170492
    .line 17170493
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ProductCard;->productIdStr:Ljava/lang/String;

    .line 17170494
    .line 17170495
    :cond_3f
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170496
    .line 17170497
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string p1, "click_to"

    .line 17170504
    .line 17170505
    const-string v2, "real_book"

    .line 17170506
    .line 17170507
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string p1, "group_id"

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170517
    .line 17170518
    .line 17170519
    const-string p1, "product_id"

    .line 17170520
    .line 17170521
    invoke-virtual {v1, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string p1, "page_name"

    .line 17170525
    .line 17170526
    const-string v3, "group_end"

    .line 17170527
    .line 17170528
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v3, "tobsdk_livesdk_click_product"

    .line 17170532
    .line 17170533
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string p1, "tobsdk_livesdk_page_entrance_click"

    .line 17170540
    .line 17170541
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170542
    .line 17170543
    .line 17170544
    const-string p1, "tobsdk_livesdk_page_view"

    .line 17170545
    .line 17170546
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170547
    .line 17170548
    .line 17170549
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170550
    .line 17170551
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170556
    .line 17170557
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Lnb4/o;->getCommonReaderBackupArgs()Lcom/dragon/read/base/Args;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v0, "click_area"

    .line 17170568
    .line 17170569
    const-string v2, "more"

    .line 17170570
    .line 17170571
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportReaderBackupAdClick(Lcom/dragon/read/base/Args;)V

    .line 17170575
    .line 17170576
    .line 17170577
    return-void
.end method


