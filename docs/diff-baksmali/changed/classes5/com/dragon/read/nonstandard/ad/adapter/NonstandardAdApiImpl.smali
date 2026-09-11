## classes5/com/dragon/read/nonstandard/ad/adapter/NonstandardAdApiImpl.smali
# added=0 removed=0 changed=2

.method public clearPauseAdFrequency()V
[MOD-CHANGED]
.method public clearPauseAdFrequency()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/nonstandard/ad/adapter/a;->j:Lcom/dragon/read/nonstandard/ad/adapter/a$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/nonstandard/ad/adapter/a$a;->a()Landroid/content/SharedPreferences;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 196624
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196627
    sget-object v0, Lcom/dragon/read/nonstandard/ad/adapter/a;->l:Ljava/util/Map;

    .line 196629
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196631
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public clearPauseAdFrequency()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/nonstandard/ad/adapter/a;->j:Lcom/dragon/read/nonstandard/ad/adapter/a$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/nonstandard/ad/adapter/a$a;->a()Landroid/content/SharedPreferences;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 196622
    .line 196623
    .line 196624
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lcom/dragon/read/nonstandard/ad/adapter/a;->l:Ljava/util/Map;

    .line 196628
    .line 196629
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public createShortVideoProviders(Ljava/util/Map;)V
[MOD-CHANGED]
.method public createShortVideoProviders(Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Lbi4/c<",
            "*>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x3

    .line 17170437
    new-array v1, v1, [Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 17170439
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->SHORT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 17170441
    aput-object v2, v1, v0

    .line 17170443
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->PORTRAIT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 17170445
    const/4 v4, 0x1

    .line 17170446
    aput-object v3, v1, v4

    .line 17170448
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->LANDSCAPE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 17170450
    const/4 v6, 0x2

    .line 17170451
    aput-object v5, v1, v6

    .line 17170453
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    move-result-object v5

    .line 17170461
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 17170464
    move-result v7

    .line 17170465
    const/4 v8, 0x0

    .line 17170466
    if-eqz v7, :cond_27

    .line 17170468
    check-cast v5, Ljava/util/List;

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v5, v8

    .line 17170472
    :goto_28
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 17170475
    move-result v7

    .line 17170476
    if-eqz v7, :cond_30

    .line 17170478
    move-object v7, p1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v7, v8

    .line 17170481
    :goto_31
    if-eqz v7, :cond_51

    .line 17170483
    if-nez v5, :cond_42

    .line 17170485
    new-instance v5, Lhv5/g;

    .line 17170487
    invoke-direct {v5}, Lhv5/g;-><init>()V

    .line 17170490
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170493
    move-result-object v5

    .line 17170494
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    goto :goto_51

    .line 17170498
    :cond_42
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170501
    move-result-object v5

    .line 17170502
    new-instance v9, Lhv5/g;

    .line 17170504
    invoke-direct {v9}, Lhv5/g;-><init>()V

    .line 17170507
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170510
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    :cond_51
    :goto_51
    new-array v1, v6, [Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 17170515
    aput-object v2, v1, v0

    .line 17170517
    aput-object v3, v1, v4

    .line 17170519
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 17170530
    move-result v2

    .line 17170531
    if-eqz v2, :cond_68

    .line 17170533
    check-cast v1, Ljava/util/List;

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v1, v8

    .line 17170537
    :goto_69
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 17170540
    move-result v2

    .line 17170541
    if-eqz v2, :cond_70

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object p1, v8

    .line 17170545
    :goto_71
    if-eqz p1, :cond_91

    .line 17170547
    if-nez v1, :cond_82

    .line 17170549
    new-instance v1, Lcom/dragon/read/nonstandard/ad/adapter/a;

    .line 17170551
    invoke-direct {v1}, Lcom/dragon/read/nonstandard/ad/adapter/a;-><init>()V

    .line 17170554
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    goto :goto_91

    .line 17170562
    :cond_82
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170565
    move-result-object v1

    .line 17170566
    new-instance v2, Lcom/dragon/read/nonstandard/ad/adapter/a;

    .line 17170568
    invoke-direct {v2}, Lcom/dragon/read/nonstandard/ad/adapter/a;-><init>()V

    .line 17170571
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170574
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    :cond_91
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public createShortVideoProviders(Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Lbi4/c<",
            "*>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x3

    .line 17170437
    new-array v1, v1, [Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 17170438
    .line 17170439
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->SHORT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 17170440
    .line 17170441
    aput-object v2, v1, v0

    .line 17170442
    .line 17170443
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->PORTRAIT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 17170444
    .line 17170445
    const/4 v4, 0x1

    .line 17170446
    aput-object v3, v1, v4

    .line 17170447
    .line 17170448
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->LANDSCAPE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 17170449
    .line 17170450
    const/4 v6, 0x2

    .line 17170451
    aput-object v5, v1, v6

    .line 17170452
    .line 17170453
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v5

    .line 17170461
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v7

    .line 17170465
    const/4 v8, 0x0

    .line 17170466
    if-eqz v7, :cond_27

    .line 17170467
    .line 17170468
    check-cast v5, Ljava/util/List;

    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v5, v8

    .line 17170472
    :goto_28
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v7

    .line 17170476
    if-eqz v7, :cond_30

    .line 17170477
    .line 17170478
    move-object v7, p1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v7, v8

    .line 17170481
    :goto_31
    if-eqz v7, :cond_51

    .line 17170482
    .line 17170483
    if-nez v5, :cond_42

    .line 17170484
    .line 17170485
    new-instance v5, Lhv5/g;

    .line 17170486
    .line 17170487
    invoke-direct {v5}, Lhv5/g;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_51

    .line 17170498
    :cond_42
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    new-instance v9, Lhv5/g;

    .line 17170503
    .line 17170504
    invoke-direct {v9}, Lhv5/g;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    :goto_51
    new-array v1, v6, [Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 17170514
    .line 17170515
    aput-object v2, v1, v0

    .line 17170516
    .line 17170517
    aput-object v3, v1, v4

    .line 17170518
    .line 17170519
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    if-eqz v2, :cond_68

    .line 17170532
    .line 17170533
    check-cast v1, Ljava/util/List;

    .line 17170534
    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v1, v8

    .line 17170537
    :goto_69
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v2

    .line 17170541
    if-eqz v2, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object p1, v8

    .line 17170545
    :goto_71
    if-eqz p1, :cond_91

    .line 17170546
    .line 17170547
    if-nez v1, :cond_82

    .line 17170548
    .line 17170549
    new-instance v1, Lcom/dragon/read/nonstandard/ad/adapter/a;

    .line 17170550
    .line 17170551
    invoke-direct {v1}, Lcom/dragon/read/nonstandard/ad/adapter/a;-><init>()V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_91

    .line 17170562
    :cond_82
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    new-instance v2, Lcom/dragon/read/nonstandard/ad/adapter/a;

    .line 17170567
    .line 17170568
    invoke-direct {v2}, Lcom/dragon/read/nonstandard/ad/adapter/a;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    :goto_91
    return-void
.end method


