## classes2/com/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2;->label:I

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_20

    .line 17170443
    if-ne v2, v3, :cond_18

    .line 17170445
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2;->L$0:Ljava/lang/Object;

    .line 17170447
    move-object v2, v0

    .line 17170448
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170450
    :try_start_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_49

    .line 17170453
    move-object/from16 v4, p1

    .line 17170455
    goto :goto_42

    .line 17170456
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170458
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170460
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170463
    throw v0

    .line 17170464
    :cond_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2;->L$0:Ljava/lang/Object;

    .line 17170469
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17170471
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170473
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2;->$requestState:Lfd5/j0;

    .line 17170475
    :try_start_2b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170477
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170480
    move-result-object v5

    .line 17170481
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2$result$1$1;

    .line 17170483
    const/4 v7, 0x0

    .line 17170484
    invoke-direct {v6, v2, v4, v7}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2$result$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lfd5/j0;Lkotlin/coroutines/Continuation;)V

    .line 17170487
    iput-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2;->L$0:Ljava/lang/Object;

    .line 17170489
    iput v3, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2;->label:I

    .line 17170491
    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170494
    move-result-object v4

    .line 17170495
    if-ne v4, v0, :cond_42

    .line 17170497
    return-object v0

    .line 17170498
    :cond_42
    :goto_42
    check-cast v4, Lfd5/j0;

    .line 17170500
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    move-result-object v0
    :try_end_48
    .catchall {:try_start_2b .. :try_end_48} :catchall_49

    .line 17170504
    goto :goto_54

    .line 17170505
    :catchall_49
    move-exception v0

    .line 17170506
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170508
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    move-result-object v0

    .line 17170516
    :goto_54
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2;->$requestState:Lfd5/j0;

    .line 17170518
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170520
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170523
    move-result-object v6

    .line 17170524
    if-nez v6, :cond_5f

    .line 17170526
    goto :goto_83

    .line 17170527
    :cond_5f
    instance-of v0, v6, Ljava/util/concurrent/CancellationException;

    .line 17170529
    if-nez v0, :cond_b3

    .line 17170531
    const/4 v0, 0x0

    .line 17170532
    const/4 v7, 0x0

    .line 17170533
    const/4 v8, 0x0

    .line 17170534
    const/4 v9, 0x0

    .line 17170535
    const/4 v10, 0x0

    .line 17170536
    const-wide/16 v11, 0x0

    .line 17170538
    const/4 v13, 0x0

    .line 17170539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    const-string v5, "\u4f5c\u54c1\u52a0\u8f7d\u5931\u8d25"

    .line 17170544
    invoke-static {v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k2(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170547
    move-result-object v14

    .line 17170548
    const/16 v15, 0xff

    .line 17170550
    move v5, v0

    .line 17170551
    move v6, v7

    .line 17170552
    move-object v7, v8

    .line 17170553
    move v8, v9

    .line 17170554
    move v9, v10

    .line 17170555
    move-wide v10, v11

    .line 17170556
    move v12, v13

    .line 17170557
    move-object v13, v14

    .line 17170558
    move v14, v15

    .line 17170559
    invoke-static/range {v4 .. v14}, Lfd5/j0;->a(Lfd5/j0;ZILjava/util/List;ZZJZLjava/lang/String;I)Lfd5/j0;

    .line 17170562
    move-result-object v0

    .line 17170563
    :goto_83
    check-cast v0, Lfd5/j0;

    .line 17170565
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170567
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17170569
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17170572
    move-result-object v4

    .line 17170573
    iget-object v4, v4, Lqd5/f;->e:Lfd5/g0;

    .line 17170575
    if-eqz v4, :cond_96

    .line 17170577
    iget-boolean v4, v4, Lfd5/g0;->f:Z

    .line 17170579
    if-ne v4, v3, :cond_96

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    const/4 v3, 0x0

    .line 17170583
    :goto_97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->p2(Lfd5/j0;Z)Lfd5/j0;

    .line 17170589
    move-result-object v0

    .line 17170590
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170592
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/vm/k0;

    .line 17170594
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/k0;-><init>(Lfd5/j0;)V

    .line 17170597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/vm/q;

    .line 17170602
    invoke-direct {v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/vm/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170605
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17170608
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170610
    return-object v0

    .line 17170611
    :cond_b3
    throw v6
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_20

    .line 17170442
    .line 17170443
    if-ne v2, v3, :cond_18

    .line 17170444
    .line 17170445
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2;->L$0:Ljava/lang/Object;

    .line 17170446
    .line 17170447
    move-object v2, v0

    .line 17170448
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170449
    .line 17170450
    :try_start_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_49

    .line 17170451
    .line 17170452
    .line 17170453
    move-object/from16 v4, p1

    .line 17170454
    .line 17170455
    goto :goto_42

    .line 17170456
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170457
    .line 17170458
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170459
    .line 17170460
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    throw v0

    .line 17170464
    :cond_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2;->L$0:Ljava/lang/Object;

    .line 17170468
    .line 17170469
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17170470
    .line 17170471
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170472
    .line 17170473
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2;->$requestState:Lfd5/j0;

    .line 17170474
    .line 17170475
    :try_start_2b
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170476
    .line 17170477
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2$result$1$1;

    .line 17170482
    .line 17170483
    const/4 v7, 0x0

    .line 17170484
    invoke-direct {v6, v2, v4, v7}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2$result$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lfd5/j0;Lkotlin/coroutines/Continuation;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iput-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2;->L$0:Ljava/lang/Object;

    .line 17170488
    .line 17170489
    iput v3, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2;->label:I

    .line 17170490
    .line 17170491
    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    if-ne v4, v0, :cond_42

    .line 17170496
    .line 17170497
    return-object v0

    .line 17170498
    :cond_42
    :goto_42
    check-cast v4, Lfd5/j0;

    .line 17170499
    .line 17170500
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0
    :try_end_48
    .catchall {:try_start_2b .. :try_end_48} :catchall_49

    .line 17170504
    goto :goto_54

    .line 17170505
    :catchall_49
    move-exception v0

    .line 17170506
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170507
    .line 17170508
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    :goto_54
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2;->$requestState:Lfd5/j0;

    .line 17170517
    .line 17170518
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170519
    .line 17170520
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v6

    .line 17170524
    if-nez v6, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_83

    .line 17170527
    :cond_5f
    instance-of v0, v6, Ljava/util/concurrent/CancellationException;

    .line 17170528
    .line 17170529
    if-nez v0, :cond_b3

    .line 17170530
    .line 17170531
    const/4 v0, 0x0

    .line 17170532
    const/4 v7, 0x0

    .line 17170533
    const/4 v8, 0x0

    .line 17170534
    const/4 v9, 0x0

    .line 17170535
    const/4 v10, 0x0

    .line 17170536
    const-wide/16 v11, 0x0

    .line 17170537
    .line 17170538
    const/4 v13, 0x0

    .line 17170539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v5, "\u4f5c\u54c1\u52a0\u8f7d\u5931\u8d25"

    .line 17170543
    .line 17170544
    invoke-static {v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k2(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v14

    .line 17170548
    const/16 v15, 0xff

    .line 17170549
    .line 17170550
    move v5, v0

    .line 17170551
    move v6, v7

    .line 17170552
    move-object v7, v8

    .line 17170553
    move v8, v9

    .line 17170554
    move v9, v10

    .line 17170555
    move-wide v10, v11

    .line 17170556
    move v12, v13

    .line 17170557
    move-object v13, v14

    .line 17170558
    move v14, v15

    .line 17170559
    invoke-static/range {v4 .. v14}, Lfd5/j0;->a(Lfd5/j0;ZILjava/util/List;ZZJZLjava/lang/String;I)Lfd5/j0;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    :goto_83
    check-cast v0, Lfd5/j0;

    .line 17170564
    .line 17170565
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170566
    .line 17170567
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17170568
    .line 17170569
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v4

    .line 17170573
    iget-object v4, v4, Lqd5/f;->e:Lfd5/g0;

    .line 17170574
    .line 17170575
    if-eqz v4, :cond_96

    .line 17170576
    .line 17170577
    iget-boolean v4, v4, Lfd5/g0;->f:Z

    .line 17170578
    .line 17170579
    if-ne v4, v3, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    const/4 v3, 0x0

    .line 17170583
    :goto_97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->p2(Lfd5/j0;Z)Lfd5/j0;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$loadMorePubAuthorBooks$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170591
    .line 17170592
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/vm/k0;

    .line 17170593
    .line 17170594
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/k0;-><init>(Lfd5/j0;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    .line 17170599
    .line 17170600
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/vm/q;

    .line 17170601
    .line 17170602
    invoke-direct {v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/vm/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17170606
    .line 17170607
    .line 17170608
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    .line 17170610
    return-object v0

    .line 17170611
    :cond_b3
    throw v6
.end method


