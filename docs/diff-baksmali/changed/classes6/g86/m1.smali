## classes6/g86/m1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lg86/m1;->a:Lcom/dragon/read/reader/pub/g;

    .line 17170434
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170437
    move-result-object p1

    .line 17170438
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170440
    if-eqz v0, :cond_de

    .line 17170442
    sget-object v0, Lg86/u;->a:Lg86/u;

    .line 17170444
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    const/4 v0, 0x0

    .line 17170450
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    const-class v1, Lcom/dragon/read/reader/pub/f;

    .line 17170455
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-virtual {v2, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170462
    move-result-object v2

    .line 17170463
    check-cast v2, Lcom/dragon/read/reader/pub/f;

    .line 17170465
    if-nez v2, :cond_2f

    .line 17170467
    new-instance v2, Lcom/dragon/read/reader/pub/f;

    .line 17170469
    invoke-direct {v2, p1}, Lcom/dragon/read/reader/pub/f;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {v3, v1, v2}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170479
    :cond_2f
    iget-object v1, v2, Lcom/dragon/read/reader/pub/f;->p:Lcom/dragon/read/reader/pub/ReadStatusRepo;

    .line 17170481
    invoke-virtual {v1}, Lcom/dragon/read/reader/pub/ReadStatusRepo;->d()V

    .line 17170484
    iget-object v1, v2, Lcom/dragon/read/reader/pub/f;->o:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170486
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170489
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170496
    move-result v1

    .line 17170497
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/pub/f;->A(I)V

    .line 17170500
    iget-object v1, v2, Lcom/dragon/read/reader/pub/f;->o:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170502
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170505
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170508
    move-result-object v1

    .line 17170509
    const-string v3, ""

    .line 17170511
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170517
    move-result-object v1

    .line 17170518
    const/4 v3, 0x1

    .line 17170519
    if-nez v1, :cond_5a

    .line 17170521
    goto :goto_7a

    .line 17170522
    :cond_5a
    iget-object v4, v2, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170524
    iget-object v4, v4, Ll56/m0;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170526
    iget-object v5, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170528
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17170531
    iget-object v4, v2, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170533
    iget-object v4, v4, Ll56/m0;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170535
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setUseNewTextureMask(Z)V

    .line 17170538
    iget-object v4, v2, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170540
    iget-object v4, v4, Ll56/m0;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170542
    invoke-virtual {v4}, Lcom/dragon/read/widget/ScaleBookCover;->updateTextureMask()V

    .line 17170545
    iget-object v4, v2, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170547
    iget-object v4, v4, Ll56/m0;->b:Landroid/widget/TextView;

    .line 17170549
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 17170551
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170554
    :goto_7a
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17170557
    iget-object v1, v2, Lcom/dragon/read/reader/pub/f;->o:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170559
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170562
    move-result-object v1

    .line 17170563
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170565
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170567
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17170570
    move-result-object v4

    .line 17170571
    iget-object v2, v2, Lcom/dragon/read/reader/pub/f;->o:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170573
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-interface {v4, v2}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookEndPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170584
    move-result v2

    .line 17170585
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170587
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170590
    const-string v5, "book_id"

    .line 17170592
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170595
    if-eqz v2, :cond_a8

    .line 17170597
    const-string v1, "reader_end"

    .line 17170599
    goto :goto_aa

    .line 17170600
    :cond_a8
    const-string v1, "reader_paragraph"

    .line 17170602
    :goto_aa
    const-string v2, "panel_position"

    .line 17170604
    invoke-virtual {v4, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170607
    const-string v1, "enter_reading_detail_panel"

    .line 17170609
    invoke-static {v1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170612
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170615
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170618
    move-result-object v1

    .line 17170619
    const-string v2, "reader_click_reading_progress"

    .line 17170621
    invoke-virtual {v1, v2}, Lu76/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170624
    move-result-object v1

    .line 17170625
    if-eqz v1, :cond_c5

    .line 17170627
    const/4 v0, 0x1

    .line 17170628
    goto :goto_cc

    .line 17170629
    :cond_c5
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170632
    move-result-object v1

    .line 17170633
    invoke-virtual {v1, v2, v2}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170636
    :goto_cc
    if-eqz v0, :cond_cf

    .line 17170638
    goto :goto_de

    .line 17170639
    :cond_cf
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170641
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170644
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170647
    move-result-object p1

    .line 17170648
    invoke-virtual {v0, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170651
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170654
    :cond_de
    :goto_de
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lg86/m1;->a:Lcom/dragon/read/reader/pub/g;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_de

    .line 17170441
    .line 17170442
    sget-object v0, Lg86/u;->a:Lg86/u;

    .line 17170443
    .line 17170444
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    const/4 v0, 0x0

    .line 17170450
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    .line 17170452
    .line 17170453
    const-class v1, Lcom/dragon/read/reader/pub/f;

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-virtual {v2, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    check-cast v2, Lcom/dragon/read/reader/pub/f;

    .line 17170464
    .line 17170465
    if-nez v2, :cond_2f

    .line 17170466
    .line 17170467
    new-instance v2, Lcom/dragon/read/reader/pub/f;

    .line 17170468
    .line 17170469
    invoke-direct {v2, p1}, Lcom/dragon/read/reader/pub/f;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {v3, v1, v2}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    :cond_2f
    iget-object v1, v2, Lcom/dragon/read/reader/pub/f;->p:Lcom/dragon/read/reader/pub/ReadStatusRepo;

    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Lcom/dragon/read/reader/pub/ReadStatusRepo;->d()V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v1, v2, Lcom/dragon/read/reader/pub/f;->o:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170485
    .line 17170486
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v1

    .line 17170497
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/pub/f;->A(I)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v1, v2, Lcom/dragon/read/reader/pub/f;->o:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170501
    .line 17170502
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    const-string v3, ""

    .line 17170510
    .line 17170511
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    const/4 v3, 0x1

    .line 17170519
    if-nez v1, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_7a

    .line 17170522
    :cond_5a
    iget-object v4, v2, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170523
    .line 17170524
    iget-object v4, v4, Ll56/m0;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170525
    .line 17170526
    iget-object v5, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v4, v2, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170532
    .line 17170533
    iget-object v4, v4, Ll56/m0;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170534
    .line 17170535
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setUseNewTextureMask(Z)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v4, v2, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170539
    .line 17170540
    iget-object v4, v4, Ll56/m0;->a:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170541
    .line 17170542
    invoke-virtual {v4}, Lcom/dragon/read/widget/ScaleBookCover;->updateTextureMask()V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v4, v2, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 17170546
    .line 17170547
    iget-object v4, v4, Ll56/m0;->b:Landroid/widget/TextView;

    .line 17170548
    .line 17170549
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170552
    .line 17170553
    .line 17170554
    :goto_7a
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v1, v2, Lcom/dragon/read/reader/pub/f;->o:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170564
    .line 17170565
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170566
    .line 17170567
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v4

    .line 17170571
    iget-object v2, v2, Lcom/dragon/read/reader/pub/f;->o:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170572
    .line 17170573
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-interface {v4, v2}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookEndPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v2

    .line 17170585
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170586
    .line 17170587
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170588
    .line 17170589
    .line 17170590
    const-string v5, "book_id"

    .line 17170591
    .line 17170592
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170593
    .line 17170594
    .line 17170595
    if-eqz v2, :cond_a8

    .line 17170596
    .line 17170597
    const-string v1, "reader_end"

    .line 17170598
    .line 17170599
    goto :goto_aa

    .line 17170600
    :cond_a8
    const-string v1, "reader_paragraph"

    .line 17170601
    .line 17170602
    :goto_aa
    const-string v2, "panel_position"

    .line 17170603
    .line 17170604
    invoke-virtual {v4, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170605
    .line 17170606
    .line 17170607
    const-string v1, "enter_reading_detail_panel"

    .line 17170608
    .line 17170609
    invoke-static {v1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v1

    .line 17170619
    const-string v2, "reader_click_reading_progress"

    .line 17170620
    .line 17170621
    invoke-virtual {v1, v2}, Lu76/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v1

    .line 17170625
    if-eqz v1, :cond_c5

    .line 17170626
    .line 17170627
    const/4 v0, 0x1

    .line 17170628
    goto :goto_cc

    .line 17170629
    :cond_c5
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v1

    .line 17170633
    invoke-virtual {v1, v2, v2}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    :goto_cc
    if-eqz v0, :cond_cf

    .line 17170637
    .line 17170638
    goto :goto_de

    .line 17170639
    :cond_cf
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170640
    .line 17170641
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object p1

    .line 17170648
    invoke-virtual {v0, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170652
    .line 17170653
    .line 17170654
    :cond_de
    :goto_de
    return-void
.end method


