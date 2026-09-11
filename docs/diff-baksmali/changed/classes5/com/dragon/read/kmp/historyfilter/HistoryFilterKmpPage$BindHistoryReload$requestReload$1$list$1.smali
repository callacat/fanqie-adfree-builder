## classes5/com/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1$list$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1$list$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1$list$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1$list$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1$list$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1$list$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1$list$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1$list$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_2f

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1$list$1;->this$0:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 17170460
    iget-object p1, p1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->g:Lkotlin/Lazy;

    .line 17170462
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, Lcom/dragon/read/kmp/service/u;

    .line 17170468
    if-eqz p1, :cond_33

    .line 17170470
    iput v2, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1$list$1;->label:I

    .line 17170472
    invoke-interface {p1, p0}, Lcom/dragon/read/kmp/service/u;->v8(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170475
    move-result-object p1

    .line 17170476
    if-ne p1, v0, :cond_2f

    .line 17170478
    return-object v0

    .line 17170479
    :cond_2f
    :goto_2f
    check-cast p1, Ljava/util/List;

    .line 17170481
    if-nez p1, :cond_37

    .line 17170483
    :cond_33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170486
    move-result-object p1

    .line 17170487
    :cond_37
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170489
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170492
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170495
    move-result-object p1

    .line 17170496
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    move-result v1

    .line 17170500
    if-eqz v1, :cond_65

    .line 17170502
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    move-result-object v1

    .line 17170506
    move-object v2, v1

    .line 17170507
    check-cast v2, Lnk5/d0;

    .line 17170509
    invoke-static {v2}, Lnk5/z;->a(Lnk5/d0;)Ljava/lang/String;

    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    move-result-object v3

    .line 17170517
    if-nez v3, :cond_5f

    .line 17170519
    new-instance v3, Ljava/util/ArrayList;

    .line 17170521
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170524
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    :cond_5f
    check-cast v3, Ljava/util/List;

    .line 17170529
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170532
    goto :goto_40

    .line 17170533
    :cond_65
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170536
    move-result-object p1

    .line 17170537
    check-cast p1, Ljava/lang/Iterable;

    .line 17170539
    new-instance v0, Ljava/util/ArrayList;

    .line 17170541
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170544
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170547
    move-result-object p1

    .line 17170548
    :cond_74
    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    move-result v1

    .line 17170552
    if-eqz v1, :cond_c4

    .line 17170554
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    move-result-object v1

    .line 17170558
    check-cast v1, Ljava/util/List;

    .line 17170560
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170567
    move-result v3

    .line 17170568
    if-nez v3, :cond_8c

    .line 17170570
    const/4 v2, 0x0

    .line 17170571
    goto :goto_b3

    .line 17170572
    :cond_8c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170575
    move-result-object v3

    .line 17170576
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170579
    move-result v4

    .line 17170580
    if-nez v4, :cond_98

    .line 17170582
    :goto_96
    move-object v2, v3

    .line 17170583
    goto :goto_b3

    .line 17170584
    :cond_98
    move-object v4, v3

    .line 17170585
    check-cast v4, Lnk5/d0;

    .line 17170587
    iget-wide v4, v4, Lnk5/d0;->i:J

    .line 17170589
    :cond_9d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170592
    move-result-object v6

    .line 17170593
    move-object v7, v6

    .line 17170594
    check-cast v7, Lnk5/d0;

    .line 17170596
    iget-wide v7, v7, Lnk5/d0;->i:J

    .line 17170598
    cmp-long v9, v4, v7

    .line 17170600
    if-gez v9, :cond_ac

    .line 17170602
    move-object v3, v6

    .line 17170603
    move-wide v4, v7

    .line 17170604
    :cond_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170607
    move-result v6

    .line 17170608
    if-nez v6, :cond_9d

    .line 17170610
    goto :goto_96

    .line 17170611
    :goto_b3
    check-cast v2, Lnk5/d0;

    .line 17170613
    if-nez v2, :cond_be

    .line 17170615
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170618
    move-result-object v1

    .line 17170619
    move-object v2, v1

    .line 17170620
    check-cast v2, Lnk5/d0;

    .line 17170622
    :cond_be
    if-eqz v2, :cond_74

    .line 17170624
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170627
    goto :goto_74

    .line 17170628
    :cond_c4
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1$list$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_2f

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170448
    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170450
    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1$list$1;->this$0:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 17170459
    .line 17170460
    iget-object p1, p1, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->g:Lkotlin/Lazy;

    .line 17170461
    .line 17170462
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, Lcom/dragon/read/kmp/service/u;

    .line 17170467
    .line 17170468
    if-eqz p1, :cond_33

    .line 17170469
    .line 17170470
    iput v2, p0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$BindHistoryReload$requestReload$1$list$1;->label:I

    .line 17170471
    .line 17170472
    invoke-interface {p1, p0}, Lcom/dragon/read/kmp/service/u;->v8(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    if-ne p1, v0, :cond_2f

    .line 17170477
    .line 17170478
    return-object v0

    .line 17170479
    :cond_2f
    :goto_2f
    check-cast p1, Ljava/util/List;

    .line 17170480
    .line 17170481
    if-nez p1, :cond_37

    .line 17170482
    .line 17170483
    :cond_33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    :cond_37
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170488
    .line 17170489
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    if-eqz v1, :cond_65

    .line 17170501
    .line 17170502
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    move-object v2, v1

    .line 17170507
    check-cast v2, Lnk5/d0;

    .line 17170508
    .line 17170509
    invoke-static {v2}, Lnk5/z;->a(Lnk5/d0;)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    if-nez v3, :cond_5f

    .line 17170518
    .line 17170519
    new-instance v3, Ljava/util/ArrayList;

    .line 17170520
    .line 17170521
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    check-cast v3, Ljava/util/List;

    .line 17170528
    .line 17170529
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_40

    .line 17170533
    :cond_65
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    check-cast p1, Ljava/lang/Iterable;

    .line 17170538
    .line 17170539
    new-instance v0, Ljava/util/ArrayList;

    .line 17170540
    .line 17170541
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    :cond_74
    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    if-eqz v1, :cond_c4

    .line 17170553
    .line 17170554
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    check-cast v1, Ljava/util/List;

    .line 17170559
    .line 17170560
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v3

    .line 17170568
    if-nez v3, :cond_8c

    .line 17170569
    .line 17170570
    const/4 v2, 0x0

    .line 17170571
    goto :goto_b3

    .line 17170572
    :cond_8c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v3

    .line 17170576
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v4

    .line 17170580
    if-nez v4, :cond_98

    .line 17170581
    .line 17170582
    :goto_96
    move-object v2, v3

    .line 17170583
    goto :goto_b3

    .line 17170584
    :cond_98
    move-object v4, v3

    .line 17170585
    check-cast v4, Lnk5/d0;

    .line 17170586
    .line 17170587
    iget-wide v4, v4, Lnk5/d0;->i:J

    .line 17170588
    .line 17170589
    :cond_9d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v6

    .line 17170593
    move-object v7, v6

    .line 17170594
    check-cast v7, Lnk5/d0;

    .line 17170595
    .line 17170596
    iget-wide v7, v7, Lnk5/d0;->i:J

    .line 17170597
    .line 17170598
    cmp-long v9, v4, v7

    .line 17170599
    .line 17170600
    if-gez v9, :cond_ac

    .line 17170601
    .line 17170602
    move-object v3, v6

    .line 17170603
    move-wide v4, v7

    .line 17170604
    :cond_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v6

    .line 17170608
    if-nez v6, :cond_9d

    .line 17170609
    .line 17170610
    goto :goto_96

    .line 17170611
    :goto_b3
    check-cast v2, Lnk5/d0;

    .line 17170612
    .line 17170613
    if-nez v2, :cond_be

    .line 17170614
    .line 17170615
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v1

    .line 17170619
    move-object v2, v1

    .line 17170620
    check-cast v2, Lnk5/d0;

    .line 17170621
    .line 17170622
    :cond_be
    if-eqz v2, :cond_74

    .line 17170623
    .line 17170624
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170625
    .line 17170626
    .line 17170627
    goto :goto_74

    .line 17170628
    :cond_c4
    return-object v0
.end method


