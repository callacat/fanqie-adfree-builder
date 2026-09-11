## classes6/o76/k.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lo76/k;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170434
    iget-object v1, p0, Lo76/k;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170436
    check-cast p1, Lcom/dragon/reader/lib/model/r;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/r;->a()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170445
    move-result-object p1

    .line 17170446
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170448
    invoke-interface {v3, p1, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->addPageElement(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170451
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170454
    move-result-object v4

    .line 17170455
    const-class v5, Ll33/d;

    .line 17170457
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170460
    move-result-object v5

    .line 17170461
    check-cast v5, Ll33/d;

    .line 17170463
    if-eqz v5, :cond_24

    .line 17170465
    invoke-interface {v5, p1}, Ll33/d;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170468
    :cond_24
    const-class v5, Lj36/a;

    .line 17170470
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Lj36/a;

    .line 17170476
    if-eqz v4, :cond_31

    .line 17170478
    invoke-interface {v4, p1}, Lj36/a;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170481
    :cond_31
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->countPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170484
    if-eqz p1, :cond_90

    .line 17170486
    instance-of v4, p1, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17170488
    if-nez v4, :cond_90

    .line 17170490
    new-instance v4, Llp1/b;

    .line 17170492
    invoke-direct {v4}, Llp1/b;-><init>()V

    .line 17170495
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170498
    move-result-object v5

    .line 17170499
    if-nez v5, :cond_47

    .line 17170501
    const-string v5, ""

    .line 17170503
    :cond_47
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170506
    iput-object v5, v4, Llp1/b;->a:Ljava/lang/String;

    .line 17170508
    iput-boolean v2, v4, Llp1/b;->b:Z

    .line 17170510
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170513
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 17170515
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170518
    iput-object v5, v4, Llp1/b;->c:Ljava/lang/ref/WeakReference;

    .line 17170520
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getBottomBannerRit()I

    .line 17170523
    move-result v5

    .line 17170524
    iput v5, v4, Llp1/b;->d:I

    .line 17170526
    sget-object v5, Lip1/a;->a:Lip1/a;

    .line 17170528
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170534
    sput-object v4, Lip1/a;->g:Llp1/b;

    .line 17170536
    sget-object v5, Lhp1/a;->a:Lhp1/a;

    .line 17170538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {v4}, Lhp1/a;->a(Llp1/b;)V

    .line 17170544
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-interface {v3, v1, v0, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->requestBannerIfNeed(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;Z)V

    .line 17170551
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170554
    move-result-object v1

    .line 17170555
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170557
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170568
    move-result v0

    .line 17170569
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17170572
    move-result p1

    .line 17170573
    invoke-interface {v3, v1, v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->recordGroupCnt(Ljava/lang/String;II)V

    .line 17170576
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lo76/k;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lo76/k;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/reader/lib/model/r;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/r;->a()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170447
    .line 17170448
    invoke-interface {v3, p1, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->addPageElement(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v4

    .line 17170455
    const-class v5, Ll33/d;

    .line 17170456
    .line 17170457
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v5

    .line 17170461
    check-cast v5, Ll33/d;

    .line 17170462
    .line 17170463
    if-eqz v5, :cond_24

    .line 17170464
    .line 17170465
    invoke-interface {v5, p1}, Ll33/d;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    const-class v5, Lj36/a;

    .line 17170469
    .line 17170470
    invoke-virtual {v4, v5}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Lj36/a;

    .line 17170475
    .line 17170476
    if-eqz v4, :cond_31

    .line 17170477
    .line 17170478
    invoke-interface {v4, p1}, Lj36/a;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->countPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170482
    .line 17170483
    .line 17170484
    if-eqz p1, :cond_90

    .line 17170485
    .line 17170486
    instance-of v4, p1, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17170487
    .line 17170488
    if-nez v4, :cond_90

    .line 17170489
    .line 17170490
    new-instance v4, Llp1/b;

    .line 17170491
    .line 17170492
    invoke-direct {v4}, Llp1/b;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v5

    .line 17170499
    if-nez v5, :cond_47

    .line 17170500
    .line 17170501
    const-string v5, ""

    .line 17170502
    .line 17170503
    :cond_47
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170504
    .line 17170505
    .line 17170506
    iput-object v5, v4, Llp1/b;->a:Ljava/lang/String;

    .line 17170507
    .line 17170508
    iput-boolean v2, v4, Llp1/b;->b:Z

    .line 17170509
    .line 17170510
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170511
    .line 17170512
    .line 17170513
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 17170514
    .line 17170515
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iput-object v5, v4, Llp1/b;->c:Ljava/lang/ref/WeakReference;

    .line 17170519
    .line 17170520
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->getBottomBannerRit()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v5

    .line 17170524
    iput v5, v4, Llp1/b;->d:I

    .line 17170525
    .line 17170526
    sget-object v5, Lip1/a;->a:Lip1/a;

    .line 17170527
    .line 17170528
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170532
    .line 17170533
    .line 17170534
    sput-object v4, Lip1/a;->g:Llp1/b;

    .line 17170535
    .line 17170536
    sget-object v5, Lhp1/a;->a:Lhp1/a;

    .line 17170537
    .line 17170538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v4}, Lhp1/a;->a(Llp1/b;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-interface {v3, v1, v0, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->requestBannerIfNeed(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;Z)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v0

    .line 17170569
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1

    .line 17170573
    invoke-interface {v3, v1, v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->recordGroupCnt(Ljava/lang/String;II)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    return-void
.end method


