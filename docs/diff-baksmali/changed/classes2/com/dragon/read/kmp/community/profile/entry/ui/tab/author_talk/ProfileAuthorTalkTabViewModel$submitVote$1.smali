## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$submitVote$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$submitVote$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$submitVote$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$submitVote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$submitVote$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$submitVote$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$submitVote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$submitVote$1;->label:I

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
    .catchall {:try_start_b .. :try_end_e} :catchall_47

    .line 17170446
    goto :goto_40

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$submitVote$1;->L$0:Ljava/lang/Object;

    .line 17170460
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170462
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$submitVote$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$submitVote$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$g;

    .line 17170466
    :try_start_22
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170468
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;

    .line 17170470
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f1;

    .line 17170472
    const/4 v4, 0x0

    .line 17170473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    const/4 v5, 0x0

    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    const/4 v6, 0x0

    .line 17170481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-direct {v3, v6, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170487
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$submitVote$1;->label:I

    .line 17170489
    invoke-interface {p1, v3, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170492
    move-result-object p1

    .line 17170493
    if-ne p1, v0, :cond_40

    .line 17170495
    return-object v0

    .line 17170496
    :cond_40
    :goto_40
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 17170498
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    move-result-object p1
    :try_end_46
    .catchall {:try_start_22 .. :try_end_46} :catchall_47

    .line 17170502
    goto :goto_52

    .line 17170503
    :catchall_47
    move-exception p1

    .line 17170504
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170506
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    move-result-object p1

    .line 17170514
    :goto_52
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$submitVote$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17170516
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170519
    move-result-object v1

    .line 17170520
    const-string v3, "\u6295\u7968\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17170522
    if-nez v1, :cond_91

    .line 17170524
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 17170526
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->a:Z

    .line 17170528
    if-eqz v0, :cond_7a

    .line 17170530
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->b:Ljava/lang/String;

    .line 17170532
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170535
    move-result v0

    .line 17170536
    xor-int/2addr v0, v2

    .line 17170537
    if-eqz v0, :cond_6c

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 p1, 0x0

    .line 17170541
    :goto_6d
    if-eqz p1, :cond_8e

    .line 17170543
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$submitVote$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17170545
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;

    .line 17170547
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;-><init>(Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->n1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;)V

    .line 17170553
    goto :goto_8e

    .line 17170554
    :cond_7a
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$submitVote$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17170556
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->b:Ljava/lang/String;

    .line 17170558
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170561
    move-result v1

    .line 17170562
    if-eqz v1, :cond_85

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v3, p1

    .line 17170566
    :goto_86
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;

    .line 17170568
    invoke-direct {p1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;-><init>(Ljava/lang/String;)V

    .line 17170571
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->n1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;)V

    .line 17170574
    :cond_8e
    :goto_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    return-object p1

    .line 17170577
    :cond_91
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    .line 17170579
    if-nez p1, :cond_b0

    .line 17170581
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170584
    move-result-object p1

    .line 17170585
    if-nez p1, :cond_9d

    .line 17170587
    const-string p1, ""

    .line 17170589
    :cond_9d
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170592
    move-result v1

    .line 17170593
    if-eqz v1, :cond_a4

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    move-object v3, p1

    .line 17170597
    :goto_a5
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;

    .line 17170599
    invoke-direct {p1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;-><init>(Ljava/lang/String;)V

    .line 17170602
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->n1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;)V

    .line 17170605
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170607
    return-object p1

    .line 17170608
    :cond_b0
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$submitVote$1;->label:I

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
    .catchall {:try_start_b .. :try_end_e} :catchall_47

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_40

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$submitVote$1;->L$0:Ljava/lang/Object;

    .line 17170459
    .line 17170460
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170461
    .line 17170462
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$submitVote$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17170463
    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$submitVote$1;->$action:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2$g;

    .line 17170465
    .line 17170466
    :try_start_22
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170467
    .line 17170468
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->b:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;

    .line 17170469
    .line 17170470
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f1;

    .line 17170471
    .line 17170472
    const/4 v4, 0x0

    .line 17170473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    const/4 v5, 0x0

    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    const/4 v6, 0x0

    .line 17170481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-direct {v3, v6, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$submitVote$1;->label:I

    .line 17170488
    .line 17170489
    invoke-interface {p1, v3, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    if-ne p1, v0, :cond_40

    .line 17170494
    .line 17170495
    return-object v0

    .line 17170496
    :cond_40
    :goto_40
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 17170497
    .line 17170498
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1
    :try_end_46
    .catchall {:try_start_22 .. :try_end_46} :catchall_47

    .line 17170502
    goto :goto_52

    .line 17170503
    :catchall_47
    move-exception p1

    .line 17170504
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170505
    .line 17170506
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    :goto_52
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$submitVote$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17170515
    .line 17170516
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    const-string v3, "\u6295\u7968\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17170521
    .line 17170522
    if-nez v1, :cond_91

    .line 17170523
    .line 17170524
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 17170525
    .line 17170526
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->a:Z

    .line 17170527
    .line 17170528
    if-eqz v0, :cond_7a

    .line 17170529
    .line 17170530
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->b:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    xor-int/2addr v0, v2

    .line 17170537
    if-eqz v0, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 p1, 0x0

    .line 17170541
    :goto_6d
    if-eqz p1, :cond_8e

    .line 17170542
    .line 17170543
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$submitVote$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17170544
    .line 17170545
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;

    .line 17170546
    .line 17170547
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->n1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_8e

    .line 17170554
    :cond_7a
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel$submitVote$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;

    .line 17170555
    .line 17170556
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;->b:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    if-eqz v1, :cond_85

    .line 17170563
    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v3, p1

    .line 17170566
    :goto_86
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;

    .line 17170567
    .line 17170568
    invoke-direct {p1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;-><init>(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->n1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    .line 17170576
    return-object p1

    .line 17170577
    :cond_91
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    .line 17170578
    .line 17170579
    if-nez p1, :cond_b0

    .line 17170580
    .line 17170581
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    if-nez p1, :cond_9d

    .line 17170586
    .line 17170587
    const-string p1, ""

    .line 17170588
    .line 17170589
    :cond_9d
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v1

    .line 17170593
    if-eqz v1, :cond_a4

    .line 17170594
    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    move-object v3, p1

    .line 17170597
    :goto_a5
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;

    .line 17170598
    .line 17170599
    invoke-direct {p1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3$l;-><init>(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;->n1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;)V

    .line 17170603
    .line 17170604
    .line 17170605
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170606
    .line 17170607
    return-object p1

    .line 17170608
    :cond_b0
    throw v1
.end method


