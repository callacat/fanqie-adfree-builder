## classes2/com/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_23

    .line 17170441
    if-ne v1, v2, :cond_1b

    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->L$1:Ljava/lang/Object;

    .line 17170445
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;

    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->L$0:Ljava/lang/Object;

    .line 17170449
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;

    .line 17170451
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    .line 17170454
    goto/16 :goto_9a

    .line 17170456
    :catchall_18
    move-exception p1

    .line 17170457
    goto/16 :goto_a5

    .line 17170459
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170461
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170463
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170466
    throw p1

    .line 17170467
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->L$0:Ljava/lang/Object;

    .line 17170472
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170474
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170476
    iget-object p1, p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170478
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170481
    move-result-object p1

    .line 17170482
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170484
    iget-object v1, p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->p:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;

    .line 17170486
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170488
    iget-object p1, p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170490
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170493
    move-result-object p1

    .line 17170494
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170496
    iget-object p1, p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->o:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;

    .line 17170498
    iget-object v3, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170500
    iget-object v4, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->$tab:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17170502
    invoke-virtual {v3, v4, v1, p1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->m1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;)Lmc5/q;

    .line 17170505
    move-result-object v3

    .line 17170506
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->$loadMore:Z

    .line 17170508
    if-eqz v4, :cond_59

    .line 17170510
    iget-boolean v5, v3, Lmc5/q;->b:Z

    .line 17170512
    if-nez v5, :cond_56

    .line 17170514
    iget-boolean v5, v3, Lmc5/q;->h:Z

    .line 17170516
    if-nez v5, :cond_59

    .line 17170518
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170520
    return-object p1

    .line 17170521
    :cond_59
    if-eqz v4, :cond_60

    .line 17170523
    iget v3, v3, Lmc5/q;->i:I

    .line 17170525
    add-int/2addr v3, v2

    .line 17170526
    move v5, v3

    .line 17170527
    goto :goto_62

    .line 17170528
    :cond_60
    const/4 v3, 0x0

    .line 17170529
    const/4 v5, 0x0

    .line 17170530
    :goto_62
    iget-object v3, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170532
    iget-object v6, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->$tab:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17170534
    new-instance v7, Lcom/dragon/read/kmp/community/creationcenter/vm/d;

    .line 17170536
    invoke-direct {v7, v4}, Lcom/dragon/read/kmp/community/creationcenter/vm/d;-><init>(Z)V

    .line 17170539
    invoke-virtual {v3, v6, v1, p1, v7}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->J1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lkotlin/jvm/functions/Function1;)V

    .line 17170542
    iget-object v3, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170544
    iget-object v4, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->$tab:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17170546
    :try_start_72
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170548
    iget-object v6, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17170550
    sget-object v7, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Task:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17170552
    if-ne v4, v7, :cond_85

    .line 17170554
    iget-object v3, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170556
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170559
    move-result-object v3

    .line 17170560
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170562
    iget-object v3, v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v3, 0x0

    .line 17170566
    :goto_86
    move-object v8, v3

    .line 17170567
    iput-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->L$0:Ljava/lang/Object;

    .line 17170569
    iput-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->L$1:Ljava/lang/Object;

    .line 17170571
    iput v2, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->label:I

    .line 17170573
    move-object v3, v6

    .line 17170574
    move-object v6, v1

    .line 17170575
    move-object v7, p1

    .line 17170576
    move-object v9, p0

    .line 17170577
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->q(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;ILcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170580
    move-result-object v2
    :try_end_95
    .catchall {:try_start_72 .. :try_end_95} :catchall_a1

    .line 17170581
    if-ne v2, v0, :cond_98

    .line 17170583
    return-object v0

    .line 17170584
    :cond_98
    move-object v0, p1

    .line 17170585
    move-object p1, v2

    .line 17170586
    :goto_9a
    :try_start_9a
    check-cast p1, Lmc5/q;

    .line 17170588
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    move-result-object p1
    :try_end_a0
    .catchall {:try_start_9a .. :try_end_a0} :catchall_18

    .line 17170592
    goto :goto_af

    .line 17170593
    :catchall_a1
    move-exception v0

    .line 17170594
    move-object v10, v0

    .line 17170595
    move-object v0, p1

    .line 17170596
    move-object p1, v10

    .line 17170597
    :goto_a5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170599
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170606
    move-result-object p1

    .line 17170607
    :goto_af
    iget-object v2, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170609
    iget-object v3, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->$tab:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17170611
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->$loadMore:Z

    .line 17170613
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170616
    move-result v5

    .line 17170617
    if-eqz v5, :cond_c6

    .line 17170619
    move-object v5, p1

    .line 17170620
    check-cast v5, Lmc5/q;

    .line 17170622
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/vm/e;

    .line 17170624
    invoke-direct {v6, v4, v5}, Lcom/dragon/read/kmp/community/creationcenter/vm/e;-><init>(ZLmc5/q;)V

    .line 17170627
    invoke-virtual {v2, v3, v1, v0, v6}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->J1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lkotlin/jvm/functions/Function1;)V

    .line 17170630
    :cond_c6
    iget-object v2, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170632
    iget-object v3, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->$tab:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17170634
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->$loadMore:Z

    .line 17170636
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170639
    move-result-object p1

    .line 17170640
    if-eqz p1, :cond_da

    .line 17170642
    new-instance p1, Lcom/dragon/read/kmp/community/creationcenter/vm/f;

    .line 17170644
    invoke-direct {p1, v4}, Lcom/dragon/read/kmp/community/creationcenter/vm/f;-><init>(Z)V

    .line 17170647
    invoke-virtual {v2, v3, v1, v0, p1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->J1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lkotlin/jvm/functions/Function1;)V

    .line 17170650
    :cond_da
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170652
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_23

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_1b

    .line 17170442
    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->L$1:Ljava/lang/Object;

    .line 17170444
    .line 17170445
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;

    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->L$0:Ljava/lang/Object;

    .line 17170448
    .line 17170449
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;

    .line 17170450
    .line 17170451
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    .line 17170452
    .line 17170453
    .line 17170454
    goto/16 :goto_9a

    .line 17170455
    .line 17170456
    :catchall_18
    move-exception p1

    .line 17170457
    goto/16 :goto_a5

    .line 17170458
    .line 17170459
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170460
    .line 17170461
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170462
    .line 17170463
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    throw p1

    .line 17170467
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->L$0:Ljava/lang/Object;

    .line 17170471
    .line 17170472
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170473
    .line 17170474
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170475
    .line 17170476
    iget-object p1, p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170477
    .line 17170478
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170483
    .line 17170484
    iget-object v1, p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->p:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;

    .line 17170485
    .line 17170486
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170487
    .line 17170488
    iget-object p1, p1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170489
    .line 17170490
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170495
    .line 17170496
    iget-object p1, p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->o:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;

    .line 17170497
    .line 17170498
    iget-object v3, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170499
    .line 17170500
    iget-object v4, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->$tab:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17170501
    .line 17170502
    invoke-virtual {v3, v4, v1, p1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->m1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;)Lmc5/q;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->$loadMore:Z

    .line 17170507
    .line 17170508
    if-eqz v4, :cond_59

    .line 17170509
    .line 17170510
    iget-boolean v5, v3, Lmc5/q;->b:Z

    .line 17170511
    .line 17170512
    if-nez v5, :cond_56

    .line 17170513
    .line 17170514
    iget-boolean v5, v3, Lmc5/q;->h:Z

    .line 17170515
    .line 17170516
    if-nez v5, :cond_59

    .line 17170517
    .line 17170518
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170519
    .line 17170520
    return-object p1

    .line 17170521
    :cond_59
    if-eqz v4, :cond_60

    .line 17170522
    .line 17170523
    iget v3, v3, Lmc5/q;->i:I

    .line 17170524
    .line 17170525
    add-int/2addr v3, v2

    .line 17170526
    move v5, v3

    .line 17170527
    goto :goto_62

    .line 17170528
    :cond_60
    const/4 v3, 0x0

    .line 17170529
    const/4 v5, 0x0

    .line 17170530
    :goto_62
    iget-object v3, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170531
    .line 17170532
    iget-object v6, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->$tab:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17170533
    .line 17170534
    new-instance v7, Lcom/dragon/read/kmp/community/creationcenter/vm/d;

    .line 17170535
    .line 17170536
    invoke-direct {v7, v4}, Lcom/dragon/read/kmp/community/creationcenter/vm/d;-><init>(Z)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v3, v6, v1, p1, v7}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->J1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lkotlin/jvm/functions/Function1;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v3, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170543
    .line 17170544
    iget-object v4, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->$tab:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17170545
    .line 17170546
    :try_start_72
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170547
    .line 17170548
    iget-object v6, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17170549
    .line 17170550
    sget-object v7, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Task:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17170551
    .line 17170552
    if-ne v4, v7, :cond_85

    .line 17170553
    .line 17170554
    iget-object v3, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170555
    .line 17170556
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170561
    .line 17170562
    iget-object v3, v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170563
    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v3, 0x0

    .line 17170566
    :goto_86
    move-object v8, v3

    .line 17170567
    iput-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->L$0:Ljava/lang/Object;

    .line 17170568
    .line 17170569
    iput-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->L$1:Ljava/lang/Object;

    .line 17170570
    .line 17170571
    iput v2, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->label:I

    .line 17170572
    .line 17170573
    move-object v3, v6

    .line 17170574
    move-object v6, v1

    .line 17170575
    move-object v7, p1

    .line 17170576
    move-object v9, p0

    .line 17170577
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->q(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;ILcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2
    :try_end_95
    .catchall {:try_start_72 .. :try_end_95} :catchall_a1

    .line 17170581
    if-ne v2, v0, :cond_98

    .line 17170582
    .line 17170583
    return-object v0

    .line 17170584
    :cond_98
    move-object v0, p1

    .line 17170585
    move-object p1, v2

    .line 17170586
    :goto_9a
    :try_start_9a
    check-cast p1, Lmc5/q;

    .line 17170587
    .line 17170588
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1
    :try_end_a0
    .catchall {:try_start_9a .. :try_end_a0} :catchall_18

    .line 17170592
    goto :goto_af

    .line 17170593
    :catchall_a1
    move-exception v0

    .line 17170594
    move-object v10, v0

    .line 17170595
    move-object v0, p1

    .line 17170596
    move-object p1, v10

    .line 17170597
    :goto_a5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170598
    .line 17170599
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    :goto_af
    iget-object v2, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170608
    .line 17170609
    iget-object v3, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->$tab:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17170610
    .line 17170611
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->$loadMore:Z

    .line 17170612
    .line 17170613
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v5

    .line 17170617
    if-eqz v5, :cond_c6

    .line 17170618
    .line 17170619
    move-object v5, p1

    .line 17170620
    check-cast v5, Lmc5/q;

    .line 17170621
    .line 17170622
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/vm/e;

    .line 17170623
    .line 17170624
    invoke-direct {v6, v4, v5}, Lcom/dragon/read/kmp/community/creationcenter/vm/e;-><init>(ZLmc5/q;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v2, v3, v1, v0, v6}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->J1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lkotlin/jvm/functions/Function1;)V

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    iget-object v2, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->this$0:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170631
    .line 17170632
    iget-object v3, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->$tab:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17170633
    .line 17170634
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;->$loadMore:Z

    .line 17170635
    .line 17170636
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1

    .line 17170640
    if-eqz p1, :cond_da

    .line 17170641
    .line 17170642
    new-instance p1, Lcom/dragon/read/kmp/community/creationcenter/vm/f;

    .line 17170643
    .line 17170644
    invoke-direct {p1, v4}, Lcom/dragon/read/kmp/community/creationcenter/vm/f;-><init>(Z)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v2, v3, v1, v0, p1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->J1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lkotlin/jvm/functions/Function1;)V

    .line 17170648
    .line 17170649
    .line 17170650
    :cond_da
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170651
    .line 17170652
    return-object p1
.end method


