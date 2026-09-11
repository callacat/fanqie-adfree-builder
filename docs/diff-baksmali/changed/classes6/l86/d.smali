## classes6/l86/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Ll86/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33619973
    iput-boolean p2, p0, Ll86/d;->b:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Ll86/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Ll86/d;->b:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lj87/d;)V
[MOD-CHANGED]
.method public final a(Lj87/d;)V
    .registers 10
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
    iget-boolean p1, p0, Ll86/d;->b:Z

    .line 17170439
    if-nez p1, :cond_a

    .line 17170441
    return-void

    .line 17170442
    :cond_a
    iget-object p1, v0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170444
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170447
    move-result-object p1

    .line 17170448
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170450
    invoke-static {p1}, Lb66/a;->f(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 17170453
    move-result p1

    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    const-string v2, "BookEndRecommendProcessor"

    .line 17170457
    const-string v3, "default"

    .line 17170459
    if-eqz p1, :cond_26

    .line 17170461
    const-string/jumbo p1, "\u4e66\u7c4d\u4e0b\u67b6\uff0c\u4e0d\u663e\u793a\u4e66\u672b\u63a8\u8350\u9875"

    .line 17170464
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170466
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    return-void

    .line 17170470
    :cond_26
    iget-object p1, v0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170472
    iget-object v4, v0, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170474
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170477
    move-result-object v4

    .line 17170478
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170481
    move-result-object v5

    .line 17170482
    invoke-virtual {v5, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170485
    move-result v4

    .line 17170486
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170489
    move-result-object v5

    .line 17170490
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170492
    invoke-static {v5}, Lb66/a;->d(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 17170495
    move-result v5

    .line 17170496
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170499
    move-result-object v6

    .line 17170500
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17170503
    move-result v6

    .line 17170504
    const/4 v7, 0x1

    .line 17170505
    sub-int/2addr v6, v7

    .line 17170506
    if-ne v4, v6, :cond_4e

    .line 17170508
    const/4 v4, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v4, 0x0

    .line 17170511
    :goto_4f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170514
    move-result-object v6

    .line 17170515
    invoke-static {v6}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17170518
    move-result v6

    .line 17170519
    if-eqz v6, :cond_82

    .line 17170521
    if-nez v5, :cond_82

    .line 17170523
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170526
    move-result-object v5

    .line 17170527
    invoke-static {v5}, Lcom/dragon/read/reader/utils/p;->d(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Z

    .line 17170530
    move-result v5

    .line 17170531
    if-eqz v5, :cond_82

    .line 17170533
    const-string/jumbo v4, "\u4f4d\u4e8e\u6700\u540e\u4e00\u7ae0\uff0c\u76ee\u5f55\u4fe1\u606f\u8fd8\u5728\u52a0\u8f7d.\u505c\u6b62\u52a0\u8f7d\u4e66\u672b\u63a8\u8350\u6570\u636e"

    .line 17170536
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170538
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170548
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 17170551
    move-result-object p1

    .line 17170552
    instance-of v1, p1, Lkc4/o;

    .line 17170554
    if-eqz v1, :cond_94

    .line 17170556
    check-cast p1, Lkc4/o;

    .line 17170558
    invoke-interface {p1, v7}, Lkc4/o;->l(Z)V

    .line 17170561
    goto :goto_94

    .line 17170562
    :cond_82
    sget-object v5, Lx56/o;->l:Lx56/o$a;

    .line 17170564
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    invoke-static {p1}, Lx56/o$a;->a(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170570
    if-nez v4, :cond_95

    .line 17170572
    const-string/jumbo p1, "\u975e\u6700\u540e\u4e00\u7ae0\uff0c\u4e0d\u63d2\u5165\u4e66\u672b\u63a8\u8350\u9875"

    .line 17170575
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170577
    invoke-static {v3, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    :cond_94
    :goto_94
    const/4 v1, 0x1

    .line 17170581
    :cond_95
    if-eqz v1, :cond_98

    .line 17170583
    return-void

    .line 17170584
    :cond_98
    iget-object p1, v0, Lj87/b$a;->c:Ljava/util/List;

    .line 17170586
    iget-object v1, v0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170588
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170591
    move-result v2

    .line 17170592
    if-eqz v2, :cond_a3

    .line 17170594
    goto :goto_ef

    .line 17170595
    :cond_a3
    sget-object v2, Lx56/o;->l:Lx56/o$a;

    .line 17170597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    invoke-static {v1}, Lx56/o$a;->a(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170603
    iget-object v0, v0, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170605
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170612
    move-result-object v2

    .line 17170613
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170615
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17170618
    move-result-object v2

    .line 17170619
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170622
    move-result-object v3

    .line 17170623
    invoke-virtual {v3, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170626
    move-result v3

    .line 17170627
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170630
    move-result-object v4

    .line 17170631
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17170634
    move-result v4

    .line 17170635
    sub-int/2addr v4, v7

    .line 17170636
    if-ne v3, v4, :cond_ef

    .line 17170638
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170641
    move-result-object v1

    .line 17170642
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170644
    new-instance v3, Ljava/util/ArrayList;

    .line 17170646
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170649
    new-instance v4, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;

    .line 17170651
    iget-object v5, p0, Ll86/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170653
    invoke-direct {v4, v5, v1, v0, v2}, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170656
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170659
    new-instance v0, Ll86/c;

    .line 17170661
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170664
    move-result v1

    .line 17170665
    invoke-direct {v0, v1, v3}, Ll86/c;-><init>(ILjava/util/List;)V

    .line 17170668
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170671
    :cond_ef
    :goto_ef
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lj87/d;)V
    .registers 10
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
    iget-boolean p1, p0, Ll86/d;->b:Z

    .line 17170438
    .line 17170439
    if-nez p1, :cond_a

    .line 17170440
    .line 17170441
    return-void

    .line 17170442
    :cond_a
    iget-object p1, v0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170449
    .line 17170450
    invoke-static {p1}, Lb66/a;->f(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result p1

    .line 17170454
    const/4 v1, 0x0

    .line 17170455
    const-string v2, "BookEndRecommendProcessor"

    .line 17170456
    .line 17170457
    const-string v3, "default"

    .line 17170458
    .line 17170459
    if-eqz p1, :cond_26

    .line 17170460
    .line 17170461
    const-string/jumbo p1, "\u4e66\u7c4d\u4e0b\u67b6\uff0c\u4e0d\u663e\u793a\u4e66\u672b\u63a8\u8350\u9875"

    .line 17170462
    .line 17170463
    .line 17170464
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170465
    .line 17170466
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    return-void

    .line 17170470
    :cond_26
    iget-object p1, v0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170471
    .line 17170472
    iget-object v4, v0, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170473
    .line 17170474
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    invoke-virtual {v5, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v4

    .line 17170486
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170491
    .line 17170492
    invoke-static {v5}, Lb66/a;->d(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v5

    .line 17170496
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v6

    .line 17170500
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v6

    .line 17170504
    const/4 v7, 0x1

    .line 17170505
    sub-int/2addr v6, v7

    .line 17170506
    if-ne v4, v6, :cond_4e

    .line 17170507
    .line 17170508
    const/4 v4, 0x1

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v4, 0x0

    .line 17170511
    :goto_4f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v6

    .line 17170515
    invoke-static {v6}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v6

    .line 17170519
    if-eqz v6, :cond_82

    .line 17170520
    .line 17170521
    if-nez v5, :cond_82

    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v5

    .line 17170527
    invoke-static {v5}, Lcom/dragon/read/reader/utils/p;->d(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v5

    .line 17170531
    if-eqz v5, :cond_82

    .line 17170532
    .line 17170533
    const-string/jumbo v4, "\u4f4d\u4e8e\u6700\u540e\u4e00\u7ae0\uff0c\u76ee\u5f55\u4fe1\u606f\u8fd8\u5728\u52a0\u8f7d.\u505c\u6b62\u52a0\u8f7d\u4e66\u672b\u63a8\u8350\u6570\u636e"

    .line 17170534
    .line 17170535
    .line 17170536
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170537
    .line 17170538
    invoke-static {v3, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    instance-of v1, p1, Lkc4/o;

    .line 17170553
    .line 17170554
    if-eqz v1, :cond_94

    .line 17170555
    .line 17170556
    check-cast p1, Lkc4/o;

    .line 17170557
    .line 17170558
    invoke-interface {p1, v7}, Lkc4/o;->l(Z)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_94

    .line 17170562
    :cond_82
    sget-object v5, Lx56/o;->l:Lx56/o$a;

    .line 17170563
    .line 17170564
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {p1}, Lx56/o$a;->a(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170568
    .line 17170569
    .line 17170570
    if-nez v4, :cond_95

    .line 17170571
    .line 17170572
    const-string/jumbo p1, "\u975e\u6700\u540e\u4e00\u7ae0\uff0c\u4e0d\u63d2\u5165\u4e66\u672b\u63a8\u8350\u9875"

    .line 17170573
    .line 17170574
    .line 17170575
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170576
    .line 17170577
    invoke-static {v3, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    :goto_94
    const/4 v1, 0x1

    .line 17170581
    :cond_95
    if-eqz v1, :cond_98

    .line 17170582
    .line 17170583
    return-void

    .line 17170584
    :cond_98
    iget-object p1, v0, Lj87/b$a;->c:Ljava/util/List;

    .line 17170585
    .line 17170586
    iget-object v1, v0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170587
    .line 17170588
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v2

    .line 17170592
    if-eqz v2, :cond_a3

    .line 17170593
    .line 17170594
    goto :goto_ef

    .line 17170595
    :cond_a3
    sget-object v2, Lx56/o;->l:Lx56/o$a;

    .line 17170596
    .line 17170597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {v1}, Lx56/o$a;->a(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object v0, v0, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170604
    .line 17170605
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v2

    .line 17170613
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170614
    .line 17170615
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v2

    .line 17170619
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v3

    .line 17170623
    invoke-virtual {v3, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v3

    .line 17170627
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v4

    .line 17170631
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v4

    .line 17170635
    sub-int/2addr v4, v7

    .line 17170636
    if-ne v3, v4, :cond_ef

    .line 17170637
    .line 17170638
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v1

    .line 17170642
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170643
    .line 17170644
    new-instance v3, Ljava/util/ArrayList;

    .line 17170645
    .line 17170646
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170647
    .line 17170648
    .line 17170649
    new-instance v4, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;

    .line 17170650
    .line 17170651
    iget-object v5, p0, Ll86/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170652
    .line 17170653
    invoke-direct {v4, v5, v1, v0, v2}, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170657
    .line 17170658
    .line 17170659
    new-instance v0, Ll86/c;

    .line 17170660
    .line 17170661
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170662
    .line 17170663
    .line 17170664
    move-result v1

    .line 17170665
    invoke-direct {v0, v1, v3}, Ll86/c;-><init>(ILjava/util/List;)V

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170669
    .line 17170670
    .line 17170671
    :cond_ef
    :goto_ef
    return-void
.end method


