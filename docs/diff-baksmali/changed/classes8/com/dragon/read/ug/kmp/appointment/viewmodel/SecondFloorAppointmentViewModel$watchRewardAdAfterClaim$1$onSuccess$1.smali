## classes8/com/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRewardAdAfterClaim$1$onSuccess$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRewardAdAfterClaim$1$onSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRewardAdAfterClaim$1$onSuccess$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRewardAdAfterClaim$1$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRewardAdAfterClaim$1$onSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRewardAdAfterClaim$1$onSuccess$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRewardAdAfterClaim$1$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRewardAdAfterClaim$1$onSuccess$1;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170442
    if-ne v1, v3, :cond_10

    .line 17170444
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    goto :goto_32

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
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRewardAdAfterClaim$1$onSuccess$1;->$needManualDoneTask:Z

    .line 17170461
    if-eqz p1, :cond_b1

    .line 17170463
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRewardAdAfterClaim$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170465
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->e:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17170467
    invoke-static {}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->l1()Lkotlinx/serialization/json/JsonObject;

    .line 17170470
    move-result-object v1

    .line 17170471
    iput v3, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRewardAdAfterClaim$1$onSuccess$1;->label:I

    .line 17170473
    const-string v4, "excitation_ad_appointment_required"

    .line 17170475
    invoke-virtual {p1, v4, v1, p0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170478
    move-result-object p1

    .line 17170479
    if-ne p1, v0, :cond_32

    .line 17170481
    return-object v0

    .line 17170482
    :cond_32
    :goto_32
    check-cast p1, Li06/f0;

    .line 17170484
    const/4 v0, 0x0

    .line 17170485
    if-eqz p1, :cond_43

    .line 17170487
    iget-object v1, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170489
    if-nez v1, :cond_3c

    .line 17170491
    goto :goto_43

    .line 17170492
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170495
    move-result v1

    .line 17170496
    if-nez v1, :cond_43

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    :goto_43
    const/4 v3, 0x0

    .line 17170500
    :goto_44
    if-nez v3, :cond_5e

    .line 17170502
    if-eqz p1, :cond_4b

    .line 17170504
    iget-object v1, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v1, v2

    .line 17170508
    :goto_4c
    if-eqz v1, :cond_5e

    .line 17170510
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRewardAdAfterClaim$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170512
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 17170514
    if-eqz v0, :cond_b1

    .line 17170516
    iget-object p1, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17170518
    if-nez p1, :cond_5a

    .line 17170520
    const-string p1, "\u7f51\u7edc\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17170522
    :cond_5a
    invoke-interface {v0, p1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17170525
    goto :goto_b1

    .line 17170526
    :cond_5e
    if-eqz p1, :cond_7f

    .line 17170528
    iget-object v1, p1, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17170530
    if-eqz v1, :cond_7f

    .line 17170532
    const-string v3, "amount"

    .line 17170534
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    move-result-object v1

    .line 17170538
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17170540
    if-eqz v1, :cond_7f

    .line 17170542
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170545
    move-result-object v1

    .line 17170546
    if-eqz v1, :cond_7f

    .line 17170548
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17170551
    move-result-object v1

    .line 17170552
    if-eqz v1, :cond_7f

    .line 17170554
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170557
    move-result-wide v0

    .line 17170558
    long-to-int v0, v0

    .line 17170559
    :cond_7f
    if-eqz p1, :cond_9b

    .line 17170561
    iget-object p1, p1, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17170563
    if-eqz p1, :cond_9b

    .line 17170565
    const-string v1, "amount_type"

    .line 17170567
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    move-result-object p1

    .line 17170571
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17170573
    if-eqz p1, :cond_9b

    .line 17170575
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170578
    move-result-object p1

    .line 17170579
    if-eqz p1, :cond_9b

    .line 17170581
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17170584
    move-result-object p1

    .line 17170585
    if-nez p1, :cond_a3

    .line 17170587
    :cond_9b
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRewardAdAfterClaim$1$onSuccess$1;->$detail:Lwv6/j;

    .line 17170589
    iget-object p1, p1, Lwv6/j;->a:Lwv6/v;

    .line 17170591
    invoke-virtual {p1}, Lwv6/v;->getType()Ljava/lang/String;

    .line 17170594
    move-result-object p1

    .line 17170595
    :cond_a3
    if-lez v0, :cond_b1

    .line 17170597
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRewardAdAfterClaim$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170599
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170601
    new-instance v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/h;

    .line 17170603
    invoke-direct {v3, p1, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/h;-><init>(Ljava/lang/String;I)V

    .line 17170606
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170609
    :cond_b1
    :goto_b1
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRewardAdAfterClaim$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170611
    iput-object v2, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->D:Lwv6/g;

    .line 17170613
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p()V

    .line 17170616
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170618
    return-object p1
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
    iget v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRewardAdAfterClaim$1$onSuccess$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170441
    .line 17170442
    if-ne v1, v3, :cond_10

    .line 17170443
    .line 17170444
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    goto :goto_32

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
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRewardAdAfterClaim$1$onSuccess$1;->$needManualDoneTask:Z

    .line 17170460
    .line 17170461
    if-eqz p1, :cond_b1

    .line 17170462
    .line 17170463
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRewardAdAfterClaim$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170464
    .line 17170465
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->e:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17170466
    .line 17170467
    invoke-static {}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->l1()Lkotlinx/serialization/json/JsonObject;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    iput v3, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRewardAdAfterClaim$1$onSuccess$1;->label:I

    .line 17170472
    .line 17170473
    const-string v4, "excitation_ad_appointment_required"

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v4, v1, p0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Li06/f0;

    .line 17170483
    .line 17170484
    const/4 v0, 0x0

    .line 17170485
    if-eqz p1, :cond_43

    .line 17170486
    .line 17170487
    iget-object v1, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    if-nez v1, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_43

    .line 17170492
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-nez v1, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    :goto_43
    const/4 v3, 0x0

    .line 17170500
    :goto_44
    if-nez v3, :cond_5e

    .line 17170501
    .line 17170502
    if-eqz p1, :cond_4b

    .line 17170503
    .line 17170504
    iget-object v1, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v1, v2

    .line 17170508
    :goto_4c
    if-eqz v1, :cond_5e

    .line 17170509
    .line 17170510
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRewardAdAfterClaim$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170511
    .line 17170512
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 17170513
    .line 17170514
    if-eqz v0, :cond_b1

    .line 17170515
    .line 17170516
    iget-object p1, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17170517
    .line 17170518
    if-nez p1, :cond_5a

    .line 17170519
    .line 17170520
    const-string p1, "\u7f51\u7edc\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17170521
    .line 17170522
    :cond_5a
    invoke-interface {v0, p1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_b1

    .line 17170526
    :cond_5e
    if-eqz p1, :cond_7f

    .line 17170527
    .line 17170528
    iget-object v1, p1, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17170529
    .line 17170530
    if-eqz v1, :cond_7f

    .line 17170531
    .line 17170532
    const-string v3, "amount"

    .line 17170533
    .line 17170534
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17170539
    .line 17170540
    if-eqz v1, :cond_7f

    .line 17170541
    .line 17170542
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    if-eqz v1, :cond_7f

    .line 17170547
    .line 17170548
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    if-eqz v1, :cond_7f

    .line 17170553
    .line 17170554
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-wide v0

    .line 17170558
    long-to-int v0, v0

    .line 17170559
    :cond_7f
    if-eqz p1, :cond_9b

    .line 17170560
    .line 17170561
    iget-object p1, p1, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17170562
    .line 17170563
    if-eqz p1, :cond_9b

    .line 17170564
    .line 17170565
    const-string v1, "amount_type"

    .line 17170566
    .line 17170567
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17170572
    .line 17170573
    if-eqz p1, :cond_9b

    .line 17170574
    .line 17170575
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    if-eqz p1, :cond_9b

    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    if-nez p1, :cond_a3

    .line 17170586
    .line 17170587
    :cond_9b
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRewardAdAfterClaim$1$onSuccess$1;->$detail:Lwv6/j;

    .line 17170588
    .line 17170589
    iget-object p1, p1, Lwv6/j;->a:Lwv6/v;

    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Lwv6/v;->getType()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    :cond_a3
    if-lez v0, :cond_b1

    .line 17170596
    .line 17170597
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRewardAdAfterClaim$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170598
    .line 17170599
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170600
    .line 17170601
    new-instance v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/h;

    .line 17170602
    .line 17170603
    invoke-direct {v3, p1, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/h;-><init>(Ljava/lang/String;I)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    :goto_b1
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRewardAdAfterClaim$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170610
    .line 17170611
    iput-object v2, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->D:Lwv6/g;

    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p()V

    .line 17170614
    .line 17170615
    .line 17170616
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170617
    .line 17170618
    return-object p1
.end method


