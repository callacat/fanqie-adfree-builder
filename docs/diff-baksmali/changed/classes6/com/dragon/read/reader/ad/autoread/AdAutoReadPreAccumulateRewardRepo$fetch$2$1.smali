## classes6/com/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetch$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetch$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetch$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetch$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetch$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetch$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetch$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetch$2$1;->label:I

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
    .catchall {:try_start_b .. :try_end_e} :catchall_3c

    .line 17170446
    goto :goto_39

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
    sget-object p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;

    .line 17170460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->c()Lcom/dragon/read/kmp/utils/d1;

    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->c()Lcom/dragon/read/kmp/utils/d1;

    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 17170474
    move-result v1

    .line 17170475
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 17170478
    :try_start_2e
    sget-object p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;

    .line 17170480
    iput v2, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetch$2$1;->label:I

    .line 17170482
    invoke-virtual {p1, p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170485
    move-result-object p1

    .line 17170486
    if-ne p1, v0, :cond_39

    .line 17170488
    return-object v0

    .line 17170489
    :cond_39
    :goto_39
    check-cast p1, Lcom/dragon/read/reader/ad/autoread/x;
    :try_end_3b
    .catchall {:try_start_2e .. :try_end_3b} :catchall_3c

    .line 17170491
    goto :goto_6b

    .line 17170492
    :catchall_3c
    move-exception p1

    .line 17170493
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170495
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170497
    const-string v3, "fetch("

    .line 17170499
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    iget-boolean v3, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetch$2$1;->$force:Z

    .line 17170504
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170507
    const-string v3, ", "

    .line 17170509
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    iget-object v3, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetch$2$1;->$timeoutMs:Ljava/lang/Long;

    .line 17170514
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170517
    const-string v3, ") error: "

    .line 17170519
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object p1

    .line 17170533
    const-string v1, "AdAutoReadPreAccumulate.RewardRepo"

    .line 17170535
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    const/4 p1, 0x0

    .line 17170539
    :goto_6b
    if-eqz p1, :cond_bd

    .line 17170541
    sget-object v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;

    .line 17170543
    sput-object p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->d:Lcom/dragon/read/reader/ad/autoread/x;

    .line 17170545
    sget-object v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;

    .line 17170547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->c()Lcom/dragon/read/kmp/utils/d1;

    .line 17170553
    move-result-object v0

    .line 17170554
    iget-object v1, p1, Lcom/dragon/read/reader/ad/autoread/x;->d:Ljava/lang/Long;

    .line 17170556
    if-eqz v1, :cond_87

    .line 17170558
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170561
    move-result-wide v3

    .line 17170562
    const-wide/16 v5, 0x3e8

    .line 17170564
    mul-long v3, v3, v5

    .line 17170566
    goto :goto_8d

    .line 17170567
    :cond_87
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->c()Lcom/dragon/read/kmp/utils/d1;

    .line 17170570
    move-result-object v1

    .line 17170571
    iget-wide v3, v1, Lcom/dragon/read/kmp/utils/d1;->g:J

    .line 17170573
    :goto_8d
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170576
    move-result-object v1

    .line 17170577
    sget v3, Lcom/dragon/read/kmp/utils/i0;->a:I

    .line 17170579
    const-wide/16 v3, 0x0

    .line 17170581
    const-wide v5, 0x7fffffffffffffffL

    .line 17170586
    if-eqz v1, :cond_aa

    .line 17170588
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170591
    move-result-wide v7

    .line 17170592
    cmp-long v9, v7, v3

    .line 17170594
    if-gtz v9, :cond_a5

    .line 17170596
    goto :goto_aa

    .line 17170597
    :cond_a5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170600
    move-result-wide v7

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    :goto_aa
    move-wide v7, v5

    .line 17170603
    :goto_ab
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    cmp-long v1, v7, v3

    .line 17170608
    if-gez v1, :cond_b3

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    move-wide v5, v7

    .line 17170612
    :goto_b4
    iput-wide v5, v0, Lcom/dragon/read/kmp/utils/d1;->g:J

    .line 17170614
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->c()Lcom/dragon/read/kmp/utils/d1;

    .line 17170617
    move-result-object v0

    .line 17170618
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 17170621
    :cond_bd
    return-object p1
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
    iget v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetch$2$1;->label:I

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
    .catchall {:try_start_b .. :try_end_e} :catchall_3c

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_39

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
    sget-object p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->c()Lcom/dragon/read/kmp/utils/d1;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->c()Lcom/dragon/read/kmp/utils/d1;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 17170476
    .line 17170477
    .line 17170478
    :try_start_2e
    sget-object p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;

    .line 17170479
    .line 17170480
    iput v2, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetch$2$1;->label:I

    .line 17170481
    .line 17170482
    invoke-virtual {p1, p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    if-ne p1, v0, :cond_39

    .line 17170487
    .line 17170488
    return-object v0

    .line 17170489
    :cond_39
    :goto_39
    check-cast p1, Lcom/dragon/read/reader/ad/autoread/x;
    :try_end_3b
    .catchall {:try_start_2e .. :try_end_3b} :catchall_3c

    .line 17170490
    .line 17170491
    goto :goto_6b

    .line 17170492
    :catchall_3c
    move-exception p1

    .line 17170493
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170494
    .line 17170495
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    const-string v3, "fetch("

    .line 17170498
    .line 17170499
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-boolean v3, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetch$2$1;->$force:Z

    .line 17170503
    .line 17170504
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v3, ", "

    .line 17170508
    .line 17170509
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v3, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo$fetch$2$1;->$timeoutMs:Ljava/lang/Long;

    .line 17170513
    .line 17170514
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v3, ") error: "

    .line 17170518
    .line 17170519
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    const-string v1, "AdAutoReadPreAccumulate.RewardRepo"

    .line 17170534
    .line 17170535
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    const/4 p1, 0x0

    .line 17170539
    :goto_6b
    if-eqz p1, :cond_bd

    .line 17170540
    .line 17170541
    sget-object v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;

    .line 17170542
    .line 17170543
    sput-object p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->d:Lcom/dragon/read/reader/ad/autoread/x;

    .line 17170544
    .line 17170545
    sget-object v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->a:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;

    .line 17170546
    .line 17170547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->c()Lcom/dragon/read/kmp/utils/d1;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    iget-object v1, p1, Lcom/dragon/read/reader/ad/autoread/x;->d:Ljava/lang/Long;

    .line 17170555
    .line 17170556
    if-eqz v1, :cond_87

    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-wide v3

    .line 17170562
    const-wide/16 v5, 0x3e8

    .line 17170563
    .line 17170564
    mul-long v3, v3, v5

    .line 17170565
    .line 17170566
    goto :goto_8d

    .line 17170567
    :cond_87
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->c()Lcom/dragon/read/kmp/utils/d1;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    iget-wide v3, v1, Lcom/dragon/read/kmp/utils/d1;->g:J

    .line 17170572
    .line 17170573
    :goto_8d
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    sget v3, Lcom/dragon/read/kmp/utils/i0;->a:I

    .line 17170578
    .line 17170579
    const-wide/16 v3, 0x0

    .line 17170580
    .line 17170581
    const-wide v5, 0x7fffffffffffffffL

    .line 17170582
    .line 17170583
    .line 17170584
    .line 17170585
    .line 17170586
    if-eqz v1, :cond_aa

    .line 17170587
    .line 17170588
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-wide v7

    .line 17170592
    cmp-long v9, v7, v3

    .line 17170593
    .line 17170594
    if-gtz v9, :cond_a5

    .line 17170595
    .line 17170596
    goto :goto_aa

    .line 17170597
    :cond_a5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-wide v7

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    :goto_aa
    move-wide v7, v5

    .line 17170603
    :goto_ab
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    .line 17170605
    .line 17170606
    cmp-long v1, v7, v3

    .line 17170607
    .line 17170608
    if-gez v1, :cond_b3

    .line 17170609
    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    move-wide v5, v7

    .line 17170612
    :goto_b4
    iput-wide v5, v0, Lcom/dragon/read/kmp/utils/d1;->g:J

    .line 17170613
    .line 17170614
    invoke-static {}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->c()Lcom/dragon/read/kmp/utils/d1;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v0

    .line 17170618
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    return-object p1
.end method


