## classes8/iv6/g0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9ec2e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "PageDataInterceptor"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Liv6/g0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9ec2e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "PageDataInterceptor"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Liv6/g0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lm87/x0;-><init>()V

    .line 16842755
    iput-object p1, p0, Liv6/g0;->c:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lm87/x0;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Liv6/g0;->c:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lm87/x0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 131080
    iput-object v0, p0, Liv6/g0;->b:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lm87/x0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 131079
    .line 131080
    iput-object v0, p0, Liv6/g0;->b:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public final o(Li87/b;)V
[MOD-CHANGED]
.method public final o(Li87/b;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p1, Li87/b;->b:Lf87/e;

    .line 17170434
    iget-object v0, v0, Lf87/e;->a:[Ljava/lang/Object;

    .line 17170436
    array-length v1, v0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    const/4 v3, 0x2

    .line 17170439
    const/4 v4, 0x1

    .line 17170440
    if-le v1, v4, :cond_66

    .line 17170442
    aget-object v0, v0, v4

    .line 17170444
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170446
    const-string v1, "key_reader_error_throwable"

    .line 17170448
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Ljava/lang/Throwable;

    .line 17170454
    if-eqz v0, :cond_66

    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-static {v0}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17170463
    move-result v0

    .line 17170464
    sget-object v1, Lcom/dragon/read/rpc/model/ReaderApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170466
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17170469
    move-result v1

    .line 17170470
    if-ne v0, v1, :cond_66

    .line 17170472
    sget-object v1, Liv6/g0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170474
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170476
    iget-object v6, p0, Liv6/g0;->b:Ljava/lang/String;

    .line 17170478
    aput-object v6, v5, v2

    .line 17170480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170483
    move-result-object v0

    .line 17170484
    aput-object v0, v5, v4

    .line 17170486
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170489
    move-result-object v0

    .line 17170490
    const-string v1, "default"

    .line 17170492
    const-string v6, "\u9605\u8bfb\u5668\u7ae0\u8282\u52a0\u8f7d\u5f02\u5e38: bookId = %s, code = %d"

    .line 17170494
    invoke-static {v1, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    iget-object v0, p0, Liv6/g0;->c:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17170499
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170502
    move-result-object v9

    .line 17170503
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170505
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170508
    move-result-object v5

    .line 17170509
    iget-object v6, p0, Liv6/g0;->c:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17170511
    iget-object v0, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170513
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170520
    move-result v7

    .line 17170521
    iget-object v8, p0, Liv6/g0;->b:Ljava/lang/String;

    .line 17170523
    const/4 v10, 0x0

    .line 17170524
    invoke-interface/range {v5 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookEndActivity(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17170527
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17170529
    iget-object v1, p0, Liv6/g0;->c:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17170531
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 17170534
    :cond_66
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 17170537
    move-result v0

    .line 17170538
    if-nez v0, :cond_6d

    .line 17170540
    goto :goto_b4

    .line 17170541
    :cond_6d
    iget-object v0, p1, Li87/b;->b:Lf87/e;

    .line 17170543
    iget-object v1, v0, Lf87/e;->a:[Ljava/lang/Object;

    .line 17170545
    aget-object v5, v1, v2

    .line 17170547
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170549
    aget-object v4, v1, v4

    .line 17170551
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170553
    aget-object v1, v1, v3

    .line 17170555
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170557
    instance-of v3, v4, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170559
    if-nez v3, :cond_b4

    .line 17170561
    instance-of v3, v5, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170563
    if-nez v3, :cond_b4

    .line 17170565
    instance-of v1, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170567
    if-eqz v1, :cond_8a

    .line 17170569
    goto :goto_b4

    .line 17170570
    :cond_8a
    iget-object p1, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170579
    move-result-object v3

    .line 17170580
    invoke-virtual {v1, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170583
    move-result v1

    .line 17170584
    if-nez v1, :cond_b4

    .line 17170586
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170589
    move-result v1

    .line 17170590
    if-nez v1, :cond_b4

    .line 17170592
    sget-object v1, Lgv6/f;->d:Lgv6/f;

    .line 17170594
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170597
    move-result-object v3

    .line 17170598
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170600
    invoke-virtual {v1, v3, p1}, Lgv6/f;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lgv6/m;

    .line 17170603
    move-result-object p1

    .line 17170604
    const/4 v1, 0x0

    .line 17170605
    iput-object v1, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170607
    iput-object v4, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170609
    invoke-virtual {v0, v2, p1}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170612
    :cond_b4
    :goto_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Li87/b;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p1, Li87/b;->b:Lf87/e;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lf87/e;->a:[Ljava/lang/Object;

    .line 17170435
    .line 17170436
    array-length v1, v0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    const/4 v3, 0x2

    .line 17170439
    const/4 v4, 0x1

    .line 17170440
    if-le v1, v4, :cond_66

    .line 17170441
    .line 17170442
    aget-object v0, v0, v4

    .line 17170443
    .line 17170444
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170445
    .line 17170446
    const-string v1, "key_reader_error_throwable"

    .line 17170447
    .line 17170448
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Ljava/lang/Throwable;

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_66

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-static {v0}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    sget-object v1, Lcom/dragon/read/rpc/model/ReaderApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    if-ne v0, v1, :cond_66

    .line 17170471
    .line 17170472
    sget-object v1, Liv6/g0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170473
    .line 17170474
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170475
    .line 17170476
    iget-object v6, p0, Liv6/g0;->b:Ljava/lang/String;

    .line 17170477
    .line 17170478
    aput-object v6, v5, v2

    .line 17170479
    .line 17170480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    aput-object v0, v5, v4

    .line 17170485
    .line 17170486
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    const-string v1, "default"

    .line 17170491
    .line 17170492
    const-string v6, "\u9605\u8bfb\u5668\u7ae0\u8282\u52a0\u8f7d\u5f02\u5e38: bookId = %s, code = %d"

    .line 17170493
    .line 17170494
    invoke-static {v1, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v0, p0, Liv6/g0;->c:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17170498
    .line 17170499
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v9

    .line 17170503
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170504
    .line 17170505
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    iget-object v6, p0, Liv6/g0;->c:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17170510
    .line 17170511
    iget-object v0, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v7

    .line 17170521
    iget-object v8, p0, Liv6/g0;->b:Ljava/lang/String;

    .line 17170522
    .line 17170523
    const/4 v10, 0x0

    .line 17170524
    invoke-interface/range {v5 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookEndActivity(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17170525
    .line 17170526
    .line 17170527
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17170528
    .line 17170529
    iget-object v1, p0, Liv6/g0;->c:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 17170530
    .line 17170531
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    if-nez v0, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_b4

    .line 17170541
    :cond_6d
    iget-object v0, p1, Li87/b;->b:Lf87/e;

    .line 17170542
    .line 17170543
    iget-object v1, v0, Lf87/e;->a:[Ljava/lang/Object;

    .line 17170544
    .line 17170545
    aget-object v5, v1, v2

    .line 17170546
    .line 17170547
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170548
    .line 17170549
    aget-object v4, v1, v4

    .line 17170550
    .line 17170551
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170552
    .line 17170553
    aget-object v1, v1, v3

    .line 17170554
    .line 17170555
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170556
    .line 17170557
    instance-of v3, v4, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170558
    .line 17170559
    if-nez v3, :cond_b4

    .line 17170560
    .line 17170561
    instance-of v3, v5, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170562
    .line 17170563
    if-nez v3, :cond_b4

    .line 17170564
    .line 17170565
    instance-of v1, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170566
    .line 17170567
    if-eqz v1, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_b4

    .line 17170570
    :cond_8a
    iget-object p1, p1, Li87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v3

    .line 17170580
    invoke-virtual {v1, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v1

    .line 17170584
    if-nez v1, :cond_b4

    .line 17170585
    .line 17170586
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v1

    .line 17170590
    if-nez v1, :cond_b4

    .line 17170591
    .line 17170592
    sget-object v1, Lgv6/f;->d:Lgv6/f;

    .line 17170593
    .line 17170594
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v3

    .line 17170598
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170599
    .line 17170600
    invoke-virtual {v1, v3, p1}, Lgv6/f;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lgv6/m;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    const/4 v1, 0x0

    .line 17170605
    iput-object v1, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170606
    .line 17170607
    iput-object v4, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170608
    .line 17170609
    invoke-virtual {v0, v2, p1}, Lf87/e;->h(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    :goto_b4
    return-void
.end method


