## classes6/p46/c1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lp46/c1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lp46/c1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lj87/d;)V
[MOD-CHANGED]
.method public final a(Lj87/d;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p1, Lj87/d;->a:Lj87/b$a;

    .line 17170434
    invoke-virtual {p1}, Lj87/d;->a()V

    .line 17170437
    iget-object p1, p0, Lp46/c1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170439
    invoke-static {p1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17170442
    move-result-object p1

    .line 17170443
    iget-object p1, p1, Lr56/m0;->e:Ln76/k;

    .line 17170445
    invoke-virtual {p1}, Ln76/k;->d()Z

    .line 17170448
    move-result p1

    .line 17170449
    if-eqz p1, :cond_14

    .line 17170451
    return-void

    .line 17170452
    :cond_14
    iget-object p1, p0, Lp46/c1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170454
    invoke-static {p1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17170457
    move-result-object p1

    .line 17170458
    iget-object p1, p1, Lr56/m0;->e:Ln76/k;

    .line 17170460
    invoke-virtual {p1}, Ln76/k;->e()Z

    .line 17170463
    move-result p1

    .line 17170464
    if-nez p1, :cond_23

    .line 17170466
    return-void

    .line 17170467
    :cond_23
    iget-object p1, v0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170469
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170472
    move-result-object p1

    .line 17170473
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170476
    move-result-object p1

    .line 17170477
    const-string v1, "BookEndProcessor"

    .line 17170479
    const-string v2, "experience"

    .line 17170481
    const/4 v3, 0x0

    .line 17170482
    if-eqz p1, :cond_49

    .line 17170484
    iget-object p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17170486
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-static {p1}, Lcom/dragon/read/reader/utils/h2;->e(Ljava/lang/String;)Z

    .line 17170493
    move-result p1

    .line 17170494
    if-eqz p1, :cond_49

    .line 17170496
    const-string/jumbo p1, "\u4e66\u7c4d\u4e0b\u67b6\uff0c\u4e0d\u663e\u793a\u4e66\u672b\u9875"

    .line 17170499
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170501
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    return-void

    .line 17170505
    :cond_49
    iget-object p1, v0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170507
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->d(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Z

    .line 17170514
    move-result p1

    .line 17170515
    if-eqz p1, :cond_5e

    .line 17170517
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170519
    const-string/jumbo v3, "\u4f4d\u4e8e\u6700\u540e\u4e00\u7ae0\uff0c\u76ee\u5f55\u4fe1\u606f\u8fd8\u5728\u52a0\u8f7d.\u505c\u6b62\u52a0\u8f7d\u4e66\u672b\u9875\u6570\u636e"

    .line 17170522
    invoke-static {v2, v1, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    const/4 v3, 0x1

    .line 17170526
    :cond_5e
    if-eqz v3, :cond_61

    .line 17170528
    return-void

    .line 17170529
    :cond_61
    iget-object v6, v0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170531
    iget-object p1, v0, Lj87/b$a;->c:Ljava/util/List;

    .line 17170533
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170536
    move-result v1

    .line 17170537
    if-eqz v1, :cond_6d

    .line 17170539
    goto/16 :goto_e5

    .line 17170541
    :cond_6d
    iget-object v1, v0, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170543
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170546
    move-result-object v1

    .line 17170547
    iget-object v0, v0, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170549
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterName()Ljava/lang/String;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-virtual {v2, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170560
    move-result v2

    .line 17170561
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170564
    move-result-object v3

    .line 17170565
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17170568
    move-result v3

    .line 17170569
    add-int/lit8 v3, v3, -0x1

    .line 17170571
    if-ne v2, v3, :cond_e5

    .line 17170573
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170580
    move-result-object v2

    .line 17170581
    instance-of v3, v2, Lp46/b1;

    .line 17170583
    if-eqz v3, :cond_ae

    .line 17170585
    move-object v0, v2

    .line 17170586
    check-cast v0, Lp46/b1;

    .line 17170588
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170591
    move-result v1

    .line 17170592
    add-int/lit8 v1, v1, -0x1

    .line 17170594
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170597
    move-result-object v1

    .line 17170598
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170600
    iput-object v1, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170602
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170605
    goto :goto_e5

    .line 17170606
    :cond_ae
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170609
    move-result-object v2

    .line 17170610
    invoke-virtual {v2, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170613
    move-result-object v2

    .line 17170614
    if-eqz v2, :cond_bd

    .line 17170616
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 17170619
    move-result-object v2

    .line 17170620
    goto :goto_bf

    .line 17170621
    :cond_bd
    const-string v2, ""

    .line 17170623
    :goto_bf
    move-object v9, v2

    .line 17170624
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170627
    move-result-object v2

    .line 17170628
    iget-object v7, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170630
    iget-object v2, p0, Lp46/c1;->b:Lcom/dragon/read/reader/bookend/NewBookEndLine;

    .line 17170632
    if-nez v2, :cond_d5

    .line 17170634
    new-instance v2, Lcom/dragon/read/reader/bookend/NewBookEndLine;

    .line 17170636
    iget-object v5, p0, Lp46/c1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170638
    move-object v4, v2

    .line 17170639
    move-object v8, v1

    .line 17170640
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/reader/bookend/NewBookEndLine;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170643
    iput-object v2, p0, Lp46/c1;->b:Lcom/dragon/read/reader/bookend/NewBookEndLine;

    .line 17170645
    :cond_d5
    new-instance v2, Lp46/b1;

    .line 17170647
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17170650
    move-result-object v3

    .line 17170651
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170653
    iget-object v4, p0, Lp46/c1;->b:Lcom/dragon/read/reader/bookend/NewBookEndLine;

    .line 17170655
    invoke-direct {v2, v1, v0, v3, v4}, Lp46/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/read/reader/bookend/NewBookEndLine;)V

    .line 17170658
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170661
    :cond_e5
    :goto_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lj87/d;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p1, Lj87/d;->a:Lj87/b$a;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lj87/d;->a()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object p1, p0, Lp46/c1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    iget-object p1, p1, Lr56/m0;->e:Ln76/k;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Ln76/k;->d()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result p1

    .line 17170449
    if-eqz p1, :cond_14

    .line 17170450
    .line 17170451
    return-void

    .line 17170452
    :cond_14
    iget-object p1, p0, Lp46/c1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170453
    .line 17170454
    invoke-static {p1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    iget-object p1, p1, Lr56/m0;->e:Ln76/k;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Ln76/k;->e()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p1

    .line 17170464
    if-nez p1, :cond_23

    .line 17170465
    .line 17170466
    return-void

    .line 17170467
    :cond_23
    iget-object p1, v0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    const-string v1, "BookEndProcessor"

    .line 17170478
    .line 17170479
    const-string v2, "experience"

    .line 17170480
    .line 17170481
    const/4 v3, 0x0

    .line 17170482
    if-eqz p1, :cond_49

    .line 17170483
    .line 17170484
    iget-object p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-static {p1}, Lcom/dragon/read/reader/utils/h2;->e(Ljava/lang/String;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result p1

    .line 17170494
    if-eqz p1, :cond_49

    .line 17170495
    .line 17170496
    const-string/jumbo p1, "\u4e66\u7c4d\u4e0b\u67b6\uff0c\u4e0d\u663e\u793a\u4e66\u672b\u9875"

    .line 17170497
    .line 17170498
    .line 17170499
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170500
    .line 17170501
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    return-void

    .line 17170505
    :cond_49
    iget-object p1, v0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->d(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p1

    .line 17170515
    if-eqz p1, :cond_5e

    .line 17170516
    .line 17170517
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    const-string/jumbo v3, "\u4f4d\u4e8e\u6700\u540e\u4e00\u7ae0\uff0c\u76ee\u5f55\u4fe1\u606f\u8fd8\u5728\u52a0\u8f7d.\u505c\u6b62\u52a0\u8f7d\u4e66\u672b\u9875\u6570\u636e"

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v2, v1, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    const/4 v3, 0x1

    .line 17170526
    :cond_5e
    if-eqz v3, :cond_61

    .line 17170527
    .line 17170528
    return-void

    .line 17170529
    :cond_61
    iget-object v6, v0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170530
    .line 17170531
    iget-object p1, v0, Lj87/b$a;->c:Ljava/util/List;

    .line 17170532
    .line 17170533
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    if-eqz v1, :cond_6d

    .line 17170538
    .line 17170539
    goto/16 :goto_e5

    .line 17170540
    .line 17170541
    :cond_6d
    iget-object v1, v0, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    iget-object v0, v0, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterName()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-virtual {v2, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v2

    .line 17170561
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v3

    .line 17170569
    add-int/lit8 v3, v3, -0x1

    .line 17170570
    .line 17170571
    if-ne v2, v3, :cond_e5

    .line 17170572
    .line 17170573
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    instance-of v3, v2, Lp46/b1;

    .line 17170582
    .line 17170583
    if-eqz v3, :cond_ae

    .line 17170584
    .line 17170585
    move-object v0, v2

    .line 17170586
    check-cast v0, Lp46/b1;

    .line 17170587
    .line 17170588
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v1

    .line 17170592
    add-int/lit8 v1, v1, -0x1

    .line 17170593
    .line 17170594
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170599
    .line 17170600
    iput-object v1, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170601
    .line 17170602
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    goto :goto_e5

    .line 17170606
    :cond_ae
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v2

    .line 17170610
    invoke-virtual {v2, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v2

    .line 17170614
    if-eqz v2, :cond_bd

    .line 17170615
    .line 17170616
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v2

    .line 17170620
    goto :goto_bf

    .line 17170621
    :cond_bd
    const-string v2, ""

    .line 17170622
    .line 17170623
    :goto_bf
    move-object v9, v2

    .line 17170624
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v2

    .line 17170628
    iget-object v7, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170629
    .line 17170630
    iget-object v2, p0, Lp46/c1;->b:Lcom/dragon/read/reader/bookend/NewBookEndLine;

    .line 17170631
    .line 17170632
    if-nez v2, :cond_d5

    .line 17170633
    .line 17170634
    new-instance v2, Lcom/dragon/read/reader/bookend/NewBookEndLine;

    .line 17170635
    .line 17170636
    iget-object v5, p0, Lp46/c1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170637
    .line 17170638
    move-object v4, v2

    .line 17170639
    move-object v8, v1

    .line 17170640
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/reader/bookend/NewBookEndLine;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    iput-object v2, p0, Lp46/c1;->b:Lcom/dragon/read/reader/bookend/NewBookEndLine;

    .line 17170644
    .line 17170645
    :cond_d5
    new-instance v2, Lp46/b1;

    .line 17170646
    .line 17170647
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v3

    .line 17170651
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170652
    .line 17170653
    iget-object v4, p0, Lp46/c1;->b:Lcom/dragon/read/reader/bookend/NewBookEndLine;

    .line 17170654
    .line 17170655
    invoke-direct {v2, v1, v0, v3, v4}, Lp46/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/read/reader/bookend/NewBookEndLine;)V

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170659
    .line 17170660
    .line 17170661
    :cond_e5
    :goto_e5
    return-void
.end method


