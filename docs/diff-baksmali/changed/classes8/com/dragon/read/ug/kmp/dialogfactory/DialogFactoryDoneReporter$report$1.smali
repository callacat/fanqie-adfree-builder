## classes8/com/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter$report$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter$report$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter$report$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter$report$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter$report$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter$report$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter$report$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter$report$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_34

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
    sget-object p1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;->a:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;

    .line 17170460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    sget-object p1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;->b:Lkotlin/Lazy;

    .line 17170465
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170468
    move-result-object p1

    .line 17170469
    check-cast p1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter$report$1;->$body:Lkotlinx/serialization/json/JsonObject;

    .line 17170473
    iput v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter$report$1;->label:I

    .line 17170475
    const-string v2, "ai_popup_factory"

    .line 17170477
    invoke-virtual {p1, v2, v1, p0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170480
    move-result-object p1

    .line 17170481
    if-ne p1, v0, :cond_34

    .line 17170483
    return-object v0

    .line 17170484
    :cond_34
    :goto_34
    check-cast p1, Li06/f0;

    .line 17170486
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170490
    const-string v2, "report result, action="

    .line 17170492
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter$report$1;->$action:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;

    .line 17170497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170500
    const-string v2, ", materialId="

    .line 17170502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter$report$1;->$context:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 17170507
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->a:Ljava/lang/String;

    .line 17170509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    const-string v2, ", trackId="

    .line 17170514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter$report$1;->$trackId:Ljava/lang/String;

    .line 17170519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    const-string v2, ", errNo="

    .line 17170524
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    const/4 v2, 0x0

    .line 17170528
    if-eqz p1, :cond_65

    .line 17170530
    iget-object v3, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v3, v2

    .line 17170534
    :goto_66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170537
    const-string v3, ", errTips="

    .line 17170539
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    if-eqz p1, :cond_72

    .line 17170544
    iget-object v2, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17170546
    :cond_72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    const-string v0, "DialogFactoryDoneReporter"

    .line 17170558
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter$report$1;->label:I

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
    goto :goto_34

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
    sget-object p1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;->a:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    sget-object p1, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter;->b:Lkotlin/Lazy;

    .line 17170464
    .line 17170465
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    check-cast p1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17170470
    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter$report$1;->$body:Lkotlinx/serialization/json/JsonObject;

    .line 17170472
    .line 17170473
    iput v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter$report$1;->label:I

    .line 17170474
    .line 17170475
    const-string v2, "ai_popup_factory"

    .line 17170476
    .line 17170477
    invoke-virtual {p1, v2, v1, p0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    if-ne p1, v0, :cond_34

    .line 17170482
    .line 17170483
    return-object v0

    .line 17170484
    :cond_34
    :goto_34
    check-cast p1, Li06/f0;

    .line 17170485
    .line 17170486
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170487
    .line 17170488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    const-string v2, "report result, action="

    .line 17170491
    .line 17170492
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter$report$1;->$action:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneAction;

    .line 17170496
    .line 17170497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v2, ", materialId="

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter$report$1;->$context:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 17170506
    .line 17170507
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->a:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v2, ", trackId="

    .line 17170513
    .line 17170514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryDoneReporter$report$1;->$trackId:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v2, ", errNo="

    .line 17170523
    .line 17170524
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    const/4 v2, 0x0

    .line 17170528
    if-eqz p1, :cond_65

    .line 17170529
    .line 17170530
    iget-object v3, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v3, v2

    .line 17170534
    :goto_66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v3, ", errTips="

    .line 17170538
    .line 17170539
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    if-eqz p1, :cond_72

    .line 17170543
    .line 17170544
    iget-object v2, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17170545
    .line 17170546
    :cond_72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v0, "DialogFactoryDoneReporter"

    .line 17170557
    .line 17170558
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    .line 17170563
    return-object p1
.end method


