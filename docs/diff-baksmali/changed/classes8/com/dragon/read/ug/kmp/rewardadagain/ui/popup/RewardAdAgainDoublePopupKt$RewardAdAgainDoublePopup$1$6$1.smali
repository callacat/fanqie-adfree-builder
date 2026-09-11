## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$6$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$6$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$6$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$6$1;->label:I

    .line 17170437
    if-nez v0, :cond_c3

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$6$1;->$cardData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170444
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a(Landroidx/compose/runtime/MutableState;)Lmy6/m1;

    .line 17170447
    move-result-object p1

    .line 17170448
    if-nez p1, :cond_15

    .line 17170450
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170452
    return-object p1

    .line 17170453
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$6$1;->$hasDetailRendered$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170455
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170458
    move-result-object v0

    .line 17170459
    check-cast v0, Ljava/lang/Boolean;

    .line 17170461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170464
    move-result v0

    .line 17170465
    if-eqz v0, :cond_c0

    .line 17170467
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$6$1;->$hasReportedPopupShow$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170469
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170472
    move-result-object v0

    .line 17170473
    check-cast v0, Ljava/lang/Boolean;

    .line 17170475
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170478
    move-result v0

    .line 17170479
    if-eqz v0, :cond_33

    .line 17170481
    goto/16 :goto_c0

    .line 17170483
    :cond_33
    sget-object v0, Loy6/a;->a:Loy6/a;

    .line 17170485
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$6$1;->$firstFrameParams:Lpy6/d;

    .line 17170487
    iget-object v2, v1, Lpy6/d;->f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 17170489
    iget-object v3, v1, Lpy6/d;->b:Ljava/lang/String;

    .line 17170491
    iget-object v1, v1, Lpy6/d;->a:Ljava/lang/String;

    .line 17170493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    invoke-static {v2, v3, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170499
    iget-object v4, p1, Lmy6/m1;->a:Lmy6/l1;

    .line 17170501
    iget-object v5, p1, Lmy6/m1;->b:Lmy6/l1;

    .line 17170503
    invoke-static {v2}, Loy6/a;->i(Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;)Ljava/lang/String;

    .line 17170506
    move-result-object v6

    .line 17170507
    invoke-static {v1}, Loy6/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    move-result-object v7

    .line 17170511
    const/4 v8, 0x2

    .line 17170512
    new-array v8, v8, [Ljava/lang/String;

    .line 17170514
    const/4 v9, 0x0

    .line 17170515
    if-eqz v4, :cond_58

    .line 17170517
    iget-object v4, v4, Lmy6/l1;->c:Ljava/lang/String;

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v4, v9

    .line 17170521
    :goto_59
    const-string v10, ""

    .line 17170523
    if-nez v4, :cond_5e

    .line 17170525
    move-object v4, v10

    .line 17170526
    :cond_5e
    const/4 v11, 0x0

    .line 17170527
    aput-object v4, v8, v11

    .line 17170529
    if-eqz v5, :cond_65

    .line 17170531
    iget-object v9, v5, Lmy6/l1;->c:Ljava/lang/String;

    .line 17170533
    :cond_65
    if-nez v9, :cond_68

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v10, v9

    .line 17170537
    :goto_69
    const/4 v4, 0x1

    .line 17170538
    aput-object v10, v8, v4

    .line 17170540
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-virtual {v0, v2, v3, v1, p1}, Loy6/a;->b(Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;Ljava/lang/String;Ljava/lang/String;Lmy6/m1;)Ldo5/a;

    .line 17170547
    move-result-object p1

    .line 17170548
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170550
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170552
    const-string v5, "report popup_show: isTaskFinishPopup=0, popupStyle="

    .line 17170554
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    const-string v5, ", preTaskKey="

    .line 17170562
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    const-string v1, ", taskId="

    .line 17170570
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    const-string v1, ", position="

    .line 17170578
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    const-string v1, ", buttonName="

    .line 17170586
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    const-string v0, "RewardAdAgainPopup"

    .line 17170601
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170604
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17170606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    const-string v0, "popup_show"

    .line 17170611
    invoke-static {p1, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17170614
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$6$1;->$hasReportedPopupShow$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170616
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170618
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170623
    return-object p1

    .line 17170624
    :cond_c0
    :goto_c0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170626
    return-object p1

    .line 17170627
    :cond_c3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170629
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170631
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170634
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$6$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_c3

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$6$1;->$cardData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170443
    .line 17170444
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a(Landroidx/compose/runtime/MutableState;)Lmy6/m1;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    if-nez p1, :cond_15

    .line 17170449
    .line 17170450
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170451
    .line 17170452
    return-object p1

    .line 17170453
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$6$1;->$hasDetailRendered$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170454
    .line 17170455
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    check-cast v0, Ljava/lang/Boolean;

    .line 17170460
    .line 17170461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    if-eqz v0, :cond_c0

    .line 17170466
    .line 17170467
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$6$1;->$hasReportedPopupShow$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170468
    .line 17170469
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    check-cast v0, Ljava/lang/Boolean;

    .line 17170474
    .line 17170475
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v0

    .line 17170479
    if-eqz v0, :cond_33

    .line 17170480
    .line 17170481
    goto/16 :goto_c0

    .line 17170482
    .line 17170483
    :cond_33
    sget-object v0, Loy6/a;->a:Loy6/a;

    .line 17170484
    .line 17170485
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$6$1;->$firstFrameParams:Lpy6/d;

    .line 17170486
    .line 17170487
    iget-object v2, v1, Lpy6/d;->f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 17170488
    .line 17170489
    iget-object v3, v1, Lpy6/d;->b:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iget-object v1, v1, Lpy6/d;->a:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v2, v3, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v4, p1, Lmy6/m1;->a:Lmy6/l1;

    .line 17170500
    .line 17170501
    iget-object v5, p1, Lmy6/m1;->b:Lmy6/l1;

    .line 17170502
    .line 17170503
    invoke-static {v2}, Loy6/a;->i(Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v6

    .line 17170507
    invoke-static {v1}, Loy6/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v7

    .line 17170511
    const/4 v8, 0x2

    .line 17170512
    new-array v8, v8, [Ljava/lang/String;

    .line 17170513
    .line 17170514
    const/4 v9, 0x0

    .line 17170515
    if-eqz v4, :cond_58

    .line 17170516
    .line 17170517
    iget-object v4, v4, Lmy6/l1;->c:Ljava/lang/String;

    .line 17170518
    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v4, v9

    .line 17170521
    :goto_59
    const-string v10, ""

    .line 17170522
    .line 17170523
    if-nez v4, :cond_5e

    .line 17170524
    .line 17170525
    move-object v4, v10

    .line 17170526
    :cond_5e
    const/4 v11, 0x0

    .line 17170527
    aput-object v4, v8, v11

    .line 17170528
    .line 17170529
    if-eqz v5, :cond_65

    .line 17170530
    .line 17170531
    iget-object v9, v5, Lmy6/l1;->c:Ljava/lang/String;

    .line 17170532
    .line 17170533
    :cond_65
    if-nez v9, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v10, v9

    .line 17170537
    :goto_69
    const/4 v4, 0x1

    .line 17170538
    aput-object v10, v8, v4

    .line 17170539
    .line 17170540
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-virtual {v0, v2, v3, v1, p1}, Loy6/a;->b(Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;Ljava/lang/String;Ljava/lang/String;Lmy6/m1;)Ldo5/a;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170549
    .line 17170550
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    const-string v5, "report popup_show: isTaskFinishPopup=0, popupStyle="

    .line 17170553
    .line 17170554
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v5, ", preTaskKey="

    .line 17170561
    .line 17170562
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v1, ", taskId="

    .line 17170569
    .line 17170570
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v1, ", position="

    .line 17170577
    .line 17170578
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    const-string v1, ", buttonName="

    .line 17170585
    .line 17170586
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    const-string v0, "RewardAdAgainPopup"

    .line 17170600
    .line 17170601
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17170605
    .line 17170606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    .line 17170608
    .line 17170609
    const-string v0, "popup_show"

    .line 17170610
    .line 17170611
    invoke-static {p1, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$6$1;->$hasReportedPopupShow$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170615
    .line 17170616
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170617
    .line 17170618
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170619
    .line 17170620
    .line 17170621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170622
    .line 17170623
    return-object p1

    .line 17170624
    :cond_c0
    :goto_c0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170625
    .line 17170626
    return-object p1

    .line 17170627
    :cond_c3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170628
    .line 17170629
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170630
    .line 17170631
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    throw p1
.end method


