## classes8/com/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_36

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
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;->$showLoading:Z

    .line 17170460
    if-eqz p1, :cond_29

    .line 17170462
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17170464
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170466
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170473
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17170475
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->e:Lcom/dragon/read/ug/kmp/dividegoldcoin/repository/DivideGoldCoinRepository;

    .line 17170477
    iput v2, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;->label:I

    .line 17170479
    invoke-virtual {p1, p0}, Lcom/dragon/read/ug/kmp/dividegoldcoin/repository/DivideGoldCoinRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170482
    move-result-object p1

    .line 17170483
    if-ne p1, v0, :cond_36

    .line 17170485
    return-object v0

    .line 17170486
    :cond_36
    :goto_36
    check-cast p1, Lhw6/c;

    .line 17170488
    if-eqz p1, :cond_3d

    .line 17170490
    iget-object v0, p1, Lhw6/c;->c:Lhw6/a;

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v0, 0x0

    .line 17170494
    :goto_3e
    const/4 v1, 0x0

    .line 17170495
    if-eqz v0, :cond_67

    .line 17170497
    iget-object v2, p1, Lhw6/c;->a:Ljava/lang/Integer;

    .line 17170499
    if-eqz v2, :cond_4a

    .line 17170501
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170504
    move-result v2

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v2, 0x0

    .line 17170507
    :goto_4b
    if-eqz v2, :cond_4e

    .line 17170509
    goto :goto_67

    .line 17170510
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17170512
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170514
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170517
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;->$showLoading:Z

    .line 17170519
    if-eqz p1, :cond_64

    .line 17170521
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17170523
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170525
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170532
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170534
    return-object p1

    .line 17170535
    :cond_67
    :goto_67
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;->$showLoading:Z

    .line 17170537
    if-eqz v0, :cond_76

    .line 17170539
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17170541
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170543
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170550
    :cond_76
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17170552
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->h:Lzy6/b;

    .line 17170554
    if-eqz v0, :cond_87

    .line 17170556
    if-eqz p1, :cond_82

    .line 17170558
    iget-object p1, p1, Lhw6/c;->b:Ljava/lang/String;

    .line 17170560
    if-nez p1, :cond_84

    .line 17170562
    :cond_82
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17170564
    :cond_84
    invoke-interface {v0, p1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17170567
    :cond_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;->label:I

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
    goto :goto_36

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
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;->$showLoading:Z

    .line 17170459
    .line 17170460
    if-eqz p1, :cond_29

    .line 17170461
    .line 17170462
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17170463
    .line 17170464
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170465
    .line 17170466
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17170474
    .line 17170475
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->e:Lcom/dragon/read/ug/kmp/dividegoldcoin/repository/DivideGoldCoinRepository;

    .line 17170476
    .line 17170477
    iput v2, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;->label:I

    .line 17170478
    .line 17170479
    invoke-virtual {p1, p0}, Lcom/dragon/read/ug/kmp/dividegoldcoin/repository/DivideGoldCoinRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    if-ne p1, v0, :cond_36

    .line 17170484
    .line 17170485
    return-object v0

    .line 17170486
    :cond_36
    :goto_36
    check-cast p1, Lhw6/c;

    .line 17170487
    .line 17170488
    if-eqz p1, :cond_3d

    .line 17170489
    .line 17170490
    iget-object v0, p1, Lhw6/c;->c:Lhw6/a;

    .line 17170491
    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v0, 0x0

    .line 17170494
    :goto_3e
    const/4 v1, 0x0

    .line 17170495
    if-eqz v0, :cond_67

    .line 17170496
    .line 17170497
    iget-object v2, p1, Lhw6/c;->a:Ljava/lang/Integer;

    .line 17170498
    .line 17170499
    if-eqz v2, :cond_4a

    .line 17170500
    .line 17170501
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v2, 0x0

    .line 17170507
    :goto_4b
    if-eqz v2, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_67

    .line 17170510
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17170511
    .line 17170512
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170513
    .line 17170514
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;->$showLoading:Z

    .line 17170518
    .line 17170519
    if-eqz p1, :cond_64

    .line 17170520
    .line 17170521
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17170522
    .line 17170523
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170524
    .line 17170525
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170533
    .line 17170534
    return-object p1

    .line 17170535
    :cond_67
    :goto_67
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;->$showLoading:Z

    .line 17170536
    .line 17170537
    if-eqz v0, :cond_76

    .line 17170538
    .line 17170539
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17170540
    .line 17170541
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170542
    .line 17170543
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;

    .line 17170551
    .line 17170552
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/dividegoldcoin/viewmodel/SecondFloorDivideGoldCoinViewModel;->h:Lzy6/b;

    .line 17170553
    .line 17170554
    if-eqz v0, :cond_87

    .line 17170555
    .line 17170556
    if-eqz p1, :cond_82

    .line 17170557
    .line 17170558
    iget-object p1, p1, Lhw6/c;->b:Ljava/lang/String;

    .line 17170559
    .line 17170560
    if-nez p1, :cond_84

    .line 17170561
    .line 17170562
    :cond_82
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17170563
    .line 17170564
    :cond_84
    invoke-interface {v0, p1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170568
    .line 17170569
    return-object p1
.end method


