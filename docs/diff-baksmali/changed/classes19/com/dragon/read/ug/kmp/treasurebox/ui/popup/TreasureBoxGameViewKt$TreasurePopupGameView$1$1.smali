## classes19/com/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_c0

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    sget-object p1, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$1$1;->$selectRewardPopup:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 17170446
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$1$1;->$viewModel:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17170448
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170450
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170453
    move-result-object v1

    .line 17170454
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    if-eqz v1, :cond_22

    .line 17170459
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 17170461
    if-eqz v1, :cond_22

    .line 17170463
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v1, v2

    .line 17170467
    :goto_23
    const/4 v3, 0x0

    .line 17170468
    const/4 v4, 0x1

    .line 17170469
    if-eqz v1, :cond_29

    .line 17170471
    const/4 v1, 0x1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v1, 0x0

    .line 17170474
    :goto_2a
    if-eqz v1, :cond_2f

    .line 17170476
    const-string v1, "excitation_ad_treasure_box_gamble"

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v1, v2

    .line 17170480
    :goto_30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170486
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->d(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;)Ldo5/a;

    .line 17170489
    move-result-object p1

    .line 17170490
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17170492
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170494
    const-string v7, "reportGameShow: event="

    .line 17170496
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    sget-object v7, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->TreasurePopup:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;

    .line 17170501
    iget-object v8, v7, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->showEventName:Ljava/lang/String;

    .line 17170503
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    const-string v8, ", popupType=box_game_select, position="

    .line 17170508
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    sget-object v8, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->b:Ljava/lang/String;

    .line 17170513
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    const-string v8, ", leftButton="

    .line 17170518
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 17170523
    if-eqz v8, :cond_60

    .line 17170525
    iget-object v8, v8, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->c:Ljava/lang/String;

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v8, v2

    .line 17170529
    :goto_61
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    const-string v8, ", rightButton="

    .line 17170534
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 17170539
    if-eqz v8, :cond_6f

    .line 17170541
    iget-object v2, v8, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->c:Ljava/lang/String;

    .line 17170543
    :cond_6f
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    const-string v2, ", args="

    .line 17170548
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    const-string v5, "TreasureBoxPopupReport"

    .line 17170563
    invoke-static {v5, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17170568
    iget-object v5, v7, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->showEventName:Ljava/lang/String;

    .line 17170570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    invoke-static {p1, v5}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17170576
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 17170578
    if-eqz p1, :cond_bd

    .line 17170580
    if-eqz v1, :cond_9c

    .line 17170582
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170585
    move-result p1

    .line 17170586
    if-eqz p1, :cond_9d

    .line 17170588
    :cond_9c
    const/4 v3, 0x1

    .line 17170589
    :cond_9d
    if-nez v3, :cond_bd

    .line 17170591
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->d(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;)Ldo5/a;

    .line 17170594
    move-result-object p1

    .line 17170595
    const-string v0, "task_key"

    .line 17170597
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    const-string v0, "ad_type"

    .line 17170602
    const-string v1, "inspire"

    .line 17170604
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170607
    const-string v0, "need_reward"

    .line 17170609
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170612
    move-result-object v1

    .line 17170613
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170616
    const-string v0, "show_ad_enter"

    .line 17170618
    invoke-static {p1, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17170621
    :cond_bd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170623
    return-object p1

    .line 17170624
    :cond_c0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170626
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170628
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170631
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_c0

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object p1, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$1$1;->$selectRewardPopup:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxGameViewKt$TreasurePopupGameView$1$1;->$viewModel:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 17170447
    .line 17170448
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170449
    .line 17170450
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 17170455
    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    if-eqz v1, :cond_22

    .line 17170458
    .line 17170459
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 17170460
    .line 17170461
    if-eqz v1, :cond_22

    .line 17170462
    .line 17170463
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 17170464
    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v1, v2

    .line 17170467
    :goto_23
    const/4 v3, 0x0

    .line 17170468
    const/4 v4, 0x1

    .line 17170469
    if-eqz v1, :cond_29

    .line 17170470
    .line 17170471
    const/4 v1, 0x1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v1, 0x0

    .line 17170474
    :goto_2a
    if-eqz v1, :cond_2f

    .line 17170475
    .line 17170476
    const-string v1, "excitation_ad_treasure_box_gamble"

    .line 17170477
    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v1, v2

    .line 17170480
    :goto_30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->d(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;)Ldo5/a;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17170491
    .line 17170492
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    const-string v7, "reportGameShow: event="

    .line 17170495
    .line 17170496
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    sget-object v7, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->TreasurePopup:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;

    .line 17170500
    .line 17170501
    iget-object v8, v7, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->showEventName:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v8, ", popupType=box_game_select, position="

    .line 17170507
    .line 17170508
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    sget-object v8, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->b:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v8, ", leftButton="

    .line 17170517
    .line 17170518
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 17170522
    .line 17170523
    if-eqz v8, :cond_60

    .line 17170524
    .line 17170525
    iget-object v8, v8, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->c:Ljava/lang/String;

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v8, v2

    .line 17170529
    :goto_61
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v8, ", rightButton="

    .line 17170533
    .line 17170534
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 17170538
    .line 17170539
    if-eqz v8, :cond_6f

    .line 17170540
    .line 17170541
    iget-object v2, v8, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->c:Ljava/lang/String;

    .line 17170542
    .line 17170543
    :cond_6f
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v2, ", args="

    .line 17170547
    .line 17170548
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v5, "TreasureBoxPopupReport"

    .line 17170562
    .line 17170563
    invoke-static {v5, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17170567
    .line 17170568
    iget-object v5, v7, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper$Scene;->showEventName:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {p1, v5}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 17170577
    .line 17170578
    if-eqz p1, :cond_bd

    .line 17170579
    .line 17170580
    if-eqz v1, :cond_9c

    .line 17170581
    .line 17170582
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result p1

    .line 17170586
    if-eqz p1, :cond_9d

    .line 17170587
    .line 17170588
    :cond_9c
    const/4 v3, 0x1

    .line 17170589
    :cond_9d
    if-nez v3, :cond_bd

    .line 17170590
    .line 17170591
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->d(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;)Ldo5/a;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    const-string v0, "task_key"

    .line 17170596
    .line 17170597
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    const-string v0, "ad_type"

    .line 17170601
    .line 17170602
    const-string v1, "inspire"

    .line 17170603
    .line 17170604
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    const-string v0, "need_reward"

    .line 17170608
    .line 17170609
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v1

    .line 17170613
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    const-string v0, "show_ad_enter"

    .line 17170617
    .line 17170618
    invoke-static {p1, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170622
    .line 17170623
    return-object p1

    .line 17170624
    :cond_c0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170625
    .line 17170626
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170627
    .line 17170628
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    throw p1
.end method


