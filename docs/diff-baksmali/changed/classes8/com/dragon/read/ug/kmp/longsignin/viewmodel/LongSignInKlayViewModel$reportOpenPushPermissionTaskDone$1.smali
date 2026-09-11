## classes8/com/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$reportOpenPushPermissionTaskDone$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$reportOpenPushPermissionTaskDone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$reportOpenPushPermissionTaskDone$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$reportOpenPushPermissionTaskDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$reportOpenPushPermissionTaskDone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$reportOpenPushPermissionTaskDone$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$reportOpenPushPermissionTaskDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$reportOpenPushPermissionTaskDone$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_27

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
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$reportOpenPushPermissionTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170460
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->h:Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository;

    .line 17170462
    iput v2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$reportOpenPushPermissionTaskDone$1;->label:I

    .line 17170464
    invoke-virtual {p1, p0}, Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170467
    move-result-object p1

    .line 17170468
    if-ne p1, v0, :cond_27

    .line 17170470
    return-object v0

    .line 17170471
    :cond_27
    :goto_27
    check-cast p1, Li06/f0;

    .line 17170473
    const/4 v0, 0x0

    .line 17170474
    if-eqz p1, :cond_38

    .line 17170476
    iget-object v1, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170478
    if-nez v1, :cond_31

    .line 17170480
    goto :goto_38

    .line 17170481
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170484
    move-result v1

    .line 17170485
    if-nez v1, :cond_38

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    :goto_38
    const/4 v2, 0x0

    .line 17170489
    :goto_39
    if-nez v2, :cond_68

    .line 17170491
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$reportOpenPushPermissionTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170495
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 17170497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170499
    const-string v3, "reportOpenPushPermissionTaskDone failed: errNo="

    .line 17170501
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    const/4 v3, 0x0

    .line 17170505
    if-eqz p1, :cond_4e

    .line 17170507
    iget-object v4, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v4, v3

    .line 17170511
    :goto_4f
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170514
    const-string v4, ", errTips="

    .line 17170516
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    if-eqz p1, :cond_5b

    .line 17170521
    iget-object v3, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17170523
    :cond_5b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170535
    return-object p1

    .line 17170536
    :cond_68
    iget-object p1, p1, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17170538
    if-eqz p1, :cond_86

    .line 17170540
    const-string v1, "amount"

    .line 17170542
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    move-result-object p1

    .line 17170546
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17170548
    if-eqz p1, :cond_86

    .line 17170550
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170553
    move-result-object p1

    .line 17170554
    if-eqz p1, :cond_86

    .line 17170556
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17170559
    move-result-object p1

    .line 17170560
    if-eqz p1, :cond_86

    .line 17170562
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170565
    move-result v0

    .line 17170566
    :cond_86
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170570
    const-string v2, "reportOpenPushPermissionTaskDone success, amount="

    .line 17170572
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    const-string p1, "lucas"

    .line 17170587
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170590
    if-lez v0, :cond_cc

    .line 17170592
    const-string v1, "reportOpenPushPermissionTaskDone showAwardToast"

    .line 17170594
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$reportOpenPushPermissionTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170599
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->T:Low6/h;

    .line 17170601
    if-eqz p1, :cond_cc

    .line 17170603
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170605
    const-string v2, "+"

    .line 17170607
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170610
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170613
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 17170615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    const-string v0, "\u91d1\u5e01\n\u6253\u5f00\u901a\u77e5\u5956\u52b1"

    .line 17170620
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170626
    move-result-object v0

    .line 17170627
    const-string v1, "gold_coin_box_long_sign_in"

    .line 17170629
    invoke-interface {p1, v0, v1}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170632
    move-result p1

    .line 17170633
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170636
    :cond_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170638
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
    iget v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$reportOpenPushPermissionTaskDone$1;->label:I

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
    goto :goto_27

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
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$reportOpenPushPermissionTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170459
    .line 17170460
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->h:Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository;

    .line 17170461
    .line 17170462
    iput v2, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$reportOpenPushPermissionTaskDone$1;->label:I

    .line 17170463
    .line 17170464
    invoke-virtual {p1, p0}, Lcom/dragon/read/ug/kmp/longsignin/repository/OpenPushPermissionTaskDoneRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    if-ne p1, v0, :cond_27

    .line 17170469
    .line 17170470
    return-object v0

    .line 17170471
    :cond_27
    :goto_27
    check-cast p1, Li06/f0;

    .line 17170472
    .line 17170473
    const/4 v0, 0x0

    .line 17170474
    if-eqz p1, :cond_38

    .line 17170475
    .line 17170476
    iget-object v1, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170477
    .line 17170478
    if-nez v1, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_38

    .line 17170481
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    if-nez v1, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    :goto_38
    const/4 v2, 0x0

    .line 17170489
    :goto_39
    if-nez v2, :cond_68

    .line 17170490
    .line 17170491
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170492
    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$reportOpenPushPermissionTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170494
    .line 17170495
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->d:Ljava/lang/String;

    .line 17170496
    .line 17170497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    const-string v3, "reportOpenPushPermissionTaskDone failed: errNo="

    .line 17170500
    .line 17170501
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    const/4 v3, 0x0

    .line 17170505
    if-eqz p1, :cond_4e

    .line 17170506
    .line 17170507
    iget-object v4, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17170508
    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v4, v3

    .line 17170511
    :goto_4f
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v4, ", errTips="

    .line 17170515
    .line 17170516
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    if-eqz p1, :cond_5b

    .line 17170520
    .line 17170521
    iget-object v3, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17170522
    .line 17170523
    :cond_5b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170534
    .line 17170535
    return-object p1

    .line 17170536
    :cond_68
    iget-object p1, p1, Li06/f0;->c:Lkotlinx/serialization/json/JsonObject;

    .line 17170537
    .line 17170538
    if-eqz p1, :cond_86

    .line 17170539
    .line 17170540
    const-string v1, "amount"

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17170547
    .line 17170548
    if-eqz p1, :cond_86

    .line 17170549
    .line 17170550
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    if-eqz p1, :cond_86

    .line 17170555
    .line 17170556
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    if-eqz p1, :cond_86

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v0

    .line 17170566
    :cond_86
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170567
    .line 17170568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    const-string v2, "reportOpenPushPermissionTaskDone success, amount="

    .line 17170571
    .line 17170572
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string p1, "lucas"

    .line 17170586
    .line 17170587
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    if-lez v0, :cond_cc

    .line 17170591
    .line 17170592
    const-string v1, "reportOpenPushPermissionTaskDone showAwardToast"

    .line 17170593
    .line 17170594
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$reportOpenPushPermissionTaskDone$1;->this$0:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 17170598
    .line 17170599
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->T:Low6/h;

    .line 17170600
    .line 17170601
    if-eqz p1, :cond_cc

    .line 17170602
    .line 17170603
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    const-string v2, "+"

    .line 17170606
    .line 17170607
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 17170614
    .line 17170615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    .line 17170617
    .line 17170618
    const-string v0, "\u91d1\u5e01\n\u6253\u5f00\u901a\u77e5\u5956\u52b1"

    .line 17170619
    .line 17170620
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v0

    .line 17170627
    const-string v1, "gold_coin_box_long_sign_in"

    .line 17170628
    .line 17170629
    invoke-interface {p1, v0, v1}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170630
    .line 17170631
    .line 17170632
    move-result p1

    .line 17170633
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170637
    .line 17170638
    return-object p1
.end method


