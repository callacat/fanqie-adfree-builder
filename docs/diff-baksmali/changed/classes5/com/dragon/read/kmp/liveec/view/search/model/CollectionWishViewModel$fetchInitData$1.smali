## classes5/com/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$fetchInitData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$fetchInitData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$fetchInitData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$fetchInitData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$fetchInitData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$fetchInitData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$fetchInitData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$fetchInitData$1;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170442
    if-ne v1, v3, :cond_10

    .line 17170444
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_44

    .line 17170447
    goto :goto_3d

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    new-instance p1, Lqv0/y4;

    .line 17170461
    sget-object v1, Lcom/bytedance/kmp/reading/model/CommerceStatisticsScene;->MakeAWishForCollection:Lcom/bytedance/kmp/reading/model/CommerceStatisticsScene;

    .line 17170463
    iget v1, v1, Lcom/bytedance/kmp/reading/model/CommerceStatisticsScene;->value:I

    .line 17170465
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170468
    move-result-object v1

    .line 17170469
    iget-object v4, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$fetchInitData$1;->this$0:Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;

    .line 17170471
    iget-object v4, v4, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;->a:Ljava/lang/String;

    .line 17170473
    const/4 v5, 0x4

    .line 17170474
    invoke-direct {p1, v1, v4, v5}, Lqv0/y4;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17170477
    :try_start_2d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170479
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/v2;->a:Lcom/bytedance/kmp/reading/rpc/v2;

    .line 17170481
    iput v3, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$fetchInitData$1;->label:I

    .line 17170483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    invoke-static {p1, v2}, Lcom/bytedance/kmp/reading/rpc/v2;->b(Lqv0/y4;Liv0/h;)Lqv0/z4;

    .line 17170489
    move-result-object p1

    .line 17170490
    if-ne p1, v0, :cond_3d

    .line 17170492
    return-object v0

    .line 17170493
    :cond_3d
    :goto_3d
    check-cast p1, Lqv0/z4;

    .line 17170495
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    move-result-object p1
    :try_end_43
    .catchall {:try_start_2d .. :try_end_43} :catchall_44

    .line 17170499
    goto :goto_4f

    .line 17170500
    :catchall_44
    move-exception p1

    .line 17170501
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170503
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    move-result-object p1

    .line 17170511
    :goto_4f
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170514
    move-result v0

    .line 17170515
    if-eqz v0, :cond_56

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v2, p1

    .line 17170519
    :goto_57
    check-cast v2, Lqv0/z4;

    .line 17170521
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$fetchInitData$1;->this$0:Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;

    .line 17170523
    iget-object p1, p1, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170525
    :cond_5d
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170528
    move-result-object v0

    .line 17170529
    move-object v1, v0

    .line 17170530
    check-cast v1, Lcom/dragon/read/kmp/liveec/view/search/model/a;

    .line 17170532
    const/4 v4, 0x0

    .line 17170533
    if-eqz v2, :cond_76

    .line 17170535
    iget-object v5, v2, Lqv0/z4;->c:Lqv0/g2;

    .line 17170537
    if-eqz v5, :cond_76

    .line 17170539
    iget-object v5, v5, Lqv0/g2;->b:Ljava/lang/Boolean;

    .line 17170541
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170544
    move-result-object v6

    .line 17170545
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170548
    move-result v5

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v5, 0x0

    .line 17170551
    :goto_77
    if-eqz v2, :cond_86

    .line 17170553
    iget-object v6, v2, Lqv0/z4;->c:Lqv0/g2;

    .line 17170555
    if-eqz v6, :cond_86

    .line 17170557
    iget-object v6, v6, Lqv0/g2;->a:Ljava/lang/Long;

    .line 17170559
    if-eqz v6, :cond_86

    .line 17170561
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17170564
    move-result-wide v6

    .line 17170565
    long-to-int v4, v6

    .line 17170566
    :cond_86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    new-instance v1, Lcom/dragon/read/kmp/liveec/view/search/model/a;

    .line 17170571
    invoke-direct {v1, v5, v4}, Lcom/dragon/read/kmp/liveec/view/search/model/a;-><init>(ZI)V

    .line 17170574
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170577
    move-result v0

    .line 17170578
    if-eqz v0, :cond_5d

    .line 17170580
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
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
    iget v1, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$fetchInitData$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170441
    .line 17170442
    if-ne v1, v3, :cond_10

    .line 17170443
    .line 17170444
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_44

    .line 17170445
    .line 17170446
    .line 17170447
    goto :goto_3d

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    new-instance p1, Lqv0/y4;

    .line 17170460
    .line 17170461
    sget-object v1, Lcom/bytedance/kmp/reading/model/CommerceStatisticsScene;->MakeAWishForCollection:Lcom/bytedance/kmp/reading/model/CommerceStatisticsScene;

    .line 17170462
    .line 17170463
    iget v1, v1, Lcom/bytedance/kmp/reading/model/CommerceStatisticsScene;->value:I

    .line 17170464
    .line 17170465
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    iget-object v4, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$fetchInitData$1;->this$0:Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;

    .line 17170470
    .line 17170471
    iget-object v4, v4, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;->a:Ljava/lang/String;

    .line 17170472
    .line 17170473
    const/4 v5, 0x4

    .line 17170474
    invoke-direct {p1, v1, v4, v5}, Lqv0/y4;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17170475
    .line 17170476
    .line 17170477
    :try_start_2d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170478
    .line 17170479
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/v2;->a:Lcom/bytedance/kmp/reading/rpc/v2;

    .line 17170480
    .line 17170481
    iput v3, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$fetchInitData$1;->label:I

    .line 17170482
    .line 17170483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {p1, v2}, Lcom/bytedance/kmp/reading/rpc/v2;->b(Lqv0/y4;Liv0/h;)Lqv0/z4;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    if-ne p1, v0, :cond_3d

    .line 17170491
    .line 17170492
    return-object v0

    .line 17170493
    :cond_3d
    :goto_3d
    check-cast p1, Lqv0/z4;

    .line 17170494
    .line 17170495
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1
    :try_end_43
    .catchall {:try_start_2d .. :try_end_43} :catchall_44

    .line 17170499
    goto :goto_4f

    .line 17170500
    :catchall_44
    move-exception p1

    .line 17170501
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170502
    .line 17170503
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    :goto_4f
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    if-eqz v0, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v2, p1

    .line 17170519
    :goto_57
    check-cast v2, Lqv0/z4;

    .line 17170520
    .line 17170521
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel$fetchInitData$1;->this$0:Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;

    .line 17170522
    .line 17170523
    iget-object p1, p1, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170524
    .line 17170525
    :cond_5d
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    move-object v1, v0

    .line 17170530
    check-cast v1, Lcom/dragon/read/kmp/liveec/view/search/model/a;

    .line 17170531
    .line 17170532
    const/4 v4, 0x0

    .line 17170533
    if-eqz v2, :cond_76

    .line 17170534
    .line 17170535
    iget-object v5, v2, Lqv0/z4;->c:Lqv0/g2;

    .line 17170536
    .line 17170537
    if-eqz v5, :cond_76

    .line 17170538
    .line 17170539
    iget-object v5, v5, Lqv0/g2;->b:Ljava/lang/Boolean;

    .line 17170540
    .line 17170541
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v6

    .line 17170545
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v5

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v5, 0x0

    .line 17170551
    :goto_77
    if-eqz v2, :cond_86

    .line 17170552
    .line 17170553
    iget-object v6, v2, Lqv0/z4;->c:Lqv0/g2;

    .line 17170554
    .line 17170555
    if-eqz v6, :cond_86

    .line 17170556
    .line 17170557
    iget-object v6, v6, Lqv0/g2;->a:Ljava/lang/Long;

    .line 17170558
    .line 17170559
    if-eqz v6, :cond_86

    .line 17170560
    .line 17170561
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-wide v6

    .line 17170565
    long-to-int v4, v6

    .line 17170566
    :cond_86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance v1, Lcom/dragon/read/kmp/liveec/view/search/model/a;

    .line 17170570
    .line 17170571
    invoke-direct {v1, v5, v4}, Lcom/dragon/read/kmp/liveec/view/search/model/a;-><init>(ZI)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    if-eqz v0, :cond_5d

    .line 17170579
    .line 17170580
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170581
    .line 17170582
    return-object p1
.end method


