## classes8/com/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$2$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_2e

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
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/a;

    .line 17170460
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$2$1;->$taskKey:Ljava/lang/String;

    .line 17170462
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$2$1;->$readRequestBody:Lak5/b3;

    .line 17170464
    invoke-direct {p1, v1, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/a;-><init>(Ljava/lang/String;Lak5/b3;)V

    .line 17170467
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;

    .line 17170469
    iput v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$2$1;->label:I

    .line 17170471
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;->b(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170474
    move-result-object p1

    .line 17170475
    if-ne p1, v0, :cond_2e

    .line 17170477
    return-object v0

    .line 17170478
    :cond_2e
    :goto_2e
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/b;

    .line 17170480
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170482
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;

    .line 17170484
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;->a:Ljava/lang/String;

    .line 17170486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170488
    const-string v3, "requestDoubleReadDoneData: code "

    .line 17170490
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    const/4 v3, 0x0

    .line 17170494
    if-eqz p1, :cond_43

    .line 17170496
    iget-object v4, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/b;->a:Ljava/lang/Integer;

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v4, v3

    .line 17170500
    :goto_44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170503
    const-string v4, ", msg "

    .line 17170505
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    if-eqz p1, :cond_51

    .line 17170510
    iget-object v4, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/b;->b:Ljava/lang/String;

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v4, v3

    .line 17170514
    :goto_52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170527
    if-eqz p1, :cond_80

    .line 17170529
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/b;->a:Ljava/lang/Integer;

    .line 17170531
    if-nez v0, :cond_66

    .line 17170533
    goto :goto_80

    .line 17170534
    :cond_66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170537
    move-result v0

    .line 17170538
    if-nez v0, :cond_80

    .line 17170540
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/b;->c:Lak5/c3;

    .line 17170542
    if-eqz p1, :cond_80

    .line 17170544
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;

    .line 17170546
    iput-object p1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;->b:Lak5/c3;

    .line 17170548
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;->a:Ljava/lang/String;

    .line 17170550
    const-string v0, "requestDoubleReadDoneData: use net data"

    .line 17170552
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;

    .line 17170557
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;->b:Lak5/c3;

    .line 17170559
    goto :goto_89

    .line 17170560
    :cond_80
    :goto_80
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;

    .line 17170562
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;->a:Ljava/lang/String;

    .line 17170564
    const-string v0, "requestDoubleReadDoneData: response data is null"

    .line 17170566
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170569
    :goto_89
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$2$1;->label:I

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
    goto :goto_2e

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
    new-instance p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/a;

    .line 17170459
    .line 17170460
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$2$1;->$taskKey:Ljava/lang/String;

    .line 17170461
    .line 17170462
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$2$1;->$readRequestBody:Lak5/b3;

    .line 17170463
    .line 17170464
    invoke-direct {p1, v1, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/a;-><init>(Ljava/lang/String;Lak5/b3;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;

    .line 17170468
    .line 17170469
    iput v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$2$1;->label:I

    .line 17170470
    .line 17170471
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;->b(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    if-ne p1, v0, :cond_2e

    .line 17170476
    .line 17170477
    return-object v0

    .line 17170478
    :cond_2e
    :goto_2e
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/b;

    .line 17170479
    .line 17170480
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170481
    .line 17170482
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;

    .line 17170483
    .line 17170484
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;->a:Ljava/lang/String;

    .line 17170485
    .line 17170486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    const-string v3, "requestDoubleReadDoneData: code "

    .line 17170489
    .line 17170490
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    const/4 v3, 0x0

    .line 17170494
    if-eqz p1, :cond_43

    .line 17170495
    .line 17170496
    iget-object v4, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/b;->a:Ljava/lang/Integer;

    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v4, v3

    .line 17170500
    :goto_44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v4, ", msg "

    .line 17170504
    .line 17170505
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    if-eqz p1, :cond_51

    .line 17170509
    .line 17170510
    iget-object v4, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/b;->b:Ljava/lang/String;

    .line 17170511
    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v4, v3

    .line 17170514
    :goto_52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    if-eqz p1, :cond_80

    .line 17170528
    .line 17170529
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/b;->a:Ljava/lang/Integer;

    .line 17170530
    .line 17170531
    if-nez v0, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_80

    .line 17170534
    :cond_66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    if-nez v0, :cond_80

    .line 17170539
    .line 17170540
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/b;->c:Lak5/c3;

    .line 17170541
    .line 17170542
    if-eqz p1, :cond_80

    .line 17170543
    .line 17170544
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;

    .line 17170545
    .line 17170546
    iput-object p1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;->b:Lak5/c3;

    .line 17170547
    .line 17170548
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;->a:Ljava/lang/String;

    .line 17170549
    .line 17170550
    const-string v0, "requestDoubleReadDoneData: use net data"

    .line 17170551
    .line 17170552
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;

    .line 17170556
    .line 17170557
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;->b:Lak5/c3;

    .line 17170558
    .line 17170559
    goto :goto_89

    .line 17170560
    :cond_80
    :goto_80
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository$requestDoubleReadDoneData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;

    .line 17170561
    .line 17170562
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/dailyReadDoneRepository/DoubleReadDoneDataRepository;->a:Ljava/lang/String;

    .line 17170563
    .line 17170564
    const-string v0, "requestDoubleReadDoneData: response data is null"

    .line 17170565
    .line 17170566
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    return-object v3
.end method


