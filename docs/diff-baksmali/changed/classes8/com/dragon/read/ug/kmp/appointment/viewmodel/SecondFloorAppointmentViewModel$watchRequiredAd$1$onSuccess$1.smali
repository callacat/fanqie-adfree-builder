## classes8/com/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_38

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
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->$detail:Lwv6/j;

    .line 17170460
    iget-boolean p1, p1, Lwv6/j;->i:Z

    .line 17170462
    if-eqz p1, :cond_23

    .line 17170464
    const-string p1, "excitation_ad_appointment_required"

    .line 17170466
    goto :goto_27

    .line 17170467
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->$excitationAd:Lwv6/g;

    .line 17170469
    iget-object p1, p1, Lwv6/g;->b:Ljava/lang/String;

    .line 17170471
    :goto_27
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170473
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->e:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17170475
    invoke-static {}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->l1()Lkotlinx/serialization/json/JsonObject;

    .line 17170478
    move-result-object v3

    .line 17170479
    iput v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->label:I

    .line 17170481
    invoke-virtual {v1, p1, v3, p0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170484
    move-result-object p1

    .line 17170485
    if-ne p1, v0, :cond_38

    .line 17170487
    return-object v0

    .line 17170488
    :cond_38
    :goto_38
    check-cast p1, Li06/f0;

    .line 17170490
    const/4 v0, 0x0

    .line 17170491
    if-eqz p1, :cond_49

    .line 17170493
    iget-object v1, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170495
    if-nez v1, :cond_42

    .line 17170497
    goto :goto_49

    .line 17170498
    :cond_42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170501
    move-result v1

    .line 17170502
    if-nez v1, :cond_49

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    :goto_49
    const/4 v2, 0x0

    .line 17170506
    :goto_4a
    if-nez v2, :cond_65

    .line 17170508
    if-eqz p1, :cond_51

    .line 17170510
    iget-object v1, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v1, 0x0

    .line 17170514
    :goto_52
    if-eqz v1, :cond_65

    .line 17170516
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170518
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 17170520
    if-eqz v1, :cond_d9

    .line 17170522
    iget-object p1, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17170524
    if-nez p1, :cond_60

    .line 17170526
    const-string p1, "\u7f51\u7edc\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17170528
    :cond_60
    invoke-interface {v1, p1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17170531
    goto/16 :goto_d9

    .line 17170533
    :cond_65
    if-eqz p1, :cond_87

    .line 17170535
    iget-object p1, p1, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17170537
    if-eqz p1, :cond_87

    .line 17170539
    const-string v1, "amount"

    .line 17170541
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    move-result-object p1

    .line 17170545
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17170547
    if-eqz p1, :cond_87

    .line 17170549
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170552
    move-result-object p1

    .line 17170553
    if-eqz p1, :cond_87

    .line 17170555
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17170558
    move-result-object p1

    .line 17170559
    if-eqz p1, :cond_87

    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170564
    move-result-wide v1

    .line 17170565
    long-to-int p1, v1

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 p1, 0x0

    .line 17170568
    :goto_88
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->$detail:Lwv6/j;

    .line 17170570
    iget-boolean v1, v1, Lwv6/j;->i:Z

    .line 17170572
    if-eqz v1, :cond_ad

    .line 17170574
    if-lez p1, :cond_bd

    .line 17170576
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170578
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 17170580
    if-eqz v1, :cond_bd

    .line 17170582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170584
    const-string v3, "\u660e\u65e5\u5956\u52b1\u5df2+"

    .line 17170586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170592
    const-string p1, " \u91d1\u5e01\uff0c\u8bb0\u5f97\u9886\u53d6"

    .line 17170594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-interface {v1, p1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17170604
    goto :goto_bd

    .line 17170605
    :cond_ad
    if-lez p1, :cond_bd

    .line 17170607
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170609
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170611
    new-instance v2, Lcom/dragon/read/ug/kmp/appointment/viewmodel/h;

    .line 17170613
    const-string v3, "gold"

    .line 17170615
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/h;-><init>(Ljava/lang/String;I)V

    .line 17170618
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170621
    :cond_bd
    :goto_bd
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170623
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170625
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->c:Ljava/lang/String;

    .line 17170627
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170629
    const-string v3, "required ad done, speedUp="

    .line 17170631
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170634
    iget-boolean v3, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->$isSpeedUp:Z

    .line 17170636
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170639
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170642
    move-result-object v2

    .line 17170643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170646
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170649
    :cond_d9
    :goto_d9
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170651
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p()V

    .line 17170654
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->$openReminderPopupAfterAd:Z

    .line 17170656
    if-eqz p1, :cond_f9

    .line 17170658
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170660
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170662
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170665
    move-result-object p1

    .line 17170666
    check-cast p1, Ljava/lang/Boolean;

    .line 17170668
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170671
    move-result p1

    .line 17170672
    if-nez p1, :cond_f9

    .line 17170674
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170676
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->$detail:Lwv6/j;

    .line 17170678
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->u1(Lwv6/j;Z)V

    .line 17170681
    :cond_f9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170683
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
    iget v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->label:I

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
    goto :goto_38

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
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->$detail:Lwv6/j;

    .line 17170459
    .line 17170460
    iget-boolean p1, p1, Lwv6/j;->i:Z

    .line 17170461
    .line 17170462
    if-eqz p1, :cond_23

    .line 17170463
    .line 17170464
    const-string p1, "excitation_ad_appointment_required"

    .line 17170465
    .line 17170466
    goto :goto_27

    .line 17170467
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->$excitationAd:Lwv6/g;

    .line 17170468
    .line 17170469
    iget-object p1, p1, Lwv6/g;->b:Ljava/lang/String;

    .line 17170470
    .line 17170471
    :goto_27
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170472
    .line 17170473
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->e:Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17170474
    .line 17170475
    invoke-static {}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->l1()Lkotlinx/serialization/json/JsonObject;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    iput v2, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->label:I

    .line 17170480
    .line 17170481
    invoke-virtual {v1, p1, v3, p0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    if-ne p1, v0, :cond_38

    .line 17170486
    .line 17170487
    return-object v0

    .line 17170488
    :cond_38
    :goto_38
    check-cast p1, Li06/f0;

    .line 17170489
    .line 17170490
    const/4 v0, 0x0

    .line 17170491
    if-eqz p1, :cond_49

    .line 17170492
    .line 17170493
    iget-object v1, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170494
    .line 17170495
    if-nez v1, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_49

    .line 17170498
    :cond_42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    if-nez v1, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    :goto_49
    const/4 v2, 0x0

    .line 17170506
    :goto_4a
    if-nez v2, :cond_65

    .line 17170507
    .line 17170508
    if-eqz p1, :cond_51

    .line 17170509
    .line 17170510
    iget-object v1, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v1, 0x0

    .line 17170514
    :goto_52
    if-eqz v1, :cond_65

    .line 17170515
    .line 17170516
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170517
    .line 17170518
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 17170519
    .line 17170520
    if-eqz v1, :cond_d9

    .line 17170521
    .line 17170522
    iget-object p1, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17170523
    .line 17170524
    if-nez p1, :cond_60

    .line 17170525
    .line 17170526
    const-string p1, "\u7f51\u7edc\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17170527
    .line 17170528
    :cond_60
    invoke-interface {v1, p1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto/16 :goto_d9

    .line 17170532
    .line 17170533
    :cond_65
    if-eqz p1, :cond_87

    .line 17170534
    .line 17170535
    iget-object p1, p1, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17170536
    .line 17170537
    if-eqz p1, :cond_87

    .line 17170538
    .line 17170539
    const-string v1, "amount"

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17170546
    .line 17170547
    if-eqz p1, :cond_87

    .line 17170548
    .line 17170549
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    if-eqz p1, :cond_87

    .line 17170554
    .line 17170555
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    if-eqz p1, :cond_87

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-wide v1

    .line 17170565
    long-to-int p1, v1

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 p1, 0x0

    .line 17170568
    :goto_88
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->$detail:Lwv6/j;

    .line 17170569
    .line 17170570
    iget-boolean v1, v1, Lwv6/j;->i:Z

    .line 17170571
    .line 17170572
    if-eqz v1, :cond_ad

    .line 17170573
    .line 17170574
    if-lez p1, :cond_bd

    .line 17170575
    .line 17170576
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170577
    .line 17170578
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->h:Lzy6/b;

    .line 17170579
    .line 17170580
    if-eqz v1, :cond_bd

    .line 17170581
    .line 17170582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    const-string v3, "\u660e\u65e5\u5956\u52b1\u5df2+"

    .line 17170585
    .line 17170586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    const-string p1, " \u91d1\u5e01\uff0c\u8bb0\u5f97\u9886\u53d6"

    .line 17170593
    .line 17170594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-interface {v1, p1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_bd

    .line 17170605
    :cond_ad
    if-lez p1, :cond_bd

    .line 17170606
    .line 17170607
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170608
    .line 17170609
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170610
    .line 17170611
    new-instance v2, Lcom/dragon/read/ug/kmp/appointment/viewmodel/h;

    .line 17170612
    .line 17170613
    const-string v3, "gold"

    .line 17170614
    .line 17170615
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/h;-><init>(Ljava/lang/String;I)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    :goto_bd
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170622
    .line 17170623
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170624
    .line 17170625
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->c:Ljava/lang/String;

    .line 17170626
    .line 17170627
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170628
    .line 17170629
    const-string v3, "required ad done, speedUp="

    .line 17170630
    .line 17170631
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    iget-boolean v3, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->$isSpeedUp:Z

    .line 17170635
    .line 17170636
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v2

    .line 17170643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170647
    .line 17170648
    .line 17170649
    :cond_d9
    :goto_d9
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170650
    .line 17170651
    invoke-virtual {p1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p()V

    .line 17170652
    .line 17170653
    .line 17170654
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->$openReminderPopupAfterAd:Z

    .line 17170655
    .line 17170656
    if-eqz p1, :cond_f9

    .line 17170657
    .line 17170658
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170659
    .line 17170660
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170661
    .line 17170662
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-object p1

    .line 17170666
    check-cast p1, Ljava/lang/Boolean;

    .line 17170667
    .line 17170668
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170669
    .line 17170670
    .line 17170671
    move-result p1

    .line 17170672
    if-nez p1, :cond_f9

    .line 17170673
    .line 17170674
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->this$0:Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17170675
    .line 17170676
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel$watchRequiredAd$1$onSuccess$1;->$detail:Lwv6/j;

    .line 17170677
    .line 17170678
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->u1(Lwv6/j;Z)V

    .line 17170679
    .line 17170680
    .line 17170681
    :cond_f9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170682
    .line 17170683
    return-object p1
.end method


