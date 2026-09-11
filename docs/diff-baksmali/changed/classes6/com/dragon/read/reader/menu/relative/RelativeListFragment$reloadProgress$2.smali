## classes6/com/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1b

    .line 17170441
    if-ne v1, v2, :cond_13

    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->L$0:Ljava/lang/Object;

    .line 17170445
    check-cast v0, Ljava/util/HashMap;

    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    goto :goto_3d

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    new-instance p1, Ljava/util/HashMap;

    .line 17170464
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170467
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170470
    move-result-object v1

    .line 17170471
    new-instance v3, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2$1;

    .line 17170473
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->$genreInfoList:Ljava/util/List;

    .line 17170475
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->this$0:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17170477
    const/4 v6, 0x0

    .line 17170478
    invoke-direct {v3, v4, v5, p1, v6}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2$1;-><init>(Ljava/util/List;Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 17170481
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->L$0:Ljava/lang/Object;

    .line 17170483
    iput v2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->label:I

    .line 17170485
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170488
    move-result-object v1

    .line 17170489
    if-ne v1, v0, :cond_3c

    .line 17170491
    return-object v0

    .line 17170492
    :cond_3c
    move-object v0, p1

    .line 17170493
    :goto_3d
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->this$0:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17170495
    iget-object p1, p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170504
    move-result p1

    .line 17170505
    if-eqz p1, :cond_4e

    .line 17170507
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170509
    return-object p1

    .line 17170510
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->$genreInfoList:Ljava/util/List;

    .line 17170512
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170515
    move-result p1

    .line 17170516
    const/4 v1, 0x0

    .line 17170517
    const/4 v2, 0x0

    .line 17170518
    :goto_56
    if-ge v2, p1, :cond_99

    .line 17170520
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->$genreInfoList:Ljava/util/List;

    .line 17170522
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170525
    move-result-object v3

    .line 17170526
    instance-of v3, v3, Li76/e;

    .line 17170528
    if-eqz v3, :cond_96

    .line 17170530
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->$genreInfoList:Ljava/util/List;

    .line 17170532
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170535
    move-result-object v3

    .line 17170536
    const-string v4, ""

    .line 17170538
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    check-cast v3, Li76/e;

    .line 17170543
    invoke-virtual {v3}, Li76/e;->b()Ljava/lang/String;

    .line 17170546
    move-result-object v3

    .line 17170547
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    move-result-object v5

    .line 17170551
    iget-object v6, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->this$0:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17170553
    iget-object v6, v6, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->b:Ljava/util/HashMap;

    .line 17170555
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    move-result-object v6

    .line 17170559
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170562
    move-result v5

    .line 17170563
    if-nez v5, :cond_96

    .line 17170565
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->this$0:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17170567
    iget-object v5, v5, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->b:Ljava/util/HashMap;

    .line 17170569
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    move-result-object v6

    .line 17170573
    check-cast v6, Ljava/lang/String;

    .line 17170575
    if-nez v6, :cond_92

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object v4, v6

    .line 17170579
    :goto_93
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    :cond_96
    add-int/lit8 v2, v2, 0x1

    .line 17170584
    goto :goto_56

    .line 17170585
    :cond_99
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->this$0:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17170587
    iget-object p1, p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 17170589
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170596
    move-result v0

    .line 17170597
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17170600
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170602
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1b

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_13

    .line 17170442
    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->L$0:Ljava/lang/Object;

    .line 17170444
    .line 17170445
    check-cast v0, Ljava/util/HashMap;

    .line 17170446
    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_3d

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance p1, Ljava/util/HashMap;

    .line 17170463
    .line 17170464
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    new-instance v3, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2$1;

    .line 17170472
    .line 17170473
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->$genreInfoList:Ljava/util/List;

    .line 17170474
    .line 17170475
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->this$0:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17170476
    .line 17170477
    const/4 v6, 0x0

    .line 17170478
    invoke-direct {v3, v4, v5, p1, v6}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2$1;-><init>(Ljava/util/List;Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iput-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->L$0:Ljava/lang/Object;

    .line 17170482
    .line 17170483
    iput v2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->label:I

    .line 17170484
    .line 17170485
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    if-ne v1, v0, :cond_3c

    .line 17170490
    .line 17170491
    return-object v0

    .line 17170492
    :cond_3c
    move-object v0, p1

    .line 17170493
    :goto_3d
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->this$0:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17170494
    .line 17170495
    iget-object p1, p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result p1

    .line 17170505
    if-eqz p1, :cond_4e

    .line 17170506
    .line 17170507
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170508
    .line 17170509
    return-object p1

    .line 17170510
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->$genreInfoList:Ljava/util/List;

    .line 17170511
    .line 17170512
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    const/4 v1, 0x0

    .line 17170517
    const/4 v2, 0x0

    .line 17170518
    :goto_56
    if-ge v2, p1, :cond_99

    .line 17170519
    .line 17170520
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->$genreInfoList:Ljava/util/List;

    .line 17170521
    .line 17170522
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    instance-of v3, v3, Li76/e;

    .line 17170527
    .line 17170528
    if-eqz v3, :cond_96

    .line 17170529
    .line 17170530
    iget-object v3, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->$genreInfoList:Ljava/util/List;

    .line 17170531
    .line 17170532
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    const-string v4, ""

    .line 17170537
    .line 17170538
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    check-cast v3, Li76/e;

    .line 17170542
    .line 17170543
    invoke-virtual {v3}, Li76/e;->b()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5

    .line 17170551
    iget-object v6, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->this$0:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17170552
    .line 17170553
    iget-object v6, v6, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->b:Ljava/util/HashMap;

    .line 17170554
    .line 17170555
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v6

    .line 17170559
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v5

    .line 17170563
    if-nez v5, :cond_96

    .line 17170564
    .line 17170565
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->this$0:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17170566
    .line 17170567
    iget-object v5, v5, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->b:Ljava/util/HashMap;

    .line 17170568
    .line 17170569
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v6

    .line 17170573
    check-cast v6, Ljava/lang/String;

    .line 17170574
    .line 17170575
    if-nez v6, :cond_92

    .line 17170576
    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object v4, v6

    .line 17170579
    :goto_93
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    add-int/lit8 v2, v2, 0x1

    .line 17170583
    .line 17170584
    goto :goto_56

    .line 17170585
    :cond_99
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;->this$0:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17170586
    .line 17170587
    iget-object p1, p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 17170588
    .line 17170589
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v0

    .line 17170597
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17170598
    .line 17170599
    .line 17170600
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170601
    .line 17170602
    return-object p1
.end method


