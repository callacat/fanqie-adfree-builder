## classes6/com/dragon/read/reader/ReaderLogicHelper$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ReaderLogicHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ReaderLogicHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper$c;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ReaderLogicHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper$c;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEnterForeground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/ReaderLogicHelper$c;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170434
    iget-boolean v0, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->p:Z

    .line 17170436
    if-eqz v0, :cond_9b

    .line 17170438
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170440
    if-eqz p1, :cond_9b

    .line 17170442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170445
    move-result-wide v0

    .line 17170446
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170448
    iget-object v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper$c;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170450
    iget-object v3, v2, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170452
    iget-object v4, v2, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170454
    iget-object v2, v2, Lcom/dragon/read/reader/ReaderLogicHelper;->q:Ljava/lang/String;

    .line 17170456
    invoke-interface {p1, v3, v4, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->checkCanShowTopViewInReader(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)Z

    .line 17170459
    move-result v2

    .line 17170460
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->setCanShowTopView(Z)V

    .line 17170463
    const-string p1, "default"

    .line 17170465
    const/4 v3, 0x1

    .line 17170466
    const-string v4, "[\u5e7f\u544a]"

    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    const/4 v6, 0x2

    .line 17170470
    if-eqz v2, :cond_43

    .line 17170472
    sget-object v2, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 17170474
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170476
    aput-object v4, v6, v5

    .line 17170478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170481
    move-result-wide v4

    .line 17170482
    sub-long/2addr v4, v0

    .line 17170483
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170486
    move-result-object v0

    .line 17170487
    aput-object v0, v6, v3

    .line 17170489
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170492
    move-result-object v0

    .line 17170493
    const-string v1, "%s \u9605\u8bfb\u5668onEnterForeground()\uff0c\u5f53\u524d\u6ee1\u8db3\u5c55\u793a\u54c1\u724ctopView\u6761\u4ef6\uff0c\u5224\u65ad\u8017\u65f6 %s ms"

    .line 17170495
    invoke-static {p1, v0, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    goto :goto_5d

    .line 17170499
    :cond_43
    sget-object v2, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 17170501
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170503
    aput-object v4, v6, v5

    .line 17170505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170508
    move-result-wide v4

    .line 17170509
    sub-long/2addr v4, v0

    .line 17170510
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170513
    move-result-object v0

    .line 17170514
    aput-object v0, v6, v3

    .line 17170516
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170519
    move-result-object v0

    .line 17170520
    const-string v1, "%s \u9605\u8bfb\u5668onEnterForeground()\uff0c\u5f53\u524d\u4e0d\u6ee1\u8db3\u5c55\u793a\u54c1\u724ctopView\u6761\u4ef6\uff0c\u5224\u65ad\u8017\u65f6 %s ms"

    .line 17170522
    invoke-static {p1, v0, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    :goto_5d
    iget-object p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper$c;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170527
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170529
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17170532
    move-result-object v0

    .line 17170533
    iget-object v1, p0, Lcom/dragon/read/reader/ReaderLogicHelper$c;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170535
    iget-object v1, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170537
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderUIService;->isCurrentPageBookCover(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17170540
    move-result v0

    .line 17170541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170551
    move-result-object v1

    .line 17170552
    instance-of v1, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170554
    if-nez v1, :cond_7d

    .line 17170556
    goto :goto_9b

    .line 17170557
    :cond_7d
    iget-object v1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170559
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170566
    move-result-object v1

    .line 17170567
    if-eqz v1, :cond_9b

    .line 17170569
    if-eqz v0, :cond_8e

    .line 17170571
    const-string v0, "page"

    .line 17170573
    goto :goto_90

    .line 17170574
    :cond_8e
    const-string v0, "item"

    .line 17170576
    :goto_90
    iget-object p1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17170578
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170581
    move-result-object v1

    .line 17170582
    const-string v2, "reader"

    .line 17170584
    invoke-static {p1, v1, v0, v2}, Lcom/dragon/read/util/d2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    :cond_9b
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/ReaderLogicHelper$c;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170433
    .line 17170434
    iget-boolean v0, v0, Lcom/dragon/read/reader/ReaderLogicHelper;->p:Z

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_9b

    .line 17170437
    .line 17170438
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170439
    .line 17170440
    if-eqz p1, :cond_9b

    .line 17170441
    .line 17170442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-wide v0

    .line 17170446
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170447
    .line 17170448
    iget-object v2, p0, Lcom/dragon/read/reader/ReaderLogicHelper$c;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170449
    .line 17170450
    iget-object v3, v2, Lcom/dragon/read/reader/ReaderLogicHelper;->k:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170451
    .line 17170452
    iget-object v4, v2, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170453
    .line 17170454
    iget-object v2, v2, Lcom/dragon/read/reader/ReaderLogicHelper;->q:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-interface {p1, v3, v4, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->checkCanShowTopViewInReader(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->setCanShowTopView(Z)V

    .line 17170461
    .line 17170462
    .line 17170463
    const-string p1, "default"

    .line 17170464
    .line 17170465
    const/4 v3, 0x1

    .line 17170466
    const-string v4, "[\u5e7f\u544a]"

    .line 17170467
    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    const/4 v6, 0x2

    .line 17170470
    if-eqz v2, :cond_43

    .line 17170471
    .line 17170472
    sget-object v2, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 17170473
    .line 17170474
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170475
    .line 17170476
    aput-object v4, v6, v5

    .line 17170477
    .line 17170478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-wide v4

    .line 17170482
    sub-long/2addr v4, v0

    .line 17170483
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    aput-object v0, v6, v3

    .line 17170488
    .line 17170489
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    const-string v1, "%s \u9605\u8bfb\u5668onEnterForeground()\uff0c\u5f53\u524d\u6ee1\u8db3\u5c55\u793a\u54c1\u724ctopView\u6761\u4ef6\uff0c\u5224\u65ad\u8017\u65f6 %s ms"

    .line 17170494
    .line 17170495
    invoke-static {p1, v0, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_5d

    .line 17170499
    :cond_43
    sget-object v2, Lcom/dragon/read/reader/ReaderLogicHelper;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 17170500
    .line 17170501
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170502
    .line 17170503
    aput-object v4, v6, v5

    .line 17170504
    .line 17170505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-wide v4

    .line 17170509
    sub-long/2addr v4, v0

    .line 17170510
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    aput-object v0, v6, v3

    .line 17170515
    .line 17170516
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    const-string v1, "%s \u9605\u8bfb\u5668onEnterForeground()\uff0c\u5f53\u524d\u4e0d\u6ee1\u8db3\u5c55\u793a\u54c1\u724ctopView\u6761\u4ef6\uff0c\u5224\u65ad\u8017\u65f6 %s ms"

    .line 17170521
    .line 17170522
    invoke-static {p1, v0, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    :goto_5d
    iget-object p1, p0, Lcom/dragon/read/reader/ReaderLogicHelper$c;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170526
    .line 17170527
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170528
    .line 17170529
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    iget-object v1, p0, Lcom/dragon/read/reader/ReaderLogicHelper$c;->a:Lcom/dragon/read/reader/ReaderLogicHelper;

    .line 17170534
    .line 17170535
    iget-object v1, v1, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170536
    .line 17170537
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderUIService;->isCurrentPageBookCover(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    instance-of v1, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170553
    .line 17170554
    if-nez v1, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_9b

    .line 17170557
    :cond_7d
    iget-object v1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->h:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    if-eqz v1, :cond_9b

    .line 17170568
    .line 17170569
    if-eqz v0, :cond_8e

    .line 17170570
    .line 17170571
    const-string v0, "page"

    .line 17170572
    .line 17170573
    goto :goto_90

    .line 17170574
    :cond_8e
    const-string v0, "item"

    .line 17170575
    .line 17170576
    :goto_90
    iget-object p1, p1, Lcom/dragon/read/reader/ReaderLogicHelper;->e:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    const-string v2, "reader"

    .line 17170583
    .line 17170584
    invoke-static {p1, v1, v0, v2}, Lcom/dragon/read/util/d2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    return-void
.end method


