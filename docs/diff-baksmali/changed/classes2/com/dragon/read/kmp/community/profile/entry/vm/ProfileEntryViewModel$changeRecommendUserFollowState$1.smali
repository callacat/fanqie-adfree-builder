## classes2/com/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_1e

    .line 17170442
    if-eq v1, v3, :cond_1a

    .line 17170444
    if-ne v1, v2, :cond_12

    .line 17170446
    :try_start_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_55

    .line 17170449
    goto :goto_4e

    .line 17170450
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    throw p1

    .line 17170458
    :cond_1a
    :try_start_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_55

    .line 17170461
    goto :goto_3e

    .line 17170462
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->L$0:Ljava/lang/Object;

    .line 17170467
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170469
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->$shouldUnfollow:Z

    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170473
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->$userId:Ljava/lang/String;

    .line 17170475
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->$item:Lfd5/l0;

    .line 17170477
    :try_start_2d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170479
    if-eqz p1, :cond_41

    .line 17170481
    iget-object p1, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 17170483
    iget-boolean v1, v5, Lfd5/l0;->g:Z

    .line 17170485
    iput v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->label:I

    .line 17170487
    invoke-interface {p1, v4, p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/n0;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17170490
    move-result-object p1

    .line 17170491
    if-ne p1, v0, :cond_3e

    .line 17170493
    return-object v0

    .line 17170494
    :cond_3e
    :goto_3e
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170496
    goto :goto_50

    .line 17170497
    :cond_41
    iget-object p1, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 17170499
    iget-boolean v1, v5, Lfd5/l0;->g:Z

    .line 17170501
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->label:I

    .line 17170503
    invoke-interface {p1, v4, p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/n0;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17170506
    move-result-object p1

    .line 17170507
    if-ne p1, v0, :cond_4e

    .line 17170509
    return-object v0

    .line 17170510
    :cond_4e
    :goto_4e
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170512
    :goto_50
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    move-result-object p1
    :try_end_54
    .catchall {:try_start_2d .. :try_end_54} :catchall_55

    .line 17170516
    goto :goto_60

    .line 17170517
    :catchall_55
    move-exception p1

    .line 17170518
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170520
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    move-result-object p1

    .line 17170528
    :goto_60
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->$userId:Ljava/lang/String;

    .line 17170530
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170532
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->$shouldUnfollow:Z

    .line 17170534
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170537
    move-result-object v2

    .line 17170538
    if-nez v2, :cond_6d

    .line 17170540
    goto :goto_88

    .line 17170541
    :cond_6d
    instance-of p1, v2, Ljava/util/concurrent/CancellationException;

    .line 17170543
    if-nez p1, :cond_db

    .line 17170545
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170547
    const/4 v6, 0x0

    .line 17170548
    if-eqz v1, :cond_79

    .line 17170550
    const-string v1, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25"

    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    const-string v1, "\u5173\u6ce8\u5931\u8d25"

    .line 17170555
    :goto_7b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k2(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170561
    move-result-object v7

    .line 17170562
    const/4 v8, 0x0

    .line 17170563
    const/4 v9, 0x6

    .line 17170564
    move-object v4, p1

    .line 17170565
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/c;Ljava/lang/String;ZI)V

    .line 17170568
    :goto_88
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170570
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170572
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->$previousRelationState:Lfd5/n;

    .line 17170574
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->$shouldUnfollow:Z

    .line 17170576
    xor-int/2addr v2, v3

    .line 17170577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    invoke-static {p1, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->n2(Lcom/dragon/read/kmp/community/profile/entry/data/m0;Lfd5/n;Z)Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170583
    move-result-object v0

    .line 17170584
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170586
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->$userId:Ljava/lang/String;

    .line 17170588
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/vm/a0;

    .line 17170590
    invoke-direct {v4, v2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/a0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/m0;Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;)V

    .line 17170593
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17170596
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->d:Ljava/lang/String;

    .line 17170598
    if-eqz p1, :cond_bd

    .line 17170600
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170603
    move-result v1

    .line 17170604
    xor-int/2addr v1, v3

    .line 17170605
    if-eqz v1, :cond_b0

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    const/4 p1, 0x0

    .line 17170609
    :goto_b1
    if-eqz p1, :cond_bd

    .line 17170611
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170613
    new-instance v2, Lqd5/b$w;

    .line 17170615
    invoke-direct {v2, p1}, Lqd5/b$w;-><init>(Ljava/lang/String;)V

    .line 17170618
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->f2(Lqd5/b;)V

    .line 17170621
    :cond_bd
    iget-boolean p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 17170623
    if-eqz p1, :cond_d8

    .line 17170625
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170627
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->$item:Lfd5/l0;

    .line 17170629
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->$shouldUnfollow:Z

    .line 17170631
    xor-int/2addr v1, v3

    .line 17170632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170635
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/report/e$e;

    .line 17170637
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->r1(Lfd5/l0;)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 17170640
    move-result-object v0

    .line 17170641
    const/4 v3, 0x0

    .line 17170642
    invoke-direct {v2, v0, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/report/e$e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;ZZ)V

    .line 17170645
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 17170648
    :cond_d8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170650
    return-object p1

    .line 17170651
    :cond_db
    throw v2
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
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_1e

    .line 17170441
    .line 17170442
    if-eq v1, v3, :cond_1a

    .line 17170443
    .line 17170444
    if-ne v1, v2, :cond_12

    .line 17170445
    .line 17170446
    :try_start_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_55

    .line 17170447
    .line 17170448
    .line 17170449
    goto :goto_4e

    .line 17170450
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170451
    .line 17170452
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170453
    .line 17170454
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    throw p1

    .line 17170458
    :cond_1a
    :try_start_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_55

    .line 17170459
    .line 17170460
    .line 17170461
    goto :goto_3e

    .line 17170462
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->L$0:Ljava/lang/Object;

    .line 17170466
    .line 17170467
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170468
    .line 17170469
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->$shouldUnfollow:Z

    .line 17170470
    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170472
    .line 17170473
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->$userId:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->$item:Lfd5/l0;

    .line 17170476
    .line 17170477
    :try_start_2d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170478
    .line 17170479
    if-eqz p1, :cond_41

    .line 17170480
    .line 17170481
    iget-object p1, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 17170482
    .line 17170483
    iget-boolean v1, v5, Lfd5/l0;->g:Z

    .line 17170484
    .line 17170485
    iput v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->label:I

    .line 17170486
    .line 17170487
    invoke-interface {p1, v4, p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/n0;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    if-ne p1, v0, :cond_3e

    .line 17170492
    .line 17170493
    return-object v0

    .line 17170494
    :cond_3e
    :goto_3e
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170495
    .line 17170496
    goto :goto_50

    .line 17170497
    :cond_41
    iget-object p1, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 17170498
    .line 17170499
    iget-boolean v1, v5, Lfd5/l0;->g:Z

    .line 17170500
    .line 17170501
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->label:I

    .line 17170502
    .line 17170503
    invoke-interface {p1, v4, p0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/n0;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    if-ne p1, v0, :cond_4e

    .line 17170508
    .line 17170509
    return-object v0

    .line 17170510
    :cond_4e
    :goto_4e
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170511
    .line 17170512
    :goto_50
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1
    :try_end_54
    .catchall {:try_start_2d .. :try_end_54} :catchall_55

    .line 17170516
    goto :goto_60

    .line 17170517
    :catchall_55
    move-exception p1

    .line 17170518
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170519
    .line 17170520
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    :goto_60
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->$userId:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170531
    .line 17170532
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->$shouldUnfollow:Z

    .line 17170533
    .line 17170534
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    if-nez v2, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_88

    .line 17170541
    :cond_6d
    instance-of p1, v2, Ljava/util/concurrent/CancellationException;

    .line 17170542
    .line 17170543
    if-nez p1, :cond_db

    .line 17170544
    .line 17170545
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170546
    .line 17170547
    const/4 v6, 0x0

    .line 17170548
    if-eqz v1, :cond_79

    .line 17170549
    .line 17170550
    const-string v1, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25"

    .line 17170551
    .line 17170552
    goto :goto_7b

    .line 17170553
    :cond_79
    const-string v1, "\u5173\u6ce8\u5931\u8d25"

    .line 17170554
    .line 17170555
    :goto_7b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k2(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v7

    .line 17170562
    const/4 v8, 0x0

    .line 17170563
    const/4 v9, 0x6

    .line 17170564
    move-object v4, p1

    .line 17170565
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/c;Ljava/lang/String;ZI)V

    .line 17170566
    .line 17170567
    .line 17170568
    :goto_88
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170569
    .line 17170570
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170571
    .line 17170572
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->$previousRelationState:Lfd5/n;

    .line 17170573
    .line 17170574
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->$shouldUnfollow:Z

    .line 17170575
    .line 17170576
    xor-int/2addr v2, v3

    .line 17170577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {p1, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->n2(Lcom/dragon/read/kmp/community/profile/entry/data/m0;Lfd5/n;Z)Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170585
    .line 17170586
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->$userId:Ljava/lang/String;

    .line 17170587
    .line 17170588
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/vm/a0;

    .line 17170589
    .line 17170590
    invoke-direct {v4, v2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/a0;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/m0;Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->d:Ljava/lang/String;

    .line 17170597
    .line 17170598
    if-eqz p1, :cond_bd

    .line 17170599
    .line 17170600
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v1

    .line 17170604
    xor-int/2addr v1, v3

    .line 17170605
    if-eqz v1, :cond_b0

    .line 17170606
    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    const/4 p1, 0x0

    .line 17170609
    :goto_b1
    if-eqz p1, :cond_bd

    .line 17170610
    .line 17170611
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170612
    .line 17170613
    new-instance v2, Lqd5/b$w;

    .line 17170614
    .line 17170615
    invoke-direct {v2, p1}, Lqd5/b$w;-><init>(Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->f2(Lqd5/b;)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    iget-boolean p1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 17170622
    .line 17170623
    if-eqz p1, :cond_d8

    .line 17170624
    .line 17170625
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170626
    .line 17170627
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->$item:Lfd5/l0;

    .line 17170628
    .line 17170629
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->$shouldUnfollow:Z

    .line 17170630
    .line 17170631
    xor-int/2addr v1, v3

    .line 17170632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170633
    .line 17170634
    .line 17170635
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/report/e$e;

    .line 17170636
    .line 17170637
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->r1(Lfd5/l0;)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v0

    .line 17170641
    const/4 v3, 0x0

    .line 17170642
    invoke-direct {v2, v0, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/report/e$e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;ZZ)V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 17170646
    .line 17170647
    .line 17170648
    :cond_d8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170649
    .line 17170650
    return-object p1

    .line 17170651
    :cond_db
    throw v2
.end method


