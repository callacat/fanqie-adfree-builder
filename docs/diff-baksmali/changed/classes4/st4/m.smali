## classes4/st4/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    iget-object v1, v0, Lst4/m;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/a;

    .line 50790404
    iget-object v2, v0, Lst4/m;->b:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 50790406
    move-object/from16 v3, p1

    .line 50790408
    check-cast v3, Laj4/b;

    .line 50790410
    move-object/from16 v4, p2

    .line 50790412
    check-cast v4, Ljava/util/List;

    .line 50790414
    move-object/from16 v5, p3

    .line 50790416
    check-cast v5, Ljava/lang/String;

    .line 50790418
    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790421
    sget-object v6, Lst4/c;->a:Lst4/c;

    .line 50790423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790426
    invoke-static {v3, v5}, Lst4/c;->b(Laj4/b;Ljava/lang/String;)Lst4/c0;

    .line 50790429
    move-result-object v3

    .line 50790430
    new-instance v6, Ljava/util/ArrayList;

    .line 50790432
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50790435
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790438
    move-result-object v7

    .line 50790439
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790442
    move-result v8

    .line 50790443
    if-eqz v8, :cond_3f

    .line 50790445
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790448
    move-result-object v8

    .line 50790449
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 50790451
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 50790453
    if-nez v8, :cond_3b

    .line 50790455
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790458
    move-result-object v8

    .line 50790459
    :cond_3b
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50790462
    goto :goto_27

    .line 50790463
    :cond_3f
    new-instance v7, Ljava/util/ArrayList;

    .line 50790465
    const/16 v8, 0xa

    .line 50790467
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790470
    move-result v9

    .line 50790471
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790474
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790477
    move-result-object v6

    .line 50790478
    :goto_4e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790481
    move-result v9

    .line 50790482
    const/4 v10, 0x1

    .line 50790483
    const/4 v11, 0x0

    .line 50790484
    if-eqz v9, :cond_bf

    .line 50790486
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790489
    move-result-object v9

    .line 50790490
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790492
    sget-object v12, Lst4/c;->a:Lst4/c;

    .line 50790494
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790497
    invoke-static {v9, v5}, Lst4/c;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Lst4/c0;

    .line 50790500
    move-result-object v12

    .line 50790501
    sget-object v13, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 50790503
    if-ne v2, v13, :cond_bb

    .line 50790505
    sget-object v13, Law4/t0;->b:Law4/t0;

    .line 50790507
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790510
    sget-object v13, Law4/t0;->e:Law4/t0$a;

    .line 50790512
    if-eqz v13, :cond_b7

    .line 50790514
    iget-object v14, v12, Lst4/c0;->a:Ljava/lang/String;

    .line 50790516
    iget-object v15, v13, Law4/t0$a;->d:Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 50790518
    const/16 v16, 0x0

    .line 50790520
    if-nez v15, :cond_7b

    .line 50790522
    goto :goto_b0

    .line 50790523
    :cond_7b
    if-eqz v14, :cond_b0

    .line 50790525
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50790528
    move-result v15

    .line 50790529
    if-lez v15, :cond_85

    .line 50790531
    const/4 v15, 0x1

    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    const/4 v15, 0x0

    .line 50790534
    :goto_86
    if-eqz v15, :cond_91

    .line 50790536
    const-string v15, "0"

    .line 50790538
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790541
    move-result v15

    .line 50790542
    if-nez v15, :cond_91

    .line 50790544
    goto :goto_92

    .line 50790545
    :cond_91
    const/4 v10, 0x0

    .line 50790546
    :goto_92
    if-eqz v10, :cond_96

    .line 50790548
    move-object v10, v14

    .line 50790549
    goto :goto_98

    .line 50790550
    :cond_96
    move-object/from16 v10, v16

    .line 50790552
    :goto_98
    if-nez v10, :cond_9b

    .line 50790554
    goto :goto_b0

    .line 50790555
    :cond_9b
    iget-object v10, v13, Law4/t0$a;->a:Ljava/lang/String;

    .line 50790557
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790560
    move-result v10

    .line 50790561
    if-nez v10, :cond_a4

    .line 50790563
    goto :goto_b0

    .line 50790564
    :cond_a4
    iget-object v10, v13, Law4/t0$a;->g:Ljava/util/Map;

    .line 50790566
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 50790568
    invoke-virtual {v10, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790571
    move-result-object v10

    .line 50790572
    move-object/from16 v16, v10

    .line 50790574
    check-cast v16, Ljava/lang/Boolean;

    .line 50790576
    :cond_b0
    :goto_b0
    if-eqz v16, :cond_b7

    .line 50790578
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790581
    move-result v9

    .line 50790582
    goto :goto_b9

    .line 50790583
    :cond_b7
    iget-boolean v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 50790585
    :goto_b9
    iput-boolean v9, v12, Lst4/c0;->k:Z

    .line 50790587
    :cond_bb
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790590
    goto :goto_4e

    .line 50790591
    :cond_bf
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->p:Lst4/a;

    .line 50790593
    invoke-interface {v2, v5, v4, v7}, Lst4/a;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 50790596
    new-instance v2, Ljava/util/ArrayList;

    .line 50790598
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790601
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790604
    move-result-object v4

    .line 50790605
    :goto_cd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790608
    move-result v6

    .line 50790609
    if-eqz v6, :cond_e5

    .line 50790611
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790614
    move-result-object v6

    .line 50790615
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 50790617
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->bookData:Ljava/util/List;

    .line 50790619
    if-nez v6, :cond_e1

    .line 50790621
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790624
    move-result-object v6

    .line 50790625
    :cond_e1
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50790628
    goto :goto_cd

    .line 50790629
    :cond_e5
    new-instance v4, Ljava/util/ArrayList;

    .line 50790631
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790634
    move-result v6

    .line 50790635
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790638
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790641
    move-result-object v2

    .line 50790642
    :goto_f2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790645
    move-result v6

    .line 50790646
    if-eqz v6, :cond_108

    .line 50790648
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790651
    move-result-object v6

    .line 50790652
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 50790654
    sget-object v8, Lst4/c;->a:Lst4/c;

    .line 50790656
    invoke-virtual {v8, v6, v5}, Lst4/c;->a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;Ljava/lang/String;)Lst4/c0;

    .line 50790659
    move-result-object v6

    .line 50790660
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790663
    goto :goto_f2

    .line 50790664
    :cond_108
    if-eqz v3, :cond_117

    .line 50790666
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790669
    move-result v2

    .line 50790670
    if-eqz v2, :cond_117

    .line 50790672
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790675
    move-result v2

    .line 50790676
    if-eqz v2, :cond_117

    .line 50790678
    goto :goto_118

    .line 50790679
    :cond_117
    const/4 v10, 0x0

    .line 50790680
    :goto_118
    const-string v2, "deliver"

    .line 50790682
    const-string v5, "RelateWorkViewController"

    .line 50790684
    if-eqz v10, :cond_131

    .line 50790686
    const-string v3, "dispatchDataUpdate, videoHolderDataList is empty"

    .line 50790688
    new-array v4, v11, [Ljava/lang/Object;

    .line 50790690
    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790693
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->i:Lkotlin/jvm/functions/Function1;

    .line 50790695
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790697
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790700
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790703
    move-result-object v7

    .line 50790704
    goto :goto_179

    .line 50790705
    :cond_131
    const-string v6, "dispatchDataUpdate, videoHolderDataList is not empty"

    .line 50790707
    new-array v8, v11, [Ljava/lang/Object;

    .line 50790709
    invoke-static {v2, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790712
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50790715
    move-result-object v2

    .line 50790716
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790719
    move-result-object v2

    .line 50790720
    const v5, 0x7f0800ab

    .line 50790723
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50790726
    move-result v2

    .line 50790727
    if-nez v2, :cond_163

    .line 50790729
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 50790731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790734
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 50790737
    move-result-object v2

    .line 50790738
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enableRelateWork:Z

    .line 50790740
    if-eqz v2, :cond_157

    .line 50790742
    goto :goto_163

    .line 50790743
    :cond_157
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->i:Lkotlin/jvm/functions/Function1;

    .line 50790745
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790747
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790750
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790753
    move-result-object v7

    .line 50790754
    goto :goto_179

    .line 50790755
    :cond_163
    :goto_163
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->i:Lkotlin/jvm/functions/Function1;

    .line 50790757
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790759
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790762
    if-nez v3, :cond_16d

    .line 50790764
    goto :goto_179

    .line 50790765
    :cond_16d
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790768
    move-result-object v1

    .line 50790769
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790772
    move-result-object v1

    .line 50790773
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790776
    move-result-object v7

    .line 50790777
    :goto_179
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    iget-object v1, v0, Lst4/m;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/a;

    .line 50790403
    .line 50790404
    iget-object v2, v0, Lst4/m;->b:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 50790405
    .line 50790406
    move-object/from16 v3, p1

    .line 50790407
    .line 50790408
    check-cast v3, Laj4/b;

    .line 50790409
    .line 50790410
    move-object/from16 v4, p2

    .line 50790411
    .line 50790412
    check-cast v4, Ljava/util/List;

    .line 50790413
    .line 50790414
    move-object/from16 v5, p3

    .line 50790415
    .line 50790416
    check-cast v5, Ljava/lang/String;

    .line 50790417
    .line 50790418
    invoke-static {v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790419
    .line 50790420
    .line 50790421
    sget-object v6, Lst4/c;->a:Lst4/c;

    .line 50790422
    .line 50790423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790424
    .line 50790425
    .line 50790426
    invoke-static {v3, v5}, Lst4/c;->b(Laj4/b;Ljava/lang/String;)Lst4/c0;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v3

    .line 50790430
    new-instance v6, Ljava/util/ArrayList;

    .line 50790431
    .line 50790432
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v7

    .line 50790439
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v8

    .line 50790443
    if-eqz v8, :cond_3f

    .line 50790444
    .line 50790445
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v8

    .line 50790449
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 50790450
    .line 50790451
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 50790452
    .line 50790453
    if-nez v8, :cond_3b

    .line 50790454
    .line 50790455
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v8

    .line 50790459
    :cond_3b
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50790460
    .line 50790461
    .line 50790462
    goto :goto_27

    .line 50790463
    :cond_3f
    new-instance v7, Ljava/util/ArrayList;

    .line 50790464
    .line 50790465
    const/16 v8, 0xa

    .line 50790466
    .line 50790467
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790468
    .line 50790469
    .line 50790470
    move-result v9

    .line 50790471
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v6

    .line 50790478
    :goto_4e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v9

    .line 50790482
    const/4 v10, 0x1

    .line 50790483
    const/4 v11, 0x0

    .line 50790484
    if-eqz v9, :cond_bf

    .line 50790485
    .line 50790486
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v9

    .line 50790490
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790491
    .line 50790492
    sget-object v12, Lst4/c;->a:Lst4/c;

    .line 50790493
    .line 50790494
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790495
    .line 50790496
    .line 50790497
    invoke-static {v9, v5}, Lst4/c;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Lst4/c0;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v12

    .line 50790501
    sget-object v13, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 50790502
    .line 50790503
    if-ne v2, v13, :cond_bb

    .line 50790504
    .line 50790505
    sget-object v13, Law4/t0;->b:Law4/t0;

    .line 50790506
    .line 50790507
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790508
    .line 50790509
    .line 50790510
    sget-object v13, Law4/t0;->e:Law4/t0$a;

    .line 50790511
    .line 50790512
    if-eqz v13, :cond_b7

    .line 50790513
    .line 50790514
    iget-object v14, v12, Lst4/c0;->a:Ljava/lang/String;

    .line 50790515
    .line 50790516
    iget-object v15, v13, Law4/t0$a;->d:Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 50790517
    .line 50790518
    const/16 v16, 0x0

    .line 50790519
    .line 50790520
    if-nez v15, :cond_7b

    .line 50790521
    .line 50790522
    goto :goto_b0

    .line 50790523
    :cond_7b
    if-eqz v14, :cond_b0

    .line 50790524
    .line 50790525
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v15

    .line 50790529
    if-lez v15, :cond_85

    .line 50790530
    .line 50790531
    const/4 v15, 0x1

    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    const/4 v15, 0x0

    .line 50790534
    :goto_86
    if-eqz v15, :cond_91

    .line 50790535
    .line 50790536
    const-string v15, "0"

    .line 50790537
    .line 50790538
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v15

    .line 50790542
    if-nez v15, :cond_91

    .line 50790543
    .line 50790544
    goto :goto_92

    .line 50790545
    :cond_91
    const/4 v10, 0x0

    .line 50790546
    :goto_92
    if-eqz v10, :cond_96

    .line 50790547
    .line 50790548
    move-object v10, v14

    .line 50790549
    goto :goto_98

    .line 50790550
    :cond_96
    move-object/from16 v10, v16

    .line 50790551
    .line 50790552
    :goto_98
    if-nez v10, :cond_9b

    .line 50790553
    .line 50790554
    goto :goto_b0

    .line 50790555
    :cond_9b
    iget-object v10, v13, Law4/t0$a;->a:Ljava/lang/String;

    .line 50790556
    .line 50790557
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v10

    .line 50790561
    if-nez v10, :cond_a4

    .line 50790562
    .line 50790563
    goto :goto_b0

    .line 50790564
    :cond_a4
    iget-object v10, v13, Law4/t0$a;->g:Ljava/util/Map;

    .line 50790565
    .line 50790566
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 50790567
    .line 50790568
    invoke-virtual {v10, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v10

    .line 50790572
    move-object/from16 v16, v10

    .line 50790573
    .line 50790574
    check-cast v16, Ljava/lang/Boolean;

    .line 50790575
    .line 50790576
    :cond_b0
    :goto_b0
    if-eqz v16, :cond_b7

    .line 50790577
    .line 50790578
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v9

    .line 50790582
    goto :goto_b9

    .line 50790583
    :cond_b7
    iget-boolean v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 50790584
    .line 50790585
    :goto_b9
    iput-boolean v9, v12, Lst4/c0;->k:Z

    .line 50790586
    .line 50790587
    :cond_bb
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790588
    .line 50790589
    .line 50790590
    goto :goto_4e

    .line 50790591
    :cond_bf
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->p:Lst4/a;

    .line 50790592
    .line 50790593
    invoke-interface {v2, v5, v4, v7}, Lst4/a;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 50790594
    .line 50790595
    .line 50790596
    new-instance v2, Ljava/util/ArrayList;

    .line 50790597
    .line 50790598
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v4

    .line 50790605
    :goto_cd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v6

    .line 50790609
    if-eqz v6, :cond_e5

    .line 50790610
    .line 50790611
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v6

    .line 50790615
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 50790616
    .line 50790617
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->bookData:Ljava/util/List;

    .line 50790618
    .line 50790619
    if-nez v6, :cond_e1

    .line 50790620
    .line 50790621
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v6

    .line 50790625
    :cond_e1
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50790626
    .line 50790627
    .line 50790628
    goto :goto_cd

    .line 50790629
    :cond_e5
    new-instance v4, Ljava/util/ArrayList;

    .line 50790630
    .line 50790631
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790632
    .line 50790633
    .line 50790634
    move-result v6

    .line 50790635
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v2

    .line 50790642
    :goto_f2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790643
    .line 50790644
    .line 50790645
    move-result v6

    .line 50790646
    if-eqz v6, :cond_108

    .line 50790647
    .line 50790648
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v6

    .line 50790652
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 50790653
    .line 50790654
    sget-object v8, Lst4/c;->a:Lst4/c;

    .line 50790655
    .line 50790656
    invoke-virtual {v8, v6, v5}, Lst4/c;->a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;Ljava/lang/String;)Lst4/c0;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v6

    .line 50790660
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790661
    .line 50790662
    .line 50790663
    goto :goto_f2

    .line 50790664
    :cond_108
    if-eqz v3, :cond_117

    .line 50790665
    .line 50790666
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790667
    .line 50790668
    .line 50790669
    move-result v2

    .line 50790670
    if-eqz v2, :cond_117

    .line 50790671
    .line 50790672
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790673
    .line 50790674
    .line 50790675
    move-result v2

    .line 50790676
    if-eqz v2, :cond_117

    .line 50790677
    .line 50790678
    goto :goto_118

    .line 50790679
    :cond_117
    const/4 v10, 0x0

    .line 50790680
    :goto_118
    const-string v2, "deliver"

    .line 50790681
    .line 50790682
    const-string v5, "RelateWorkViewController"

    .line 50790683
    .line 50790684
    if-eqz v10, :cond_131

    .line 50790685
    .line 50790686
    const-string v3, "dispatchDataUpdate, videoHolderDataList is empty"

    .line 50790687
    .line 50790688
    new-array v4, v11, [Ljava/lang/Object;

    .line 50790689
    .line 50790690
    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790691
    .line 50790692
    .line 50790693
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->i:Lkotlin/jvm/functions/Function1;

    .line 50790694
    .line 50790695
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790696
    .line 50790697
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790698
    .line 50790699
    .line 50790700
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object v7

    .line 50790704
    goto :goto_179

    .line 50790705
    :cond_131
    const-string v6, "dispatchDataUpdate, videoHolderDataList is not empty"

    .line 50790706
    .line 50790707
    new-array v8, v11, [Ljava/lang/Object;

    .line 50790708
    .line 50790709
    invoke-static {v2, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object v2

    .line 50790716
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v2

    .line 50790720
    const v5, 0x7f0800ab

    .line 50790721
    .line 50790722
    .line 50790723
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50790724
    .line 50790725
    .line 50790726
    move-result v2

    .line 50790727
    if-nez v2, :cond_163

    .line 50790728
    .line 50790729
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 50790730
    .line 50790731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790732
    .line 50790733
    .line 50790734
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object v2

    .line 50790738
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enableRelateWork:Z

    .line 50790739
    .line 50790740
    if-eqz v2, :cond_157

    .line 50790741
    .line 50790742
    goto :goto_163

    .line 50790743
    :cond_157
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->i:Lkotlin/jvm/functions/Function1;

    .line 50790744
    .line 50790745
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790746
    .line 50790747
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790748
    .line 50790749
    .line 50790750
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object v7

    .line 50790754
    goto :goto_179

    .line 50790755
    :cond_163
    :goto_163
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->i:Lkotlin/jvm/functions/Function1;

    .line 50790756
    .line 50790757
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790758
    .line 50790759
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790760
    .line 50790761
    .line 50790762
    if-nez v3, :cond_16d

    .line 50790763
    .line 50790764
    goto :goto_179

    .line 50790765
    :cond_16d
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object v1

    .line 50790769
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790770
    .line 50790771
    .line 50790772
    move-result-object v1

    .line 50790773
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790774
    .line 50790775
    .line 50790776
    move-result-object v7

    .line 50790777
    :goto_179
    return-object v7
.end method


