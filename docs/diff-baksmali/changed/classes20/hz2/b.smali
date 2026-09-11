## classes20/hz2/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhz2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lhz2/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhz2/b;->a:Lhz2/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhz2/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhz2/b;->a:Lhz2/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p0, Lhz2/b;->a:Lhz2/h;

    .line 17170440
    invoke-virtual {p1}, Lhz2/h;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170443
    move-result-object p1

    .line 17170444
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170447
    move-result-object p1

    .line 17170448
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170451
    move-result-object p1

    .line 17170452
    iget-object v1, p0, Lhz2/b;->a:Lhz2/h;

    .line 17170454
    invoke-virtual {v1}, Lhz2/h;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170465
    move-result-object v1

    .line 17170466
    iget-object v2, p0, Lhz2/b;->a:Lhz2/h;

    .line 17170468
    invoke-virtual {v2}, Lhz2/h;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170475
    move-result-object v2

    .line 17170476
    iget-object v3, p0, Lhz2/b;->a:Lhz2/h;

    .line 17170478
    invoke-virtual {v3}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    move-result-object v2

    .line 17170486
    const/4 v3, 0x0

    .line 17170487
    if-eqz p1, :cond_ad

    .line 17170489
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170492
    move-result-object v4

    .line 17170493
    iget-object v5, p0, Lhz2/b;->a:Lhz2/h;

    .line 17170495
    invoke-virtual {v5}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 17170498
    move-result-object v5

    .line 17170499
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170502
    move-result v4

    .line 17170503
    if-nez v4, :cond_4a

    .line 17170505
    goto :goto_ad

    .line 17170506
    :cond_4a
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170509
    move-result v4

    .line 17170510
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17170513
    move-result p1

    .line 17170514
    add-int/lit8 p1, p1, -0x2

    .line 17170516
    if-ne v4, p1, :cond_ec

    .line 17170518
    instance-of p1, v1, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 17170520
    if-nez p1, :cond_64

    .line 17170522
    sget-object p1, Lrb1/a;->c:Lnb1/a;

    .line 17170524
    sget-object p1, Lrb1/a$b;->a:Lrb1/a;

    .line 17170526
    invoke-virtual {p1, v2}, Lrb1/a;->a(Ljava/lang/String;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170529
    move-result-object p1

    .line 17170530
    if-eqz p1, :cond_ec

    .line 17170532
    :cond_64
    iget-object p1, p0, Lhz2/b;->a:Lhz2/h;

    .line 17170534
    iget-object p1, p1, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17170536
    const-string v1, "\u5e7f\u544a\u4e92\u65a5\u903b\u8f91"

    .line 17170538
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170540
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    iget-object p1, p0, Lhz2/b;->a:Lhz2/h;

    .line 17170545
    iget-object p1, p1, Lhz2/h;->e:Ljava/lang/Runnable;

    .line 17170547
    if-nez p1, :cond_7b

    .line 17170549
    const-string p1, ""

    .line 17170551
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v3, p1

    .line 17170556
    :goto_7c
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 17170559
    sget-object p1, Lcw2/a;->a:Lcw2/a;

    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    sget-object p1, Lcw2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170566
    iget-object v0, p0, Lhz2/b;->a:Lhz2/h;

    .line 17170568
    invoke-virtual {v0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170575
    move-result v0

    .line 17170576
    if-nez v0, :cond_9f

    .line 17170578
    iget-object v0, p0, Lhz2/b;->a:Lhz2/h;

    .line 17170580
    invoke-virtual {v0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 17170583
    move-result-object v0

    .line 17170584
    iget-object v1, p0, Lhz2/b;->a:Lhz2/h;

    .line 17170586
    iget-object v1, v1, Lhz2/h;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170588
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    :cond_9f
    iget-object p1, p0, Lhz2/b;->a:Lhz2/h;

    .line 17170593
    invoke-virtual {p1}, Lhz2/h;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170604
    goto :goto_ec

    .line 17170605
    :cond_ad
    :goto_ad
    iget-object v1, p0, Lhz2/b;->a:Lhz2/h;

    .line 17170607
    iget-object v1, v1, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17170609
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170611
    const-string v4, "current pageData is null, \u5f53\u524d\u7ae0\u8282ID:"

    .line 17170613
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170616
    if-eqz p1, :cond_bf

    .line 17170618
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170621
    move-result-object v4

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    move-object v4, v3

    .line 17170624
    :goto_c0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    const-string v4, ",\u5f53\u524d\u7ae0\u672b\u5e7f\u544a\u5bf9\u5e94\u7ae0\u8282ID:"

    .line 17170629
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    iget-object v4, p0, Lhz2/b;->a:Lhz2/h;

    .line 17170634
    invoke-virtual {v4}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 17170637
    move-result-object v4

    .line 17170638
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170641
    const-string v4, ", \u5f53\u524d\u9875\u6570\u4e0b\u6807:"

    .line 17170643
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170646
    if-eqz p1, :cond_e0

    .line 17170648
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170651
    move-result p1

    .line 17170652
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170655
    move-result-object v3

    .line 17170656
    :cond_e0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170659
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170662
    move-result-object p1

    .line 17170663
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170665
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170668
    :cond_ec
    :goto_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p0, Lhz2/b;->a:Lhz2/h;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Lhz2/h;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    iget-object v1, p0, Lhz2/b;->a:Lhz2/h;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Lhz2/h;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    iget-object v2, p0, Lhz2/b;->a:Lhz2/h;

    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Lhz2/h;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    iget-object v3, p0, Lhz2/b;->a:Lhz2/h;

    .line 17170477
    .line 17170478
    invoke-virtual {v3}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    const/4 v3, 0x0

    .line 17170487
    if-eqz p1, :cond_ad

    .line 17170488
    .line 17170489
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    iget-object v5, p0, Lhz2/b;->a:Lhz2/h;

    .line 17170494
    .line 17170495
    invoke-virtual {v5}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v5

    .line 17170499
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v4

    .line 17170503
    if-nez v4, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_ad

    .line 17170506
    :cond_4a
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v4

    .line 17170510
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    add-int/lit8 p1, p1, -0x2

    .line 17170515
    .line 17170516
    if-ne v4, p1, :cond_ec

    .line 17170517
    .line 17170518
    instance-of p1, v1, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    .line 17170519
    .line 17170520
    if-nez p1, :cond_64

    .line 17170521
    .line 17170522
    sget-object p1, Lrb1/a;->c:Lnb1/a;

    .line 17170523
    .line 17170524
    sget-object p1, Lrb1/a$b;->a:Lrb1/a;

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v2}, Lrb1/a;->a(Ljava/lang/String;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    if-eqz p1, :cond_ec

    .line 17170531
    .line 17170532
    :cond_64
    iget-object p1, p0, Lhz2/b;->a:Lhz2/h;

    .line 17170533
    .line 17170534
    iget-object p1, p1, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17170535
    .line 17170536
    const-string v1, "\u5e7f\u544a\u4e92\u65a5\u903b\u8f91"

    .line 17170537
    .line 17170538
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object p1, p0, Lhz2/b;->a:Lhz2/h;

    .line 17170544
    .line 17170545
    iget-object p1, p1, Lhz2/h;->e:Ljava/lang/Runnable;

    .line 17170546
    .line 17170547
    if-nez p1, :cond_7b

    .line 17170548
    .line 17170549
    const-string p1, ""

    .line 17170550
    .line 17170551
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v3, p1

    .line 17170556
    :goto_7c
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object p1, Lcw2/a;->a:Lcw2/a;

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    sget-object p1, Lcw2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170565
    .line 17170566
    iget-object v0, p0, Lhz2/b;->a:Lhz2/h;

    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v0

    .line 17170576
    if-nez v0, :cond_9f

    .line 17170577
    .line 17170578
    iget-object v0, p0, Lhz2/b;->a:Lhz2/h;

    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Lcom/dragon/read/widget/w0;->getBookId()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    iget-object v1, p0, Lhz2/b;->a:Lhz2/h;

    .line 17170585
    .line 17170586
    iget-object v1, v1, Lhz2/h;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170587
    .line 17170588
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    iget-object p1, p0, Lhz2/b;->a:Lhz2/h;

    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Lhz2/h;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-interface {p1, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_ec

    .line 17170605
    :cond_ad
    :goto_ad
    iget-object v1, p0, Lhz2/b;->a:Lhz2/h;

    .line 17170606
    .line 17170607
    iget-object v1, v1, Lhz2/h;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17170608
    .line 17170609
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    const-string v4, "current pageData is null, \u5f53\u524d\u7ae0\u8282ID:"

    .line 17170612
    .line 17170613
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    if-eqz p1, :cond_bf

    .line 17170617
    .line 17170618
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v4

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    move-object v4, v3

    .line 17170624
    :goto_c0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    .line 17170626
    .line 17170627
    const-string v4, ",\u5f53\u524d\u7ae0\u672b\u5e7f\u544a\u5bf9\u5e94\u7ae0\u8282ID:"

    .line 17170628
    .line 17170629
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    .line 17170632
    iget-object v4, p0, Lhz2/b;->a:Lhz2/h;

    .line 17170633
    .line 17170634
    invoke-virtual {v4}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v4

    .line 17170638
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170639
    .line 17170640
    .line 17170641
    const-string v4, ", \u5f53\u524d\u9875\u6570\u4e0b\u6807:"

    .line 17170642
    .line 17170643
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170644
    .line 17170645
    .line 17170646
    if-eqz p1, :cond_e0

    .line 17170647
    .line 17170648
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170649
    .line 17170650
    .line 17170651
    move-result p1

    .line 17170652
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v3

    .line 17170656
    :cond_e0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object p1

    .line 17170663
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170664
    .line 17170665
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170666
    .line 17170667
    .line 17170668
    :cond_ec
    :goto_ec
    return-void
.end method


