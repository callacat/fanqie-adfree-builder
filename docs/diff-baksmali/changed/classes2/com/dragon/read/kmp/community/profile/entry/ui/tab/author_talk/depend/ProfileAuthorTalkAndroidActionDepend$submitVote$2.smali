## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkAndroidActionDepend$submitVote$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkAndroidActionDepend$submitVote$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkAndroidActionDepend$submitVote$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkAndroidActionDepend$submitVote$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkAndroidActionDepend$submitVote$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkAndroidActionDepend$submitVote$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkAndroidActionDepend$submitVote$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "\u6295\u7968\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17170434
    const-string v1, ""

    .line 17170436
    const-string v2, "submit_vote:rpc_"

    .line 17170438
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170441
    iget v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkAndroidActionDepend$submitVote$2;->label:I

    .line 17170443
    if-nez v3, :cond_b4

    .line 17170445
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkAndroidActionDepend$submitVote$2;->L$0:Ljava/lang/Object;

    .line 17170450
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170452
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkAndroidActionDepend$submitVote$2;->$voteId:Ljava/lang/String;

    .line 17170454
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkAndroidActionDepend$submitVote$2;->$optionId:Ljava/lang/String;

    .line 17170456
    :try_start_18
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170458
    new-instance v4, Lcom/dragon/read/rpc/model/PostVoteRequest;

    .line 17170460
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/PostVoteRequest;-><init>()V

    .line 17170463
    iput-object p1, v4, Lcom/dragon/read/rpc/model/PostVoteRequest;->voteId:Ljava/lang/String;

    .line 17170465
    iput-object v3, v4, Lcom/dragon/read/rpc/model/PostVoteRequest;->optionId:Ljava/lang/String;

    .line 17170467
    invoke-static {v4}, Lcom/dragon/read/rpc/rpc/UgcApiService;->postVoteRxJava(Lcom/dragon/read/rpc/model/PostVoteRequest;)Lio/reactivex/Observable;

    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170478
    move-result-object p1

    .line 17170479
    check-cast p1, Lcom/dragon/read/rpc/model/PostVoteResponse;

    .line 17170481
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PostVoteResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170483
    sget-object v4, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170485
    if-eq v3, v4, :cond_6b

    .line 17170487
    sget-object v4, Lcom/dragon/read/rpc/model/UgcApiERR;->DUP_OP_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170489
    if-eq v3, v4, :cond_6b

    .line 17170491
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PostVoteResponse;->message:Ljava/lang/String;

    .line 17170493
    if-nez v3, :cond_40

    .line 17170495
    move-object v3, v1

    .line 17170496
    :cond_40
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170499
    move-result v4

    .line 17170500
    if-eqz v4, :cond_48

    .line 17170502
    move-object v7, v0

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v7, v3

    .line 17170505
    :goto_49
    const/4 v8, 0x0

    .line 17170506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170508
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostVoteResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170513
    if-eqz p1, :cond_58

    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17170518
    move-result p1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 p1, -0x1

    .line 17170521
    :goto_59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v10

    .line 17170528
    const/16 v11, 0x1c

    .line 17170530
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 17170532
    const/4 v6, 0x0

    .line 17170533
    const/4 v9, 0x0

    .line 17170534
    move-object v5, p1

    .line 17170535
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 17170538
    return-object p1

    .line 17170539
    :cond_6b
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 17170541
    const/4 v3, 0x1

    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostVoteResponse;->message:Ljava/lang/String;

    .line 17170544
    if-nez p1, :cond_74

    .line 17170546
    move-object v4, v1

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v4, p1

    .line 17170549
    :goto_75
    const/4 v5, 0x0

    .line 17170550
    const/4 v6, 0x0

    .line 17170551
    const/4 v7, 0x0

    .line 17170552
    const/16 v8, 0x3c

    .line 17170554
    move-object v2, v9

    .line 17170555
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 17170558
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    move-result-object p1
    :try_end_82
    .catchall {:try_start_18 .. :try_end_82} :catchall_83

    .line 17170562
    goto :goto_8e

    .line 17170563
    :catchall_83
    move-exception p1

    .line 17170564
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170566
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    move-result-object p1

    .line 17170574
    :goto_8e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170577
    move-result-object v2

    .line 17170578
    if-nez v2, :cond_95

    .line 17170580
    goto :goto_b3

    .line 17170581
    :cond_95
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170584
    move-result-object p1

    .line 17170585
    if-nez p1, :cond_9c

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v1, p1

    .line 17170589
    :goto_9d
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170592
    move-result p1

    .line 17170593
    if-eqz p1, :cond_a5

    .line 17170595
    move-object v4, v0

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    move-object v4, v1

    .line 17170598
    :goto_a6
    const/4 v5, 0x0

    .line 17170599
    const-string v7, "submit_vote:rpc_error"

    .line 17170601
    const/16 v8, 0x1c

    .line 17170603
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 17170605
    const/4 v3, 0x0

    .line 17170606
    const/4 v6, 0x0

    .line 17170607
    move-object v2, p1

    .line 17170608
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 17170611
    :goto_b3
    return-object p1

    .line 17170612
    :cond_b4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170614
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170616
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170619
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "\u6295\u7968\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17170433
    .line 17170434
    const-string v1, ""

    .line 17170435
    .line 17170436
    const-string v2, "submit_vote:rpc_"

    .line 17170437
    .line 17170438
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    iget v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkAndroidActionDepend$submitVote$2;->label:I

    .line 17170442
    .line 17170443
    if-nez v3, :cond_b4

    .line 17170444
    .line 17170445
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkAndroidActionDepend$submitVote$2;->L$0:Ljava/lang/Object;

    .line 17170449
    .line 17170450
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170451
    .line 17170452
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkAndroidActionDepend$submitVote$2;->$voteId:Ljava/lang/String;

    .line 17170453
    .line 17170454
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/ProfileAuthorTalkAndroidActionDepend$submitVote$2;->$optionId:Ljava/lang/String;

    .line 17170455
    .line 17170456
    :try_start_18
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170457
    .line 17170458
    new-instance v4, Lcom/dragon/read/rpc/model/PostVoteRequest;

    .line 17170459
    .line 17170460
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/PostVoteRequest;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    iput-object p1, v4, Lcom/dragon/read/rpc/model/PostVoteRequest;->voteId:Ljava/lang/String;

    .line 17170464
    .line 17170465
    iput-object v3, v4, Lcom/dragon/read/rpc/model/PostVoteRequest;->optionId:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-static {v4}, Lcom/dragon/read/rpc/rpc/UgcApiService;->postVoteRxJava(Lcom/dragon/read/rpc/model/PostVoteRequest;)Lio/reactivex/Observable;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    check-cast p1, Lcom/dragon/read/rpc/model/PostVoteResponse;

    .line 17170480
    .line 17170481
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PostVoteResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170482
    .line 17170483
    sget-object v4, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170484
    .line 17170485
    if-eq v3, v4, :cond_6b

    .line 17170486
    .line 17170487
    sget-object v4, Lcom/dragon/read/rpc/model/UgcApiERR;->DUP_OP_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170488
    .line 17170489
    if-eq v3, v4, :cond_6b

    .line 17170490
    .line 17170491
    iget-object v3, p1, Lcom/dragon/read/rpc/model/PostVoteResponse;->message:Ljava/lang/String;

    .line 17170492
    .line 17170493
    if-nez v3, :cond_40

    .line 17170494
    .line 17170495
    move-object v3, v1

    .line 17170496
    :cond_40
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v4

    .line 17170500
    if-eqz v4, :cond_48

    .line 17170501
    .line 17170502
    move-object v7, v0

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v7, v3

    .line 17170505
    :goto_49
    const/4 v8, 0x0

    .line 17170506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostVoteResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170512
    .line 17170513
    if-eqz p1, :cond_58

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 p1, -0x1

    .line 17170521
    :goto_59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v10

    .line 17170528
    const/16 v11, 0x1c

    .line 17170529
    .line 17170530
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 17170531
    .line 17170532
    const/4 v6, 0x0

    .line 17170533
    const/4 v9, 0x0

    .line 17170534
    move-object v5, p1

    .line 17170535
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 17170536
    .line 17170537
    .line 17170538
    return-object p1

    .line 17170539
    :cond_6b
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 17170540
    .line 17170541
    const/4 v3, 0x1

    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostVoteResponse;->message:Ljava/lang/String;

    .line 17170543
    .line 17170544
    if-nez p1, :cond_74

    .line 17170545
    .line 17170546
    move-object v4, v1

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v4, p1

    .line 17170549
    :goto_75
    const/4 v5, 0x0

    .line 17170550
    const/4 v6, 0x0

    .line 17170551
    const/4 v7, 0x0

    .line 17170552
    const/16 v8, 0x3c

    .line 17170553
    .line 17170554
    move-object v2, v9

    .line 17170555
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1
    :try_end_82
    .catchall {:try_start_18 .. :try_end_82} :catchall_83

    .line 17170562
    goto :goto_8e

    .line 17170563
    :catchall_83
    move-exception p1

    .line 17170564
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170565
    .line 17170566
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    :goto_8e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    if-nez v2, :cond_95

    .line 17170579
    .line 17170580
    goto :goto_b3

    .line 17170581
    :cond_95
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    if-nez p1, :cond_9c

    .line 17170586
    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v1, p1

    .line 17170589
    :goto_9d
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result p1

    .line 17170593
    if-eqz p1, :cond_a5

    .line 17170594
    .line 17170595
    move-object v4, v0

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    move-object v4, v1

    .line 17170598
    :goto_a6
    const/4 v5, 0x0

    .line 17170599
    const-string v7, "submit_vote:rpc_error"

    .line 17170600
    .line 17170601
    const/16 v8, 0x1c

    .line 17170602
    .line 17170603
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;

    .line 17170604
    .line 17170605
    const/4 v3, 0x0

    .line 17170606
    const/4 v6, 0x0

    .line 17170607
    move-object v2, p1

    .line 17170608
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/f;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 17170609
    .line 17170610
    .line 17170611
    :goto_b3
    return-object p1

    .line 17170612
    :cond_b4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170613
    .line 17170614
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170615
    .line 17170616
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    throw p1
.end method


