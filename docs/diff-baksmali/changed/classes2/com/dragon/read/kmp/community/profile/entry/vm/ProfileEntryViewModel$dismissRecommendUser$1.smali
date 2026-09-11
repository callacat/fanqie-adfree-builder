## classes2/com/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_38

    .line 17170446
    goto :goto_31

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;->L$0:Ljava/lang/Object;

    .line 17170460
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170462
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;->$item:Lfd5/l0;

    .line 17170466
    :try_start_22
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170468
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 17170470
    iget-object v1, v1, Lfd5/l0;->b:Ljava/lang/String;

    .line 17170472
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;->label:I

    .line 17170474
    invoke-interface {p1, v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/n0;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170477
    move-result-object p1

    .line 17170478
    if-ne p1, v0, :cond_31

    .line 17170480
    return-object v0

    .line 17170481
    :cond_31
    :goto_31
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170483
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    move-result-object p1
    :try_end_37
    .catchall {:try_start_22 .. :try_end_37} :catchall_38

    .line 17170487
    goto :goto_43

    .line 17170488
    :catchall_38
    move-exception p1

    .line 17170489
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170491
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    move-result-object p1

    .line 17170499
    :goto_43
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;->$userId:Ljava/lang/String;

    .line 17170501
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170503
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170506
    move-result-object v1

    .line 17170507
    const-string v9, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170509
    if-nez v1, :cond_50

    .line 17170511
    goto :goto_64

    .line 17170512
    :cond_50
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    .line 17170514
    if-nez p1, :cond_a1

    .line 17170516
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170518
    const/4 v5, 0x0

    .line 17170519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    invoke-static {v9, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k2(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170525
    move-result-object v6

    .line 17170526
    const/4 v7, 0x0

    .line 17170527
    const/4 v8, 0x6

    .line 17170528
    move-object v3, p1

    .line 17170529
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/c;Ljava/lang/String;ZI)V

    .line 17170532
    :goto_64
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170534
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 17170536
    if-eqz v0, :cond_83

    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170540
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;->$userId:Ljava/lang/String;

    .line 17170542
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/vm/b0;

    .line 17170544
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/b0;-><init>(Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17170550
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170552
    new-instance v0, Lqd5/b$w;

    .line 17170554
    const-string v1, "\u4e0d\u518d\u63a8\u8350\u6b64\u7528\u6237"

    .line 17170556
    invoke-direct {v0, v1}, Lqd5/b$w;-><init>(Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->f2(Lqd5/b;)V

    .line 17170562
    goto :goto_9e

    .line 17170563
    :cond_83
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170565
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->d:Ljava/lang/String;

    .line 17170567
    if-eqz p1, :cond_96

    .line 17170569
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170572
    move-result v1

    .line 17170573
    xor-int/2addr v1, v2

    .line 17170574
    if-eqz v1, :cond_91

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 p1, 0x0

    .line 17170578
    :goto_92
    if-nez p1, :cond_95

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v9, p1

    .line 17170582
    :cond_96
    :goto_96
    new-instance p1, Lqd5/b$w;

    .line 17170584
    invoke-direct {p1, v9}, Lqd5/b$w;-><init>(Ljava/lang/String;)V

    .line 17170587
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->f2(Lqd5/b;)V

    .line 17170590
    :goto_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    return-object p1

    .line 17170593
    :cond_a1
    throw v1
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
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;->label:I

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
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_38

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_31

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;->L$0:Ljava/lang/Object;

    .line 17170459
    .line 17170460
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170461
    .line 17170462
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170463
    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;->$item:Lfd5/l0;

    .line 17170465
    .line 17170466
    :try_start_22
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170467
    .line 17170468
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 17170469
    .line 17170470
    iget-object v1, v1, Lfd5/l0;->b:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;->label:I

    .line 17170473
    .line 17170474
    invoke-interface {p1, v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/n0;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    if-ne p1, v0, :cond_31

    .line 17170479
    .line 17170480
    return-object v0

    .line 17170481
    :cond_31
    :goto_31
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170482
    .line 17170483
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1
    :try_end_37
    .catchall {:try_start_22 .. :try_end_37} :catchall_38

    .line 17170487
    goto :goto_43

    .line 17170488
    :catchall_38
    move-exception p1

    .line 17170489
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170490
    .line 17170491
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    :goto_43
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;->$userId:Ljava/lang/String;

    .line 17170500
    .line 17170501
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170502
    .line 17170503
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    const-string v9, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170508
    .line 17170509
    if-nez v1, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_64

    .line 17170512
    :cond_50
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    .line 17170513
    .line 17170514
    if-nez p1, :cond_a1

    .line 17170515
    .line 17170516
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170517
    .line 17170518
    const/4 v5, 0x0

    .line 17170519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v9, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k2(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v6

    .line 17170526
    const/4 v7, 0x0

    .line 17170527
    const/4 v8, 0x6

    .line 17170528
    move-object v3, p1

    .line 17170529
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/c;Ljava/lang/String;ZI)V

    .line 17170530
    .line 17170531
    .line 17170532
    :goto_64
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170533
    .line 17170534
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 17170535
    .line 17170536
    if-eqz v0, :cond_83

    .line 17170537
    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170539
    .line 17170540
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;->$userId:Ljava/lang/String;

    .line 17170541
    .line 17170542
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/vm/b0;

    .line 17170543
    .line 17170544
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/b0;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170551
    .line 17170552
    new-instance v0, Lqd5/b$w;

    .line 17170553
    .line 17170554
    const-string v1, "\u4e0d\u518d\u63a8\u8350\u6b64\u7528\u6237"

    .line 17170555
    .line 17170556
    invoke-direct {v0, v1}, Lqd5/b$w;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->f2(Lqd5/b;)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_9e

    .line 17170563
    :cond_83
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$dismissRecommendUser$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170564
    .line 17170565
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->d:Ljava/lang/String;

    .line 17170566
    .line 17170567
    if-eqz p1, :cond_96

    .line 17170568
    .line 17170569
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v1

    .line 17170573
    xor-int/2addr v1, v2

    .line 17170574
    if-eqz v1, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 p1, 0x0

    .line 17170578
    :goto_92
    if-nez p1, :cond_95

    .line 17170579
    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v9, p1

    .line 17170582
    :cond_96
    :goto_96
    new-instance p1, Lqd5/b$w;

    .line 17170583
    .line 17170584
    invoke-direct {p1, v9}, Lqd5/b$w;-><init>(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->f2(Lqd5/b;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :goto_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    .line 17170592
    return-object p1

    .line 17170593
    :cond_a1
    throw v1
.end method


