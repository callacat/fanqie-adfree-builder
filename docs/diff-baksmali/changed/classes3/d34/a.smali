## classes3/d34/a.smali
# added=0 removed=0 changed=1

.method public final a(Lj87/d;)V
[MOD-CHANGED]
.method public final a(Lj87/d;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-interface {v1}, Lqy5/b;->p()Z

    .line 17170449
    move-result v1

    .line 17170450
    if-nez v1, :cond_15

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    invoke-virtual {p1}, Lj87/d;->a()V

    .line 17170456
    iget-object p1, p1, Lj87/d;->a:Lj87/b$a;

    .line 17170458
    iget-object v1, p1, Lj87/b$a;->c:Ljava/util/List;

    .line 17170460
    iget-object v2, p1, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170462
    iget-object p1, p1, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170464
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170475
    move-result-object v3

    .line 17170476
    sget-object v4, Lql3/p0;->a:Lql3/p0;

    .line 17170478
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170480
    const-string v6, "prepare to insert line,id: "

    .line 17170482
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    const/4 v6, 0x0

    .line 17170486
    if-eqz v3, :cond_3d

    .line 17170488
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170491
    move-result-object v7

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v7, v6

    .line 17170494
    :goto_3e
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    const-string v7, " need: "

    .line 17170499
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    if-eqz v3, :cond_50

    .line 17170504
    invoke-static {v3}, Lcom/dragon/read/reader/utils/z;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17170507
    move-result v6

    .line 17170508
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170511
    move-result-object v6

    .line 17170512
    :cond_50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    move-result-object v5

    .line 17170519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    const-string v4, "LockChapterProcessor"

    .line 17170524
    invoke-static {v4, v5}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170527
    if-eqz v3, :cond_69

    .line 17170529
    invoke-static {v3}, Lcom/dragon/read/reader/utils/z;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17170532
    move-result v3

    .line 17170533
    const/4 v4, 0x1

    .line 17170534
    if-ne v3, v4, :cond_69

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v4, 0x0

    .line 17170538
    :goto_6a
    if-eqz v4, :cond_a8

    .line 17170540
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170543
    move-result-object v3

    .line 17170544
    :cond_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170547
    move-result v4

    .line 17170548
    if-eqz v4, :cond_87

    .line 17170550
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170553
    move-result-object v4

    .line 17170554
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170556
    instance-of v5, v4, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17170558
    if-eqz v5, :cond_70

    .line 17170560
    move-object v3, v4

    .line 17170561
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17170563
    invoke-virtual {v3, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 17170566
    goto :goto_8e

    .line 17170567
    :cond_87
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170570
    move-result-object v0

    .line 17170571
    move-object v4, v0

    .line 17170572
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170574
    :goto_8e
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170577
    move-result-object v0

    .line 17170578
    new-instance v3, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;

    .line 17170580
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170583
    move-result-object v5

    .line 17170584
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-direct {v3, v5, v2, p1}, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 17170591
    invoke-virtual {v0, v3}, Lcom/dragon/reader/lib/utils/ListProxy;->add(Ljava/lang/Object;)Z

    .line 17170594
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17170597
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170600
    :cond_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lj87/d;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-interface {v1}, Lqy5/b;->p()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    if-nez v1, :cond_15

    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    invoke-virtual {p1}, Lj87/d;->a()V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object p1, p1, Lj87/d;->a:Lj87/b$a;

    .line 17170457
    .line 17170458
    iget-object v1, p1, Lj87/b$a;->c:Ljava/util/List;

    .line 17170459
    .line 17170460
    iget-object v2, p1, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170461
    .line 17170462
    iget-object p1, p1, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    sget-object v4, Lql3/p0;->a:Lql3/p0;

    .line 17170477
    .line 17170478
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    const-string v6, "prepare to insert line,id: "

    .line 17170481
    .line 17170482
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    const/4 v6, 0x0

    .line 17170486
    if-eqz v3, :cond_3d

    .line 17170487
    .line 17170488
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v7

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v7, v6

    .line 17170494
    :goto_3e
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v7, " need: "

    .line 17170498
    .line 17170499
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    if-eqz v3, :cond_50

    .line 17170503
    .line 17170504
    invoke-static {v3}, Lcom/dragon/read/reader/utils/z;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v6

    .line 17170508
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v6

    .line 17170512
    :cond_50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v5

    .line 17170519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v4, "LockChapterProcessor"

    .line 17170523
    .line 17170524
    invoke-static {v4, v5}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    if-eqz v3, :cond_69

    .line 17170528
    .line 17170529
    invoke-static {v3}, Lcom/dragon/read/reader/utils/z;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v3

    .line 17170533
    const/4 v4, 0x1

    .line 17170534
    if-ne v3, v4, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v4, 0x0

    .line 17170538
    :goto_6a
    if-eqz v4, :cond_a8

    .line 17170539
    .line 17170540
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    :cond_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v4

    .line 17170548
    if-eqz v4, :cond_87

    .line 17170549
    .line 17170550
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v4

    .line 17170554
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170555
    .line 17170556
    instance-of v5, v4, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17170557
    .line 17170558
    if-eqz v5, :cond_70

    .line 17170559
    .line 17170560
    move-object v3, v4

    .line 17170561
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17170562
    .line 17170563
    invoke-virtual {v3, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_8e

    .line 17170567
    :cond_87
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    move-object v4, v0

    .line 17170572
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170573
    .line 17170574
    :goto_8e
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    new-instance v3, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;

    .line 17170579
    .line 17170580
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v5

    .line 17170584
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-direct {v3, v5, v2, p1}, Lcom/dragon/read/component/biz/impl/lock/LockChapterLine;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v0, v3}, Lcom/dragon/reader/lib/utils/ListProxy;->add(Ljava/lang/Object;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    return-void
.end method


