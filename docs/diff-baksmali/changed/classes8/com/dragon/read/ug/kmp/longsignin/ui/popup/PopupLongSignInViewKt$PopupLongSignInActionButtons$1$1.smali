## classes8/com/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInActionButtons$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInActionButtons$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInActionButtons$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInActionButtons$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInActionButtons$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInActionButtons$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInActionButtons$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInActionButtons$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_d9

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInActionButtons$1$1;->$buttonViewData:Lnx6/e;

    .line 17170444
    const/4 v0, 0x0

    .line 17170445
    if-eqz p1, :cond_12

    .line 17170447
    iget-object v1, p1, Lnx6/e;->d:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v1, v0

    .line 17170451
    :goto_13
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->SelectRewardRightVideoSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17170453
    if-eq v1, v2, :cond_4c

    .line 17170455
    if-eqz p1, :cond_20

    .line 17170457
    iget-object p1, p1, Lnx6/e;->a:Lnx6/t;

    .line 17170459
    if-eqz p1, :cond_20

    .line 17170461
    iget-object p1, p1, Lnx6/t;->c:Ljava/lang/String;

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object p1, v0

    .line 17170465
    :goto_21
    const/4 v1, 0x1

    .line 17170466
    const/4 v2, 0x0

    .line 17170467
    if-eqz p1, :cond_2e

    .line 17170469
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170472
    move-result p1

    .line 17170473
    if-nez p1, :cond_2c

    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    const/4 p1, 0x0

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    :goto_2e
    const/4 p1, 0x1

    .line 17170479
    :goto_2f
    if-eqz p1, :cond_4c

    .line 17170481
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInActionButtons$1$1;->$buttonViewData:Lnx6/e;

    .line 17170483
    if-eqz p1, :cond_3c

    .line 17170485
    iget-object p1, p1, Lnx6/e;->b:Lnx6/t;

    .line 17170487
    if-eqz p1, :cond_3c

    .line 17170489
    iget-object p1, p1, Lnx6/t;->c:Ljava/lang/String;

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object p1, v0

    .line 17170493
    :goto_3d
    if-eqz p1, :cond_47

    .line 17170495
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170498
    move-result p1

    .line 17170499
    if-nez p1, :cond_46

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v1, 0x0

    .line 17170503
    :cond_47
    :goto_47
    if-eqz v1, :cond_4c

    .line 17170505
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170507
    return-object p1

    .line 17170508
    :cond_4c
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170512
    const-string v2, "render action buttons: isVertical="

    .line 17170514
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInActionButtons$1$1;->$isVertical:Z

    .line 17170519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170522
    const-string v2, ", selectRewardDualLayout="

    .line 17170524
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInActionButtons$1$1;->$buttonViewData:Lnx6/e;

    .line 17170529
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->A(Lnx6/e;)Z

    .line 17170532
    move-result v2

    .line 17170533
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170536
    const-string v2, ", primaryAction="

    .line 17170538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInActionButtons$1$1;->$buttonViewData:Lnx6/e;

    .line 17170543
    if-eqz v2, :cond_74

    .line 17170545
    iget-object v2, v2, Lnx6/e;->c:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v2, v0

    .line 17170549
    :goto_75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170552
    const-string v2, ", primaryViewTag="

    .line 17170554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInActionButtons$1$1;->$buttonViewData:Lnx6/e;

    .line 17170559
    if-eqz v2, :cond_88

    .line 17170561
    iget-object v2, v2, Lnx6/e;->a:Lnx6/t;

    .line 17170563
    if-eqz v2, :cond_88

    .line 17170565
    iget-object v2, v2, Lnx6/t;->c:Ljava/lang/String;

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v2, v0

    .line 17170569
    :goto_89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    const-string v2, ", primaryConfigTag="

    .line 17170574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInActionButtons$1$1;->$primaryButton:Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 17170579
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/common/ui/b;->j:Ljava/lang/String;

    .line 17170581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    const-string v2, ", secondaryAction="

    .line 17170586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInActionButtons$1$1;->$buttonViewData:Lnx6/e;

    .line 17170591
    if-eqz v2, :cond_a4

    .line 17170593
    iget-object v2, v2, Lnx6/e;->d:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    move-object v2, v0

    .line 17170597
    :goto_a5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170600
    const-string v2, ", secondaryViewTag="

    .line 17170602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInActionButtons$1$1;->$buttonViewData:Lnx6/e;

    .line 17170607
    if-eqz v2, :cond_b8

    .line 17170609
    iget-object v2, v2, Lnx6/e;->b:Lnx6/t;

    .line 17170611
    if-eqz v2, :cond_b8

    .line 17170613
    iget-object v2, v2, Lnx6/t;->c:Ljava/lang/String;

    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    move-object v2, v0

    .line 17170617
    :goto_b9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    const-string v2, ", secondaryConfigTag="

    .line 17170622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInActionButtons$1$1;->$secondaryButton:Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 17170627
    if-eqz v2, :cond_c7

    .line 17170629
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/common/ui/b;->j:Ljava/lang/String;

    .line 17170631
    :cond_c7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170634
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170637
    move-result-object v0

    .line 17170638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170641
    const-string p1, "LongSignInButtonTag"

    .line 17170643
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170646
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170648
    return-object p1

    .line 17170649
    :cond_d9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170651
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170653
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170656
    throw p1
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
    iget v0, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInActionButtons$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_d9

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInActionButtons$1$1;->$buttonViewData:Lnx6/e;

    .line 17170443
    .line 17170444
    const/4 v0, 0x0

    .line 17170445
    if-eqz p1, :cond_12

    .line 17170446
    .line 17170447
    iget-object v1, p1, Lnx6/e;->d:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v1, v0

    .line 17170451
    :goto_13
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->SelectRewardRightVideoSignIn:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17170452
    .line 17170453
    if-eq v1, v2, :cond_4c

    .line 17170454
    .line 17170455
    if-eqz p1, :cond_20

    .line 17170456
    .line 17170457
    iget-object p1, p1, Lnx6/e;->a:Lnx6/t;

    .line 17170458
    .line 17170459
    if-eqz p1, :cond_20

    .line 17170460
    .line 17170461
    iget-object p1, p1, Lnx6/t;->c:Ljava/lang/String;

    .line 17170462
    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object p1, v0

    .line 17170465
    :goto_21
    const/4 v1, 0x1

    .line 17170466
    const/4 v2, 0x0

    .line 17170467
    if-eqz p1, :cond_2e

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result p1

    .line 17170473
    if-nez p1, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    const/4 p1, 0x0

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    :goto_2e
    const/4 p1, 0x1

    .line 17170479
    :goto_2f
    if-eqz p1, :cond_4c

    .line 17170480
    .line 17170481
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInActionButtons$1$1;->$buttonViewData:Lnx6/e;

    .line 17170482
    .line 17170483
    if-eqz p1, :cond_3c

    .line 17170484
    .line 17170485
    iget-object p1, p1, Lnx6/e;->b:Lnx6/t;

    .line 17170486
    .line 17170487
    if-eqz p1, :cond_3c

    .line 17170488
    .line 17170489
    iget-object p1, p1, Lnx6/t;->c:Ljava/lang/String;

    .line 17170490
    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object p1, v0

    .line 17170493
    :goto_3d
    if-eqz p1, :cond_47

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result p1

    .line 17170499
    if-nez p1, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v1, 0x0

    .line 17170503
    :cond_47
    :goto_47
    if-eqz v1, :cond_4c

    .line 17170504
    .line 17170505
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170506
    .line 17170507
    return-object p1

    .line 17170508
    :cond_4c
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170509
    .line 17170510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    const-string v2, "render action buttons: isVertical="

    .line 17170513
    .line 17170514
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-boolean v2, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInActionButtons$1$1;->$isVertical:Z

    .line 17170518
    .line 17170519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v2, ", selectRewardDualLayout="

    .line 17170523
    .line 17170524
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInActionButtons$1$1;->$buttonViewData:Lnx6/e;

    .line 17170528
    .line 17170529
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->A(Lnx6/e;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v2

    .line 17170533
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v2, ", primaryAction="

    .line 17170537
    .line 17170538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInActionButtons$1$1;->$buttonViewData:Lnx6/e;

    .line 17170542
    .line 17170543
    if-eqz v2, :cond_74

    .line 17170544
    .line 17170545
    iget-object v2, v2, Lnx6/e;->c:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v2, v0

    .line 17170549
    :goto_75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v2, ", primaryViewTag="

    .line 17170553
    .line 17170554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInActionButtons$1$1;->$buttonViewData:Lnx6/e;

    .line 17170558
    .line 17170559
    if-eqz v2, :cond_88

    .line 17170560
    .line 17170561
    iget-object v2, v2, Lnx6/e;->a:Lnx6/t;

    .line 17170562
    .line 17170563
    if-eqz v2, :cond_88

    .line 17170564
    .line 17170565
    iget-object v2, v2, Lnx6/t;->c:Ljava/lang/String;

    .line 17170566
    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    move-object v2, v0

    .line 17170569
    :goto_89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v2, ", primaryConfigTag="

    .line 17170573
    .line 17170574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInActionButtons$1$1;->$primaryButton:Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 17170578
    .line 17170579
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/common/ui/b;->j:Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    const-string v2, ", secondaryAction="

    .line 17170585
    .line 17170586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInActionButtons$1$1;->$buttonViewData:Lnx6/e;

    .line 17170590
    .line 17170591
    if-eqz v2, :cond_a4

    .line 17170592
    .line 17170593
    iget-object v2, v2, Lnx6/e;->d:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17170594
    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    move-object v2, v0

    .line 17170597
    :goto_a5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    const-string v2, ", secondaryViewTag="

    .line 17170601
    .line 17170602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInActionButtons$1$1;->$buttonViewData:Lnx6/e;

    .line 17170606
    .line 17170607
    if-eqz v2, :cond_b8

    .line 17170608
    .line 17170609
    iget-object v2, v2, Lnx6/e;->b:Lnx6/t;

    .line 17170610
    .line 17170611
    if-eqz v2, :cond_b8

    .line 17170612
    .line 17170613
    iget-object v2, v2, Lnx6/t;->c:Ljava/lang/String;

    .line 17170614
    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    move-object v2, v0

    .line 17170617
    :goto_b9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    const-string v2, ", secondaryConfigTag="

    .line 17170621
    .line 17170622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInActionButtons$1$1;->$secondaryButton:Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 17170626
    .line 17170627
    if-eqz v2, :cond_c7

    .line 17170628
    .line 17170629
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/common/ui/b;->j:Ljava/lang/String;

    .line 17170630
    .line 17170631
    :cond_c7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v0

    .line 17170638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170639
    .line 17170640
    .line 17170641
    const-string p1, "LongSignInButtonTag"

    .line 17170642
    .line 17170643
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170644
    .line 17170645
    .line 17170646
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170647
    .line 17170648
    return-object p1

    .line 17170649
    :cond_d9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170650
    .line 17170651
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170652
    .line 17170653
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170654
    .line 17170655
    .line 17170656
    throw p1
.end method


