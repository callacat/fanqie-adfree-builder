## classes4/st4/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lst4/o;->a:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17170436
    iget-object v2, v0, Lst4/o;->b:Lcom/dragon/read/component/shortvideo/impl/relateworks/a;

    .line 17170438
    iget-object v3, v0, Lst4/o;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170440
    move-object/from16 v4, p1

    .line 17170442
    check-cast v4, Ljava/util/List;

    .line 17170444
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170447
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170450
    move-result-object v5

    .line 17170451
    sget-object v6, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17170453
    if-ne v1, v6, :cond_30

    .line 17170455
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170458
    move-result-object v1

    .line 17170459
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    move-result v6

    .line 17170463
    if-eqz v6, :cond_30

    .line 17170465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    move-result-object v6

    .line 17170469
    check-cast v6, Lst4/c0;

    .line 17170471
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->f:Lst4/s;

    .line 17170473
    invoke-interface {v7}, Lst4/s;->d()Ljava/lang/String;

    .line 17170476
    move-result-object v7

    .line 17170477
    iput-object v7, v6, Lst4/c0;->u:Ljava/lang/String;

    .line 17170479
    goto :goto_1b

    .line 17170480
    :cond_30
    new-instance v8, Ljava/util/ArrayList;

    .line 17170482
    const/16 v1, 0xa

    .line 17170484
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170487
    move-result v1

    .line 17170488
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170491
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170494
    move-result-object v1

    .line 17170495
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    move-result v6

    .line 17170499
    const/4 v7, 0x0

    .line 17170500
    if-eqz v6, :cond_54

    .line 17170502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    move-result-object v6

    .line 17170506
    check-cast v6, Lst4/c0;

    .line 17170508
    if-eqz v6, :cond_50

    .line 17170510
    iget-object v7, v6, Lst4/c0;->d:Ljava/lang/String;

    .line 17170512
    :cond_50
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170515
    goto :goto_3f

    .line 17170516
    :cond_54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170518
    const-string v6, "dispatchDataUpdate "

    .line 17170520
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170526
    move-result v4

    .line 17170527
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170530
    const-string v4, " name List "

    .line 17170532
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    const-string v9, ","

    .line 17170537
    const/4 v10, 0x0

    .line 17170538
    const/4 v11, 0x0

    .line 17170539
    const/4 v12, 0x0

    .line 17170540
    const/4 v13, 0x0

    .line 17170541
    new-instance v14, Lst4/f;

    .line 17170543
    invoke-direct {v14}, Lst4/f;-><init>()V

    .line 17170546
    const/16 v15, 0x1e

    .line 17170548
    const/16 v16, 0x0

    .line 17170550
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170553
    move-result-object v4

    .line 17170554
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object v1

    .line 17170561
    const/4 v4, 0x0

    .line 17170562
    new-array v6, v4, [Ljava/lang/Object;

    .line 17170564
    const-string v8, "deliver"

    .line 17170566
    const-string v9, "RelateWorkViewController"

    .line 17170568
    invoke-static {v8, v9, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->h:Lkotlin/jvm/functions/Function1;

    .line 17170573
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17170576
    move-result v6

    .line 17170577
    xor-int/lit8 v6, v6, 0x1

    .line 17170579
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170582
    move-result-object v6

    .line 17170583
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->j:Landroid/view/View;

    .line 17170588
    if-nez v1, :cond_a4

    .line 17170590
    const-string v1, ""

    .line 17170592
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    move-object v7, v1

    .line 17170597
    :goto_a5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17170600
    move-result v1

    .line 17170601
    if-eqz v1, :cond_ad

    .line 17170603
    const/16 v4, 0x8

    .line 17170605
    :cond_ad
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170608
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17170611
    move-result v1

    .line 17170612
    if-nez v1, :cond_cd

    .line 17170614
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->g:Log5/c;

    .line 17170616
    iget-object v1, v1, Log5/c;->a:Lkotlin/jvm/functions/Function2;

    .line 17170618
    sget-object v4, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_RECOMMEND_RELATE_WORKS:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17170620
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170622
    invoke-interface {v1, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170625
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170627
    if-eqz v1, :cond_cd

    .line 17170629
    new-instance v4, Lst4/g;

    .line 17170631
    invoke-direct {v4, v2}, Lst4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateworks/a;)V

    .line 17170634
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17170637
    :cond_cd
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170639
    if-eqz v1, :cond_d9

    .line 17170641
    new-instance v4, Lst4/h;

    .line 17170643
    invoke-direct {v4, v2}, Lst4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateworks/a;)V

    .line 17170646
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170649
    :cond_d9
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->p:Lst4/a;

    .line 17170651
    invoke-interface {v1, v5}, Lst4/a;->d(Ljava/util/List;)V

    .line 17170654
    invoke-virtual {v3, v5}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170657
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->p:Lst4/a;

    .line 17170659
    invoke-interface {v1, v5}, Lst4/a;->b(Ljava/util/List;)V

    .line 17170662
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170664
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
    iget-object v1, v0, Lst4/o;->a:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lst4/o;->b:Lcom/dragon/read/component/shortvideo/impl/relateworks/a;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lst4/o;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170439
    .line 17170440
    move-object/from16 v4, p1

    .line 17170441
    .line 17170442
    check-cast v4, Ljava/util/List;

    .line 17170443
    .line 17170444
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v5

    .line 17170451
    sget-object v6, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 17170452
    .line 17170453
    if-ne v1, v6, :cond_30

    .line 17170454
    .line 17170455
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v6

    .line 17170463
    if-eqz v6, :cond_30

    .line 17170464
    .line 17170465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v6

    .line 17170469
    check-cast v6, Lst4/c0;

    .line 17170470
    .line 17170471
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->f:Lst4/s;

    .line 17170472
    .line 17170473
    invoke-interface {v7}, Lst4/s;->d()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v7

    .line 17170477
    iput-object v7, v6, Lst4/c0;->u:Ljava/lang/String;

    .line 17170478
    .line 17170479
    goto :goto_1b

    .line 17170480
    :cond_30
    new-instance v8, Ljava/util/ArrayList;

    .line 17170481
    .line 17170482
    const/16 v1, 0xa

    .line 17170483
    .line 17170484
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v6

    .line 17170499
    const/4 v7, 0x0

    .line 17170500
    if-eqz v6, :cond_54

    .line 17170501
    .line 17170502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v6

    .line 17170506
    check-cast v6, Lst4/c0;

    .line 17170507
    .line 17170508
    if-eqz v6, :cond_50

    .line 17170509
    .line 17170510
    iget-object v7, v6, Lst4/c0;->d:Ljava/lang/String;

    .line 17170511
    .line 17170512
    :cond_50
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_3f

    .line 17170516
    :cond_54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    const-string v6, "dispatchDataUpdate "

    .line 17170519
    .line 17170520
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v4

    .line 17170527
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v4, " name List "

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v9, ","

    .line 17170536
    .line 17170537
    const/4 v10, 0x0

    .line 17170538
    const/4 v11, 0x0

    .line 17170539
    const/4 v12, 0x0

    .line 17170540
    const/4 v13, 0x0

    .line 17170541
    new-instance v14, Lst4/f;

    .line 17170542
    .line 17170543
    invoke-direct {v14}, Lst4/f;-><init>()V

    .line 17170544
    .line 17170545
    .line 17170546
    const/16 v15, 0x1e

    .line 17170547
    .line 17170548
    const/16 v16, 0x0

    .line 17170549
    .line 17170550
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v4

    .line 17170554
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    const/4 v4, 0x0

    .line 17170562
    new-array v6, v4, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    const-string v8, "deliver"

    .line 17170565
    .line 17170566
    const-string v9, "RelateWorkViewController"

    .line 17170567
    .line 17170568
    invoke-static {v8, v9, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->h:Lkotlin/jvm/functions/Function1;

    .line 17170572
    .line 17170573
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v6

    .line 17170577
    xor-int/lit8 v6, v6, 0x1

    .line 17170578
    .line 17170579
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v6

    .line 17170583
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->j:Landroid/view/View;

    .line 17170587
    .line 17170588
    if-nez v1, :cond_a4

    .line 17170589
    .line 17170590
    const-string v1, ""

    .line 17170591
    .line 17170592
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    move-object v7, v1

    .line 17170597
    :goto_a5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v1

    .line 17170601
    if-eqz v1, :cond_ad

    .line 17170602
    .line 17170603
    const/16 v4, 0x8

    .line 17170604
    .line 17170605
    :cond_ad
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v1

    .line 17170612
    if-nez v1, :cond_cd

    .line 17170613
    .line 17170614
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->g:Log5/c;

    .line 17170615
    .line 17170616
    iget-object v1, v1, Log5/c;->a:Lkotlin/jvm/functions/Function2;

    .line 17170617
    .line 17170618
    sget-object v4, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_RECOMMEND_RELATE_WORKS:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17170619
    .line 17170620
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170621
    .line 17170622
    invoke-interface {v1, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170626
    .line 17170627
    if-eqz v1, :cond_cd

    .line 17170628
    .line 17170629
    new-instance v4, Lst4/g;

    .line 17170630
    .line 17170631
    invoke-direct {v4, v2}, Lst4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateworks/a;)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17170635
    .line 17170636
    .line 17170637
    :cond_cd
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170638
    .line 17170639
    if-eqz v1, :cond_d9

    .line 17170640
    .line 17170641
    new-instance v4, Lst4/h;

    .line 17170642
    .line 17170643
    invoke-direct {v4, v2}, Lst4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateworks/a;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170647
    .line 17170648
    .line 17170649
    :cond_d9
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->p:Lst4/a;

    .line 17170650
    .line 17170651
    invoke-interface {v1, v5}, Lst4/a;->d(Ljava/util/List;)V

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {v3, v5}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170655
    .line 17170656
    .line 17170657
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->p:Lst4/a;

    .line 17170658
    .line 17170659
    invoke-interface {v1, v5}, Lst4/a;->b(Ljava/util/List;)V

    .line 17170660
    .line 17170661
    .line 17170662
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170663
    .line 17170664
    return-object v1
.end method


