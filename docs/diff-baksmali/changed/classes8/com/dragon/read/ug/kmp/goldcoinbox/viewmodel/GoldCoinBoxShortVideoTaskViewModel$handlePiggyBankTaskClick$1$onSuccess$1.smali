## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1$onSuccess$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1$onSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1$onSuccess$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1$onSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1$onSuccess$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1$onSuccess$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_32

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
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 17170460
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->f:Lkotlin/Lazy;

    .line 17170462
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1$onSuccess$1;->$taskKey:Ljava/lang/String;

    .line 17170470
    iput v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1$onSuccess$1;->label:I

    .line 17170472
    sget v2, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->c:I

    .line 17170474
    const/4 v2, 0x0

    .line 17170475
    invoke-virtual {p1, v1, v2, p0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170478
    move-result-object p1

    .line 17170479
    if-ne p1, v0, :cond_32

    .line 17170481
    return-object v0

    .line 17170482
    :cond_32
    :goto_32
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 17170484
    if-eqz p1, :cond_9e

    .line 17170486
    sget v0, Lcom/dragon/read/kmp/utils/x;->a:I

    .line 17170488
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170490
    const-string v0, "amount"

    .line 17170492
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    move-result-object p1

    .line 17170496
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17170498
    if-eqz p1, :cond_55

    .line 17170500
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170503
    move-result-object p1

    .line 17170504
    if-eqz p1, :cond_55

    .line 17170506
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17170509
    move-result-object p1

    .line 17170510
    if-eqz p1, :cond_55

    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170515
    move-result p1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 p1, 0x0

    .line 17170518
    :goto_56
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17170520
    const-class v1, Low6/h;

    .line 17170522
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170532
    move-result-object v0

    .line 17170533
    check-cast v0, Low6/h;

    .line 17170535
    if-eqz v0, :cond_8a

    .line 17170537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170539
    const-string v2, "+ "

    .line 17170541
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170547
    const-string p1, " \u91d1\u5e01"

    .line 17170549
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    sget-object p1, Lax6/d;->a:Lax6/d;

    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    const-string v1, "gold_coin_box_long_sign_in"

    .line 17170563
    invoke-interface {v0, p1, v1}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170566
    move-result p1

    .line 17170567
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170570
    :cond_8a
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 17170572
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 17170574
    invoke-virtual {p1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 17170577
    move-result-object p1

    .line 17170578
    check-cast p1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17170580
    new-instance v0, Ltw6/a$e;

    .line 17170582
    const-string v1, "piggy_bank_task_success"

    .line 17170584
    invoke-direct {v0, v1}, Ltw6/a$e;-><init>(Ljava/lang/String;)V

    .line 17170587
    invoke-virtual {p1, v0}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17170590
    :cond_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
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
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1$onSuccess$1;->label:I

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
    goto :goto_32

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
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 17170459
    .line 17170460
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->f:Lkotlin/Lazy;

    .line 17170461
    .line 17170462
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1$onSuccess$1;->$taskKey:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iput v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1$onSuccess$1;->label:I

    .line 17170471
    .line 17170472
    sget v2, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->c:I

    .line 17170473
    .line 17170474
    const/4 v2, 0x0

    .line 17170475
    invoke-virtual {p1, v1, v2, p0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    if-ne p1, v0, :cond_32

    .line 17170480
    .line 17170481
    return-object v0

    .line 17170482
    :cond_32
    :goto_32
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 17170483
    .line 17170484
    if-eqz p1, :cond_9e

    .line 17170485
    .line 17170486
    sget v0, Lcom/dragon/read/kmp/utils/x;->a:I

    .line 17170487
    .line 17170488
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170489
    .line 17170490
    const-string v0, "amount"

    .line 17170491
    .line 17170492
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17170497
    .line 17170498
    if-eqz p1, :cond_55

    .line 17170499
    .line 17170500
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    if-eqz p1, :cond_55

    .line 17170505
    .line 17170506
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    if-eqz p1, :cond_55

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 p1, 0x0

    .line 17170518
    :goto_56
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17170519
    .line 17170520
    const-class v1, Low6/h;

    .line 17170521
    .line 17170522
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    check-cast v0, Low6/h;

    .line 17170534
    .line 17170535
    if-eqz v0, :cond_8a

    .line 17170536
    .line 17170537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    const-string v2, "+ "

    .line 17170540
    .line 17170541
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string p1, " \u91d1\u5e01"

    .line 17170548
    .line 17170549
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object p1, Lax6/d;->a:Lax6/d;

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    const-string v1, "gold_coin_box_long_sign_in"

    .line 17170562
    .line 17170563
    invoke-interface {v0, p1, v1}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoTaskViewModel$handlePiggyBankTaskClick$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 17170571
    .line 17170572
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    check-cast p1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 17170579
    .line 17170580
    new-instance v0, Ltw6/a$e;

    .line 17170581
    .line 17170582
    const-string v1, "piggy_bank_task_success"

    .line 17170583
    .line 17170584
    invoke-direct {v0, v1}, Ltw6/a$e;-><init>(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {p1, v0}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    .line 17170592
    return-object p1
.end method


