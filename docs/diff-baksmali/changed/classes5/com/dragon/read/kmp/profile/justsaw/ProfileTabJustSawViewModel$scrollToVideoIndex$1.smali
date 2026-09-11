## classes5/com/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$scrollToVideoIndex$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$scrollToVideoIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$scrollToVideoIndex$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$scrollToVideoIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$scrollToVideoIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$scrollToVideoIndex$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$scrollToVideoIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$scrollToVideoIndex$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_1f

    .line 17170442
    if-eq v1, v3, :cond_1b

    .line 17170444
    if-ne v1, v2, :cond_13

    .line 17170446
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170449
    goto/16 :goto_90

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
    goto :goto_7d

    .line 17170463
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$scrollToVideoIndex$1;->this$0:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 17170468
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->g:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170470
    if-nez p1, :cond_2b

    .line 17170472
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170474
    return-object p1

    .line 17170475
    :cond_2b
    invoke-virtual {p1}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->g()Ljava/util/List;

    .line 17170478
    move-result-object v1

    .line 17170479
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$scrollToVideoIndex$1;->this$0:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 17170481
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170484
    move-result-object v1

    .line 17170485
    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170488
    move-result v5

    .line 17170489
    const/4 v6, 0x0

    .line 17170490
    if-eqz v5, :cond_5a

    .line 17170492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    move-result-object v5

    .line 17170496
    iget-object v7, v4, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->h:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170498
    if-eqz v7, :cond_56

    .line 17170500
    invoke-virtual {v7}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->f()Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170503
    move-result-object v7

    .line 17170504
    if-eqz v7, :cond_56

    .line 17170506
    invoke-static {v5}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->b(Ljava/lang/Object;)I

    .line 17170509
    move-result v8

    .line 17170510
    invoke-virtual {v7}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b()I

    .line 17170513
    move-result v7

    .line 17170514
    if-ne v8, v7, :cond_56

    .line 17170516
    const/4 v7, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v7, 0x0

    .line 17170519
    :goto_57
    if-eqz v7, :cond_35

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v5, 0x0

    .line 17170523
    :goto_5b
    if-eqz v5, :cond_6f

    .line 17170525
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$scrollToVideoIndex$1;->this$0:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 17170527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    invoke-static {v5}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->d(Ljava/lang/Object;)J

    .line 17170533
    move-result-wide v4

    .line 17170534
    const-wide v6, 0xffffffffL

    .line 17170539
    and-long/2addr v4, v6

    .line 17170540
    long-to-int v1, v4

    .line 17170541
    div-int/lit8 v6, v1, 0x2

    .line 17170543
    :cond_6f
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$scrollToVideoIndex$1;->this$0:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 17170545
    iget v1, v1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 17170547
    neg-int v4, v6

    .line 17170548
    iput v3, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$scrollToVideoIndex$1;->label:I

    .line 17170550
    invoke-virtual {p1, v1, v4, p0}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->i(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170553
    move-result-object p1

    .line 17170554
    if-ne p1, v0, :cond_7d

    .line 17170556
    return-object v0

    .line 17170557
    :cond_7d
    :goto_7d
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$scrollToVideoIndex$1;->this$0:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->h:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170561
    if-eqz p1, :cond_90

    .line 17170563
    iput v2, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$scrollToVideoIndex$1;->label:I

    .line 17170565
    sget v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 17170567
    const/16 v1, 0xfa

    .line 17170569
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170572
    move-result-object p1

    .line 17170573
    if-ne p1, v0, :cond_90

    .line 17170575
    return-object v0

    .line 17170576
    :cond_90
    :goto_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$scrollToVideoIndex$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_1f

    .line 17170441
    .line 17170442
    if-eq v1, v3, :cond_1b

    .line 17170443
    .line 17170444
    if-ne v1, v2, :cond_13

    .line 17170445
    .line 17170446
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    goto/16 :goto_90

    .line 17170450
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
    goto :goto_7d

    .line 17170463
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$scrollToVideoIndex$1;->this$0:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 17170467
    .line 17170468
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->g:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170469
    .line 17170470
    if-nez p1, :cond_2b

    .line 17170471
    .line 17170472
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170473
    .line 17170474
    return-object p1

    .line 17170475
    :cond_2b
    invoke-virtual {p1}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->g()Ljava/util/List;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$scrollToVideoIndex$1;->this$0:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 17170480
    .line 17170481
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v5

    .line 17170489
    const/4 v6, 0x0

    .line 17170490
    if-eqz v5, :cond_5a

    .line 17170491
    .line 17170492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    iget-object v7, v4, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->h:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170497
    .line 17170498
    if-eqz v7, :cond_56

    .line 17170499
    .line 17170500
    invoke-virtual {v7}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->f()Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v7

    .line 17170504
    if-eqz v7, :cond_56

    .line 17170505
    .line 17170506
    invoke-static {v5}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->b(Ljava/lang/Object;)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v8

    .line 17170510
    invoke-virtual {v7}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->b()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v7

    .line 17170514
    if-ne v8, v7, :cond_56

    .line 17170515
    .line 17170516
    const/4 v7, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v7, 0x0

    .line 17170519
    :goto_57
    if-eqz v7, :cond_35

    .line 17170520
    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v5, 0x0

    .line 17170523
    :goto_5b
    if-eqz v5, :cond_6f

    .line 17170524
    .line 17170525
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$scrollToVideoIndex$1;->this$0:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {v5}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->d(Ljava/lang/Object;)J

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-wide v4

    .line 17170534
    const-wide v6, 0xffffffffL

    .line 17170535
    .line 17170536
    .line 17170537
    .line 17170538
    .line 17170539
    and-long/2addr v4, v6

    .line 17170540
    long-to-int v1, v4

    .line 17170541
    div-int/lit8 v6, v1, 0x2

    .line 17170542
    .line 17170543
    :cond_6f
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$scrollToVideoIndex$1;->this$0:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 17170544
    .line 17170545
    iget v1, v1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 17170546
    .line 17170547
    neg-int v4, v6

    .line 17170548
    iput v3, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$scrollToVideoIndex$1;->label:I

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v1, v4, p0}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->i(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    if-ne p1, v0, :cond_7d

    .line 17170555
    .line 17170556
    return-object v0

    .line 17170557
    :cond_7d
    :goto_7d
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$scrollToVideoIndex$1;->this$0:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 17170558
    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->h:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170560
    .line 17170561
    if-eqz p1, :cond_90

    .line 17170562
    .line 17170563
    iput v2, p0, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel$scrollToVideoIndex$1;->label:I

    .line 17170564
    .line 17170565
    sget v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 17170566
    .line 17170567
    const/16 v1, 0xfa

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    if-ne p1, v0, :cond_90

    .line 17170574
    .line 17170575
    return-object v0

    .line 17170576
    :cond_90
    :goto_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    .line 17170578
    return-object p1
.end method


