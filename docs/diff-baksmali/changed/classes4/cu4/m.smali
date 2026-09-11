## classes4/cu4/m.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcu4/m;->a:Lcu4/u;

    .line 17170434
    iget-object v1, p0, Lcu4/m;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170436
    iget v2, p0, Lcu4/m;->c:I

    .line 17170438
    iget-object v3, p0, Lcu4/m;->d:Lcom/dragon/read/rpc/model/FeedItem;

    .line 17170440
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170442
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170445
    move-result-object v4

    .line 17170446
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170448
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170451
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170454
    move-result-object v6

    .line 17170455
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170458
    if-eqz v3, :cond_2b

    .line 17170460
    iget-object v6, v3, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 17170462
    if-eqz v6, :cond_2b

    .line 17170464
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/PlayletSlice;->bookId:J

    .line 17170466
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170469
    move-result-object v6

    .line 17170470
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170473
    move-result-object v6

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v6, 0x0

    .line 17170476
    :goto_2c
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170479
    if-eqz v3, :cond_3c

    .line 17170481
    iget-object v6, v3, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 17170483
    if-eqz v6, :cond_3c

    .line 17170485
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PlayletSlice;->sliceTimeSpan:Lcom/dragon/read/rpc/model/TimeSpan;

    .line 17170487
    if-eqz v6, :cond_3c

    .line 17170489
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/TimeSpan;->startTime:J

    .line 17170491
    goto :goto_3e

    .line 17170492
    :cond_3c
    const-wide/16 v6, 0x0

    .line 17170494
    :goto_3e
    iget v0, v0, Lcu4/u;->u:I

    .line 17170496
    int-to-long v8, v0

    .line 17170497
    add-long/2addr v6, v8

    .line 17170498
    iput-wide v6, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17170500
    if-eqz v3, :cond_56

    .line 17170502
    iget-object v0, v3, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 17170504
    if-eqz v0, :cond_56

    .line 17170506
    iget-wide v6, v0, Lcom/dragon/read/rpc/model/PlayletSlice;->itemId:J

    .line 17170508
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object v0

    .line 17170516
    if-nez v0, :cond_58

    .line 17170518
    :cond_56
    const-string v0, ""

    .line 17170520
    :cond_58
    invoke-virtual {v5, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17170523
    invoke-interface {v4, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170526
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170529
    invoke-static {p1}, Lcu4/u;->B0(Landroid/view/View;)Ljava/lang/Boolean;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170536
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170539
    move-result v3

    .line 17170540
    const-string v4, "title"

    .line 17170542
    const/4 v5, 0x1

    .line 17170543
    invoke-static {v1, v3, v2, v4, v5}, Lqx4/t;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZILjava/lang/String;Z)V

    .line 17170546
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170549
    move-result v0

    .line 17170550
    if-eqz v0, :cond_80

    .line 17170552
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170554
    const v1, 0x79b433a4

    .line 17170557
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17170560
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcu4/m;->a:Lcu4/u;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcu4/m;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170435
    .line 17170436
    iget v2, p0, Lcu4/m;->c:I

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcu4/m;->d:Lcom/dragon/read/rpc/model/FeedItem;

    .line 17170439
    .line 17170440
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170441
    .line 17170442
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v4

    .line 17170446
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170447
    .line 17170448
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v6

    .line 17170455
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170456
    .line 17170457
    .line 17170458
    if-eqz v3, :cond_2b

    .line 17170459
    .line 17170460
    iget-object v6, v3, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 17170461
    .line 17170462
    if-eqz v6, :cond_2b

    .line 17170463
    .line 17170464
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/PlayletSlice;->bookId:J

    .line 17170465
    .line 17170466
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v6

    .line 17170470
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v6

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v6, 0x0

    .line 17170476
    :goto_2c
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    if-eqz v3, :cond_3c

    .line 17170480
    .line 17170481
    iget-object v6, v3, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 17170482
    .line 17170483
    if-eqz v6, :cond_3c

    .line 17170484
    .line 17170485
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PlayletSlice;->sliceTimeSpan:Lcom/dragon/read/rpc/model/TimeSpan;

    .line 17170486
    .line 17170487
    if-eqz v6, :cond_3c

    .line 17170488
    .line 17170489
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/TimeSpan;->startTime:J

    .line 17170490
    .line 17170491
    goto :goto_3e

    .line 17170492
    :cond_3c
    const-wide/16 v6, 0x0

    .line 17170493
    .line 17170494
    :goto_3e
    iget v0, v0, Lcu4/u;->u:I

    .line 17170495
    .line 17170496
    int-to-long v8, v0

    .line 17170497
    add-long/2addr v6, v8

    .line 17170498
    iput-wide v6, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17170499
    .line 17170500
    if-eqz v3, :cond_56

    .line 17170501
    .line 17170502
    iget-object v0, v3, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 17170503
    .line 17170504
    if-eqz v0, :cond_56

    .line 17170505
    .line 17170506
    iget-wide v6, v0, Lcom/dragon/read/rpc/model/PlayletSlice;->itemId:J

    .line 17170507
    .line 17170508
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    if-nez v0, :cond_58

    .line 17170517
    .line 17170518
    :cond_56
    const-string v0, ""

    .line 17170519
    .line 17170520
    :cond_58
    invoke-virtual {v5, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-interface {v4, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {p1}, Lcu4/u;->B0(Landroid/view/View;)Ljava/lang/Boolean;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    const-string v4, "title"

    .line 17170541
    .line 17170542
    const/4 v5, 0x1

    .line 17170543
    invoke-static {v1, v3, v2, v4, v5}, Lqx4/t;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZILjava/lang/String;Z)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    if-eqz v0, :cond_80

    .line 17170551
    .line 17170552
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170553
    .line 17170554
    const v1, 0x79b433a4

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    return-void
.end method


