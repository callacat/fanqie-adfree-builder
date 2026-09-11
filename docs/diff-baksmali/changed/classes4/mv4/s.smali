## classes4/mv4/s.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lmv4/s;->a:Lmv4/y;

    .line 17170434
    iget-object v1, p0, Lmv4/s;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lmv4/s;->c:Ljava/lang/String;

    .line 17170438
    iget-boolean v3, p0, Lmv4/s;->d:Z

    .line 17170440
    check-cast p1, Ljava/util/List;

    .line 17170442
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170445
    new-instance v4, Ljava/util/ArrayList;

    .line 17170447
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170450
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170453
    move-result-object p1

    .line 17170454
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    move-result v5

    .line 17170458
    if-eqz v5, :cond_28

    .line 17170460
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    move-result-object v5

    .line 17170464
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;

    .line 17170466
    if-eqz v6, :cond_16

    .line 17170468
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170471
    goto :goto_16

    .line 17170472
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    const/4 p1, 0x0

    .line 17170476
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;

    .line 17170482
    const-string v5, "deliver"

    .line 17170484
    const-string v6, " isPreload="

    .line 17170486
    const-string v7, "SubscribeDetailDialog"

    .line 17170488
    if-nez v4, :cond_6e

    .line 17170490
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170492
    const-string v8, "handleRelateCellVideoModel: relateVideoModel is null, currentVideoId="

    .line 17170494
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    move-result-object v3

    .line 17170510
    new-array v4, p1, [Ljava/lang/Object;

    .line 17170512
    invoke-static {v5, v7, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;

    .line 17170517
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;-><init>()V

    .line 17170520
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170523
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->attachSeriesId:Ljava/lang/String;

    .line 17170525
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170528
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->videoId:Ljava/lang/String;

    .line 17170530
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170532
    invoke-virtual {v0, v1, v2}, Lmv4/y;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    move-result-object p1

    .line 17170536
    iget-object v0, v0, Lmv4/y;->t:Ljava/util/HashMap;

    .line 17170538
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    goto :goto_9f

    .line 17170542
    :cond_6e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170544
    const-string v9, "handleRelateCellVideoModel: relateVideoModel loaded, currentVideoId="

    .line 17170546
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v6

    .line 17170562
    new-array v8, p1, [Ljava/lang/Object;

    .line 17170564
    invoke-static {v5, v7, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170570
    iput-object v1, v4, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->attachSeriesId:Ljava/lang/String;

    .line 17170572
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170575
    iput-object v2, v4, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->videoId:Ljava/lang/String;

    .line 17170577
    invoke-virtual {v0, v1, v2}, Lmv4/y;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170580
    move-result-object p1

    .line 17170581
    iget-object v1, v0, Lmv4/y;->t:Ljava/util/HashMap;

    .line 17170583
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    if-nez v3, :cond_9f

    .line 17170588
    invoke-virtual {v0, v2, v2, v4}, Lmv4/y;->L(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;)V

    .line 17170591
    :cond_9f
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lmv4/s;->a:Lmv4/y;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lmv4/s;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lmv4/s;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-boolean v3, p0, Lmv4/s;->d:Z

    .line 17170439
    .line 17170440
    check-cast p1, Ljava/util/List;

    .line 17170441
    .line 17170442
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170443
    .line 17170444
    .line 17170445
    new-instance v4, Ljava/util/ArrayList;

    .line 17170446
    .line 17170447
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v5

    .line 17170458
    if-eqz v5, :cond_28

    .line 17170459
    .line 17170460
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v5

    .line 17170464
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;

    .line 17170465
    .line 17170466
    if-eqz v6, :cond_16

    .line 17170467
    .line 17170468
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    goto :goto_16

    .line 17170472
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    const/4 p1, 0x0

    .line 17170476
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;

    .line 17170481
    .line 17170482
    const-string v5, "deliver"

    .line 17170483
    .line 17170484
    const-string v6, " isPreload="

    .line 17170485
    .line 17170486
    const-string v7, "SubscribeDetailDialog"

    .line 17170487
    .line 17170488
    if-nez v4, :cond_6e

    .line 17170489
    .line 17170490
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    const-string v8, "handleRelateCellVideoModel: relateVideoModel is null, currentVideoId="

    .line 17170493
    .line 17170494
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    new-array v4, p1, [Ljava/lang/Object;

    .line 17170511
    .line 17170512
    invoke-static {v5, v7, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;

    .line 17170516
    .line 17170517
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170521
    .line 17170522
    .line 17170523
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->attachSeriesId:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170526
    .line 17170527
    .line 17170528
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->videoId:Ljava/lang/String;

    .line 17170529
    .line 17170530
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170531
    .line 17170532
    invoke-virtual {v0, v1, v2}, Lmv4/y;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    iget-object v0, v0, Lmv4/y;->t:Ljava/util/HashMap;

    .line 17170537
    .line 17170538
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_9f

    .line 17170542
    :cond_6e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    const-string v9, "handleRelateCellVideoModel: relateVideoModel loaded, currentVideoId="

    .line 17170545
    .line 17170546
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v6

    .line 17170562
    new-array v8, p1, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    invoke-static {v5, v7, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170568
    .line 17170569
    .line 17170570
    iput-object v1, v4, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->attachSeriesId:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170573
    .line 17170574
    .line 17170575
    iput-object v2, v4, Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;->videoId:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-virtual {v0, v1, v2}, Lmv4/y;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    iget-object v1, v0, Lmv4/y;->t:Ljava/util/HashMap;

    .line 17170582
    .line 17170583
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    if-nez v3, :cond_9f

    .line 17170587
    .line 17170588
    invoke-virtual {v0, v2, v2, v4}, Lmv4/y;->L(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/relatevideo/DetailPageRelateVideoCellModel;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    :goto_9f
    return-void
.end method


