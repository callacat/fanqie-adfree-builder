## classes3/com/dragon/read/pages/detail/fragment/n.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/n;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170436
    iget-object p1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17170438
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170440
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170442
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    iget-object p1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17170449
    if-eqz p1, :cond_62

    .line 17170451
    iget-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->ecommerceData:Lcom/dragon/read/rpc/model/DetailEcommerceData;

    .line 17170453
    if-nez v2, :cond_18

    .line 17170455
    goto :goto_62

    .line 17170456
    :cond_18
    const-string v2, "buy"

    .line 17170458
    invoke-static {p1, v2}, Lx96/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170461
    iget-object p1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->ecommerceData:Lcom/dragon/read/rpc/model/DetailEcommerceData;

    .line 17170463
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DetailEcommerceData;->jumpUrl:Ljava/lang/String;

    .line 17170465
    if-eqz p1, :cond_2d

    .line 17170467
    const-string v2, "search"

    .line 17170469
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170472
    move-result p1

    .line 17170473
    if-eqz p1, :cond_2d

    .line 17170475
    const/4 p1, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 p1, 0x0

    .line 17170478
    :goto_2e
    if-eqz p1, :cond_53

    .line 17170480
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170482
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170485
    const-string v1, "ENTER_ORIGIN_FEATURE"

    .line 17170487
    const-string v2, "TEMAI"

    .line 17170489
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170492
    const-string v1, "previous_page"

    .line 17170494
    const-string v2, "retail_book_page_button"

    .line 17170496
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170499
    const-string v1, "enter_from"

    .line 17170501
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170504
    const-string v1, "page_name"

    .line 17170506
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170509
    const-string v1, "tobsdk_livesdk_enter_search_ecom"

    .line 17170511
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170514
    goto :goto_62

    .line 17170515
    :cond_53
    iget-object p1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->ecommerceData:Lcom/dragon/read/rpc/model/DetailEcommerceData;

    .line 17170517
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170519
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170522
    invoke-static {v1, p1}, Lx96/c;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/DetailEcommerceData;)V

    .line 17170525
    const-string p1, "tobsdk_livesdk_click_product"

    .line 17170527
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170530
    :cond_62
    :goto_62
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170532
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170539
    move-result-object v1

    .line 17170540
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170542
    iget-object v2, v2, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170544
    iget-object v2, v2, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170546
    iget-object v2, v2, Lcom/dragon/read/api/bookapi/BookInfo;->ecommerceData:Lcom/dragon/read/rpc/model/DetailEcommerceData;

    .line 17170548
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DetailEcommerceData;->jumpUrl:Ljava/lang/String;

    .line 17170550
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-interface {p1, v1, v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170561
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/n;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170435
    .line 17170436
    iget-object p1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17170437
    .line 17170438
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170439
    .line 17170440
    iget-object v1, v1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170441
    .line 17170442
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object p1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17170448
    .line 17170449
    if-eqz p1, :cond_62

    .line 17170450
    .line 17170451
    iget-object v2, v1, Lcom/dragon/read/api/bookapi/BookInfo;->ecommerceData:Lcom/dragon/read/rpc/model/DetailEcommerceData;

    .line 17170452
    .line 17170453
    if-nez v2, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_62

    .line 17170456
    :cond_18
    const-string v2, "buy"

    .line 17170457
    .line 17170458
    invoke-static {p1, v2}, Lx96/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object p1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->ecommerceData:Lcom/dragon/read/rpc/model/DetailEcommerceData;

    .line 17170462
    .line 17170463
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DetailEcommerceData;->jumpUrl:Ljava/lang/String;

    .line 17170464
    .line 17170465
    if-eqz p1, :cond_2d

    .line 17170466
    .line 17170467
    const-string v2, "search"

    .line 17170468
    .line 17170469
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result p1

    .line 17170473
    if-eqz p1, :cond_2d

    .line 17170474
    .line 17170475
    const/4 p1, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 p1, 0x0

    .line 17170478
    :goto_2e
    if-eqz p1, :cond_53

    .line 17170479
    .line 17170480
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17170481
    .line 17170482
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v1, "ENTER_ORIGIN_FEATURE"

    .line 17170486
    .line 17170487
    const-string v2, "TEMAI"

    .line 17170488
    .line 17170489
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v1, "previous_page"

    .line 17170493
    .line 17170494
    const-string v2, "retail_book_page_button"

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v1, "enter_from"

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v1, "page_name"

    .line 17170505
    .line 17170506
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v1, "tobsdk_livesdk_enter_search_ecom"

    .line 17170510
    .line 17170511
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_62

    .line 17170515
    :cond_53
    iget-object p1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->ecommerceData:Lcom/dragon/read/rpc/model/DetailEcommerceData;

    .line 17170516
    .line 17170517
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170518
    .line 17170519
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v1, p1}, Lx96/c;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/DetailEcommerceData;)V

    .line 17170523
    .line 17170524
    .line 17170525
    const-string p1, "tobsdk_livesdk_click_product"

    .line 17170526
    .line 17170527
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    :goto_62
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170531
    .line 17170532
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170541
    .line 17170542
    iget-object v2, v2, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17170543
    .line 17170544
    iget-object v2, v2, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170545
    .line 17170546
    iget-object v2, v2, Lcom/dragon/read/api/bookapi/BookInfo;->ecommerceData:Lcom/dragon/read/rpc/model/DetailEcommerceData;

    .line 17170547
    .line 17170548
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DetailEcommerceData;->jumpUrl:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    invoke-interface {p1, v1, v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-void
.end method


