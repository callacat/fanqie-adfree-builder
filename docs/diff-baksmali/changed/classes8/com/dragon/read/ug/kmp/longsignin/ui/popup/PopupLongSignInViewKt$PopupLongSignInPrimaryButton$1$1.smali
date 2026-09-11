## classes8/com/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInPrimaryButton$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInPrimaryButton$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInPrimaryButton$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInPrimaryButton$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInPrimaryButton$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInPrimaryButton$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInPrimaryButton$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInPrimaryButton$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_99

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInPrimaryButton$1$1;->$viewData:Lnx6/t;

    .line 17170444
    const/4 v0, 0x0

    .line 17170445
    if-eqz p1, :cond_12

    .line 17170447
    iget-object p1, p1, Lnx6/t;->c:Ljava/lang/String;

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object p1, v0

    .line 17170451
    :goto_13
    const/4 v1, 0x1

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    if-eqz p1, :cond_20

    .line 17170455
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170458
    move-result p1

    .line 17170459
    if-nez p1, :cond_1e

    .line 17170461
    goto :goto_20

    .line 17170462
    :cond_1e
    const/4 p1, 0x0

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    :goto_20
    const/4 p1, 0x1

    .line 17170465
    :goto_21
    if-eqz p1, :cond_38

    .line 17170467
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInPrimaryButton$1$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 17170469
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/b;->j:Ljava/lang/String;

    .line 17170471
    if-eqz p1, :cond_32

    .line 17170473
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170476
    move-result p1

    .line 17170477
    if-nez p1, :cond_30

    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    const/4 p1, 0x0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    :goto_32
    const/4 p1, 0x1

    .line 17170483
    :goto_33
    if-eqz p1, :cond_38

    .line 17170485
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170487
    return-object p1

    .line 17170488
    :cond_38
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170490
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170492
    const-string v4, "render button: configText="

    .line 17170494
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInPrimaryButton$1$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 17170499
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/common/ui/b;->a:Ljava/lang/String;

    .line 17170501
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    const-string v4, ", viewText="

    .line 17170506
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInPrimaryButton$1$1;->$viewData:Lnx6/t;

    .line 17170511
    if-eqz v4, :cond_54

    .line 17170513
    iget-object v4, v4, Lnx6/t;->a:Ljava/lang/String;

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v4, v0

    .line 17170517
    :goto_55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    const-string v4, ", viewTag="

    .line 17170522
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInPrimaryButton$1$1;->$viewData:Lnx6/t;

    .line 17170527
    if-eqz v4, :cond_63

    .line 17170529
    iget-object v0, v4, Lnx6/t;->c:Ljava/lang/String;

    .line 17170531
    :cond_63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    const-string v0, ", configTag="

    .line 17170536
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInPrimaryButton$1$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 17170541
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->j:Ljava/lang/String;

    .line 17170543
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    const-string v0, ", finalTag="

    .line 17170548
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInPrimaryButton$1$1;->$tag:Ljava/lang/String;

    .line 17170553
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    const-string v0, ", rolling="

    .line 17170558
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInPrimaryButton$1$1;->$rollingAmountText:Lnx6/q;

    .line 17170563
    if-eqz v0, :cond_86

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v1, 0x0

    .line 17170567
    :goto_87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    const-string p1, "LongSignInButtonTag"

    .line 17170579
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170582
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170584
    return-object p1

    .line 17170585
    :cond_99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170587
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170589
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170592
    throw p1
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
    iget v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInPrimaryButton$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_99

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInPrimaryButton$1$1;->$viewData:Lnx6/t;

    .line 17170443
    .line 17170444
    const/4 v0, 0x0

    .line 17170445
    if-eqz p1, :cond_12

    .line 17170446
    .line 17170447
    iget-object p1, p1, Lnx6/t;->c:Ljava/lang/String;

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object p1, v0

    .line 17170451
    :goto_13
    const/4 v1, 0x1

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    if-eqz p1, :cond_20

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result p1

    .line 17170459
    if-nez p1, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_20

    .line 17170462
    :cond_1e
    const/4 p1, 0x0

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    :goto_20
    const/4 p1, 0x1

    .line 17170465
    :goto_21
    if-eqz p1, :cond_38

    .line 17170466
    .line 17170467
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInPrimaryButton$1$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 17170468
    .line 17170469
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/b;->j:Ljava/lang/String;

    .line 17170470
    .line 17170471
    if-eqz p1, :cond_32

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result p1

    .line 17170477
    if-nez p1, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    const/4 p1, 0x0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    :goto_32
    const/4 p1, 0x1

    .line 17170483
    :goto_33
    if-eqz p1, :cond_38

    .line 17170484
    .line 17170485
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170486
    .line 17170487
    return-object p1

    .line 17170488
    :cond_38
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170489
    .line 17170490
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    const-string v4, "render button: configText="

    .line 17170493
    .line 17170494
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInPrimaryButton$1$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 17170498
    .line 17170499
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/common/ui/b;->a:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v4, ", viewText="

    .line 17170505
    .line 17170506
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInPrimaryButton$1$1;->$viewData:Lnx6/t;

    .line 17170510
    .line 17170511
    if-eqz v4, :cond_54

    .line 17170512
    .line 17170513
    iget-object v4, v4, Lnx6/t;->a:Ljava/lang/String;

    .line 17170514
    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v4, v0

    .line 17170517
    :goto_55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v4, ", viewTag="

    .line 17170521
    .line 17170522
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInPrimaryButton$1$1;->$viewData:Lnx6/t;

    .line 17170526
    .line 17170527
    if-eqz v4, :cond_63

    .line 17170528
    .line 17170529
    iget-object v0, v4, Lnx6/t;->c:Ljava/lang/String;

    .line 17170530
    .line 17170531
    :cond_63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v0, ", configTag="

    .line 17170535
    .line 17170536
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInPrimaryButton$1$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 17170540
    .line 17170541
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/b;->j:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v0, ", finalTag="

    .line 17170547
    .line 17170548
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInPrimaryButton$1$1;->$tag:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v0, ", rolling="

    .line 17170557
    .line 17170558
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInPrimaryButton$1$1;->$rollingAmountText:Lnx6/q;

    .line 17170562
    .line 17170563
    if-eqz v0, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v1, 0x0

    .line 17170567
    :goto_87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    const-string p1, "LongSignInButtonTag"

    .line 17170578
    .line 17170579
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    .line 17170584
    return-object p1

    .line 17170585
    :cond_99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170586
    .line 17170587
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170588
    .line 17170589
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    throw p1
.end method


