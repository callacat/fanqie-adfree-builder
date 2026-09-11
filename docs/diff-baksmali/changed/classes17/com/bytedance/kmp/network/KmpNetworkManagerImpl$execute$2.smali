## classes17/com/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->label:I

    .line 17170438
    const/4 v2, 0x4

    .line 17170439
    const/4 v3, 0x3

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    if-eqz v1, :cond_32

    .line 17170444
    if-eq v1, v5, :cond_2e

    .line 17170446
    if-eq v1, v4, :cond_2a

    .line 17170448
    if-eq v1, v3, :cond_25

    .line 17170450
    if-ne v1, v2, :cond_1d

    .line 17170452
    iget-object v0, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->L$0:Ljava/lang/Object;

    .line 17170454
    check-cast v0, Ljv0/d;

    .line 17170456
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    goto/16 :goto_d8

    .line 17170461
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170463
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170465
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170468
    throw p1

    .line 17170469
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    goto/16 :goto_af

    .line 17170474
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    goto :goto_7e

    .line 17170478
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170481
    goto :goto_5c

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170485
    iget-object p1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->$request:Liv0/c;

    .line 17170487
    iget-object p1, p1, Liv0/c;->f:Lcom/bytedance/kmp/network/d;

    .line 17170489
    invoke-virtual {p1}, Lcom/bytedance/kmp/network/d;->b()V

    .line 17170492
    iget-object p1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->$request:Liv0/c;

    .line 17170494
    iget-object p1, p1, Liv0/c;->f:Lcom/bytedance/kmp/network/d;

    .line 17170496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170501
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170508
    move-result-wide v6

    .line 17170509
    iput-wide v6, p1, Lcom/bytedance/kmp/network/d;->b:J

    .line 17170511
    iget-object p1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->this$0:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17170513
    iget-object v1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->$request:Liv0/c;

    .line 17170515
    iput v5, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->label:I

    .line 17170517
    invoke-virtual {p1, v1, p0}, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;->c(Liv0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170520
    move-result-object p1

    .line 17170521
    if-ne p1, v0, :cond_5c

    .line 17170523
    return-object v0

    .line 17170524
    :cond_5c
    :goto_5c
    check-cast p1, Liv0/c;

    .line 17170526
    iget-object v1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->$request:Liv0/c;

    .line 17170528
    iget-object v1, v1, Liv0/c;->f:Lcom/bytedance/kmp/network/d;

    .line 17170530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170535
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170538
    move-result-object v5

    .line 17170539
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170542
    move-result-wide v5

    .line 17170543
    iput-wide v5, v1, Lcom/bytedance/kmp/network/d;->c:J

    .line 17170545
    iget-object v1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->this$0:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17170547
    iget-object v1, v1, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;->a:Lcom/bytedance/kmp/network/c;

    .line 17170549
    iput v4, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->label:I

    .line 17170551
    invoke-interface {v1, p1}, Lcom/bytedance/kmp/network/c;->t5(Liv0/c;)Ljv0/d;

    .line 17170554
    move-result-object p1

    .line 17170555
    if-ne p1, v0, :cond_7e

    .line 17170557
    return-object v0

    .line 17170558
    :cond_7e
    :goto_7e
    check-cast p1, Ljv0/d;

    .line 17170560
    iget-object v1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->$request:Liv0/c;

    .line 17170562
    iget-object v1, v1, Liv0/c;->f:Lcom/bytedance/kmp/network/d;

    .line 17170564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170569
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170572
    move-result-object v5

    .line 17170573
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170576
    move-result-wide v5

    .line 17170577
    iput-wide v5, v1, Lcom/bytedance/kmp/network/d;->d:J

    .line 17170579
    iget-object v1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->$request:Liv0/c;

    .line 17170581
    iget-object v1, v1, Liv0/c;->f:Lcom/bytedance/kmp/network/d;

    .line 17170583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170589
    move-result-object v4

    .line 17170590
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170593
    move-result-wide v4

    .line 17170594
    iput-wide v4, v1, Lcom/bytedance/kmp/network/d;->e:J

    .line 17170596
    iget-object v1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->this$0:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17170598
    iput v3, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->label:I

    .line 17170600
    invoke-virtual {v1, p1, p0}, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;->b(Ljv0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170603
    move-result-object p1

    .line 17170604
    if-ne p1, v0, :cond_af

    .line 17170606
    return-object v0

    .line 17170607
    :cond_af
    :goto_af
    check-cast p1, Ljv0/d;

    .line 17170609
    iget-object v1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->$request:Liv0/c;

    .line 17170611
    iget-object v1, v1, Liv0/c;->f:Lcom/bytedance/kmp/network/d;

    .line 17170613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170618
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170621
    move-result-object v3

    .line 17170622
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170625
    move-result-wide v3

    .line 17170626
    iput-wide v3, v1, Lcom/bytedance/kmp/network/d;->f:J

    .line 17170628
    iget-boolean v1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->$needReport:Z

    .line 17170630
    if-eqz v1, :cond_d9

    .line 17170632
    iget-object v1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->$request:Liv0/c;

    .line 17170634
    iget-object v1, v1, Liv0/c;->f:Lcom/bytedance/kmp/network/d;

    .line 17170636
    iput-object p1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->L$0:Ljava/lang/Object;

    .line 17170638
    iput v2, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->label:I

    .line 17170640
    invoke-virtual {v1, p1}, Lcom/bytedance/kmp/network/d;->a(Ljv0/d;)Lkotlin/Unit;

    .line 17170643
    move-result-object v1

    .line 17170644
    if-ne v1, v0, :cond_d7

    .line 17170646
    return-object v0

    .line 17170647
    :cond_d7
    move-object v0, p1

    .line 17170648
    :goto_d8
    move-object p1, v0

    .line 17170649
    :cond_d9
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x4

    .line 17170439
    const/4 v3, 0x3

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    if-eqz v1, :cond_32

    .line 17170443
    .line 17170444
    if-eq v1, v5, :cond_2e

    .line 17170445
    .line 17170446
    if-eq v1, v4, :cond_2a

    .line 17170447
    .line 17170448
    if-eq v1, v3, :cond_25

    .line 17170449
    .line 17170450
    if-ne v1, v2, :cond_1d

    .line 17170451
    .line 17170452
    iget-object v0, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->L$0:Ljava/lang/Object;

    .line 17170453
    .line 17170454
    check-cast v0, Ljv0/d;

    .line 17170455
    .line 17170456
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    goto/16 :goto_d8

    .line 17170460
    .line 17170461
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170462
    .line 17170463
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170464
    .line 17170465
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    throw p1

    .line 17170469
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto/16 :goto_af

    .line 17170473
    .line 17170474
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_7e

    .line 17170478
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_5c

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object p1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->$request:Liv0/c;

    .line 17170486
    .line 17170487
    iget-object p1, p1, Liv0/c;->f:Lcom/bytedance/kmp/network/d;

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Lcom/bytedance/kmp/network/d;->b()V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object p1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->$request:Liv0/c;

    .line 17170493
    .line 17170494
    iget-object p1, p1, Liv0/c;->f:Lcom/bytedance/kmp/network/d;

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-wide v6

    .line 17170509
    iput-wide v6, p1, Lcom/bytedance/kmp/network/d;->b:J

    .line 17170510
    .line 17170511
    iget-object p1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->this$0:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17170512
    .line 17170513
    iget-object v1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->$request:Liv0/c;

    .line 17170514
    .line 17170515
    iput v5, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->label:I

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v1, p0}, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;->c(Liv0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    if-ne p1, v0, :cond_5c

    .line 17170522
    .line 17170523
    return-object v0

    .line 17170524
    :cond_5c
    :goto_5c
    check-cast p1, Liv0/c;

    .line 17170525
    .line 17170526
    iget-object v1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->$request:Liv0/c;

    .line 17170527
    .line 17170528
    iget-object v1, v1, Liv0/c;->f:Lcom/bytedance/kmp/network/d;

    .line 17170529
    .line 17170530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170534
    .line 17170535
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v5

    .line 17170539
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-wide v5

    .line 17170543
    iput-wide v5, v1, Lcom/bytedance/kmp/network/d;->c:J

    .line 17170544
    .line 17170545
    iget-object v1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->this$0:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17170546
    .line 17170547
    iget-object v1, v1, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;->a:Lcom/bytedance/kmp/network/c;

    .line 17170548
    .line 17170549
    iput v4, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->label:I

    .line 17170550
    .line 17170551
    invoke-interface {v1, p1}, Lcom/bytedance/kmp/network/c;->t5(Liv0/c;)Ljv0/d;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    if-ne p1, v0, :cond_7e

    .line 17170556
    .line 17170557
    return-object v0

    .line 17170558
    :cond_7e
    :goto_7e
    check-cast p1, Ljv0/d;

    .line 17170559
    .line 17170560
    iget-object v1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->$request:Liv0/c;

    .line 17170561
    .line 17170562
    iget-object v1, v1, Liv0/c;->f:Lcom/bytedance/kmp/network/d;

    .line 17170563
    .line 17170564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170568
    .line 17170569
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v5

    .line 17170573
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-wide v5

    .line 17170577
    iput-wide v5, v1, Lcom/bytedance/kmp/network/d;->d:J

    .line 17170578
    .line 17170579
    iget-object v1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->$request:Liv0/c;

    .line 17170580
    .line 17170581
    iget-object v1, v1, Liv0/c;->f:Lcom/bytedance/kmp/network/d;

    .line 17170582
    .line 17170583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v4

    .line 17170590
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-wide v4

    .line 17170594
    iput-wide v4, v1, Lcom/bytedance/kmp/network/d;->e:J

    .line 17170595
    .line 17170596
    iget-object v1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->this$0:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17170597
    .line 17170598
    iput v3, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->label:I

    .line 17170599
    .line 17170600
    invoke-virtual {v1, p1, p0}, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;->b(Ljv0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    if-ne p1, v0, :cond_af

    .line 17170605
    .line 17170606
    return-object v0

    .line 17170607
    :cond_af
    :goto_af
    check-cast p1, Ljv0/d;

    .line 17170608
    .line 17170609
    iget-object v1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->$request:Liv0/c;

    .line 17170610
    .line 17170611
    iget-object v1, v1, Liv0/c;->f:Lcom/bytedance/kmp/network/d;

    .line 17170612
    .line 17170613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170614
    .line 17170615
    .line 17170616
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170617
    .line 17170618
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v3

    .line 17170622
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-wide v3

    .line 17170626
    iput-wide v3, v1, Lcom/bytedance/kmp/network/d;->f:J

    .line 17170627
    .line 17170628
    iget-boolean v1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->$needReport:Z

    .line 17170629
    .line 17170630
    if-eqz v1, :cond_d9

    .line 17170631
    .line 17170632
    iget-object v1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->$request:Liv0/c;

    .line 17170633
    .line 17170634
    iget-object v1, v1, Liv0/c;->f:Lcom/bytedance/kmp/network/d;

    .line 17170635
    .line 17170636
    iput-object p1, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->L$0:Ljava/lang/Object;

    .line 17170637
    .line 17170638
    iput v2, p0, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl$execute$2;->label:I

    .line 17170639
    .line 17170640
    invoke-virtual {v1, p1}, Lcom/bytedance/kmp/network/d;->a(Ljv0/d;)Lkotlin/Unit;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v1

    .line 17170644
    if-ne v1, v0, :cond_d7

    .line 17170645
    .line 17170646
    return-object v0

    .line 17170647
    :cond_d7
    move-object v0, p1

    .line 17170648
    :goto_d8
    move-object p1, v0

    .line 17170649
    :cond_d9
    return-object p1
.end method


