## classes2/com/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1d

    .line 17170441
    if-ne v1, v2, :cond_15

    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->L$0:Ljava/lang/Object;

    .line 17170445
    check-cast v0, Ljava/lang/String;

    .line 17170447
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 17170450
    goto :goto_44

    .line 17170451
    :catchall_13
    move-exception p1

    .line 17170452
    goto :goto_4f

    .line 17170453
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170455
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170457
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170460
    throw p1

    .line 17170461
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->L$0:Ljava/lang/Object;

    .line 17170466
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170468
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A1()Ljava/lang/String;

    .line 17170473
    move-result-object p1

    .line 17170474
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170476
    iget-boolean v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->$disliked:Z

    .line 17170478
    :try_start_2e
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170480
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 17170482
    if-eqz v3, :cond_36

    .line 17170484
    const/4 v3, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v3, 0x0

    .line 17170487
    :goto_37
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->L$0:Ljava/lang/Object;

    .line 17170489
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->label:I

    .line 17170491
    invoke-interface {v1, p1, p0, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/n0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17170494
    move-result-object v1
    :try_end_3f
    .catchall {:try_start_2e .. :try_end_3f} :catchall_4b

    .line 17170495
    if-ne v1, v0, :cond_42

    .line 17170497
    return-object v0

    .line 17170498
    :cond_42
    move-object v0, p1

    .line 17170499
    move-object p1, v1

    .line 17170500
    :goto_44
    :try_start_44
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170502
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    move-result-object p1
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_13

    .line 17170506
    goto :goto_59

    .line 17170507
    :catchall_4b
    move-exception v0

    .line 17170508
    move-object v9, v0

    .line 17170509
    move-object v0, p1

    .line 17170510
    move-object p1, v9

    .line 17170511
    :goto_4f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170513
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    move-result-object p1

    .line 17170521
    :goto_59
    move-object v4, v0

    .line 17170522
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170524
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->$disliked:Z

    .line 17170526
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170529
    move-result-object v3

    .line 17170530
    if-nez v3, :cond_65

    .line 17170532
    goto :goto_80

    .line 17170533
    :cond_65
    instance-of p1, v3, Ljava/util/concurrent/CancellationException;

    .line 17170535
    if-nez p1, :cond_aa

    .line 17170537
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170539
    const/4 v5, 0x0

    .line 17170540
    if-eqz v1, :cond_71

    .line 17170542
    const-string v1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17170544
    goto :goto_73

    .line 17170545
    :cond_71
    const-string v1, "\u64a4\u9500\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170547
    :goto_73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k2(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170553
    move-result-object v6

    .line 17170554
    const/4 v7, 0x0

    .line 17170555
    const/4 v8, 0x6

    .line 17170556
    move-object v3, p1

    .line 17170557
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/c;Ljava/lang/String;ZI)V

    .line 17170560
    :goto_80
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170562
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170564
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->$disliked:Z

    .line 17170566
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/vm/z;

    .line 17170568
    invoke-direct {v3, p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/z;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/m0;Z)V

    .line 17170571
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17170574
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->d:Ljava/lang/String;

    .line 17170576
    if-eqz p1, :cond_a7

    .line 17170578
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170581
    move-result v0

    .line 17170582
    xor-int/2addr v0, v2

    .line 17170583
    if-eqz v0, :cond_9a

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    const/4 p1, 0x0

    .line 17170587
    :goto_9b
    if-eqz p1, :cond_a7

    .line 17170589
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170591
    new-instance v1, Lqd5/b$w;

    .line 17170593
    invoke-direct {v1, p1}, Lqd5/b$w;-><init>(Ljava/lang/String;)V

    .line 17170596
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->f2(Lqd5/b;)V

    .line 17170599
    :cond_a7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170601
    return-object p1

    .line 17170602
    :cond_aa
    throw v3
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
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1d

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_15

    .line 17170442
    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->L$0:Ljava/lang/Object;

    .line 17170444
    .line 17170445
    check-cast v0, Ljava/lang/String;

    .line 17170446
    .line 17170447
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_44

    .line 17170451
    :catchall_13
    move-exception p1

    .line 17170452
    goto :goto_4f

    .line 17170453
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170454
    .line 17170455
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    .line 17170457
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    throw p1

    .line 17170461
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->L$0:Ljava/lang/Object;

    .line 17170465
    .line 17170466
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170467
    .line 17170468
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A1()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170475
    .line 17170476
    iget-boolean v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->$disliked:Z

    .line 17170477
    .line 17170478
    :try_start_2e
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170479
    .line 17170480
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 17170481
    .line 17170482
    if-eqz v3, :cond_36

    .line 17170483
    .line 17170484
    const/4 v3, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v3, 0x0

    .line 17170487
    :goto_37
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->L$0:Ljava/lang/Object;

    .line 17170488
    .line 17170489
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->label:I

    .line 17170490
    .line 17170491
    invoke-interface {v1, p1, p0, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/n0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1
    :try_end_3f
    .catchall {:try_start_2e .. :try_end_3f} :catchall_4b

    .line 17170495
    if-ne v1, v0, :cond_42

    .line 17170496
    .line 17170497
    return-object v0

    .line 17170498
    :cond_42
    move-object v0, p1

    .line 17170499
    move-object p1, v1

    .line 17170500
    :goto_44
    :try_start_44
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170501
    .line 17170502
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_13

    .line 17170506
    goto :goto_59

    .line 17170507
    :catchall_4b
    move-exception v0

    .line 17170508
    move-object v9, v0

    .line 17170509
    move-object v0, p1

    .line 17170510
    move-object p1, v9

    .line 17170511
    :goto_4f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170512
    .line 17170513
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    :goto_59
    move-object v4, v0

    .line 17170522
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170523
    .line 17170524
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->$disliked:Z

    .line 17170525
    .line 17170526
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    if-nez v3, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_80

    .line 17170533
    :cond_65
    instance-of p1, v3, Ljava/util/concurrent/CancellationException;

    .line 17170534
    .line 17170535
    if-nez p1, :cond_aa

    .line 17170536
    .line 17170537
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170538
    .line 17170539
    const/4 v5, 0x0

    .line 17170540
    if-eqz v1, :cond_71

    .line 17170541
    .line 17170542
    const-string v1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17170543
    .line 17170544
    goto :goto_73

    .line 17170545
    :cond_71
    const-string v1, "\u64a4\u9500\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170546
    .line 17170547
    :goto_73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k2(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v6

    .line 17170554
    const/4 v7, 0x0

    .line 17170555
    const/4 v8, 0x6

    .line 17170556
    move-object v3, p1

    .line 17170557
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/c;Ljava/lang/String;ZI)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170561
    .line 17170562
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170563
    .line 17170564
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->$disliked:Z

    .line 17170565
    .line 17170566
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/vm/z;

    .line 17170567
    .line 17170568
    invoke-direct {v3, p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/z;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/m0;Z)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l2(Lkotlin/jvm/functions/Function1;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->d:Ljava/lang/String;

    .line 17170575
    .line 17170576
    if-eqz p1, :cond_a7

    .line 17170577
    .line 17170578
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v0

    .line 17170582
    xor-int/2addr v0, v2

    .line 17170583
    if-eqz v0, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    const/4 p1, 0x0

    .line 17170587
    :goto_9b
    if-eqz p1, :cond_a7

    .line 17170588
    .line 17170589
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170590
    .line 17170591
    new-instance v1, Lqd5/b$w;

    .line 17170592
    .line 17170593
    invoke-direct {v1, p1}, Lqd5/b$w;-><init>(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->f2(Lqd5/b;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    .line 17170601
    return-object p1

    .line 17170602
    :cond_aa
    throw v3
.end method


