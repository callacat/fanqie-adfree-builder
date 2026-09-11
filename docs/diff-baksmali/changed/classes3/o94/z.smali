## classes3/o94/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lo94/z;->a:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 17170434
    check-cast p1, Ljava/lang/Throwable;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    const-string v2, "series_mall_tab_data_cache"

    .line 17170442
    invoke-static {v2}, Lcom/dragon/read/local/CacheWrapper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170445
    move-result-object v2

    .line 17170446
    check-cast v2, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    if-eqz v2, :cond_1f

    .line 17170451
    iget-object v4, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17170453
    if-eqz v4, :cond_1f

    .line 17170455
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170458
    move-result v4

    .line 17170459
    if-nez v4, :cond_1f

    .line 17170461
    const/4 v4, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v4, 0x0

    .line 17170464
    :goto_20
    const-string v5, ""

    .line 17170466
    const-string v6, "deliver"

    .line 17170468
    if-eqz v4, :cond_71

    .line 17170470
    if-eqz v2, :cond_30

    .line 17170472
    iget v4, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabType:I

    .line 17170474
    iget-wide v7, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabType:J

    .line 17170476
    long-to-int v0, v7

    .line 17170477
    if-ne v4, v0, :cond_30

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v3, 0x0

    .line 17170481
    :goto_31
    if-eqz v3, :cond_4a

    .line 17170483
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170485
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170487
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170490
    move-result-object p1

    .line 17170491
    const-string v1, "Model\u5c42\u8fd4\u56de\u4e86\u7f13\u5b58\u6570\u636e"

    .line 17170493
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    iget-object p1, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->originalDataList:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17170498
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 17170500
    iget v0, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17170502
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->C(ILjava/util/List;)V

    .line 17170505
    return-object v2

    .line 17170506
    :cond_4a
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170508
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170510
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170513
    move-result-object v0

    .line 17170514
    const-string v2, "tabType is not match"

    .line 17170516
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/b;->a:Lcom/dragon/read/component/biz/impl/seriesmall/b;

    .line 17170521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    instance-of v0, p1, Ljava/lang/Exception;

    .line 17170526
    if-nez v0, :cond_70

    .line 17170528
    new-instance v0, Ljava/lang/Exception;

    .line 17170530
    if-eqz p1, :cond_6c

    .line 17170532
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170535
    move-result-object v1

    .line 17170536
    if-nez v1, :cond_6b

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v5, v1

    .line 17170540
    :cond_6c
    :goto_6c
    invoke-direct {v0, v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170543
    throw v0

    .line 17170544
    :cond_70
    throw p1

    .line 17170545
    :cond_71
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170547
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170549
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170552
    move-result-object v0

    .line 17170553
    const-string v2, "TabData\u7f13\u5b58\u6570\u636e\u4e3a\u7a7a"

    .line 17170555
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/b;->a:Lcom/dragon/read/component/biz/impl/seriesmall/b;

    .line 17170560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    instance-of v0, p1, Ljava/lang/Exception;

    .line 17170565
    if-nez v0, :cond_97

    .line 17170567
    new-instance v0, Ljava/lang/Exception;

    .line 17170569
    if-eqz p1, :cond_93

    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170574
    move-result-object v1

    .line 17170575
    if-nez v1, :cond_92

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object v5, v1

    .line 17170579
    :cond_93
    :goto_93
    invoke-direct {v0, v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170582
    throw v0

    .line 17170583
    :cond_97
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lo94/z;->a:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Throwable;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const-string v2, "series_mall_tab_data_cache"

    .line 17170441
    .line 17170442
    invoke-static {v2}, Lcom/dragon/read/local/CacheWrapper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    check-cast v2, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17170447
    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    if-eqz v2, :cond_1f

    .line 17170450
    .line 17170451
    iget-object v4, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17170452
    .line 17170453
    if-eqz v4, :cond_1f

    .line 17170454
    .line 17170455
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v4

    .line 17170459
    if-nez v4, :cond_1f

    .line 17170460
    .line 17170461
    const/4 v4, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v4, 0x0

    .line 17170464
    :goto_20
    const-string v5, ""

    .line 17170465
    .line 17170466
    const-string v6, "deliver"

    .line 17170467
    .line 17170468
    if-eqz v4, :cond_71

    .line 17170469
    .line 17170470
    if-eqz v2, :cond_30

    .line 17170471
    .line 17170472
    iget v4, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabType:I

    .line 17170473
    .line 17170474
    iget-wide v7, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabType:J

    .line 17170475
    .line 17170476
    long-to-int v0, v7

    .line 17170477
    if-ne v4, v0, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v3, 0x0

    .line 17170481
    :goto_31
    if-eqz v3, :cond_4a

    .line 17170482
    .line 17170483
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170484
    .line 17170485
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    const-string v1, "Model\u5c42\u8fd4\u56de\u4e86\u7f13\u5b58\u6570\u636e"

    .line 17170492
    .line 17170493
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object p1, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->originalDataList:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17170497
    .line 17170498
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 17170499
    .line 17170500
    iget v0, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17170501
    .line 17170502
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->C(ILjava/util/List;)V

    .line 17170503
    .line 17170504
    .line 17170505
    return-object v2

    .line 17170506
    :cond_4a
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170507
    .line 17170508
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170509
    .line 17170510
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    const-string v2, "tabType is not match"

    .line 17170515
    .line 17170516
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/b;->a:Lcom/dragon/read/component/biz/impl/seriesmall/b;

    .line 17170520
    .line 17170521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    instance-of v0, p1, Ljava/lang/Exception;

    .line 17170525
    .line 17170526
    if-nez v0, :cond_70

    .line 17170527
    .line 17170528
    new-instance v0, Ljava/lang/Exception;

    .line 17170529
    .line 17170530
    if-eqz p1, :cond_6c

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    if-nez v1, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v5, v1

    .line 17170540
    :cond_6c
    :goto_6c
    invoke-direct {v0, v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170541
    .line 17170542
    .line 17170543
    throw v0

    .line 17170544
    :cond_70
    throw p1

    .line 17170545
    :cond_71
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170546
    .line 17170547
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    const-string v2, "TabData\u7f13\u5b58\u6570\u636e\u4e3a\u7a7a"

    .line 17170554
    .line 17170555
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/b;->a:Lcom/dragon/read/component/biz/impl/seriesmall/b;

    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    instance-of v0, p1, Ljava/lang/Exception;

    .line 17170564
    .line 17170565
    if-nez v0, :cond_97

    .line 17170566
    .line 17170567
    new-instance v0, Ljava/lang/Exception;

    .line 17170568
    .line 17170569
    if-eqz p1, :cond_93

    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    if-nez v1, :cond_92

    .line 17170576
    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object v5, v1

    .line 17170579
    :cond_93
    :goto_93
    invoke-direct {v0, v5, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170580
    .line 17170581
    .line 17170582
    throw v0

    .line 17170583
    :cond_97
    throw p1
.end method


