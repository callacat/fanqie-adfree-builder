## classes2/com/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$receiveReward$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$receiveReward$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$receiveReward$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$receiveReward$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$receiveReward$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$receiveReward$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$receiveReward$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$receiveReward$2;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_1a

    .line 17170442
    if-ne v1, v2, :cond_12

    .line 17170444
    iget v0, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$receiveReward$2;->I$0:I

    .line 17170446
    :try_start_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_77

    .line 17170449
    goto :goto_58

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$receiveReward$2;->L$0:Ljava/lang/Object;

    .line 17170463
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170465
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$receiveReward$2;->$task:Lmc5/r;

    .line 17170467
    iget-object p1, p1, Lmc5/r;->a:Ljava/lang/String;

    .line 17170469
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170472
    move-result-object p1

    .line 17170473
    if-eqz p1, :cond_8f

    .line 17170475
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170478
    move-result-wide v4

    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$receiveReward$2;->$task:Lmc5/r;

    .line 17170481
    iget v1, p1, Lmc5/r;->m:I

    .line 17170483
    iget p1, p1, Lmc5/r;->n:I

    .line 17170485
    sub-int/2addr v1, p1

    .line 17170486
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170489
    move-result p1

    .line 17170490
    :try_start_3a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170492
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/j;->a:Lcom/bytedance/kmp/reading/rpc/j;

    .line 17170494
    new-instance v6, Lqv0/yb;

    .line 17170496
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-direct {v6, v4}, Lqv0/yb;-><init>(Ljava/lang/Long;)V

    .line 17170503
    iput p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$receiveReward$2;->I$0:I

    .line 17170505
    iput v2, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$receiveReward$2;->label:I

    .line 17170507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    const/4 v1, 0x0

    .line 17170511
    invoke-static {v6, v1}, Lcom/bytedance/kmp/reading/rpc/j;->c(Lqv0/yb;Liv0/h;)Lqv0/ac;

    .line 17170514
    move-result-object v1

    .line 17170515
    if-ne v1, v0, :cond_56

    .line 17170517
    return-object v0

    .line 17170518
    :cond_56
    move v0, p1

    .line 17170519
    move-object p1, v1

    .line 17170520
    :goto_58
    check-cast p1, Lqv0/ac;

    .line 17170522
    if-eqz p1, :cond_68

    .line 17170524
    iget-object p1, p1, Lqv0/ac;->c:Ljava/lang/Integer;

    .line 17170526
    if-nez p1, :cond_61

    .line 17170528
    goto :goto_68

    .line 17170529
    :cond_61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170532
    move-result p1

    .line 17170533
    if-nez p1, :cond_68

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    :goto_68
    const/4 v2, 0x0

    .line 17170537
    :goto_69
    new-instance p1, Lmc5/n;

    .line 17170539
    if-eqz v2, :cond_6e

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v0, 0x0

    .line 17170543
    :goto_6f
    invoke-direct {p1, v2, v0}, Lmc5/n;-><init>(ZI)V

    .line 17170546
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    move-result-object p1
    :try_end_76
    .catchall {:try_start_3a .. :try_end_76} :catchall_77

    .line 17170550
    goto :goto_82

    .line 17170551
    :catchall_77
    move-exception p1

    .line 17170552
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170554
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    move-result-object p1

    .line 17170562
    :goto_82
    new-instance v0, Lmc5/n;

    .line 17170564
    invoke-direct {v0, v3, v3}, Lmc5/n;-><init>(ZI)V

    .line 17170567
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170570
    move-result v1

    .line 17170571
    if-eqz v1, :cond_8e

    .line 17170573
    move-object p1, v0

    .line 17170574
    :cond_8e
    return-object p1

    .line 17170575
    :cond_8f
    new-instance p1, Lmc5/n;

    .line 17170577
    invoke-direct {p1, v3, v3}, Lmc5/n;-><init>(ZI)V

    .line 17170580
    return-object p1
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
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$receiveReward$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_1a

    .line 17170441
    .line 17170442
    if-ne v1, v2, :cond_12

    .line 17170443
    .line 17170444
    iget v0, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$receiveReward$2;->I$0:I

    .line 17170445
    .line 17170446
    :try_start_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_77

    .line 17170447
    .line 17170448
    .line 17170449
    goto :goto_58

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$receiveReward$2;->L$0:Ljava/lang/Object;

    .line 17170462
    .line 17170463
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170464
    .line 17170465
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$receiveReward$2;->$task:Lmc5/r;

    .line 17170466
    .line 17170467
    iget-object p1, p1, Lmc5/r;->a:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    if-eqz p1, :cond_8f

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v4

    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$receiveReward$2;->$task:Lmc5/r;

    .line 17170480
    .line 17170481
    iget v1, p1, Lmc5/r;->m:I

    .line 17170482
    .line 17170483
    iget p1, p1, Lmc5/r;->n:I

    .line 17170484
    .line 17170485
    sub-int/2addr v1, p1

    .line 17170486
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result p1

    .line 17170490
    :try_start_3a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170491
    .line 17170492
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/j;->a:Lcom/bytedance/kmp/reading/rpc/j;

    .line 17170493
    .line 17170494
    new-instance v6, Lqv0/yb;

    .line 17170495
    .line 17170496
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-direct {v6, v4}, Lqv0/yb;-><init>(Ljava/lang/Long;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iput p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$receiveReward$2;->I$0:I

    .line 17170504
    .line 17170505
    iput v2, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$receiveReward$2;->label:I

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    const/4 v1, 0x0

    .line 17170511
    invoke-static {v6, v1}, Lcom/bytedance/kmp/reading/rpc/j;->c(Lqv0/yb;Liv0/h;)Lqv0/ac;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    if-ne v1, v0, :cond_56

    .line 17170516
    .line 17170517
    return-object v0

    .line 17170518
    :cond_56
    move v0, p1

    .line 17170519
    move-object p1, v1

    .line 17170520
    :goto_58
    check-cast p1, Lqv0/ac;

    .line 17170521
    .line 17170522
    if-eqz p1, :cond_68

    .line 17170523
    .line 17170524
    iget-object p1, p1, Lqv0/ac;->c:Ljava/lang/Integer;

    .line 17170525
    .line 17170526
    if-nez p1, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_68

    .line 17170529
    :cond_61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p1

    .line 17170533
    if-nez p1, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    :goto_68
    const/4 v2, 0x0

    .line 17170537
    :goto_69
    new-instance p1, Lmc5/n;

    .line 17170538
    .line 17170539
    if-eqz v2, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v0, 0x0

    .line 17170543
    :goto_6f
    invoke-direct {p1, v2, v0}, Lmc5/n;-><init>(ZI)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1
    :try_end_76
    .catchall {:try_start_3a .. :try_end_76} :catchall_77

    .line 17170550
    goto :goto_82

    .line 17170551
    :catchall_77
    move-exception p1

    .line 17170552
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170553
    .line 17170554
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    :goto_82
    new-instance v0, Lmc5/n;

    .line 17170563
    .line 17170564
    invoke-direct {v0, v3, v3}, Lmc5/n;-><init>(ZI)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v1

    .line 17170571
    if-eqz v1, :cond_8e

    .line 17170572
    .line 17170573
    move-object p1, v0

    .line 17170574
    :cond_8e
    return-object p1

    .line 17170575
    :cond_8f
    new-instance p1, Lmc5/n;

    .line 17170576
    .line 17170577
    invoke-direct {p1, v3, v3}, Lmc5/n;-><init>(ZI)V

    .line 17170578
    .line 17170579
    .line 17170580
    return-object p1
.end method


