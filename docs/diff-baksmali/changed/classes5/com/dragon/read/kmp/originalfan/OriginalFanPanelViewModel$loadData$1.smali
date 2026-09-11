## classes5/com/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "loadData success, source="

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;->label:I

    .line 17170440
    const-string v3, ", bookId="

    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    if-eqz v2, :cond_1b

    .line 17170445
    if-ne v2, v4, :cond_13

    .line 17170447
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_5f

    .line 17170450
    goto :goto_2f

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    :try_start_1e
    iget-object p1, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;->this$0:Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;

    .line 17170464
    iget-object v2, p1, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->c:Lcom/dragon/read/kmp/originalfan/u0;

    .line 17170466
    iget-object v5, p1, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->a:Ljava/lang/String;

    .line 17170468
    iget-object p1, p1, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->b:Ljava/lang/String;

    .line 17170470
    iput v4, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;->label:I

    .line 17170472
    invoke-interface {v2, v5, p1, p0}, Lcom/dragon/read/kmp/originalfan/u0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170475
    move-result-object p1

    .line 17170476
    if-ne p1, v1, :cond_2f

    .line 17170478
    return-object v1

    .line 17170479
    :cond_2f
    :goto_2f
    check-cast p1, Lcom/dragon/read/kmp/originalfan/r0;

    .line 17170481
    iget-object v1, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;->this$0:Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;

    .line 17170483
    iget-object v1, v1, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170485
    new-instance v2, Lcom/dragon/read/kmp/originalfan/v0$c;

    .line 17170487
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/originalfan/v0$c;-><init>(Lcom/dragon/read/kmp/originalfan/r0;)V

    .line 17170490
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170493
    iget-object p1, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;->this$0:Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;

    .line 17170495
    iget-object p1, p1, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->d:Lt55/g;

    .line 17170497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170499
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;->this$0:Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;

    .line 17170504
    iget-object v0, v0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->a:Ljava/lang/String;

    .line 17170506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;->this$0:Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;

    .line 17170514
    iget-object v0, v0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->b:Ljava/lang/String;

    .line 17170516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_1e .. :try_end_5e} :catchall_5f

    .line 17170526
    goto :goto_a6

    .line 17170527
    :catchall_5f
    move-exception p1

    .line 17170528
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;->this$0:Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;

    .line 17170530
    iget-object v0, v0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->d:Lt55/g;

    .line 17170532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170534
    const-string v2, "loadData failed, source="

    .line 17170536
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    iget-object v2, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;->this$0:Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;

    .line 17170541
    iget-object v2, v2, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->a:Ljava/lang/String;

    .line 17170543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    iget-object v2, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;->this$0:Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;

    .line 17170551
    iget-object v2, v2, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->b:Ljava/lang/String;

    .line 17170553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    const-string v2, ", error="

    .line 17170558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object v1

    .line 17170572
    sget v2, Lt55/g;->b:I

    .line 17170574
    const/4 v2, 0x0

    .line 17170575
    invoke-virtual {v0, v1, v2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170578
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;->this$0:Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;

    .line 17170580
    iget-object v0, v0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170582
    new-instance v1, Lcom/dragon/read/kmp/originalfan/v0$a;

    .line 17170584
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170587
    move-result-object p1

    .line 17170588
    if-nez p1, :cond_a0

    .line 17170590
    const-string p1, ""

    .line 17170592
    :cond_a0
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/originalfan/v0$a;-><init>(Ljava/lang/String;)V

    .line 17170595
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170598
    :goto_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "loadData success, source="

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;->label:I

    .line 17170439
    .line 17170440
    const-string v3, ", bookId="

    .line 17170441
    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    if-eqz v2, :cond_1b

    .line 17170444
    .line 17170445
    if-ne v2, v4, :cond_13

    .line 17170446
    .line 17170447
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_5f

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_2f

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    :try_start_1e
    iget-object p1, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;->this$0:Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;

    .line 17170463
    .line 17170464
    iget-object v2, p1, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->c:Lcom/dragon/read/kmp/originalfan/u0;

    .line 17170465
    .line 17170466
    iget-object v5, p1, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->a:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iget-object p1, p1, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->b:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iput v4, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;->label:I

    .line 17170471
    .line 17170472
    invoke-interface {v2, v5, p1, p0}, Lcom/dragon/read/kmp/originalfan/u0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    if-ne p1, v1, :cond_2f

    .line 17170477
    .line 17170478
    return-object v1

    .line 17170479
    :cond_2f
    :goto_2f
    check-cast p1, Lcom/dragon/read/kmp/originalfan/r0;

    .line 17170480
    .line 17170481
    iget-object v1, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;->this$0:Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;

    .line 17170482
    .line 17170483
    iget-object v1, v1, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170484
    .line 17170485
    new-instance v2, Lcom/dragon/read/kmp/originalfan/v0$c;

    .line 17170486
    .line 17170487
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/originalfan/v0$c;-><init>(Lcom/dragon/read/kmp/originalfan/r0;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object p1, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;->this$0:Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;

    .line 17170494
    .line 17170495
    iget-object p1, p1, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->d:Lt55/g;

    .line 17170496
    .line 17170497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;->this$0:Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;

    .line 17170503
    .line 17170504
    iget-object v0, v0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->a:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;->this$0:Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;

    .line 17170513
    .line 17170514
    iget-object v0, v0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->b:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_1e .. :try_end_5e} :catchall_5f

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_a6

    .line 17170527
    :catchall_5f
    move-exception p1

    .line 17170528
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;->this$0:Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;

    .line 17170529
    .line 17170530
    iget-object v0, v0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->d:Lt55/g;

    .line 17170531
    .line 17170532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    const-string v2, "loadData failed, source="

    .line 17170535
    .line 17170536
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v2, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;->this$0:Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;

    .line 17170540
    .line 17170541
    iget-object v2, v2, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->a:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v2, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;->this$0:Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;

    .line 17170550
    .line 17170551
    iget-object v2, v2, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->b:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v2, ", error="

    .line 17170557
    .line 17170558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    sget v2, Lt55/g;->b:I

    .line 17170573
    .line 17170574
    const/4 v2, 0x0

    .line 17170575
    invoke-virtual {v0, v1, v2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel$loadData$1;->this$0:Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;

    .line 17170579
    .line 17170580
    iget-object v0, v0, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170581
    .line 17170582
    new-instance v1, Lcom/dragon/read/kmp/originalfan/v0$a;

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    if-nez p1, :cond_a0

    .line 17170589
    .line 17170590
    const-string p1, ""

    .line 17170591
    .line 17170592
    :cond_a0
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/originalfan/v0$a;-><init>(Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :goto_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    .line 17170600
    return-object p1
.end method


