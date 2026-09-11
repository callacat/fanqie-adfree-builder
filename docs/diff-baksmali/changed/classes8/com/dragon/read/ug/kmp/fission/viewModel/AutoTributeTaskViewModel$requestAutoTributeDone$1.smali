## classes8/com/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto/16 :goto_d0

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->this$0:Lcom/dragon/read/ug/kmp/fission/viewModel/b;

    .line 17170461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17170466
    const-class v1, Liw6/c;

    .line 17170468
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170478
    move-result-object p1

    .line 17170479
    check-cast p1, Liw6/c;

    .line 17170481
    const-string v1, "AutoTributeTaskViewModel"

    .line 17170483
    if-nez p1, :cond_67

    .line 17170485
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170487
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170489
    const-string v2, "requestAutoTributeDone, platform service not found, taskKey: "

    .line 17170491
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->$taskKey:Ljava/lang/String;

    .line 17170496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-static {p1, v1, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170506
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->$callback:Lvs1/a;

    .line 17170508
    const/4 v0, -0x1

    .line 17170509
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170512
    move-result-object v0

    .line 17170513
    const-string v1, "platform service not found"

    .line 17170515
    invoke-interface {p1, v0, v1}, Lvs1/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170518
    sget-object p1, Lrs1/b;->a:Lrs1/b;

    .line 17170520
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->$taskKey:Ljava/lang/String;

    .line 17170522
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/b;->a()J

    .line 17170525
    move-result-wide v1

    .line 17170526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {v1, v2, v0}, Lrs1/b;->b(JLjava/lang/String;)V

    .line 17170532
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170534
    return-object p1

    .line 17170535
    :cond_67
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->$taskKey:Ljava/lang/String;

    .line 17170537
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->$callback:Lvs1/a;

    .line 17170539
    invoke-interface {p1, v3, v4}, Liw6/c;->qa(Ljava/lang/String;Lvs1/a;)Z

    .line 17170542
    move-result v3

    .line 17170543
    if-nez v3, :cond_9a

    .line 17170545
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170549
    const-string v2, "requestAutoTributeDone disabled, taskKey: "

    .line 17170551
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->$taskKey:Ljava/lang/String;

    .line 17170556
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {v1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170569
    sget-object p1, Lrs1/b;->a:Lrs1/b;

    .line 17170571
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->$taskKey:Ljava/lang/String;

    .line 17170573
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/b;->a()J

    .line 17170576
    move-result-wide v1

    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    invoke-static {v1, v2, v0}, Lrs1/b;->b(JLjava/lang/String;)V

    .line 17170583
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    return-object p1

    .line 17170586
    :cond_9a
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17170588
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170590
    const-string v5, "requestAutoTributeDone, taskKey: "

    .line 17170592
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170595
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->$taskKey:Ljava/lang/String;

    .line 17170597
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object v4

    .line 17170604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    invoke-static {v1, v4}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->this$0:Lcom/dragon/read/ug/kmp/fission/viewModel/b;

    .line 17170612
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/fission/viewModel/b;->c:Lkotlin/Lazy;

    .line 17170614
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170617
    move-result-object v1

    .line 17170618
    check-cast v1, Lcom/dragon/read/ug/kmp/fission/repository/a;

    .line 17170620
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->$taskKey:Ljava/lang/String;

    .line 17170622
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->$params:Ljava/lang/String;

    .line 17170624
    new-instance v5, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a;

    .line 17170626
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->$callback:Lvs1/a;

    .line 17170628
    invoke-direct {v5, v6, p1, v3}, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a;-><init>(Lvs1/a;Liw6/c;Ljava/lang/String;)V

    .line 17170631
    iput v2, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->label:I

    .line 17170633
    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/dragon/read/ug/kmp/fission/repository/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170636
    move-result-object p1

    .line 17170637
    if-ne p1, v0, :cond_d0

    .line 17170639
    return-object v0

    .line 17170640
    :cond_d0
    :goto_d0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170642
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
    iget v1, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto/16 :goto_d0

    .line 17170447
    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->this$0:Lcom/dragon/read/ug/kmp/fission/viewModel/b;

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17170465
    .line 17170466
    const-class v1, Liw6/c;

    .line 17170467
    .line 17170468
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    check-cast p1, Liw6/c;

    .line 17170480
    .line 17170481
    const-string v1, "AutoTributeTaskViewModel"

    .line 17170482
    .line 17170483
    if-nez p1, :cond_67

    .line 17170484
    .line 17170485
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170486
    .line 17170487
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    const-string v2, "requestAutoTributeDone, platform service not found, taskKey: "

    .line 17170490
    .line 17170491
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->$taskKey:Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-static {p1, v1, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->$callback:Lvs1/a;

    .line 17170507
    .line 17170508
    const/4 v0, -0x1

    .line 17170509
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    const-string v1, "platform service not found"

    .line 17170514
    .line 17170515
    invoke-interface {p1, v0, v1}, Lvs1/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    sget-object p1, Lrs1/b;->a:Lrs1/b;

    .line 17170519
    .line 17170520
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->$taskKey:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/b;->a()J

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-wide v1

    .line 17170526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v1, v2, v0}, Lrs1/b;->b(JLjava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170533
    .line 17170534
    return-object p1

    .line 17170535
    :cond_67
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->$taskKey:Ljava/lang/String;

    .line 17170536
    .line 17170537
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->$callback:Lvs1/a;

    .line 17170538
    .line 17170539
    invoke-interface {p1, v3, v4}, Liw6/c;->qa(Ljava/lang/String;Lvs1/a;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v3

    .line 17170543
    if-nez v3, :cond_9a

    .line 17170544
    .line 17170545
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170546
    .line 17170547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    const-string v2, "requestAutoTributeDone disabled, taskKey: "

    .line 17170550
    .line 17170551
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->$taskKey:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object p1, Lrs1/b;->a:Lrs1/b;

    .line 17170570
    .line 17170571
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->$taskKey:Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/b;->a()J

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-wide v1

    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {v1, v2, v0}, Lrs1/b;->b(JLjava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170584
    .line 17170585
    return-object p1

    .line 17170586
    :cond_9a
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17170587
    .line 17170588
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    const-string v5, "requestAutoTributeDone, taskKey: "

    .line 17170591
    .line 17170592
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->$taskKey:Ljava/lang/String;

    .line 17170596
    .line 17170597
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v4

    .line 17170604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-static {v1, v4}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->this$0:Lcom/dragon/read/ug/kmp/fission/viewModel/b;

    .line 17170611
    .line 17170612
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/fission/viewModel/b;->c:Lkotlin/Lazy;

    .line 17170613
    .line 17170614
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    check-cast v1, Lcom/dragon/read/ug/kmp/fission/repository/a;

    .line 17170619
    .line 17170620
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->$taskKey:Ljava/lang/String;

    .line 17170621
    .line 17170622
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->$params:Ljava/lang/String;

    .line 17170623
    .line 17170624
    new-instance v5, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a;

    .line 17170625
    .line 17170626
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->$callback:Lvs1/a;

    .line 17170627
    .line 17170628
    invoke-direct {v5, v6, p1, v3}, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a;-><init>(Lvs1/a;Liw6/c;Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    iput v2, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1;->label:I

    .line 17170632
    .line 17170633
    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/dragon/read/ug/kmp/fission/repository/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    if-ne p1, v0, :cond_d0

    .line 17170638
    .line 17170639
    return-object v0

    .line 17170640
    :cond_d0
    :goto_d0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170641
    .line 17170642
    return-object p1
.end method


