## classes2/com/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1b

    .line 17170441
    if-ne v1, v2, :cond_13

    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->L$0:Ljava/lang/Object;

    .line 17170445
    check-cast v0, Ljava/lang/String;

    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    goto :goto_41

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->$tab:Lfd5/u;

    .line 17170464
    invoke-static {p1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170471
    move-result-object v1

    .line 17170472
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1$result$1;

    .line 17170474
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170476
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->$tab:Lfd5/u;

    .line 17170478
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->$prefetchState:Lqd5/f;

    .line 17170480
    const/4 v7, 0x0

    .line 17170481
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1$result$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lfd5/u;Lqd5/f;Lkotlin/coroutines/Continuation;)V

    .line 17170484
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->L$0:Ljava/lang/Object;

    .line 17170486
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->label:I

    .line 17170488
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170491
    move-result-object v1

    .line 17170492
    if-ne v1, v0, :cond_3f

    .line 17170494
    return-object v0

    .line 17170495
    :cond_3f
    move-object v0, p1

    .line 17170496
    move-object p1, v1

    .line 17170497
    :goto_41
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l;

    .line 17170499
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->$requestGeneration:I

    .line 17170501
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170503
    iget v4, v3, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->y:I

    .line 17170505
    if-eq v1, v4, :cond_4e

    .line 17170507
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170509
    return-object p1

    .line 17170510
    :cond_4e
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->C:Ljava/util/Set;

    .line 17170512
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17170515
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170517
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->D:Z

    .line 17170519
    if-nez v3, :cond_5f

    .line 17170521
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->B:Ljava/util/Map;

    .line 17170523
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    goto :goto_9f

    .line 17170527
    :cond_5f
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17170529
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17170532
    move-result-object v1

    .line 17170533
    iget-object v1, v1, Lqd5/f;->p:Ljava/util/List;

    .line 17170535
    instance-of v3, v1, Ljava/util/Collection;

    .line 17170537
    const/4 v4, 0x0

    .line 17170538
    if-eqz v3, :cond_74

    .line 17170540
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170543
    move-result v3

    .line 17170544
    if-eqz v3, :cond_74

    .line 17170546
    :cond_72
    const/4 v2, 0x0

    .line 17170547
    goto :goto_8e

    .line 17170548
    :cond_74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170551
    move-result-object v1

    .line 17170552
    :cond_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170555
    move-result v3

    .line 17170556
    if-eqz v3, :cond_72

    .line 17170558
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170561
    move-result-object v3

    .line 17170562
    check-cast v3, Lfd5/u;

    .line 17170564
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170567
    move-result-object v3

    .line 17170568
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170571
    move-result v3

    .line 17170572
    if-eqz v3, :cond_78

    .line 17170574
    :goto_8e
    if-eqz v2, :cond_9a

    .line 17170576
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170578
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->B1(Ljava/lang/String;)J

    .line 17170581
    move-result-wide v2

    .line 17170582
    invoke-virtual {v1, p1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->m1(Lcom/dragon/read/kmp/community/profile/entry/usecase/l;J)V

    .line 17170585
    goto :goto_9f

    .line 17170586
    :cond_9a
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170588
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->y1(Ljava/lang/String;)V

    .line 17170591
    :goto_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
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
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->label:I

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->L$0:Ljava/lang/Object;

    .line 17170444
    .line 17170445
    check-cast v0, Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_41

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->$tab:Lfd5/u;

    .line 17170463
    .line 17170464
    invoke-static {p1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1$result$1;

    .line 17170473
    .line 17170474
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170475
    .line 17170476
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->$tab:Lfd5/u;

    .line 17170477
    .line 17170478
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->$prefetchState:Lqd5/f;

    .line 17170479
    .line 17170480
    const/4 v7, 0x0

    .line 17170481
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1$result$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lfd5/u;Lqd5/f;Lkotlin/coroutines/Continuation;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->L$0:Ljava/lang/Object;

    .line 17170485
    .line 17170486
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->label:I

    .line 17170487
    .line 17170488
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    if-ne v1, v0, :cond_3f

    .line 17170493
    .line 17170494
    return-object v0

    .line 17170495
    :cond_3f
    move-object v0, p1

    .line 17170496
    move-object p1, v1

    .line 17170497
    :goto_41
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/usecase/l;

    .line 17170498
    .line 17170499
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->$requestGeneration:I

    .line 17170500
    .line 17170501
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170502
    .line 17170503
    iget v4, v3, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->y:I

    .line 17170504
    .line 17170505
    if-eq v1, v4, :cond_4e

    .line 17170506
    .line 17170507
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170508
    .line 17170509
    return-object p1

    .line 17170510
    :cond_4e
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->C:Ljava/util/Set;

    .line 17170511
    .line 17170512
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170516
    .line 17170517
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->D:Z

    .line 17170518
    .line 17170519
    if-nez v3, :cond_5f

    .line 17170520
    .line 17170521
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->B:Ljava/util/Map;

    .line 17170522
    .line 17170523
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_9f

    .line 17170527
    :cond_5f
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    iget-object v1, v1, Lqd5/f;->p:Ljava/util/List;

    .line 17170534
    .line 17170535
    instance-of v3, v1, Ljava/util/Collection;

    .line 17170536
    .line 17170537
    const/4 v4, 0x0

    .line 17170538
    if-eqz v3, :cond_74

    .line 17170539
    .line 17170540
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v3

    .line 17170544
    if-eqz v3, :cond_74

    .line 17170545
    .line 17170546
    :cond_72
    const/4 v2, 0x0

    .line 17170547
    goto :goto_8e

    .line 17170548
    :cond_74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    :cond_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v3

    .line 17170556
    if-eqz v3, :cond_72

    .line 17170557
    .line 17170558
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    check-cast v3, Lfd5/u;

    .line 17170563
    .line 17170564
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v3

    .line 17170568
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v3

    .line 17170572
    if-eqz v3, :cond_78

    .line 17170573
    .line 17170574
    :goto_8e
    if-eqz v2, :cond_9a

    .line 17170575
    .line 17170576
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170577
    .line 17170578
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->B1(Ljava/lang/String;)J

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-wide v2

    .line 17170582
    invoke-virtual {v1, p1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->m1(Lcom/dragon/read/kmp/community/profile/entry/usecase/l;J)V

    .line 17170583
    .line 17170584
    .line 17170585
    goto :goto_9f

    .line 17170586
    :cond_9a
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$prefetchTabDefaultSnapshots$2$2$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170587
    .line 17170588
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->y1(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :goto_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    .line 17170593
    return-object p1
.end method


