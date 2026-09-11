## classes2/com/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_25

    .line 17170442
    if-eq v1, v3, :cond_1b

    .line 17170444
    if-ne v1, v2, :cond_13

    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->L$0:Ljava/lang/Object;

    .line 17170448
    check-cast v0, Ljava/lang/String;

    .line 17170450
    goto :goto_1f

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->L$0:Ljava/lang/Object;

    .line 17170461
    check-cast v0, Ljava/lang/String;

    .line 17170463
    :goto_1f
    :try_start_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    .line 17170466
    goto :goto_56

    .line 17170467
    :catchall_23
    move-exception p1

    .line 17170468
    goto :goto_61

    .line 17170469
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->L$0:Ljava/lang/Object;

    .line 17170474
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170476
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170478
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A1()Ljava/lang/String;

    .line 17170481
    move-result-object p1

    .line 17170482
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->$block:Z

    .line 17170484
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170486
    :try_start_36
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170488
    if-eqz v1, :cond_47

    .line 17170490
    iget-object v1, v4, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 17170492
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->L$0:Ljava/lang/Object;

    .line 17170494
    iput v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->label:I

    .line 17170496
    invoke-interface {v1, p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/n0;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170499
    move-result-object v1

    .line 17170500
    if-ne v1, v0, :cond_54

    .line 17170502
    return-object v0

    .line 17170503
    :cond_47
    iget-object v1, v4, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 17170505
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->L$0:Ljava/lang/Object;

    .line 17170507
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->label:I

    .line 17170509
    invoke-interface {v1, p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/n0;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170512
    move-result-object v1
    :try_end_51
    .catchall {:try_start_36 .. :try_end_51} :catchall_5d

    .line 17170513
    if-ne v1, v0, :cond_54

    .line 17170515
    return-object v0

    .line 17170516
    :cond_54
    move-object v0, p1

    .line 17170517
    move-object p1, v1

    .line 17170518
    :goto_56
    :try_start_56
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170520
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    move-result-object p1
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_23

    .line 17170524
    goto :goto_6b

    .line 17170525
    :catchall_5d
    move-exception v0

    .line 17170526
    move-object v8, v0

    .line 17170527
    move-object v0, p1

    .line 17170528
    move-object p1, v8

    .line 17170529
    :goto_61
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170531
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    move-result-object p1

    .line 17170539
    :goto_6b
    move-object v1, v0

    .line 17170540
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170542
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->$block:Z

    .line 17170544
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170547
    move-result-object v3

    .line 17170548
    if-nez v3, :cond_77

    .line 17170550
    goto :goto_95

    .line 17170551
    :cond_77
    instance-of p1, v3, Ljava/util/concurrent/CancellationException;

    .line 17170553
    if-nez p1, :cond_c7

    .line 17170555
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170557
    const/4 v4, 0x0

    .line 17170558
    if-eqz v2, :cond_83

    .line 17170560
    const-string v2, "\u62c9\u9ed1\u5931\u8d25"

    .line 17170562
    goto :goto_85

    .line 17170563
    :cond_83
    const-string v2, "\u89e3\u9664\u62c9\u9ed1\u5931\u8d25"

    .line 17170565
    :goto_85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k2(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170571
    move-result-object v3

    .line 17170572
    const/4 v5, 0x0

    .line 17170573
    const/4 v6, 0x6

    .line 17170574
    move-object v0, p1

    .line 17170575
    move-object v2, v4

    .line 17170576
    move v4, v5

    .line 17170577
    move v5, v6

    .line 17170578
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/c;Ljava/lang/String;ZI)V

    .line 17170581
    :goto_95
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170583
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170585
    const/4 v1, 0x0

    .line 17170586
    const/4 v2, 0x6

    .line 17170587
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/m0;II)V

    .line 17170590
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 17170592
    if-eqz p1, :cond_ab

    .line 17170594
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->$block:Z

    .line 17170596
    if-nez p1, :cond_ab

    .line 17170598
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170600
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->O1()V

    .line 17170603
    :cond_ab
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170605
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$b;

    .line 17170607
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170609
    const/4 v2, 0x0

    .line 17170610
    const/4 v3, 0x0

    .line 17170611
    const/4 v4, 0x0

    .line 17170612
    const/4 v5, 0x0

    .line 17170613
    const/4 v6, 0x0

    .line 17170614
    const/16 v7, 0x1f

    .line 17170616
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->t1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 17170619
    move-result-object v1

    .line 17170620
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->$block:Z

    .line 17170622
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/report/e$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;Z)V

    .line 17170625
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 17170628
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170630
    return-object p1

    .line 17170631
    :cond_c7
    throw v3
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
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_25

    .line 17170441
    .line 17170442
    if-eq v1, v3, :cond_1b

    .line 17170443
    .line 17170444
    if-ne v1, v2, :cond_13

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->L$0:Ljava/lang/Object;

    .line 17170447
    .line 17170448
    check-cast v0, Ljava/lang/String;

    .line 17170449
    .line 17170450
    goto :goto_1f

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->L$0:Ljava/lang/Object;

    .line 17170460
    .line 17170461
    check-cast v0, Ljava/lang/String;

    .line 17170462
    .line 17170463
    :goto_1f
    :try_start_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_56

    .line 17170467
    :catchall_23
    move-exception p1

    .line 17170468
    goto :goto_61

    .line 17170469
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->L$0:Ljava/lang/Object;

    .line 17170473
    .line 17170474
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170475
    .line 17170476
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->A1()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->$block:Z

    .line 17170483
    .line 17170484
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170485
    .line 17170486
    :try_start_36
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170487
    .line 17170488
    if-eqz v1, :cond_47

    .line 17170489
    .line 17170490
    iget-object v1, v4, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 17170491
    .line 17170492
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->L$0:Ljava/lang/Object;

    .line 17170493
    .line 17170494
    iput v3, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->label:I

    .line 17170495
    .line 17170496
    invoke-interface {v1, p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/n0;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    if-ne v1, v0, :cond_54

    .line 17170501
    .line 17170502
    return-object v0

    .line 17170503
    :cond_47
    iget-object v1, v4, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 17170504
    .line 17170505
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->L$0:Ljava/lang/Object;

    .line 17170506
    .line 17170507
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->label:I

    .line 17170508
    .line 17170509
    invoke-interface {v1, p1, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/n0;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1
    :try_end_51
    .catchall {:try_start_36 .. :try_end_51} :catchall_5d

    .line 17170513
    if-ne v1, v0, :cond_54

    .line 17170514
    .line 17170515
    return-object v0

    .line 17170516
    :cond_54
    move-object v0, p1

    .line 17170517
    move-object p1, v1

    .line 17170518
    :goto_56
    :try_start_56
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170519
    .line 17170520
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_23

    .line 17170524
    goto :goto_6b

    .line 17170525
    :catchall_5d
    move-exception v0

    .line 17170526
    move-object v8, v0

    .line 17170527
    move-object v0, p1

    .line 17170528
    move-object p1, v8

    .line 17170529
    :goto_61
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170530
    .line 17170531
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    :goto_6b
    move-object v1, v0

    .line 17170540
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170541
    .line 17170542
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->$block:Z

    .line 17170543
    .line 17170544
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    if-nez v3, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_95

    .line 17170551
    :cond_77
    instance-of p1, v3, Ljava/util/concurrent/CancellationException;

    .line 17170552
    .line 17170553
    if-nez p1, :cond_c7

    .line 17170554
    .line 17170555
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170556
    .line 17170557
    const/4 v4, 0x0

    .line 17170558
    if-eqz v2, :cond_83

    .line 17170559
    .line 17170560
    const-string v2, "\u62c9\u9ed1\u5931\u8d25"

    .line 17170561
    .line 17170562
    goto :goto_85

    .line 17170563
    :cond_83
    const-string v2, "\u89e3\u9664\u62c9\u9ed1\u5931\u8d25"

    .line 17170564
    .line 17170565
    :goto_85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->k2(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v3

    .line 17170572
    const/4 v5, 0x0

    .line 17170573
    const/4 v6, 0x6

    .line 17170574
    move-object v0, p1

    .line 17170575
    move-object v2, v4

    .line 17170576
    move v4, v5

    .line 17170577
    move v5, v6

    .line 17170578
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/c;Ljava/lang/String;ZI)V

    .line 17170579
    .line 17170580
    .line 17170581
    :goto_95
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170582
    .line 17170583
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170584
    .line 17170585
    const/4 v1, 0x0

    .line 17170586
    const/4 v2, 0x6

    .line 17170587
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->l1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/m0;II)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 17170591
    .line 17170592
    if-eqz p1, :cond_ab

    .line 17170593
    .line 17170594
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->$block:Z

    .line 17170595
    .line 17170596
    if-nez p1, :cond_ab

    .line 17170597
    .line 17170598
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170599
    .line 17170600
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->O1()V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170604
    .line 17170605
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$b;

    .line 17170606
    .line 17170607
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170608
    .line 17170609
    const/4 v2, 0x0

    .line 17170610
    const/4 v3, 0x0

    .line 17170611
    const/4 v4, 0x0

    .line 17170612
    const/4 v5, 0x0

    .line 17170613
    const/4 v6, 0x0

    .line 17170614
    const/16 v7, 0x1f

    .line 17170615
    .line 17170616
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->t1(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v1

    .line 17170620
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeBlockState$1;->$block:Z

    .line 17170621
    .line 17170622
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/report/e$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;Z)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->Q1(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 17170626
    .line 17170627
    .line 17170628
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170629
    .line 17170630
    return-object p1

    .line 17170631
    :cond_c7
    throw v3
.end method


