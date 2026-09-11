## classes19/mg2/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lmg2/n;->a:Ljava/util/List;

    .line 17170434
    iget-object v1, p0, Lmg2/n;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lmg2/n;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170438
    iget-object v3, p0, Lmg2/n;->d:Ljava/util/List;

    .line 17170440
    iget-object v4, p0, Lmg2/n;->e:Lkotlin/jvm/functions/Function1;

    .line 17170442
    iget-object v5, p0, Lmg2/n;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170444
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DeleteAIGCResponse;

    .line 17170446
    const/4 v6, 0x1

    .line 17170447
    invoke-static {p1, v6, v6}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 17170450
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DeleteAIGCResponse;->succDataList:Ljava/util/List;

    .line 17170452
    const/16 v7, 0xa

    .line 17170454
    if-eqz p1, :cond_3d

    .line 17170456
    new-instance v8, Ljava/util/ArrayList;

    .line 17170458
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170461
    move-result v9

    .line 17170462
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170465
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170468
    move-result-object p1

    .line 17170469
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    move-result v9

    .line 17170473
    if-eqz v9, :cond_37

    .line 17170475
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    move-result-object v9

    .line 17170479
    check-cast v9, Lcom/dragon/read/saas/ugc/model/MixDataID;

    .line 17170481
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/MixDataID;->iD:Ljava/lang/String;

    .line 17170483
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170486
    goto :goto_25

    .line 17170487
    :cond_37
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170490
    move-result-object p1

    .line 17170491
    if-nez p1, :cond_41

    .line 17170493
    :cond_3d
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17170496
    move-result-object p1

    .line 17170497
    :cond_41
    new-instance v8, Ljava/util/ArrayList;

    .line 17170499
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170502
    move-result v7

    .line 17170503
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170506
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170509
    move-result-object v0

    .line 17170510
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170513
    move-result v7

    .line 17170514
    if-eqz v7, :cond_60

    .line 17170516
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170519
    move-result-object v7

    .line 17170520
    check-cast v7, Lcom/dragon/read/saas/ugc/model/MixDataID;

    .line 17170522
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/MixDataID;->iD:Ljava/lang/String;

    .line 17170524
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170527
    goto :goto_4e

    .line 17170528
    :cond_60
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Ljava/lang/Iterable;

    .line 17170534
    new-instance v7, Ljava/util/ArrayList;

    .line 17170536
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170539
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170542
    move-result-object v0

    .line 17170543
    :cond_6f
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    move-result v8

    .line 17170547
    if-eqz v8, :cond_86

    .line 17170549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    move-result-object v8

    .line 17170553
    move-object v9, v8

    .line 17170554
    check-cast v9, Ljava/lang/String;

    .line 17170556
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170559
    move-result v9

    .line 17170560
    if-nez v9, :cond_6f

    .line 17170562
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170565
    goto :goto_6f

    .line 17170566
    :cond_86
    sget-object p1, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 17170568
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    move-result-object p1

    .line 17170572
    check-cast p1, Lmg2/b0;

    .line 17170574
    if-eqz p1, :cond_b2

    .line 17170576
    iget-object p1, p1, Lmg2/b0;->a:Ljava/util/List;

    .line 17170578
    if-eqz p1, :cond_b2

    .line 17170580
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170583
    move-result-object p1

    .line 17170584
    :cond_98
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170587
    move-result v0

    .line 17170588
    if-eqz v0, :cond_b2

    .line 17170590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170593
    move-result-object v0

    .line 17170594
    check-cast v0, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 17170596
    invoke-virtual {v0}, Lcom/dragon/community/generate/history/AiHistoryModel;->getId()Ljava/lang/String;

    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170603
    move-result v1

    .line 17170604
    if-eqz v1, :cond_98

    .line 17170606
    const/4 v1, 0x0

    .line 17170607
    iput-boolean v1, v0, Lcom/dragon/community/generate/history/AiHistoryModel;->isDelete:Z

    .line 17170609
    goto :goto_98

    .line 17170610
    :cond_b2
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170612
    add-int/2addr p1, v6

    .line 17170613
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170615
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170618
    move-result v0

    .line 17170619
    if-ne p1, v0, :cond_c4

    .line 17170621
    if-eqz v4, :cond_c4

    .line 17170623
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170625
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170628
    :cond_c4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170630
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lmg2/n;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lmg2/n;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lmg2/n;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lmg2/n;->d:Ljava/util/List;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lmg2/n;->e:Lkotlin/jvm/functions/Function1;

    .line 17170441
    .line 17170442
    iget-object v5, p0, Lmg2/n;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170443
    .line 17170444
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DeleteAIGCResponse;

    .line 17170445
    .line 17170446
    const/4 v6, 0x1

    .line 17170447
    invoke-static {p1, v6, v6}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DeleteAIGCResponse;->succDataList:Ljava/util/List;

    .line 17170451
    .line 17170452
    const/16 v7, 0xa

    .line 17170453
    .line 17170454
    if-eqz p1, :cond_3d

    .line 17170455
    .line 17170456
    new-instance v8, Ljava/util/ArrayList;

    .line 17170457
    .line 17170458
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v9

    .line 17170462
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v9

    .line 17170473
    if-eqz v9, :cond_37

    .line 17170474
    .line 17170475
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v9

    .line 17170479
    check-cast v9, Lcom/dragon/read/saas/ugc/model/MixDataID;

    .line 17170480
    .line 17170481
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/MixDataID;->iD:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_25

    .line 17170487
    :cond_37
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    if-nez p1, :cond_41

    .line 17170492
    .line 17170493
    :cond_3d
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    :cond_41
    new-instance v8, Ljava/util/ArrayList;

    .line 17170498
    .line 17170499
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v7

    .line 17170503
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v7

    .line 17170514
    if-eqz v7, :cond_60

    .line 17170515
    .line 17170516
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v7

    .line 17170520
    check-cast v7, Lcom/dragon/read/saas/ugc/model/MixDataID;

    .line 17170521
    .line 17170522
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/MixDataID;->iD:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_4e

    .line 17170528
    :cond_60
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Ljava/lang/Iterable;

    .line 17170533
    .line 17170534
    new-instance v7, Ljava/util/ArrayList;

    .line 17170535
    .line 17170536
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    :cond_6f
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v8

    .line 17170547
    if-eqz v8, :cond_86

    .line 17170548
    .line 17170549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v8

    .line 17170553
    move-object v9, v8

    .line 17170554
    check-cast v9, Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v9

    .line 17170560
    if-nez v9, :cond_6f

    .line 17170561
    .line 17170562
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_6f

    .line 17170566
    :cond_86
    sget-object p1, Lmg2/a0;->b:Ljava/util/HashMap;

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    check-cast p1, Lmg2/b0;

    .line 17170573
    .line 17170574
    if-eqz p1, :cond_b2

    .line 17170575
    .line 17170576
    iget-object p1, p1, Lmg2/b0;->a:Ljava/util/List;

    .line 17170577
    .line 17170578
    if-eqz p1, :cond_b2

    .line 17170579
    .line 17170580
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    :cond_98
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v0

    .line 17170588
    if-eqz v0, :cond_b2

    .line 17170589
    .line 17170590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    check-cast v0, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 17170595
    .line 17170596
    invoke-virtual {v0}, Lcom/dragon/community/generate/history/AiHistoryModel;->getId()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v1

    .line 17170604
    if-eqz v1, :cond_98

    .line 17170605
    .line 17170606
    const/4 v1, 0x0

    .line 17170607
    iput-boolean v1, v0, Lcom/dragon/community/generate/history/AiHistoryModel;->isDelete:Z

    .line 17170608
    .line 17170609
    goto :goto_98

    .line 17170610
    :cond_b2
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170611
    .line 17170612
    add-int/2addr p1, v6

    .line 17170613
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170614
    .line 17170615
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v0

    .line 17170619
    if-ne p1, v0, :cond_c4

    .line 17170620
    .line 17170621
    if-eqz v4, :cond_c4

    .line 17170622
    .line 17170623
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170624
    .line 17170625
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170629
    .line 17170630
    return-object p1
.end method


