## classes8/com/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->label:I

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
    new-instance p1, Lcom/dragon/read/ug/kmp/common/repository/e;

    .line 17170460
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->$taskKey:Ljava/lang/String;

    .line 17170462
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->$requestBody:Lkotlinx/serialization/json/JsonObject;

    .line 17170464
    invoke-direct {p1, v1, v3}, Lcom/dragon/read/ug/kmp/common/repository/e;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 17170467
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17170469
    iput v2, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->label:I

    .line 17170471
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->b(Lcom/dragon/read/ug/kmp/common/repository/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170474
    move-result-object p1

    .line 17170475
    if-ne p1, v0, :cond_2e

    .line 17170477
    return-object v0

    .line 17170478
    :cond_2e
    :goto_2e
    check-cast p1, Li06/f0;

    .line 17170480
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170482
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17170484
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->a:Ljava/lang/String;

    .line 17170486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170488
    const-string v3, "taskDoneData: code "

    .line 17170490
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    const/4 v3, 0x0

    .line 17170494
    if-eqz p1, :cond_43

    .line 17170496
    iget-object v4, p1, Li06/f0;->a:Ljava/lang/Integer;

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
    iget-object v4, p1, Li06/f0;->b:Ljava/lang/String;

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
    if-eqz p1, :cond_ab

    .line 17170529
    iget-object v0, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170531
    if-nez v0, :cond_66

    .line 17170533
    goto :goto_ab

    .line 17170534
    :cond_66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170537
    move-result v0

    .line 17170538
    if-nez v0, :cond_ab

    .line 17170540
    iget-object v0, p1, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17170542
    if-eqz v0, :cond_ab

    .line 17170544
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17170546
    iput-object v0, v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->b:Lkotlinx/serialization/json/JsonObject;

    .line 17170548
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->a:Ljava/lang/String;

    .line 17170550
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170552
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 17170554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    sget-object v3, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    .line 17170559
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17170566
    move-result-object v3

    .line 17170567
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17170569
    invoke-virtual {v2, v3, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170572
    move-result-object v0

    .line 17170573
    const-string v2, "taskDoneData content: "

    .line 17170575
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170582
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17170584
    const/4 v3, 0x0

    .line 17170585
    iget-object p1, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17170587
    if-nez p1, :cond_9f

    .line 17170589
    const-string p1, ""

    .line 17170591
    :cond_9f
    move-object v7, p1

    .line 17170592
    iget-wide v5, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->$startTime:J

    .line 17170594
    const/4 v4, -0x1

    .line 17170595
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->c(IIJLjava/lang/String;)V

    .line 17170598
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->b:Lkotlinx/serialization/json/JsonObject;

    .line 17170602
    goto :goto_d3

    .line 17170603
    :cond_ab
    :goto_ab
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17170605
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->a:Ljava/lang/String;

    .line 17170607
    const-string v1, "taskDoneData: response data is null"

    .line 17170609
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170612
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17170614
    if-eqz p1, :cond_c2

    .line 17170616
    iget-object v0, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170618
    if-eqz v0, :cond_c2

    .line 17170620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170623
    move-result v0

    .line 17170624
    move v5, v0

    .line 17170625
    goto :goto_c4

    .line 17170626
    :cond_c2
    const/4 v0, -0x1

    .line 17170627
    const/4 v5, -0x1

    .line 17170628
    :goto_c4
    if-eqz p1, :cond_ca

    .line 17170630
    iget-object p1, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17170632
    if-nez p1, :cond_cc

    .line 17170634
    :cond_ca
    const-string p1, "response data is null"

    .line 17170636
    :cond_cc
    move-object v9, p1

    .line 17170637
    iget-wide v7, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->$startTime:J

    .line 17170639
    const/4 v6, -0x1

    .line 17170640
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->c(IIJLjava/lang/String;)V

    .line 17170643
    :goto_d3
    return-object v3
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
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->label:I

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
    new-instance p1, Lcom/dragon/read/ug/kmp/common/repository/e;

    .line 17170459
    .line 17170460
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->$taskKey:Ljava/lang/String;

    .line 17170461
    .line 17170462
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->$requestBody:Lkotlinx/serialization/json/JsonObject;

    .line 17170463
    .line 17170464
    invoke-direct {p1, v1, v3}, Lcom/dragon/read/ug/kmp/common/repository/e;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17170468
    .line 17170469
    iput v2, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->label:I

    .line 17170470
    .line 17170471
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->b(Lcom/dragon/read/ug/kmp/common/repository/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Li06/f0;

    .line 17170479
    .line 17170480
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170481
    .line 17170482
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17170483
    .line 17170484
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->a:Ljava/lang/String;

    .line 17170485
    .line 17170486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    const-string v3, "taskDoneData: code "

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
    iget-object v4, p1, Li06/f0;->a:Ljava/lang/Integer;

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
    iget-object v4, p1, Li06/f0;->b:Ljava/lang/String;

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
    if-eqz p1, :cond_ab

    .line 17170528
    .line 17170529
    iget-object v0, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170530
    .line 17170531
    if-nez v0, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_ab

    .line 17170534
    :cond_66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    if-nez v0, :cond_ab

    .line 17170539
    .line 17170540
    iget-object v0, p1, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17170541
    .line 17170542
    if-eqz v0, :cond_ab

    .line 17170543
    .line 17170544
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17170545
    .line 17170546
    iput-object v0, v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->b:Lkotlinx/serialization/json/JsonObject;

    .line 17170547
    .line 17170548
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->a:Ljava/lang/String;

    .line 17170549
    .line 17170550
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    sget-object v2, Lq08/a;->d:Lq08/a$a;

    .line 17170553
    .line 17170554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    sget-object v3, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$a;

    .line 17170558
    .line 17170559
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17170568
    .line 17170569
    invoke-virtual {v2, v3, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    const-string v2, "taskDoneData content: "

    .line 17170574
    .line 17170575
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17170583
    .line 17170584
    const/4 v3, 0x0

    .line 17170585
    iget-object p1, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17170586
    .line 17170587
    if-nez p1, :cond_9f

    .line 17170588
    .line 17170589
    const-string p1, ""

    .line 17170590
    .line 17170591
    :cond_9f
    move-object v7, p1

    .line 17170592
    iget-wide v5, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->$startTime:J

    .line 17170593
    .line 17170594
    const/4 v4, -0x1

    .line 17170595
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->c(IIJLjava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17170599
    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->b:Lkotlinx/serialization/json/JsonObject;

    .line 17170601
    .line 17170602
    goto :goto_d3

    .line 17170603
    :cond_ab
    :goto_ab
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17170604
    .line 17170605
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->a:Ljava/lang/String;

    .line 17170606
    .line 17170607
    const-string v1, "taskDoneData: response data is null"

    .line 17170608
    .line 17170609
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->$this_runCatching:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17170613
    .line 17170614
    if-eqz p1, :cond_c2

    .line 17170615
    .line 17170616
    iget-object v0, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170617
    .line 17170618
    if-eqz v0, :cond_c2

    .line 17170619
    .line 17170620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v0

    .line 17170624
    move v5, v0

    .line 17170625
    goto :goto_c4

    .line 17170626
    :cond_c2
    const/4 v0, -0x1

    .line 17170627
    const/4 v5, -0x1

    .line 17170628
    :goto_c4
    if-eqz p1, :cond_ca

    .line 17170629
    .line 17170630
    iget-object p1, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17170631
    .line 17170632
    if-nez p1, :cond_cc

    .line 17170633
    .line 17170634
    :cond_ca
    const-string p1, "response data is null"

    .line 17170635
    .line 17170636
    :cond_cc
    move-object v9, p1

    .line 17170637
    iget-wide v7, p0, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository$requestTaskDoneData$2$1;->$startTime:J

    .line 17170638
    .line 17170639
    const/4 v6, -0x1

    .line 17170640
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->c(IIJLjava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    :goto_d3
    return-object v3
.end method


