## classes13/com/dragon/read/component/biz/impl/bookmall/c.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/c;->b:Ljava/lang/String;

    .line 17170438
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170441
    move-result v1

    .line 17170442
    if-nez v1, :cond_d

    .line 17170444
    return-object p0

    .line 17170445
    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object v1

    .line 17170449
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v2

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    if-eqz v2, :cond_24

    .line 17170456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    move-result-object v2

    .line 17170460
    move-object v4, v2

    .line 17170461
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170463
    instance-of v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 17170465
    if-eqz v4, :cond_11

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v2, v3

    .line 17170469
    :goto_25
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170471
    instance-of v1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 17170473
    if-eqz v1, :cond_2e

    .line 17170475
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v2, v3

    .line 17170479
    :goto_2f
    if-eqz v2, :cond_92

    .line 17170481
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->e()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170484
    move-result-object v1

    .line 17170485
    if-eqz v1, :cond_92

    .line 17170487
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17170489
    if-nez v1, :cond_3c

    .line 17170491
    goto :goto_92

    .line 17170492
    :cond_3c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170495
    move-result-object v2

    .line 17170496
    const/4 v4, 0x0

    .line 17170497
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    move-result v5

    .line 17170501
    if-eqz v5, :cond_90

    .line 17170503
    add-int/lit8 v5, v4, 0x1

    .line 17170505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    move-result-object v6

    .line 17170509
    check-cast v6, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17170511
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170514
    instance-of v7, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17170516
    if-eqz v7, :cond_5d

    .line 17170518
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17170520
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170522
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v6, v3

    .line 17170526
    :goto_5e
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/c;->b:Ljava/lang/String;

    .line 17170528
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170531
    move-result v7

    .line 17170532
    if-eqz v7, :cond_87

    .line 17170534
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/c;->b:Ljava/lang/String;

    .line 17170536
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170539
    move-result v7

    .line 17170540
    if-eqz v7, :cond_87

    .line 17170542
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170544
    const-string v8, "[sucai] postData\u5220\u9664\uff0cpostId="

    .line 17170546
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v6

    .line 17170556
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170558
    const-string v8, "deliver"

    .line 17170560
    const-string v9, "BookMallDataFilter"

    .line 17170562
    invoke-static {v8, v9, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    const/4 v6, 0x1

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v6, 0x0

    .line 17170568
    :goto_88
    if-eqz v6, :cond_8e

    .line 17170570
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17170573
    goto :goto_90

    .line 17170574
    :cond_8e
    move v4, v5

    .line 17170575
    goto :goto_41

    .line 17170576
    :cond_90
    :goto_90
    sput-object v3, Lcom/dragon/read/component/biz/impl/bookmall/c;->b:Ljava/lang/String;

    .line 17170578
    :cond_92
    :goto_92
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/c;->b:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-nez v1, :cond_d

    .line 17170443
    .line 17170444
    return-object p0

    .line 17170445
    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    if-eqz v2, :cond_24

    .line 17170455
    .line 17170456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    move-object v4, v2

    .line 17170461
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170462
    .line 17170463
    instance-of v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 17170464
    .line 17170465
    if-eqz v4, :cond_11

    .line 17170466
    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v2, v3

    .line 17170469
    :goto_25
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170470
    .line 17170471
    instance-of v1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 17170472
    .line 17170473
    if-eqz v1, :cond_2e

    .line 17170474
    .line 17170475
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;

    .line 17170476
    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v2, v3

    .line 17170479
    :goto_2f
    if-eqz v2, :cond_92

    .line 17170480
    .line 17170481
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$StaggeredPagerInfiniteModel;->e()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    if-eqz v1, :cond_92

    .line 17170486
    .line 17170487
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17170488
    .line 17170489
    if-nez v1, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_92

    .line 17170492
    :cond_3c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    const/4 v4, 0x0

    .line 17170497
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v5

    .line 17170501
    if-eqz v5, :cond_90

    .line 17170502
    .line 17170503
    add-int/lit8 v5, v4, 0x1

    .line 17170504
    .line 17170505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v6

    .line 17170509
    check-cast v6, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17170510
    .line 17170511
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170512
    .line 17170513
    .line 17170514
    instance-of v7, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17170515
    .line 17170516
    if-eqz v7, :cond_5d

    .line 17170517
    .line 17170518
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;

    .line 17170519
    .line 17170520
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortStoryModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170521
    .line 17170522
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v6, v3

    .line 17170526
    :goto_5e
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/c;->b:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v7

    .line 17170532
    if-eqz v7, :cond_87

    .line 17170533
    .line 17170534
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/c;->b:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v7

    .line 17170540
    if-eqz v7, :cond_87

    .line 17170541
    .line 17170542
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    const-string v8, "[sucai] postData\u5220\u9664\uff0cpostId="

    .line 17170545
    .line 17170546
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v6

    .line 17170556
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    const-string v8, "deliver"

    .line 17170559
    .line 17170560
    const-string v9, "BookMallDataFilter"

    .line 17170561
    .line 17170562
    invoke-static {v8, v9, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    const/4 v6, 0x1

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v6, 0x0

    .line 17170568
    :goto_88
    if-eqz v6, :cond_8e

    .line 17170569
    .line 17170570
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_90

    .line 17170574
    :cond_8e
    move v4, v5

    .line 17170575
    goto :goto_41

    .line 17170576
    :cond_90
    :goto_90
    sput-object v3, Lcom/dragon/read/component/biz/impl/bookmall/c;->b:Ljava/lang/String;

    .line 17170577
    .line 17170578
    :cond_92
    :goto_92
    return-object p0
.end method


