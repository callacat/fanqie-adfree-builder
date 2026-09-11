## classes6/l36/e$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll36/e;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Ll36/e;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Ll36/e$c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619970
    iput-object p1, p0, Ll36/e$c;->b:Ll36/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll36/e;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Ll36/e$c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Ll36/e$c;->b:Ll36/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/reader/lib/model/r;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Ll36/e$c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170443
    move-result-object v1

    .line 17170444
    iget-object v2, p0, Ll36/e$c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170446
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170453
    move-result-object v2

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    if-eqz v2, :cond_1e

    .line 17170457
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170460
    move-result-object v2

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v2, v3

    .line 17170463
    :goto_1f
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170466
    move-result v1

    .line 17170467
    iget-object v2, p0, Ll36/e$c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170469
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170476
    move-result-object v2

    .line 17170477
    if-eqz v2, :cond_37

    .line 17170479
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170482
    move-result v2

    .line 17170483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    move-result-object v3

    .line 17170487
    :cond_37
    iget-object v2, p0, Ll36/e$c;->b:Ll36/e;

    .line 17170489
    iget-object v2, v2, Ll36/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170491
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170493
    const-string v5, "[\u5c55\u793a\u4f18\u5316] \u7ffb\u9875\uff0c\u5f53\u524d\u9875\u4f4d\u7f6e\u4fe1\u606f\uff1achapterIndx = "

    .line 17170495
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170501
    const-string/jumbo v1, "\uff0cindex = "

    .line 17170504
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object v1

    .line 17170514
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170516
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    iget-object v1, p0, Ll36/e$c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170521
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170528
    move-result-object v1

    .line 17170529
    instance-of v1, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170531
    if-eqz v1, :cond_67

    .line 17170533
    goto/16 :goto_db

    .line 17170535
    :cond_67
    iget-object v1, p0, Ll36/e$c;->b:Ll36/e;

    .line 17170537
    iget-object v2, p0, Ll36/e$c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170539
    iget-boolean v3, v1, Ll36/e;->c:Z

    .line 17170541
    if-eqz v3, :cond_72

    .line 17170543
    iput-boolean v0, v1, Ll36/e;->c:Z

    .line 17170545
    goto :goto_db

    .line 17170546
    :cond_72
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->O()Z

    .line 17170549
    move-result v3

    .line 17170550
    if-eqz v3, :cond_db

    .line 17170552
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/r;->a()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170555
    move-result-object v3

    .line 17170556
    const/4 v4, -0x1

    .line 17170557
    if-eqz v3, :cond_84

    .line 17170559
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17170562
    move-result v3

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    const/4 v3, -0x1

    .line 17170565
    :goto_85
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/r;->a()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170568
    move-result-object v5

    .line 17170569
    if-eqz v5, :cond_8f

    .line 17170571
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17170574
    move-result v4

    .line 17170575
    :cond_8f
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/r;->a()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170578
    move-result-object p1

    .line 17170579
    if-eqz p1, :cond_9b

    .line 17170581
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170584
    move-result-object p1

    .line 17170585
    if-nez p1, :cond_9d

    .line 17170587
    :cond_9b
    const-string p1, ""

    .line 17170589
    :cond_9d
    const/4 v5, 0x1

    .line 17170590
    if-le v4, v5, :cond_db

    .line 17170592
    if-eqz v3, :cond_a5

    .line 17170594
    add-int/2addr v3, v5

    .line 17170595
    if-ne v3, v4, :cond_db

    .line 17170597
    :cond_a5
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170600
    move-result-object v2

    .line 17170601
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170603
    iget-object v3, v1, Ll36/e;->b:Ljava/lang/String;

    .line 17170605
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170608
    move-result v3

    .line 17170609
    if-eqz v3, :cond_b4

    .line 17170611
    goto :goto_db

    .line 17170612
    :cond_b4
    iget-object v3, v1, Ll36/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170614
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170616
    const-string/jumbo v4, "\u4e0a\u62a5session\u5207\u7ae0\uff0cchapterId\uff1a"

    .line 17170619
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170622
    move-result-object v4

    .line 17170623
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170625
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170628
    iput-object p1, v1, Ll36/e;->b:Ljava/lang/String;

    .line 17170630
    sget-object v0, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 17170632
    new-instance v1, Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 17170634
    invoke-direct {v1}, Lcom/bytedance/tomato/feature/center/model/ReadFeature;-><init>()V

    .line 17170637
    iput-object v2, v1, Lcom/bytedance/tomato/feature/center/model/ReadFeature;->bookId:Ljava/lang/String;

    .line 17170639
    iput-object p1, v1, Lcom/bytedance/tomato/feature/center/model/ReadFeature;->chapterId:Ljava/lang/String;

    .line 17170641
    const-string p1, "next_chapter"

    .line 17170643
    iput-object p1, v1, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 17170645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170648
    invoke-static {v1}, Lcom/dragon/read/ad/util/z0;->d(Lcom/bytedance/tomato/feature/center/model/ReadFeature;)V

    .line 17170651
    :cond_db
    :goto_db
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/reader/lib/model/r;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Ll36/e$c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    iget-object v2, p0, Ll36/e$c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    if-eqz v2, :cond_1e

    .line 17170456
    .line 17170457
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v2, v3

    .line 17170463
    :goto_1f
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    iget-object v2, p0, Ll36/e$c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    if-eqz v2, :cond_37

    .line 17170478
    .line 17170479
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    :cond_37
    iget-object v2, p0, Ll36/e$c;->b:Ll36/e;

    .line 17170488
    .line 17170489
    iget-object v2, v2, Ll36/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170490
    .line 17170491
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    const-string v5, "[\u5c55\u793a\u4f18\u5316] \u7ffb\u9875\uff0c\u5f53\u524d\u9875\u4f4d\u7f6e\u4fe1\u606f\uff1achapterIndx = "

    .line 17170494
    .line 17170495
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string/jumbo v1, "\uff0cindex = "

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v1, p0, Ll36/e$c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170520
    .line 17170521
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    instance-of v1, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17170530
    .line 17170531
    if-eqz v1, :cond_67

    .line 17170532
    .line 17170533
    goto/16 :goto_db

    .line 17170534
    .line 17170535
    :cond_67
    iget-object v1, p0, Ll36/e$c;->b:Ll36/e;

    .line 17170536
    .line 17170537
    iget-object v2, p0, Ll36/e$c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170538
    .line 17170539
    iget-boolean v3, v1, Ll36/e;->c:Z

    .line 17170540
    .line 17170541
    if-eqz v3, :cond_72

    .line 17170542
    .line 17170543
    iput-boolean v0, v1, Ll36/e;->c:Z

    .line 17170544
    .line 17170545
    goto :goto_db

    .line 17170546
    :cond_72
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->O()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v3

    .line 17170550
    if-eqz v3, :cond_db

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/r;->a()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    const/4 v4, -0x1

    .line 17170557
    if-eqz v3, :cond_84

    .line 17170558
    .line 17170559
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v3

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    const/4 v3, -0x1

    .line 17170565
    :goto_85
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/r;->a()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v5

    .line 17170569
    if-eqz v5, :cond_8f

    .line 17170570
    .line 17170571
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v4

    .line 17170575
    :cond_8f
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/r;->a()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    if-eqz p1, :cond_9b

    .line 17170580
    .line 17170581
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    if-nez p1, :cond_9d

    .line 17170586
    .line 17170587
    :cond_9b
    const-string p1, ""

    .line 17170588
    .line 17170589
    :cond_9d
    const/4 v5, 0x1

    .line 17170590
    if-le v4, v5, :cond_db

    .line 17170591
    .line 17170592
    if-eqz v3, :cond_a5

    .line 17170593
    .line 17170594
    add-int/2addr v3, v5

    .line 17170595
    if-ne v3, v4, :cond_db

    .line 17170596
    .line 17170597
    :cond_a5
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v2

    .line 17170601
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170602
    .line 17170603
    iget-object v3, v1, Ll36/e;->b:Ljava/lang/String;

    .line 17170604
    .line 17170605
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v3

    .line 17170609
    if-eqz v3, :cond_b4

    .line 17170610
    .line 17170611
    goto :goto_db

    .line 17170612
    :cond_b4
    iget-object v3, v1, Ll36/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170613
    .line 17170614
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    const-string/jumbo v4, "\u4e0a\u62a5session\u5207\u7ae0\uff0cchapterId\uff1a"

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v4

    .line 17170623
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170624
    .line 17170625
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170626
    .line 17170627
    .line 17170628
    iput-object p1, v1, Ll36/e;->b:Ljava/lang/String;

    .line 17170629
    .line 17170630
    sget-object v0, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 17170631
    .line 17170632
    new-instance v1, Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    .line 17170633
    .line 17170634
    invoke-direct {v1}, Lcom/bytedance/tomato/feature/center/model/ReadFeature;-><init>()V

    .line 17170635
    .line 17170636
    .line 17170637
    iput-object v2, v1, Lcom/bytedance/tomato/feature/center/model/ReadFeature;->bookId:Ljava/lang/String;

    .line 17170638
    .line 17170639
    iput-object p1, v1, Lcom/bytedance/tomato/feature/center/model/ReadFeature;->chapterId:Ljava/lang/String;

    .line 17170640
    .line 17170641
    const-string p1, "next_chapter"

    .line 17170642
    .line 17170643
    iput-object p1, v1, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 17170644
    .line 17170645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-static {v1}, Lcom/dragon/read/ad/util/z0;->d(Lcom/bytedance/tomato/feature/center/model/ReadFeature;)V

    .line 17170649
    .line 17170650
    .line 17170651
    :cond_db
    :goto_db
    return-void
.end method


