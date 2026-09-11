## classes5/com/dragon/read/kmp/shortvideo/distribution/page/search/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/f0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/f0;->b:Ljava/lang/String;

    .line 17170436
    check-cast p1, Lcom/bytedance/kmp/reading/model/xk;

    .line 17170438
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/xk;->b:Lcom/bytedance/kmp/reading/model/wk;

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz p1, :cond_e

    .line 17170443
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/wk;->a:Ljava/util/List;

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object p1, v2

    .line 17170447
    :goto_f
    if-nez p1, :cond_15

    .line 17170449
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170452
    move-result-object p1

    .line 17170453
    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    .line 17170455
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170458
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    move-result-object p1

    .line 17170462
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    move-result v4

    .line 17170466
    if-eqz v4, :cond_49

    .line 17170468
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    move-result-object v4

    .line 17170472
    check-cast v4, Lcom/bytedance/kmp/reading/model/li;

    .line 17170474
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/li;->e:Lcom/bytedance/kmp/reading/model/ep;

    .line 17170476
    if-eqz v5, :cond_42

    .line 17170478
    new-instance v6, Ljq5/a;

    .line 17170480
    invoke-direct {v6, v5}, Ljq5/a;-><init>(Lcom/bytedance/kmp/reading/model/ep;)V

    .line 17170483
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/li;->a:Lcom/bytedance/kmp/reading/model/ki;

    .line 17170485
    if-eqz v4, :cond_3e

    .line 17170487
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ki;->g:Lcom/bytedance/kmp/reading/model/tk;

    .line 17170489
    if-eqz v4, :cond_3e

    .line 17170491
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/tk;->b:Ljava/util/List;

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v4, v2

    .line 17170495
    :goto_3f
    iput-object v4, v6, Ljq5/a;->d:Ljava/util/List;

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v6, v2

    .line 17170499
    :goto_43
    if-eqz v6, :cond_1e

    .line 17170501
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170504
    goto :goto_1e

    .line 17170505
    :cond_49
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170508
    move-result p1

    .line 17170509
    const/4 v2, -0x1

    .line 17170510
    if-eqz p1, :cond_6a

    .line 17170512
    iget-object p1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->b:Landroidx/compose/runtime/MutableState;

    .line 17170514
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170521
    iget-object p1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 17170523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170526
    move-result-object v2

    .line 17170527
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170530
    iget-object p1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 17170532
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;->Empty:Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;

    .line 17170534
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170537
    goto :goto_b5

    .line 17170538
    :cond_6a
    iget-object p1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->b:Landroidx/compose/runtime/MutableState;

    .line 17170540
    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170543
    iget-object p1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 17170545
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170548
    move-result-object v4

    .line 17170549
    const/4 v5, 0x0

    .line 17170550
    const/4 v6, 0x0

    .line 17170551
    :goto_77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170554
    move-result v7

    .line 17170555
    if-eqz v7, :cond_a7

    .line 17170557
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170560
    move-result-object v7

    .line 17170561
    check-cast v7, Ljq5/a;

    .line 17170563
    iget-object v7, v7, Ljq5/a;->a:Lcom/bytedance/kmp/reading/model/ep;

    .line 17170565
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/ep;->f:Lcom/bytedance/kmp/reading/model/ji;

    .line 17170567
    if-eqz v7, :cond_98

    .line 17170569
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/ji;->c:Ljava/lang/String;

    .line 17170571
    if-eqz v7, :cond_98

    .line 17170573
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170576
    move-result-object v7

    .line 17170577
    if-eqz v7, :cond_98

    .line 17170579
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17170582
    move-result v7

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 v7, 0x0

    .line 17170585
    :goto_99
    const/16 v8, 0x32

    .line 17170587
    if-le v7, v8, :cond_9f

    .line 17170589
    const/4 v7, 0x1

    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    const/4 v7, 0x0

    .line 17170592
    :goto_a0
    if-eqz v7, :cond_a4

    .line 17170594
    move v2, v6

    .line 17170595
    goto :goto_a7

    .line 17170596
    :cond_a4
    add-int/lit8 v6, v6, 0x1

    .line 17170598
    goto :goto_77

    .line 17170599
    :cond_a7
    :goto_a7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170602
    move-result-object v2

    .line 17170603
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170606
    iget-object p1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 17170608
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;->Data:Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;

    .line 17170610
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170613
    :goto_b5
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170615
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170617
    const-string v2, "search success keyword="

    .line 17170619
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    const-string v1, " size="

    .line 17170627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170633
    move-result v1

    .line 17170634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170637
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170640
    move-result-object v0

    .line 17170641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170644
    const-string p1, "SeriesRankSearchViewModel"

    .line 17170646
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170649
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170651
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/f0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/f0;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/bytedance/kmp/reading/model/xk;

    .line 17170437
    .line 17170438
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/xk;->b:Lcom/bytedance/kmp/reading/model/wk;

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz p1, :cond_e

    .line 17170442
    .line 17170443
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/wk;->a:Ljava/util/List;

    .line 17170444
    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object p1, v2

    .line 17170447
    :goto_f
    if-nez p1, :cond_15

    .line 17170448
    .line 17170449
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    .line 17170454
    .line 17170455
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v4

    .line 17170466
    if-eqz v4, :cond_49

    .line 17170467
    .line 17170468
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    check-cast v4, Lcom/bytedance/kmp/reading/model/li;

    .line 17170473
    .line 17170474
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/li;->e:Lcom/bytedance/kmp/reading/model/ep;

    .line 17170475
    .line 17170476
    if-eqz v5, :cond_42

    .line 17170477
    .line 17170478
    new-instance v6, Ljq5/a;

    .line 17170479
    .line 17170480
    invoke-direct {v6, v5}, Ljq5/a;-><init>(Lcom/bytedance/kmp/reading/model/ep;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/li;->a:Lcom/bytedance/kmp/reading/model/ki;

    .line 17170484
    .line 17170485
    if-eqz v4, :cond_3e

    .line 17170486
    .line 17170487
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ki;->g:Lcom/bytedance/kmp/reading/model/tk;

    .line 17170488
    .line 17170489
    if-eqz v4, :cond_3e

    .line 17170490
    .line 17170491
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/tk;->b:Ljava/util/List;

    .line 17170492
    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v4, v2

    .line 17170495
    :goto_3f
    iput-object v4, v6, Ljq5/a;->d:Ljava/util/List;

    .line 17170496
    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v6, v2

    .line 17170499
    :goto_43
    if-eqz v6, :cond_1e

    .line 17170500
    .line 17170501
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_1e

    .line 17170505
    :cond_49
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p1

    .line 17170509
    const/4 v2, -0x1

    .line 17170510
    if-eqz p1, :cond_6a

    .line 17170511
    .line 17170512
    iget-object p1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->b:Landroidx/compose/runtime/MutableState;

    .line 17170513
    .line 17170514
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object p1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 17170522
    .line 17170523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object p1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 17170531
    .line 17170532
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;->Empty:Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;

    .line 17170533
    .line 17170534
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_b5

    .line 17170538
    :cond_6a
    iget-object p1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->b:Landroidx/compose/runtime/MutableState;

    .line 17170539
    .line 17170540
    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object p1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->c:Landroidx/compose/runtime/MutableState;

    .line 17170544
    .line 17170545
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v4

    .line 17170549
    const/4 v5, 0x0

    .line 17170550
    const/4 v6, 0x0

    .line 17170551
    :goto_77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v7

    .line 17170555
    if-eqz v7, :cond_a7

    .line 17170556
    .line 17170557
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v7

    .line 17170561
    check-cast v7, Ljq5/a;

    .line 17170562
    .line 17170563
    iget-object v7, v7, Ljq5/a;->a:Lcom/bytedance/kmp/reading/model/ep;

    .line 17170564
    .line 17170565
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/ep;->f:Lcom/bytedance/kmp/reading/model/ji;

    .line 17170566
    .line 17170567
    if-eqz v7, :cond_98

    .line 17170568
    .line 17170569
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/ji;->c:Ljava/lang/String;

    .line 17170570
    .line 17170571
    if-eqz v7, :cond_98

    .line 17170572
    .line 17170573
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v7

    .line 17170577
    if-eqz v7, :cond_98

    .line 17170578
    .line 17170579
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v7

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 v7, 0x0

    .line 17170585
    :goto_99
    const/16 v8, 0x32

    .line 17170586
    .line 17170587
    if-le v7, v8, :cond_9f

    .line 17170588
    .line 17170589
    const/4 v7, 0x1

    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    const/4 v7, 0x0

    .line 17170592
    :goto_a0
    if-eqz v7, :cond_a4

    .line 17170593
    .line 17170594
    move v2, v6

    .line 17170595
    goto :goto_a7

    .line 17170596
    :cond_a4
    add-int/lit8 v6, v6, 0x1

    .line 17170597
    .line 17170598
    goto :goto_77

    .line 17170599
    :cond_a7
    :goto_a7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v2

    .line 17170603
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170604
    .line 17170605
    .line 17170606
    iget-object p1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchViewModel;->a:Landroidx/compose/runtime/MutableState;

    .line 17170607
    .line 17170608
    sget-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;->Data:Lcom/dragon/read/kmp/shortvideo/distribution/page/search/SeriesRankSearchUiState;

    .line 17170609
    .line 17170610
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170611
    .line 17170612
    .line 17170613
    :goto_b5
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170614
    .line 17170615
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    const-string v2, "search success keyword="

    .line 17170618
    .line 17170619
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    const-string v1, " size="

    .line 17170626
    .line 17170627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v1

    .line 17170634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v0

    .line 17170641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170642
    .line 17170643
    .line 17170644
    const-string p1, "SeriesRankSearchViewModel"

    .line 17170645
    .line 17170646
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170647
    .line 17170648
    .line 17170649
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170650
    .line 17170651
    return-object p1
.end method


