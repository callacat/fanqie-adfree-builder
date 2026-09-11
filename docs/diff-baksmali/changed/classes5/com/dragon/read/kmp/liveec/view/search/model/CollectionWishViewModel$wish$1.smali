## classes5/com/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$wish$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$wish$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$wish$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$wish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$wish$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$wish$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$wish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$wish$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_20

    .line 17170443
    if-eq v1, v4, :cond_1c

    .line 17170445
    if-ne v1, v2, :cond_14

    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    goto/16 :goto_8b

    .line 17170452
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170454
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    throw p1

    .line 17170460
    :cond_1c
    :try_start_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_53

    .line 17170463
    goto :goto_4c

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    new-instance p1, Lqv0/h2;

    .line 17170469
    sget-object v1, Lcom/bytedance/kmp/reading/model/CommerceStatisticsScene;->MakeAWishForCollection:Lcom/bytedance/kmp/reading/model/CommerceStatisticsScene;

    .line 17170471
    iget v1, v1, Lcom/bytedance/kmp/reading/model/CommerceStatisticsScene;->value:I

    .line 17170473
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170476
    move-result-object v1

    .line 17170477
    const-wide/16 v5, 0x1

    .line 17170479
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170482
    move-result-object v5

    .line 17170483
    iget-object v6, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$wish$1;->this$0:Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;

    .line 17170485
    iget-object v6, v6, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;->a:Ljava/lang/String;

    .line 17170487
    const/16 v7, 0x8

    .line 17170489
    invoke-direct {p1, v1, v5, v6, v7}, Lqv0/h2;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 17170492
    :try_start_3c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170494
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/v2;->a:Lcom/bytedance/kmp/reading/rpc/v2;

    .line 17170496
    iput v4, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$wish$1;->label:I

    .line 17170498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    invoke-static {p1, v3}, Lcom/bytedance/kmp/reading/rpc/v2;->a(Lqv0/h2;Liv0/h;)Lqv0/i2;

    .line 17170504
    move-result-object p1

    .line 17170505
    if-ne p1, v0, :cond_4c

    .line 17170507
    return-object v0

    .line 17170508
    :cond_4c
    :goto_4c
    check-cast p1, Lqv0/i2;

    .line 17170510
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    move-result-object p1
    :try_end_52
    .catchall {:try_start_3c .. :try_end_52} :catchall_53

    .line 17170514
    goto :goto_5e

    .line 17170515
    :catchall_53
    move-exception p1

    .line 17170516
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170518
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    move-result-object p1

    .line 17170526
    :goto_5e
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170529
    move-result v1

    .line 17170530
    if-eqz v1, :cond_65

    .line 17170532
    move-object p1, v3

    .line 17170533
    :cond_65
    check-cast p1, Lqv0/i2;

    .line 17170535
    if-eqz p1, :cond_76

    .line 17170537
    iget-object v1, p1, Lqv0/i2;->a:Ljava/lang/Integer;

    .line 17170539
    if-nez v1, :cond_6e

    .line 17170541
    goto :goto_76

    .line 17170542
    :cond_6e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170545
    move-result v1

    .line 17170546
    if-nez v1, :cond_76

    .line 17170548
    const/4 v1, 0x1

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    :goto_76
    const/4 v1, 0x0

    .line 17170551
    :goto_77
    if-nez v1, :cond_8e

    .line 17170553
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170556
    move-result-object p1

    .line 17170557
    new-instance v1, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$wish$1$1;

    .line 17170559
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$wish$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170562
    iput v2, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$wish$1;->label:I

    .line 17170564
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170567
    move-result-object p1

    .line 17170568
    if-ne p1, v0, :cond_8b

    .line 17170570
    return-object v0

    .line 17170571
    :cond_8b
    :goto_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    return-object p1

    .line 17170574
    :cond_8e
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$wish$1;->this$0:Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;

    .line 17170576
    iget-object v0, v0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170578
    :cond_92
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170581
    move-result-object v1

    .line 17170582
    move-object v2, v1

    .line 17170583
    check-cast v2, Lcom/dragon/read/kmp/liveec/view/search/model/a;

    .line 17170585
    iget-object v3, p1, Lqv0/i2;->c:Lqv0/g2;

    .line 17170587
    if-eqz v3, :cond_a7

    .line 17170589
    iget-object v3, v3, Lqv0/g2;->a:Ljava/lang/Long;

    .line 17170591
    if-eqz v3, :cond_a7

    .line 17170593
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170596
    move-result-wide v5

    .line 17170597
    long-to-int v3, v5

    .line 17170598
    goto :goto_a9

    .line 17170599
    :cond_a7
    iget v3, v2, Lcom/dragon/read/kmp/liveec/view/search/model/a;->b:I

    .line 17170601
    :goto_a9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    new-instance v2, Lcom/dragon/read/kmp/liveec/view/search/model/a;

    .line 17170606
    invoke-direct {v2, v4, v3}, Lcom/dragon/read/kmp/liveec/view/search/model/a;-><init>(ZI)V

    .line 17170609
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170612
    move-result v1

    .line 17170613
    if-eqz v1, :cond_92

    .line 17170615
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$wish$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_20

    .line 17170442
    .line 17170443
    if-eq v1, v4, :cond_1c

    .line 17170444
    .line 17170445
    if-ne v1, v2, :cond_14

    .line 17170446
    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    goto/16 :goto_8b

    .line 17170451
    .line 17170452
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    .line 17170454
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    .line 17170456
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    throw p1

    .line 17170460
    :cond_1c
    :try_start_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_53

    .line 17170461
    .line 17170462
    .line 17170463
    goto :goto_4c

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    new-instance p1, Lqv0/h2;

    .line 17170468
    .line 17170469
    sget-object v1, Lcom/bytedance/kmp/reading/model/CommerceStatisticsScene;->MakeAWishForCollection:Lcom/bytedance/kmp/reading/model/CommerceStatisticsScene;

    .line 17170470
    .line 17170471
    iget v1, v1, Lcom/bytedance/kmp/reading/model/CommerceStatisticsScene;->value:I

    .line 17170472
    .line 17170473
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    const-wide/16 v5, 0x1

    .line 17170478
    .line 17170479
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v5

    .line 17170483
    iget-object v6, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$wish$1;->this$0:Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;

    .line 17170484
    .line 17170485
    iget-object v6, v6, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;->a:Ljava/lang/String;

    .line 17170486
    .line 17170487
    const/16 v7, 0x8

    .line 17170488
    .line 17170489
    invoke-direct {p1, v1, v5, v6, v7}, Lqv0/h2;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 17170490
    .line 17170491
    .line 17170492
    :try_start_3c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170493
    .line 17170494
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/v2;->a:Lcom/bytedance/kmp/reading/rpc/v2;

    .line 17170495
    .line 17170496
    iput v4, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$wish$1;->label:I

    .line 17170497
    .line 17170498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {p1, v3}, Lcom/bytedance/kmp/reading/rpc/v2;->a(Lqv0/h2;Liv0/h;)Lqv0/i2;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    if-ne p1, v0, :cond_4c

    .line 17170506
    .line 17170507
    return-object v0

    .line 17170508
    :cond_4c
    :goto_4c
    check-cast p1, Lqv0/i2;

    .line 17170509
    .line 17170510
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1
    :try_end_52
    .catchall {:try_start_3c .. :try_end_52} :catchall_53

    .line 17170514
    goto :goto_5e

    .line 17170515
    :catchall_53
    move-exception p1

    .line 17170516
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170517
    .line 17170518
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    :goto_5e
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    if-eqz v1, :cond_65

    .line 17170531
    .line 17170532
    move-object p1, v3

    .line 17170533
    :cond_65
    check-cast p1, Lqv0/i2;

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_76

    .line 17170536
    .line 17170537
    iget-object v1, p1, Lqv0/i2;->a:Ljava/lang/Integer;

    .line 17170538
    .line 17170539
    if-nez v1, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_76

    .line 17170542
    :cond_6e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-nez v1, :cond_76

    .line 17170547
    .line 17170548
    const/4 v1, 0x1

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    :goto_76
    const/4 v1, 0x0

    .line 17170551
    :goto_77
    if-nez v1, :cond_8e

    .line 17170552
    .line 17170553
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    new-instance v1, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$wish$1$1;

    .line 17170558
    .line 17170559
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$wish$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iput v2, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$wish$1;->label:I

    .line 17170563
    .line 17170564
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    if-ne p1, v0, :cond_8b

    .line 17170569
    .line 17170570
    return-object v0

    .line 17170571
    :cond_8b
    :goto_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170572
    .line 17170573
    return-object p1

    .line 17170574
    :cond_8e
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$wish$1;->this$0:Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;

    .line 17170575
    .line 17170576
    iget-object v0, v0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170577
    .line 17170578
    :cond_92
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    move-object v2, v1

    .line 17170583
    check-cast v2, Lcom/dragon/read/kmp/liveec/view/search/model/a;

    .line 17170584
    .line 17170585
    iget-object v3, p1, Lqv0/i2;->c:Lqv0/g2;

    .line 17170586
    .line 17170587
    if-eqz v3, :cond_a7

    .line 17170588
    .line 17170589
    iget-object v3, v3, Lqv0/g2;->a:Ljava/lang/Long;

    .line 17170590
    .line 17170591
    if-eqz v3, :cond_a7

    .line 17170592
    .line 17170593
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-wide v5

    .line 17170597
    long-to-int v3, v5

    .line 17170598
    goto :goto_a9

    .line 17170599
    :cond_a7
    iget v3, v2, Lcom/dragon/read/kmp/liveec/view/search/model/a;->b:I

    .line 17170600
    .line 17170601
    :goto_a9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    .line 17170603
    .line 17170604
    new-instance v2, Lcom/dragon/read/kmp/liveec/view/search/model/a;

    .line 17170605
    .line 17170606
    invoke-direct {v2, v4, v3}, Lcom/dragon/read/kmp/liveec/view/search/model/a;-><init>(ZI)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v1

    .line 17170613
    if-eqz v1, :cond_92

    .line 17170614
    .line 17170615
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170616
    .line 17170617
    return-object p1
.end method


