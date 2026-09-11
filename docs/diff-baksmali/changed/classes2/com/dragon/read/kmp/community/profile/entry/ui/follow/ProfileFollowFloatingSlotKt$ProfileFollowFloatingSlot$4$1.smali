## classes2/com/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->label:I

    .line 17170438
    const/4 v2, 0x4

    .line 17170439
    const/4 v3, 0x3

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    if-eqz v1, :cond_2e

    .line 17170444
    if-eq v1, v5, :cond_2a

    .line 17170446
    if-eq v1, v4, :cond_26

    .line 17170448
    if-eq v1, v3, :cond_21

    .line 17170450
    if-ne v1, v2, :cond_19

    .line 17170452
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170455
    goto/16 :goto_e2

    .line 17170457
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170459
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170461
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170464
    throw p1

    .line 17170465
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    goto/16 :goto_b9

    .line 17170470
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    goto :goto_92

    .line 17170474
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    goto :goto_41

    .line 17170478
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170481
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->$showAttempt$delegate:Landroidx/compose/runtime/s1;

    .line 17170483
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->a:F

    .line 17170485
    invoke-interface {p1}, Landroidx/compose/runtime/b1;->d()I

    .line 17170488
    move-result p1

    .line 17170489
    if-eqz p1, :cond_ee

    .line 17170491
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->$eligible:Z

    .line 17170493
    if-nez p1, :cond_41

    .line 17170495
    goto/16 :goto_ee

    .line 17170497
    :cond_41
    :goto_41
    sget p1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/g;->a:I

    .line 17170499
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170506
    move-result-object p1

    .line 17170507
    if-nez p1, :cond_4f

    .line 17170509
    const/4 p1, 0x0

    .line 17170510
    goto :goto_78

    .line 17170511
    :cond_4f
    :try_start_4f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170513
    invoke-static {p1}, Lyc6/z1;->q(Landroid/app/Activity;)Z

    .line 17170516
    move-result p1

    .line 17170517
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    move-result-object p1
    :try_end_5d
    .catchall {:try_start_4f .. :try_end_5d} :catchall_5e

    .line 17170525
    goto :goto_69

    .line 17170526
    :catchall_5e
    move-exception p1

    .line 17170527
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170529
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    move-result-object p1

    .line 17170537
    :goto_69
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170539
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170542
    move-result v6

    .line 17170543
    if-eqz v6, :cond_72

    .line 17170545
    move-object p1, v1

    .line 17170546
    :cond_72
    check-cast p1, Ljava/lang/Boolean;

    .line 17170548
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170551
    move-result p1

    .line 17170552
    :goto_78
    if-eqz p1, :cond_85

    .line 17170554
    iput v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->label:I

    .line 17170556
    const-wide/16 v6, 0xbb8

    .line 17170558
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170561
    move-result-object p1

    .line 17170562
    if-ne p1, v0, :cond_41

    .line 17170564
    return-object v0

    .line 17170565
    :cond_85
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->$fatigueDepend:Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;

    .line 17170567
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->$v583Config:Lge5/d;

    .line 17170569
    iput v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->label:I

    .line 17170571
    invoke-static {p1, v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->f(Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;Lge5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170574
    move-result-object p1

    .line 17170575
    if-ne p1, v0, :cond_92

    .line 17170577
    return-object v0

    .line 17170578
    :cond_92
    :goto_92
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/b;

    .line 17170580
    if-nez p1, :cond_99

    .line 17170582
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170584
    return-object p1

    .line 17170585
    :cond_99
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->$clickCount$delegate:Landroidx/compose/runtime/s1;

    .line 17170587
    iget v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/b;->b:I

    .line 17170589
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->a:F

    .line 17170591
    invoke-interface {v1, v4}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17170594
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->$clickTimeList$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170596
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/b;->c:Ljava/util/List;

    .line 17170598
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170601
    sget-object v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->a:Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;

    .line 17170603
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->$fatigueDepend:Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;

    .line 17170605
    iget p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/b;->a:I

    .line 17170607
    add-int/2addr p1, v5

    .line 17170608
    iput v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->label:I

    .line 17170610
    invoke-virtual {v1, v4, p1, p0}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->g(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170613
    move-result-object p1

    .line 17170614
    if-ne p1, v0, :cond_b9

    .line 17170616
    return-object v0

    .line 17170617
    :cond_b9
    :goto_b9
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->$floatingVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170619
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->a:F

    .line 17170621
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170623
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170626
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->$currentOnShown$delegate:Landroidx/compose/runtime/State;

    .line 17170628
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170631
    move-result-object p1

    .line 17170632
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17170634
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170637
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->$v583Config:Lge5/d;

    .line 17170639
    iget p1, p1, Lge5/d;->c:I

    .line 17170641
    int-to-long v3, p1

    .line 17170642
    const-wide/16 v5, 0x3e8

    .line 17170644
    mul-long v3, v3, v5

    .line 17170646
    const-wide/16 v5, 0x12c

    .line 17170648
    add-long/2addr v3, v5

    .line 17170649
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->label:I

    .line 17170651
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170654
    move-result-object p1

    .line 17170655
    if-ne p1, v0, :cond_e2

    .line 17170657
    return-object v0

    .line 17170658
    :cond_e2
    :goto_e2
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->$floatingVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170660
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->a:F

    .line 17170662
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170664
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170667
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170669
    return-object p1

    .line 17170670
    :cond_ee
    :goto_ee
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170672
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x4

    .line 17170439
    const/4 v3, 0x3

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    if-eqz v1, :cond_2e

    .line 17170443
    .line 17170444
    if-eq v1, v5, :cond_2a

    .line 17170445
    .line 17170446
    if-eq v1, v4, :cond_26

    .line 17170447
    .line 17170448
    if-eq v1, v3, :cond_21

    .line 17170449
    .line 17170450
    if-ne v1, v2, :cond_19

    .line 17170451
    .line 17170452
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    goto/16 :goto_e2

    .line 17170456
    .line 17170457
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170458
    .line 17170459
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170460
    .line 17170461
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    throw p1

    .line 17170465
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    goto/16 :goto_b9

    .line 17170469
    .line 17170470
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_92

    .line 17170474
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_41

    .line 17170478
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->$showAttempt$delegate:Landroidx/compose/runtime/s1;

    .line 17170482
    .line 17170483
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->a:F

    .line 17170484
    .line 17170485
    invoke-interface {p1}, Landroidx/compose/runtime/b1;->d()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result p1

    .line 17170489
    if-eqz p1, :cond_ee

    .line 17170490
    .line 17170491
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->$eligible:Z

    .line 17170492
    .line 17170493
    if-nez p1, :cond_41

    .line 17170494
    .line 17170495
    goto/16 :goto_ee

    .line 17170496
    .line 17170497
    :cond_41
    :goto_41
    sget p1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/g;->a:I

    .line 17170498
    .line 17170499
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    if-nez p1, :cond_4f

    .line 17170508
    .line 17170509
    const/4 p1, 0x0

    .line 17170510
    goto :goto_78

    .line 17170511
    :cond_4f
    :try_start_4f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170512
    .line 17170513
    invoke-static {p1}, Lyc6/z1;->q(Landroid/app/Activity;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result p1

    .line 17170517
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1
    :try_end_5d
    .catchall {:try_start_4f .. :try_end_5d} :catchall_5e

    .line 17170525
    goto :goto_69

    .line 17170526
    :catchall_5e
    move-exception p1

    .line 17170527
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170528
    .line 17170529
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    :goto_69
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170538
    .line 17170539
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v6

    .line 17170543
    if-eqz v6, :cond_72

    .line 17170544
    .line 17170545
    move-object p1, v1

    .line 17170546
    :cond_72
    check-cast p1, Ljava/lang/Boolean;

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p1

    .line 17170552
    :goto_78
    if-eqz p1, :cond_85

    .line 17170553
    .line 17170554
    iput v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->label:I

    .line 17170555
    .line 17170556
    const-wide/16 v6, 0xbb8

    .line 17170557
    .line 17170558
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    if-ne p1, v0, :cond_41

    .line 17170563
    .line 17170564
    return-object v0

    .line 17170565
    :cond_85
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->$fatigueDepend:Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;

    .line 17170566
    .line 17170567
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->$v583Config:Lge5/d;

    .line 17170568
    .line 17170569
    iput v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->label:I

    .line 17170570
    .line 17170571
    invoke-static {p1, v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->f(Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;Lge5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    if-ne p1, v0, :cond_92

    .line 17170576
    .line 17170577
    return-object v0

    .line 17170578
    :cond_92
    :goto_92
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/b;

    .line 17170579
    .line 17170580
    if-nez p1, :cond_99

    .line 17170581
    .line 17170582
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    .line 17170584
    return-object p1

    .line 17170585
    :cond_99
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->$clickCount$delegate:Landroidx/compose/runtime/s1;

    .line 17170586
    .line 17170587
    iget v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/b;->b:I

    .line 17170588
    .line 17170589
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->a:F

    .line 17170590
    .line 17170591
    invoke-interface {v1, v4}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->$clickTimeList$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170595
    .line 17170596
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/b;->c:Ljava/util/List;

    .line 17170597
    .line 17170598
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    sget-object v1, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->a:Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;

    .line 17170602
    .line 17170603
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->$fatigueDepend:Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$b;

    .line 17170604
    .line 17170605
    iget p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/b;->a:I

    .line 17170606
    .line 17170607
    add-int/2addr p1, v5

    .line 17170608
    iput v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->label:I

    .line 17170609
    .line 17170610
    invoke-virtual {v1, v4, p1, p0}, Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2;->g(Lcom/dragon/read/social/follow/KmpFollowFloatingViewHelperV2$b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    if-ne p1, v0, :cond_b9

    .line 17170615
    .line 17170616
    return-object v0

    .line 17170617
    :cond_b9
    :goto_b9
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->$floatingVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170618
    .line 17170619
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->a:F

    .line 17170620
    .line 17170621
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170622
    .line 17170623
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170624
    .line 17170625
    .line 17170626
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->$currentOnShown$delegate:Landroidx/compose/runtime/State;

    .line 17170627
    .line 17170628
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17170633
    .line 17170634
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170635
    .line 17170636
    .line 17170637
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->$v583Config:Lge5/d;

    .line 17170638
    .line 17170639
    iget p1, p1, Lge5/d;->c:I

    .line 17170640
    .line 17170641
    int-to-long v3, p1

    .line 17170642
    const-wide/16 v5, 0x3e8

    .line 17170643
    .line 17170644
    mul-long v3, v3, v5

    .line 17170645
    .line 17170646
    const-wide/16 v5, 0x12c

    .line 17170647
    .line 17170648
    add-long/2addr v3, v5

    .line 17170649
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->label:I

    .line 17170650
    .line 17170651
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object p1

    .line 17170655
    if-ne p1, v0, :cond_e2

    .line 17170656
    .line 17170657
    return-object v0

    .line 17170658
    :cond_e2
    :goto_e2
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt$ProfileFollowFloatingSlot$4$1;->$floatingVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170659
    .line 17170660
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/ProfileFollowFloatingSlotKt;->a:F

    .line 17170661
    .line 17170662
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170663
    .line 17170664
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170665
    .line 17170666
    .line 17170667
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170668
    .line 17170669
    return-object p1

    .line 17170670
    :cond_ee
    :goto_ee
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170671
    .line 17170672
    return-object p1
.end method


