## classes6/com/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$start$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$start$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$start$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$start$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_2b

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
    const-wide/16 v3, 0xbb8

    .line 17170462
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170465
    move-result-object v1

    .line 17170466
    iput v2, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$start$1;->label:I

    .line 17170468
    invoke-static {p1, v1, p0, v2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->a(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;Ljava/lang/Long;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170471
    move-result-object p1

    .line 17170472
    if-ne p1, v0, :cond_2b

    .line 17170474
    return-object v0

    .line 17170475
    :cond_2b
    :goto_2b
    check-cast p1, Lcom/dragon/read/reader/ad/autoread/x;

    .line 17170477
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$start$1;->this$0:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 17170479
    iget-boolean v0, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e:Z

    .line 17170481
    if-nez v0, :cond_36

    .line 17170483
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170485
    return-object p1

    .line 17170486
    :cond_36
    sget-object v0, Lcom/dragon/read/reader/ad/autoread/c0;->a:Lcom/dragon/read/reader/ad/autoread/c0;

    .line 17170488
    iget-object v1, p1, Lcom/dragon/read/reader/ad/autoread/x;->b:Ljava/lang/Long;

    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    invoke-static {v1}, Lcom/dragon/read/reader/ad/autoread/c0;->c(Ljava/lang/Long;)J

    .line 17170496
    move-result-wide v0

    .line 17170497
    iget-object p1, p1, Lcom/dragon/read/reader/ad/autoread/x;->c:Ljava/lang/Long;

    .line 17170499
    invoke-static {p1}, Lcom/dragon/read/reader/ad/autoread/c0;->b(Ljava/lang/Long;)J

    .line 17170502
    move-result-wide v2

    .line 17170503
    iget-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$start$1;->this$0:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 17170505
    iget-wide v4, p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->f:J

    .line 17170507
    cmp-long v6, v0, v4

    .line 17170509
    if-nez v6, :cond_55

    .line 17170511
    iget-wide v4, p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 17170513
    cmp-long v6, v2, v4

    .line 17170515
    if-eqz v6, :cond_c0

    .line 17170517
    :cond_55
    iget-object p1, p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->m:Ljava/lang/String;

    .line 17170519
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170521
    const-string v5, "reward config update: rewardSeconds="

    .line 17170523
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    iget-object v5, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$start$1;->this$0:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 17170528
    iget-wide v5, v5, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->f:J

    .line 17170530
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170533
    move-result-object v5

    .line 17170534
    invoke-static {v5}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 17170537
    move-result-object v5

    .line 17170538
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    const-string v5, "->"

    .line 17170543
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    iget-object v6, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$start$1;->this$0:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 17170548
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170551
    move-result-object v7

    .line 17170552
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-static {v7}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 17170558
    move-result-object v6

    .line 17170559
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    const-string v6, ", maxPreSaveSeconds="

    .line 17170564
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    iget-object v6, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$start$1;->this$0:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 17170569
    iget-wide v6, v6, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 17170571
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170574
    move-result-object v6

    .line 17170575
    invoke-static {v6}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 17170578
    move-result-object v6

    .line 17170579
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    iget-object v5, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$start$1;->this$0:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 17170587
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170590
    move-result-object v6

    .line 17170591
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    invoke-static {v6}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 17170597
    move-result-object v5

    .line 17170598
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object v4

    .line 17170605
    const/4 v5, 0x0

    .line 17170606
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170608
    const-string v7, "cash"

    .line 17170610
    invoke-static {v7, p1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170613
    iget-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$start$1;->this$0:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 17170615
    iput-wide v0, p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->f:J

    .line 17170617
    iput-wide v2, p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 17170619
    const-string v0, "reward_config_update"

    .line 17170621
    invoke-virtual {p1, v0, v5}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->d(Ljava/lang/String;Z)V

    .line 17170624
    :cond_c0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170626
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
    iget v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$start$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_2b

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
    const-wide/16 v3, 0xbb8

    .line 17170461
    .line 17170462
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    iput v2, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$start$1;->label:I

    .line 17170467
    .line 17170468
    invoke-static {p1, v1, p0, v2}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;->a(Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateRewardRepo;Ljava/lang/Long;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    if-ne p1, v0, :cond_2b

    .line 17170473
    .line 17170474
    return-object v0

    .line 17170475
    :cond_2b
    :goto_2b
    check-cast p1, Lcom/dragon/read/reader/ad/autoread/x;

    .line 17170476
    .line 17170477
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$start$1;->this$0:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 17170478
    .line 17170479
    iget-boolean v0, v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e:Z

    .line 17170480
    .line 17170481
    if-nez v0, :cond_36

    .line 17170482
    .line 17170483
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170484
    .line 17170485
    return-object p1

    .line 17170486
    :cond_36
    sget-object v0, Lcom/dragon/read/reader/ad/autoread/c0;->a:Lcom/dragon/read/reader/ad/autoread/c0;

    .line 17170487
    .line 17170488
    iget-object v1, p1, Lcom/dragon/read/reader/ad/autoread/x;->b:Ljava/lang/Long;

    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v1}, Lcom/dragon/read/reader/ad/autoread/c0;->c(Ljava/lang/Long;)J

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-wide v0

    .line 17170497
    iget-object p1, p1, Lcom/dragon/read/reader/ad/autoread/x;->c:Ljava/lang/Long;

    .line 17170498
    .line 17170499
    invoke-static {p1}, Lcom/dragon/read/reader/ad/autoread/c0;->b(Ljava/lang/Long;)J

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-wide v2

    .line 17170503
    iget-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$start$1;->this$0:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 17170504
    .line 17170505
    iget-wide v4, p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->f:J

    .line 17170506
    .line 17170507
    cmp-long v6, v0, v4

    .line 17170508
    .line 17170509
    if-nez v6, :cond_55

    .line 17170510
    .line 17170511
    iget-wide v4, p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 17170512
    .line 17170513
    cmp-long v6, v2, v4

    .line 17170514
    .line 17170515
    if-eqz v6, :cond_c0

    .line 17170516
    .line 17170517
    :cond_55
    iget-object p1, p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->m:Ljava/lang/String;

    .line 17170518
    .line 17170519
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    const-string v5, "reward config update: rewardSeconds="

    .line 17170522
    .line 17170523
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v5, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$start$1;->this$0:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 17170527
    .line 17170528
    iget-wide v5, v5, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->f:J

    .line 17170529
    .line 17170530
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v5

    .line 17170534
    invoke-static {v5}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v5

    .line 17170538
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v5, "->"

    .line 17170542
    .line 17170543
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v6, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$start$1;->this$0:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 17170547
    .line 17170548
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v7

    .line 17170552
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v7}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v6

    .line 17170559
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v6, ", maxPreSaveSeconds="

    .line 17170563
    .line 17170564
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v6, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$start$1;->this$0:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 17170568
    .line 17170569
    iget-wide v6, v6, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 17170570
    .line 17170571
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v6

    .line 17170575
    invoke-static {v6}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v6

    .line 17170579
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object v5, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$start$1;->this$0:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 17170586
    .line 17170587
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v6

    .line 17170591
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {v6}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->e(Ljava/lang/Long;)Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v5

    .line 17170598
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v4

    .line 17170605
    const/4 v5, 0x0

    .line 17170606
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170607
    .line 17170608
    const-string v7, "cash"

    .line 17170609
    .line 17170610
    invoke-static {v7, p1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170611
    .line 17170612
    .line 17170613
    iget-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl$start$1;->this$0:Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;

    .line 17170614
    .line 17170615
    iput-wide v0, p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->f:J

    .line 17170616
    .line 17170617
    iput-wide v2, p1, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->g:J

    .line 17170618
    .line 17170619
    const-string v0, "reward_config_update"

    .line 17170620
    .line 17170621
    invoke-virtual {p1, v0, v5}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateControllerImpl;->d(Ljava/lang/String;Z)V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170625
    .line 17170626
    return-object p1
.end method


