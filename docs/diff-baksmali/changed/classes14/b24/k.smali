## classes14/b24/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lb24/k;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170436
    iget-object v2, v0, Lb24/k;->b:Lb24/p;

    .line 17170438
    iget v3, v0, Lb24/k;->c:I

    .line 17170440
    iget-object v4, v0, Lb24/k;->d:Ljava/lang/String;

    .line 17170442
    move-object/from16 v5, p1

    .line 17170444
    check-cast v5, Ljava/util/List;

    .line 17170446
    sget-object v6, Lz14/p;->a:Lz14/p;

    .line 17170448
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170450
    const-string v8, ""

    .line 17170452
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170457
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170466
    sget-object v6, Lz14/p;->c:Ljava/util/HashMap;

    .line 17170468
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    move-result-object v10

    .line 17170472
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170474
    if-nez v10, :cond_2d

    .line 17170476
    goto :goto_39

    .line 17170477
    :cond_2d
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17170483
    move-result v9

    .line 17170484
    if-nez v9, :cond_39

    .line 17170486
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    :cond_39
    :goto_39
    iput v3, v2, Lb24/p;->q:I

    .line 17170491
    sget-object v6, Lw14/e;->a:Lw14/e;

    .line 17170493
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170495
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170500
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170506
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170508
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170511
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170514
    move-result-object v11

    .line 17170515
    const/4 v13, 0x0

    .line 17170516
    :goto_54
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17170519
    move-result v14

    .line 17170520
    if-eqz v14, :cond_8d

    .line 17170522
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170525
    move-result-object v14

    .line 17170526
    add-int/lit8 v15, v13, 0x1

    .line 17170528
    if-gez v13, :cond_65

    .line 17170530
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170533
    :cond_65
    check-cast v14, Ljava/lang/String;

    .line 17170535
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170538
    move-result v16

    .line 17170539
    add-int/lit8 v12, v16, -0x1

    .line 17170541
    if-eq v13, v12, :cond_84

    .line 17170543
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17170545
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170548
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    const/16 v13, 0x2c

    .line 17170553
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object v12

    .line 17170560
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    goto :goto_8b

    .line 17170564
    :cond_84
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170567
    move-result-object v12

    .line 17170568
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    :goto_8b
    move v13, v15

    .line 17170572
    goto :goto_54

    .line 17170573
    :cond_8d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object v10

    .line 17170577
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    const-string v8, "next_material_id"

    .line 17170582
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170585
    move-result-object v8

    .line 17170586
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170589
    move-result-object v8

    .line 17170590
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    invoke-static {v7, v9, v4, v8}, Lw14/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170596
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170599
    move-result v4

    .line 17170600
    iput v4, v2, Lb24/p;->r:I

    .line 17170602
    iget-boolean v4, v2, Lb24/p;->p:Z

    .line 17170604
    const-string v6, "default"

    .line 17170606
    if-eqz v4, :cond_c3

    .line 17170608
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170610
    invoke-virtual {v2, v1}, Lb24/p;->g(Ljava/lang/String;)V

    .line 17170613
    iget-object v1, v2, Lb24/p;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170615
    const/4 v4, 0x0

    .line 17170616
    new-array v7, v4, [Ljava/lang/Object;

    .line 17170618
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170621
    move-result-object v1

    .line 17170622
    const-string v4, "[requestUnlock]-refreshVideo"

    .line 17170624
    invoke-static {v6, v1, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170627
    :cond_c3
    iget-object v1, v2, Lb24/p;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170629
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170631
    const-string v4, "[requestUnlock] success size="

    .line 17170633
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170636
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170639
    move-result v4

    .line 17170640
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170643
    const-string v4, ", rewardType="

    .line 17170645
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170648
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170651
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170654
    move-result-object v2

    .line 17170655
    const/4 v3, 0x0

    .line 17170656
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170658
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170661
    move-result-object v1

    .line 17170662
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170665
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170667
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lb24/k;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lb24/k;->b:Lb24/p;

    .line 17170437
    .line 17170438
    iget v3, v0, Lb24/k;->c:I

    .line 17170439
    .line 17170440
    iget-object v4, v0, Lb24/k;->d:Ljava/lang/String;

    .line 17170441
    .line 17170442
    move-object/from16 v5, p1

    .line 17170443
    .line 17170444
    check-cast v5, Ljava/util/List;

    .line 17170445
    .line 17170446
    sget-object v6, Lz14/p;->a:Lz14/p;

    .line 17170447
    .line 17170448
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170449
    .line 17170450
    const-string v8, ""

    .line 17170451
    .line 17170452
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object v6, Lz14/p;->c:Ljava/util/HashMap;

    .line 17170467
    .line 17170468
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v10

    .line 17170472
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170473
    .line 17170474
    if-nez v10, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_39

    .line 17170477
    :cond_2d
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v9

    .line 17170484
    if-nez v9, :cond_39

    .line 17170485
    .line 17170486
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    :goto_39
    iput v3, v2, Lb24/p;->q:I

    .line 17170490
    .line 17170491
    sget-object v6, Lw14/e;->a:Lw14/e;

    .line 17170492
    .line 17170493
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v11

    .line 17170515
    const/4 v13, 0x0

    .line 17170516
    :goto_54
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v14

    .line 17170520
    if-eqz v14, :cond_8d

    .line 17170521
    .line 17170522
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v14

    .line 17170526
    add-int/lit8 v15, v13, 0x1

    .line 17170527
    .line 17170528
    if-gez v13, :cond_65

    .line 17170529
    .line 17170530
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    check-cast v14, Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v16

    .line 17170539
    add-int/lit8 v12, v16, -0x1

    .line 17170540
    .line 17170541
    if-eq v13, v12, :cond_84

    .line 17170542
    .line 17170543
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    const/16 v13, 0x2c

    .line 17170552
    .line 17170553
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v12

    .line 17170560
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_8b

    .line 17170564
    :cond_84
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v12

    .line 17170568
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    :goto_8b
    move v13, v15

    .line 17170572
    goto :goto_54

    .line 17170573
    :cond_8d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v10

    .line 17170577
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v8, "next_material_id"

    .line 17170581
    .line 17170582
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v8

    .line 17170586
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v8

    .line 17170590
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-static {v7, v9, v4, v8}, Lw14/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v4

    .line 17170600
    iput v4, v2, Lb24/p;->r:I

    .line 17170601
    .line 17170602
    iget-boolean v4, v2, Lb24/p;->p:Z

    .line 17170603
    .line 17170604
    const-string v6, "default"

    .line 17170605
    .line 17170606
    if-eqz v4, :cond_c3

    .line 17170607
    .line 17170608
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170609
    .line 17170610
    invoke-virtual {v2, v1}, Lb24/p;->g(Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    iget-object v1, v2, Lb24/p;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170614
    .line 17170615
    const/4 v4, 0x0

    .line 17170616
    new-array v7, v4, [Ljava/lang/Object;

    .line 17170617
    .line 17170618
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v1

    .line 17170622
    const-string v4, "[requestUnlock]-refreshVideo"

    .line 17170623
    .line 17170624
    invoke-static {v6, v1, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    iget-object v1, v2, Lb24/p;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170628
    .line 17170629
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    const-string v4, "[requestUnlock] success size="

    .line 17170632
    .line 17170633
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170637
    .line 17170638
    .line 17170639
    move-result v4

    .line 17170640
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170641
    .line 17170642
    .line 17170643
    const-string v4, ", rewardType="

    .line 17170644
    .line 17170645
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v2

    .line 17170655
    const/4 v3, 0x0

    .line 17170656
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170657
    .line 17170658
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v1

    .line 17170662
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170663
    .line 17170664
    .line 17170665
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170666
    .line 17170667
    return-object v1
.end method


