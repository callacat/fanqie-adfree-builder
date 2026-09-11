## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_d0

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$1$1;->$contentViewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$1$1;->$initialState:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170455
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170458
    move-result-object v2

    .line 17170459
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170461
    iget-boolean v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->h:Z

    .line 17170463
    if-nez v3, :cond_2d

    .line 17170465
    iget-boolean v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->i:Z

    .line 17170467
    if-nez v3, :cond_2d

    .line 17170469
    iget-boolean v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->j:Z

    .line 17170471
    if-nez v3, :cond_2d

    .line 17170473
    iget-boolean v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->H:Z

    .line 17170475
    if-eqz v3, :cond_2e

    .line 17170477
    :cond_2d
    const/4 v1, 0x1

    .line 17170478
    :cond_2e
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17170480
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17170482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170484
    const-string v6, "accepted="

    .line 17170486
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    xor-int/lit8 v6, v1, 0x1

    .line 17170491
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170494
    const-string v6, " initialLoadStarted="

    .line 17170496
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    iget-boolean v6, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->h:Z

    .line 17170501
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170504
    const-string v6, " userChangedSubTab="

    .line 17170506
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    iget-boolean v6, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->i:Z

    .line 17170511
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170514
    const-string v6, " userChangedSort="

    .line 17170516
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    iget-boolean v6, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->j:Z

    .line 17170521
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170524
    const-string v6, " defaultConsumed="

    .line 17170526
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    iget-boolean v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->H:Z

    .line 17170531
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170534
    const-string v6, " incomingTab="

    .line 17170536
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->b:Ljava/lang/String;

    .line 17170541
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    const-string v6, " incomingTotal="

    .line 17170546
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 17170551
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170554
    const-string v6, " incomingStatus="

    .line 17170556
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170561
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170564
    const-string v6, " incomingSelected="

    .line 17170566
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 17170571
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    const-string v6, " currentTab="

    .line 17170576
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->b:Ljava/lang/String;

    .line 17170581
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    const-string v6, " currentTotal="

    .line 17170586
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 17170591
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170594
    const-string v6, " currentStatus="

    .line 17170596
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170601
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170604
    const-string v6, " currentSelected="

    .line 17170606
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 17170611
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170617
    move-result-object v2

    .line 17170618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170621
    const-string v3, "bind_initial_state_decision"

    .line 17170623
    invoke-static {v4, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170626
    if-eqz v1, :cond_c5

    .line 17170628
    goto :goto_cd

    .line 17170629
    :cond_c5
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c7;

    .line 17170631
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c7;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)V

    .line 17170634
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->x1(Lkotlin/jvm/functions/Function1;)V

    .line 17170637
    :goto_cd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170639
    return-object p1

    .line 17170640
    :cond_d0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170642
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170644
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170647
    throw p1
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
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_d0

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$1$1;->$contentViewModel:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$1$1;->$initialState:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    const/4 v1, 0x0

    .line 17170450
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170454
    .line 17170455
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170460
    .line 17170461
    iget-boolean v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->h:Z

    .line 17170462
    .line 17170463
    if-nez v3, :cond_2d

    .line 17170464
    .line 17170465
    iget-boolean v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->i:Z

    .line 17170466
    .line 17170467
    if-nez v3, :cond_2d

    .line 17170468
    .line 17170469
    iget-boolean v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->j:Z

    .line 17170470
    .line 17170471
    if-nez v3, :cond_2d

    .line 17170472
    .line 17170473
    iget-boolean v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->H:Z

    .line 17170474
    .line 17170475
    if-eqz v3, :cond_2e

    .line 17170476
    .line 17170477
    :cond_2d
    const/4 v1, 0x1

    .line 17170478
    :cond_2e
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17170479
    .line 17170480
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17170481
    .line 17170482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    const-string v6, "accepted="

    .line 17170485
    .line 17170486
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    xor-int/lit8 v6, v1, 0x1

    .line 17170490
    .line 17170491
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v6, " initialLoadStarted="

    .line 17170495
    .line 17170496
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    iget-boolean v6, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->h:Z

    .line 17170500
    .line 17170501
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v6, " userChangedSubTab="

    .line 17170505
    .line 17170506
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    iget-boolean v6, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->i:Z

    .line 17170510
    .line 17170511
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v6, " userChangedSort="

    .line 17170515
    .line 17170516
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    iget-boolean v6, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->j:Z

    .line 17170520
    .line 17170521
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v6, " defaultConsumed="

    .line 17170525
    .line 17170526
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    iget-boolean v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->H:Z

    .line 17170530
    .line 17170531
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v6, " incomingTab="

    .line 17170535
    .line 17170536
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->b:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v6, " incomingTotal="

    .line 17170545
    .line 17170546
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 17170550
    .line 17170551
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v6, " incomingStatus="

    .line 17170555
    .line 17170556
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170560
    .line 17170561
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v6, " incomingSelected="

    .line 17170565
    .line 17170566
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    const-string v6, " currentTab="

    .line 17170575
    .line 17170576
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->b:Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    const-string v6, " currentTotal="

    .line 17170585
    .line 17170586
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 17170590
    .line 17170591
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    const-string v6, " currentStatus="

    .line 17170595
    .line 17170596
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17170600
    .line 17170601
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    const-string v6, " currentSelected="

    .line 17170605
    .line 17170606
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 17170610
    .line 17170611
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v2

    .line 17170618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    .line 17170620
    .line 17170621
    const-string v3, "bind_initial_state_decision"

    .line 17170622
    .line 17170623
    invoke-static {v4, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    if-eqz v1, :cond_c5

    .line 17170627
    .line 17170628
    goto :goto_cd

    .line 17170629
    :cond_c5
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c7;

    .line 17170630
    .line 17170631
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c7;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->x1(Lkotlin/jvm/functions/Function1;)V

    .line 17170635
    .line 17170636
    .line 17170637
    :goto_cd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170638
    .line 17170639
    return-object p1

    .line 17170640
    :cond_d0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170641
    .line 17170642
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170643
    .line 17170644
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    throw p1
.end method


