## classes/androidx/datastore/core/SingleProcessDataStore$actor$3.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$b;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$actor$3;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$b;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$actor$3;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_1c

    .line 17170442
    if-eq v1, v3, :cond_17

    .line 17170444
    if-ne v1, v2, :cond_f

    .line 17170446
    goto :goto_17

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
    :goto_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    goto/16 :goto_8c

    .line 17170460
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->L$0:Ljava/lang/Object;

    .line 17170465
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$b;

    .line 17170467
    instance-of v1, p1, Landroidx/datastore/core/SingleProcessDataStore$b$a;

    .line 17170469
    if-eqz v1, :cond_7b

    .line 17170471
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 17170473
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$b$a;

    .line 17170475
    iput v3, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->label:I

    .line 17170477
    iget-object v2, v1, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170479
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170482
    move-result-object v2

    .line 17170483
    check-cast v2, Landroidx/datastore/core/j;

    .line 17170485
    instance-of v3, v2, Landroidx/datastore/core/b;

    .line 17170487
    if-eqz v3, :cond_3a

    .line 17170489
    goto :goto_6a

    .line 17170490
    :cond_3a
    instance-of v3, v2, Landroidx/datastore/core/h;

    .line 17170492
    if-eqz v3, :cond_50

    .line 17170494
    iget-object p1, p1, Landroidx/datastore/core/SingleProcessDataStore$b$a;->a:Landroidx/datastore/core/j;

    .line 17170496
    if-ne v2, p1, :cond_6a

    .line 17170498
    invoke-virtual {v1, p0}, Landroidx/datastore/core/SingleProcessDataStore;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170505
    move-result-object v1

    .line 17170506
    if-ne p1, v1, :cond_4d

    .line 17170508
    goto :goto_6c

    .line 17170509
    :cond_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170511
    goto :goto_6c

    .line 17170512
    :cond_50
    sget-object p1, Landroidx/datastore/core/k;->a:Landroidx/datastore/core/k;

    .line 17170514
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170517
    move-result p1

    .line 17170518
    if-eqz p1, :cond_66

    .line 17170520
    invoke-virtual {v1, p0}, Landroidx/datastore/core/SingleProcessDataStore;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170527
    move-result-object v1

    .line 17170528
    if-ne p1, v1, :cond_63

    .line 17170530
    goto :goto_6c

    .line 17170531
    :cond_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170533
    goto :goto_6c

    .line 17170534
    :cond_66
    instance-of p1, v2, Landroidx/datastore/core/f;

    .line 17170536
    if-nez p1, :cond_6f

    .line 17170538
    :cond_6a
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170540
    :goto_6c
    if-ne p1, v0, :cond_8c

    .line 17170542
    return-object v0

    .line 17170543
    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170545
    const-string v0, "Can\'t read in final state."

    .line 17170547
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170554
    throw p1

    .line 17170555
    :cond_7b
    instance-of v1, p1, Landroidx/datastore/core/SingleProcessDataStore$b$b;

    .line 17170557
    if-eqz v1, :cond_8c

    .line 17170559
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 17170561
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$b$b;

    .line 17170563
    iput v2, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->label:I

    .line 17170565
    invoke-virtual {v1, p1, p0}, Landroidx/datastore/core/SingleProcessDataStore;->c(Landroidx/datastore/core/SingleProcessDataStore$b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170568
    move-result-object p1

    .line 17170569
    if-ne p1, v0, :cond_8c

    .line 17170571
    return-object v0

    .line 17170572
    :cond_8c
    :goto_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
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
    iget v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_1c

    .line 17170441
    .line 17170442
    if-eq v1, v3, :cond_17

    .line 17170443
    .line 17170444
    if-ne v1, v2, :cond_f

    .line 17170445
    .line 17170446
    goto :goto_17

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
    :goto_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    goto/16 :goto_8c

    .line 17170459
    .line 17170460
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->L$0:Ljava/lang/Object;

    .line 17170464
    .line 17170465
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$b;

    .line 17170466
    .line 17170467
    instance-of v1, p1, Landroidx/datastore/core/SingleProcessDataStore$b$a;

    .line 17170468
    .line 17170469
    if-eqz v1, :cond_7b

    .line 17170470
    .line 17170471
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 17170472
    .line 17170473
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$b$a;

    .line 17170474
    .line 17170475
    iput v3, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->label:I

    .line 17170476
    .line 17170477
    iget-object v2, v1, Landroidx/datastore/core/SingleProcessDataStore;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170478
    .line 17170479
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    check-cast v2, Landroidx/datastore/core/j;

    .line 17170484
    .line 17170485
    instance-of v3, v2, Landroidx/datastore/core/b;

    .line 17170486
    .line 17170487
    if-eqz v3, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_6a

    .line 17170490
    :cond_3a
    instance-of v3, v2, Landroidx/datastore/core/h;

    .line 17170491
    .line 17170492
    if-eqz v3, :cond_50

    .line 17170493
    .line 17170494
    iget-object p1, p1, Landroidx/datastore/core/SingleProcessDataStore$b$a;->a:Landroidx/datastore/core/j;

    .line 17170495
    .line 17170496
    if-ne v2, p1, :cond_6a

    .line 17170497
    .line 17170498
    invoke-virtual {v1, p0}, Landroidx/datastore/core/SingleProcessDataStore;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    if-ne p1, v1, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_6c

    .line 17170509
    :cond_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170510
    .line 17170511
    goto :goto_6c

    .line 17170512
    :cond_50
    sget-object p1, Landroidx/datastore/core/k;->a:Landroidx/datastore/core/k;

    .line 17170513
    .line 17170514
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result p1

    .line 17170518
    if-eqz p1, :cond_66

    .line 17170519
    .line 17170520
    invoke-virtual {v1, p0}, Landroidx/datastore/core/SingleProcessDataStore;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    if-ne p1, v1, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_6c

    .line 17170531
    :cond_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170532
    .line 17170533
    goto :goto_6c

    .line 17170534
    :cond_66
    instance-of p1, v2, Landroidx/datastore/core/f;

    .line 17170535
    .line 17170536
    if-nez p1, :cond_6f

    .line 17170537
    .line 17170538
    :cond_6a
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170539
    .line 17170540
    :goto_6c
    if-ne p1, v0, :cond_8c

    .line 17170541
    .line 17170542
    return-object v0

    .line 17170543
    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170544
    .line 17170545
    const-string v0, "Can\'t read in final state."

    .line 17170546
    .line 17170547
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    throw p1

    .line 17170555
    :cond_7b
    instance-of v1, p1, Landroidx/datastore/core/SingleProcessDataStore$b$b;

    .line 17170556
    .line 17170557
    if-eqz v1, :cond_8c

    .line 17170558
    .line 17170559
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 17170560
    .line 17170561
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$b$b;

    .line 17170562
    .line 17170563
    iput v2, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->label:I

    .line 17170564
    .line 17170565
    invoke-virtual {v1, p1, p0}, Landroidx/datastore/core/SingleProcessDataStore;->c(Landroidx/datastore/core/SingleProcessDataStore$b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    if-ne p1, v0, :cond_8c

    .line 17170570
    .line 17170571
    return-object v0

    .line 17170572
    :cond_8c
    :goto_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    .line 17170574
    return-object p1
.end method


