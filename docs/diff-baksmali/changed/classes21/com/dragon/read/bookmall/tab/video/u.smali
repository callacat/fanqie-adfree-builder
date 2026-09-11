## classes21/com/dragon/read/bookmall/tab/video/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/bookmall/tab/video/u;->a:I

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/video/u;->b:Lkotlin/jvm/functions/Function1;

    .line 17170436
    check-cast p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 17170438
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->listData:Ljava/util/List;

    .line 17170440
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170443
    move-result-object v2

    .line 17170444
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    move-result v3

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-eqz v3, :cond_1f

    .line 17170451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v3

    .line 17170455
    move-object v5, v3

    .line 17170456
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170458
    instance-of v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170460
    if-eqz v5, :cond_c

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object v3, v4

    .line 17170464
    :goto_20
    instance-of v2, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170466
    if-eqz v2, :cond_27

    .line 17170468
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v3, v4

    .line 17170472
    :goto_28
    if-eqz v3, :cond_2c

    .line 17170474
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17170476
    :cond_2c
    if-nez v4, :cond_32

    .line 17170478
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170481
    move-result-object v4

    .line 17170482
    :cond_32
    sget-object v2, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 17170484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    invoke-static {v0, v4}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->e(ILjava/util/List;)Z

    .line 17170490
    move-result v2

    .line 17170491
    const-string v3, "deliver"

    .line 17170493
    const/4 v4, 0x0

    .line 17170494
    const-string v5, "KmpVideoTabDiskCacheCompat"

    .line 17170496
    if-nez v2, :cond_58

    .line 17170498
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170500
    const-string v1, "readCache skip because cache data is not valid, tabType="

    .line 17170502
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object p1

    .line 17170512
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170514
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170519
    goto :goto_87

    .line 17170520
    :cond_58
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->listData:Ljava/util/List;

    .line 17170522
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->f(Ljava/util/List;)V

    .line 17170525
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;

    .line 17170527
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->listData:Ljava/util/List;

    .line 17170529
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->bookMallTabData:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    invoke-static {v6, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->b(Ljava/util/List;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Lrh5/b;

    .line 17170537
    move-result-object p1

    .line 17170538
    if-nez p1, :cond_82

    .line 17170540
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170542
    const-string v1, "readCache skip because convert result is null, tabType="

    .line 17170544
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object p1

    .line 17170554
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170556
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    goto :goto_87

    .line 17170562
    :cond_82
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    :goto_87
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/bookmall/tab/video/u;->a:I

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/video/u;->b:Lkotlin/jvm/functions/Function1;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 17170437
    .line 17170438
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->listData:Ljava/util/List;

    .line 17170439
    .line 17170440
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-eqz v3, :cond_1f

    .line 17170450
    .line 17170451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    move-object v5, v3

    .line 17170456
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170457
    .line 17170458
    instance-of v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170459
    .line 17170460
    if-eqz v5, :cond_c

    .line 17170461
    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object v3, v4

    .line 17170464
    :goto_20
    instance-of v2, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170465
    .line 17170466
    if-eqz v2, :cond_27

    .line 17170467
    .line 17170468
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v3, v4

    .line 17170472
    :goto_28
    if-eqz v3, :cond_2c

    .line 17170473
    .line 17170474
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17170475
    .line 17170476
    :cond_2c
    if-nez v4, :cond_32

    .line 17170477
    .line 17170478
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    :cond_32
    sget-object v2, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 17170483
    .line 17170484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {v0, v4}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->e(ILjava/util/List;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    const-string v3, "deliver"

    .line 17170492
    .line 17170493
    const/4 v4, 0x0

    .line 17170494
    const-string v5, "KmpVideoTabDiskCacheCompat"

    .line 17170495
    .line 17170496
    if-nez v2, :cond_58

    .line 17170497
    .line 17170498
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    const-string v1, "readCache skip because cache data is not valid, tabType="

    .line 17170501
    .line 17170502
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170513
    .line 17170514
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170518
    .line 17170519
    goto :goto_87

    .line 17170520
    :cond_58
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->listData:Ljava/util/List;

    .line 17170521
    .line 17170522
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->f(Ljava/util/List;)V

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;

    .line 17170526
    .line 17170527
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->listData:Ljava/util/List;

    .line 17170528
    .line 17170529
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->bookMallTabData:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17170530
    .line 17170531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {v6, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l0;->b(Ljava/util/List;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Lrh5/b;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    if-nez p1, :cond_82

    .line 17170539
    .line 17170540
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    const-string v1, "readCache skip because convert result is null, tabType="

    .line 17170543
    .line 17170544
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170555
    .line 17170556
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    goto :goto_87

    .line 17170562
    :cond_82
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    .line 17170567
    :goto_87
    return-object p1
.end method


