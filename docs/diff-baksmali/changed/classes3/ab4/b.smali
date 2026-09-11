## classes3/ab4/b.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lab4/b;->a:Ls05/z;

    .line 17170434
    iget-object v1, p0, Lab4/b;->b:Lab4/c;

    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    sget-object v3, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 17170444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 17170450
    move-result-object v3

    .line 17170451
    iget-boolean v3, v3, Lcom/dragon/base/ssconfig/template/DistributionFallback;->searchSafetyShowLoadMore:Z

    .line 17170453
    const/16 v4, 0xc

    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    if-eqz v3, :cond_37

    .line 17170458
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170460
    sget-object v6, Lcom/dragon/read/rpc/model/BookApiERR;->ALL_CONTENT_SHOWN:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170462
    if-ne v3, v6, :cond_37

    .line 17170464
    iget-boolean v0, v0, Ls05/z;->a:Z

    .line 17170466
    if-eqz v0, :cond_27

    .line 17170468
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/help/v;->a(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V

    .line 17170471
    :cond_27
    iput-boolean v2, v1, Lab4/c;->e:Z

    .line 17170473
    new-instance p1, Lo05/m;

    .line 17170475
    new-instance v0, Ljava/util/ArrayList;

    .line 17170477
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170480
    iget v1, v1, Lab4/c;->d:I

    .line 17170482
    invoke-direct {p1, v0, v1, v5, v4}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17170485
    goto/16 :goto_dd

    .line 17170487
    :cond_37
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17170489
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170492
    move-result-object p1

    .line 17170493
    :cond_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    move-result v0

    .line 17170497
    if-eqz v0, :cond_d3

    .line 17170499
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    move-result-object v0

    .line 17170503
    check-cast v0, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17170505
    iget-object v3, v0, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170507
    iget-object v6, v1, Lab4/c;->c:Lab4/a;

    .line 17170509
    iget-object v6, v6, Lab4/a;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170511
    if-ne v3, v6, :cond_3d

    .line 17170513
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a:Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;

    .line 17170515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;->b()Z

    .line 17170521
    move-result p1

    .line 17170522
    const-string v3, ""

    .line 17170524
    if-eqz p1, :cond_7a

    .line 17170526
    sget-object p1, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 17170528
    sget-object v6, Lcom/dragon/read/rpc/model/BizStaticConfigScene;->SearchDSLConfig:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 17170530
    iget-object v7, v0, Lcom/dragon/read/rpc/model/SearchTabData;->bizConfigCtxInfos:Ljava/lang/String;

    .line 17170532
    if-nez v7, :cond_67

    .line 17170534
    move-object v7, v3

    .line 17170535
    :cond_67
    iget-object v8, v0, Lcom/dragon/read/rpc/model/SearchTabData;->staticConfigs:Ljava/util/Map;

    .line 17170537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170543
    invoke-static {v6, v7, v8, v2, v2}, Lcom/dragon/read/attribute/dynamic/cache/h;->c(Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17170546
    sget-object p1, Le83/c;->a:Le83/c;

    .line 17170548
    iget-object v6, v0, Lcom/dragon/read/rpc/model/SearchTabData;->staticConfigs:Ljava/util/Map;

    .line 17170550
    invoke-static {p1, v6}, Le83/c;->c(Le83/c;Ljava/util/Map;)V

    .line 17170553
    goto :goto_81

    .line 17170554
    :cond_7a
    sget-object p1, Le83/c;->a:Le83/c;

    .line 17170556
    iget-object v6, v0, Lcom/dragon/read/rpc/model/SearchTabData;->staticConfigs:Ljava/util/Map;

    .line 17170558
    invoke-static {p1, v6}, Le83/c;->c(Le83/c;Ljava/util/Map;)V

    .line 17170561
    :goto_81
    iget-wide v6, v0, Lcom/dragon/read/rpc/model/SearchTabData;->nextOffset:J

    .line 17170563
    long-to-int p1, v6

    .line 17170564
    iput p1, v1, Lab4/c;->d:I

    .line 17170566
    iget-object p1, v1, Lab4/c;->c:Lab4/a;

    .line 17170568
    iget-object v6, v0, Lcom/dragon/read/rpc/model/SearchTabData;->correctedQuery:Ljava/lang/String;

    .line 17170570
    if-nez v6, :cond_8d

    .line 17170572
    move-object v6, v3

    .line 17170573
    :cond_8d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170579
    iput-object v6, p1, Lab4/a;->d:Ljava/lang/String;

    .line 17170581
    iget-object p1, v1, Lab4/c;->c:Lab4/a;

    .line 17170583
    iget-object v6, v0, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 17170585
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170594
    iput-object v6, p1, Lab4/a;->c:Ljava/lang/String;

    .line 17170596
    iget-boolean p1, v0, Lcom/dragon/read/rpc/model/SearchTabData;->hasMore:Z

    .line 17170598
    iput-boolean p1, v1, Lab4/c;->e:Z

    .line 17170600
    iget-object p1, v1, Lab4/c;->c:Lab4/a;

    .line 17170602
    iget-object v6, v0, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17170604
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170610
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170613
    iput-object v6, p1, Lab4/a;->a:Ljava/lang/String;

    .line 17170615
    iget-object p1, v1, Lab4/c;->c:Lab4/a;

    .line 17170617
    iput-boolean v2, p1, Lab4/a;->l:Z

    .line 17170619
    iget-object p1, v0, Lcom/dragon/read/rpc/model/SearchTabData;->selector:Lcom/dragon/read/rpc/model/SearchSelector;

    .line 17170621
    invoke-static {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->p(Lcom/dragon/read/rpc/model/SearchSelector;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170624
    iget-object p1, v1, Lab4/c;->a:Lrb4/e;

    .line 17170626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170629
    const/4 v2, 0x1

    .line 17170630
    invoke-interface {p1, v0, v2}, Lrb4/e;->r(Lcom/dragon/read/rpc/model/SearchTabData;Z)Ljava/util/List;

    .line 17170633
    move-result-object p1

    .line 17170634
    new-instance v0, Lo05/m;

    .line 17170636
    iget v1, v1, Lab4/c;->d:I

    .line 17170638
    invoke-direct {v0, p1, v1, v5, v4}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17170641
    move-object p1, v0

    .line 17170642
    goto :goto_dd

    .line 17170643
    :cond_d3
    new-instance p1, Lo05/m;

    .line 17170645
    new-instance v0, Ljava/util/ArrayList;

    .line 17170647
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170650
    invoke-direct {p1, v0, v2, v5, v4}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17170653
    :goto_dd
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lab4/b;->a:Ls05/z;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lab4/b;->b:Lab4/c;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v3, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 17170443
    .line 17170444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    iget-boolean v3, v3, Lcom/dragon/base/ssconfig/template/DistributionFallback;->searchSafetyShowLoadMore:Z

    .line 17170452
    .line 17170453
    const/16 v4, 0xc

    .line 17170454
    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    if-eqz v3, :cond_37

    .line 17170457
    .line 17170458
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170459
    .line 17170460
    sget-object v6, Lcom/dragon/read/rpc/model/BookApiERR;->ALL_CONTENT_SHOWN:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170461
    .line 17170462
    if-ne v3, v6, :cond_37

    .line 17170463
    .line 17170464
    iget-boolean v0, v0, Ls05/z;->a:Z

    .line 17170465
    .line 17170466
    if-eqz v0, :cond_27

    .line 17170467
    .line 17170468
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/help/v;->a(Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    iput-boolean v2, v1, Lab4/c;->e:Z

    .line 17170472
    .line 17170473
    new-instance p1, Lo05/m;

    .line 17170474
    .line 17170475
    new-instance v0, Ljava/util/ArrayList;

    .line 17170476
    .line 17170477
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    iget v1, v1, Lab4/c;->d:I

    .line 17170481
    .line 17170482
    invoke-direct {p1, v0, v1, v5, v4}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto/16 :goto_dd

    .line 17170486
    .line 17170487
    :cond_37
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17170488
    .line 17170489
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    :cond_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v0

    .line 17170497
    if-eqz v0, :cond_d3

    .line 17170498
    .line 17170499
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    check-cast v0, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17170504
    .line 17170505
    iget-object v3, v0, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170506
    .line 17170507
    iget-object v6, v1, Lab4/c;->c:Lab4/a;

    .line 17170508
    .line 17170509
    iget-object v6, v6, Lab4/a;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170510
    .line 17170511
    if-ne v3, v6, :cond_3d

    .line 17170512
    .line 17170513
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a:Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;->b()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p1

    .line 17170522
    const-string v3, ""

    .line 17170523
    .line 17170524
    if-eqz p1, :cond_7a

    .line 17170525
    .line 17170526
    sget-object p1, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 17170527
    .line 17170528
    sget-object v6, Lcom/dragon/read/rpc/model/BizStaticConfigScene;->SearchDSLConfig:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 17170529
    .line 17170530
    iget-object v7, v0, Lcom/dragon/read/rpc/model/SearchTabData;->bizConfigCtxInfos:Ljava/lang/String;

    .line 17170531
    .line 17170532
    if-nez v7, :cond_67

    .line 17170533
    .line 17170534
    move-object v7, v3

    .line 17170535
    :cond_67
    iget-object v8, v0, Lcom/dragon/read/rpc/model/SearchTabData;->staticConfigs:Ljava/util/Map;

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v6, v7, v8, v2, v2}, Lcom/dragon/read/attribute/dynamic/cache/h;->c(Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object p1, Le83/c;->a:Le83/c;

    .line 17170547
    .line 17170548
    iget-object v6, v0, Lcom/dragon/read/rpc/model/SearchTabData;->staticConfigs:Ljava/util/Map;

    .line 17170549
    .line 17170550
    invoke-static {p1, v6}, Le83/c;->c(Le83/c;Ljava/util/Map;)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_81

    .line 17170554
    :cond_7a
    sget-object p1, Le83/c;->a:Le83/c;

    .line 17170555
    .line 17170556
    iget-object v6, v0, Lcom/dragon/read/rpc/model/SearchTabData;->staticConfigs:Ljava/util/Map;

    .line 17170557
    .line 17170558
    invoke-static {p1, v6}, Le83/c;->c(Le83/c;Ljava/util/Map;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    iget-wide v6, v0, Lcom/dragon/read/rpc/model/SearchTabData;->nextOffset:J

    .line 17170562
    .line 17170563
    long-to-int p1, v6

    .line 17170564
    iput p1, v1, Lab4/c;->d:I

    .line 17170565
    .line 17170566
    iget-object p1, v1, Lab4/c;->c:Lab4/a;

    .line 17170567
    .line 17170568
    iget-object v6, v0, Lcom/dragon/read/rpc/model/SearchTabData;->correctedQuery:Ljava/lang/String;

    .line 17170569
    .line 17170570
    if-nez v6, :cond_8d

    .line 17170571
    .line 17170572
    move-object v6, v3

    .line 17170573
    :cond_8d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170577
    .line 17170578
    .line 17170579
    iput-object v6, p1, Lab4/a;->d:Ljava/lang/String;

    .line 17170580
    .line 17170581
    iget-object p1, v1, Lab4/c;->c:Lab4/a;

    .line 17170582
    .line 17170583
    iget-object v6, v0, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 17170584
    .line 17170585
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170592
    .line 17170593
    .line 17170594
    iput-object v6, p1, Lab4/a;->c:Ljava/lang/String;

    .line 17170595
    .line 17170596
    iget-boolean p1, v0, Lcom/dragon/read/rpc/model/SearchTabData;->hasMore:Z

    .line 17170597
    .line 17170598
    iput-boolean p1, v1, Lab4/c;->e:Z

    .line 17170599
    .line 17170600
    iget-object p1, v1, Lab4/c;->c:Lab4/a;

    .line 17170601
    .line 17170602
    iget-object v6, v0, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17170603
    .line 17170604
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170611
    .line 17170612
    .line 17170613
    iput-object v6, p1, Lab4/a;->a:Ljava/lang/String;

    .line 17170614
    .line 17170615
    iget-object p1, v1, Lab4/c;->c:Lab4/a;

    .line 17170616
    .line 17170617
    iput-boolean v2, p1, Lab4/a;->l:Z

    .line 17170618
    .line 17170619
    iget-object p1, v0, Lcom/dragon/read/rpc/model/SearchTabData;->selector:Lcom/dragon/read/rpc/model/SearchSelector;

    .line 17170620
    .line 17170621
    invoke-static {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->p(Lcom/dragon/read/rpc/model/SearchSelector;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170622
    .line 17170623
    .line 17170624
    iget-object p1, v1, Lab4/c;->a:Lrb4/e;

    .line 17170625
    .line 17170626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170627
    .line 17170628
    .line 17170629
    const/4 v2, 0x1

    .line 17170630
    invoke-interface {p1, v0, v2}, Lrb4/e;->r(Lcom/dragon/read/rpc/model/SearchTabData;Z)Ljava/util/List;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    new-instance v0, Lo05/m;

    .line 17170635
    .line 17170636
    iget v1, v1, Lab4/c;->d:I

    .line 17170637
    .line 17170638
    invoke-direct {v0, p1, v1, v5, v4}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17170639
    .line 17170640
    .line 17170641
    move-object p1, v0

    .line 17170642
    goto :goto_dd

    .line 17170643
    :cond_d3
    new-instance p1, Lo05/m;

    .line 17170644
    .line 17170645
    new-instance v0, Ljava/util/ArrayList;

    .line 17170646
    .line 17170647
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-direct {p1, v0, v2, v5, v4}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17170651
    .line 17170652
    .line 17170653
    :goto_dd
    return-object p1
.end method


