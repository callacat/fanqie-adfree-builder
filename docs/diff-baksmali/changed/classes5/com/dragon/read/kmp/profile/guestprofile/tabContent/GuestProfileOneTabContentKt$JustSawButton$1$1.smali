## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$JustSawButton$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$JustSawButton$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$JustSawButton$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$JustSawButton$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$JustSawButton$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$JustSawButton$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$JustSawButton$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$JustSawButton$1$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_35

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
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$JustSawButton$1$1;->$tabLoadState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170460
    sget v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->a:I

    .line 17170462
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, Lsm5/a;

    .line 17170468
    invoke-static {p1}, Lsm5/b;->a(Lsm5/a;)Z

    .line 17170471
    move-result p1

    .line 17170472
    if-eqz p1, :cond_fa

    .line 17170474
    iput v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$JustSawButton$1$1;->label:I

    .line 17170476
    const-wide/16 v3, 0x190

    .line 17170478
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170481
    move-result-object p1

    .line 17170482
    if-ne p1, v0, :cond_35

    .line 17170484
    return-object v0

    .line 17170485
    :cond_35
    :goto_35
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$JustSawButton$1$1;->$justSawViewModel:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 17170487
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$JustSawButton$1$1;->$tabViewModel:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17170489
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 17170491
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170493
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$JustSawButton$1$1;->$scrollListState:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170495
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$JustSawButton$1$1;->$collapsingState:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170497
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17170499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-static {v1, v3, v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170505
    iget-object v5, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 17170507
    iget-boolean v5, v5, Lcom/dragon/read/kmp/profile/justsaw/i;->a:Z

    .line 17170509
    if-eqz v5, :cond_51

    .line 17170511
    goto/16 :goto_fa

    .line 17170513
    :cond_51
    iget-object v5, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->l:Ltm5/c;

    .line 17170515
    iget-object v6, v5, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170517
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Video:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170519
    const/4 v8, 0x0

    .line 17170520
    const/4 v9, 0x0

    .line 17170521
    if-ne v6, v7, :cond_94

    .line 17170523
    iget-object v5, v5, Ltm5/c;->k:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17170525
    sget-object v6, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->LATEST_TYPE:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17170527
    if-eq v5, v6, :cond_65

    .line 17170529
    sget-object v6, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->HOTTEST_TYPE:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17170531
    if-ne v5, v6, :cond_94

    .line 17170533
    :cond_65
    iget-object v5, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17170535
    iget-object v5, v5, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 17170537
    iget-object v6, v5, Ldm5/n;->b:Lt55/g;

    .line 17170539
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170541
    const-string v10, "locatePostExit: profileTab = "

    .line 17170543
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    iget-object v10, v5, Ldm5/n;->c:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170548
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v7

    .line 17170555
    invoke-virtual {v6, v7}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170558
    iget-object v5, v5, Ldm5/n;->d:Ldm5/a;

    .line 17170560
    if-eqz v5, :cond_8b

    .line 17170562
    invoke-interface {v5}, Ldm5/a;->e()Z

    .line 17170565
    move-result v5

    .line 17170566
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170569
    move-result-object v5

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v5, v9

    .line 17170572
    :goto_8c
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 17170575
    move-result v5

    .line 17170576
    if-eqz v5, :cond_94

    .line 17170578
    const/4 v5, 0x1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v5, 0x0

    .line 17170581
    :goto_95
    if-nez v5, :cond_98

    .line 17170583
    goto :goto_fa

    .line 17170584
    :cond_98
    iput-object v1, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->f:Ljava/util/List;

    .line 17170586
    iput-object v3, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->g:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170588
    iput-object v4, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->h:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170590
    iput-object v0, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 17170592
    const/4 v1, -0x1

    .line 17170593
    iput v1, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 17170595
    invoke-virtual {p1}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->f()V

    .line 17170598
    iget v4, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 17170600
    if-eq v4, v1, :cond_f0

    .line 17170602
    invoke-virtual {v3}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->g()Ljava/util/List;

    .line 17170605
    move-result-object v1

    .line 17170606
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170609
    move-result-object v1

    .line 17170610
    :cond_b2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170613
    move-result v4

    .line 17170614
    if-eqz v4, :cond_ca

    .line 17170616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170619
    move-result-object v4

    .line 17170620
    invoke-static {v4}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->b(Ljava/lang/Object;)I

    .line 17170623
    move-result v5

    .line 17170624
    iget v6, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 17170626
    if-ne v5, v6, :cond_c6

    .line 17170628
    const/4 v5, 0x1

    .line 17170629
    goto :goto_c7

    .line 17170630
    :cond_c6
    const/4 v5, 0x0

    .line 17170631
    :goto_c7
    if-eqz v5, :cond_b2

    .line 17170633
    move-object v9, v4

    .line 17170634
    :cond_ca
    if-nez v9, :cond_d7

    .line 17170636
    iget-object v1, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->d:Lt55/g;

    .line 17170638
    const-string v2, "first screen didn\'t find just saw video, show button"

    .line 17170640
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170643
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->i(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17170646
    goto :goto_fa

    .line 17170647
    :cond_d7
    invoke-virtual {v3}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->d()Ljava/lang/Object;

    .line 17170650
    move-result-object v1

    .line 17170651
    invoke-static {v9, v1}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170654
    move-result v1

    .line 17170655
    if-eqz v1, :cond_ec

    .line 17170657
    iget-object v0, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->d:Lt55/g;

    .line 17170659
    const-string v1, "try hide button"

    .line 17170661
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170664
    invoke-virtual {p1, v8}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e(Z)V

    .line 17170667
    goto :goto_fa

    .line 17170668
    :cond_ec
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->i(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17170671
    goto :goto_fa

    .line 17170672
    :cond_f0
    iget-object v1, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->d:Lt55/g;

    .line 17170674
    const-string v2, "first enter didn\'t find just saw video, show button"

    .line 17170676
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170679
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->i(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17170682
    :cond_fa
    :goto_fa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170684
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$JustSawButton$1$1;->label:I

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
    goto :goto_35

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
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$JustSawButton$1$1;->$tabLoadState$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170459
    .line 17170460
    sget v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->a:I

    .line 17170461
    .line 17170462
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    check-cast p1, Lsm5/a;

    .line 17170467
    .line 17170468
    invoke-static {p1}, Lsm5/b;->a(Lsm5/a;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result p1

    .line 17170472
    if-eqz p1, :cond_fa

    .line 17170473
    .line 17170474
    iput v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$JustSawButton$1$1;->label:I

    .line 17170475
    .line 17170476
    const-wide/16 v3, 0x190

    .line 17170477
    .line 17170478
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    if-ne p1, v0, :cond_35

    .line 17170483
    .line 17170484
    return-object v0

    .line 17170485
    :cond_35
    :goto_35
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$JustSawButton$1$1;->$justSawViewModel:Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;

    .line 17170486
    .line 17170487
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$JustSawButton$1$1;->$tabViewModel:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17170488
    .line 17170489
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 17170490
    .line 17170491
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170492
    .line 17170493
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$JustSawButton$1$1;->$scrollListState:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170494
    .line 17170495
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$JustSawButton$1$1;->$collapsingState:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170496
    .line 17170497
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v1, v3, v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v5, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 17170506
    .line 17170507
    iget-boolean v5, v5, Lcom/dragon/read/kmp/profile/justsaw/i;->a:Z

    .line 17170508
    .line 17170509
    if-eqz v5, :cond_51

    .line 17170510
    .line 17170511
    goto/16 :goto_fa

    .line 17170512
    .line 17170513
    :cond_51
    iget-object v5, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->l:Ltm5/c;

    .line 17170514
    .line 17170515
    iget-object v6, v5, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170516
    .line 17170517
    sget-object v7, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Video:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170518
    .line 17170519
    const/4 v8, 0x0

    .line 17170520
    const/4 v9, 0x0

    .line 17170521
    if-ne v6, v7, :cond_94

    .line 17170522
    .line 17170523
    iget-object v5, v5, Ltm5/c;->k:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17170524
    .line 17170525
    sget-object v6, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->LATEST_TYPE:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17170526
    .line 17170527
    if-eq v5, v6, :cond_65

    .line 17170528
    .line 17170529
    sget-object v6, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->HOTTEST_TYPE:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17170530
    .line 17170531
    if-ne v5, v6, :cond_94

    .line 17170532
    .line 17170533
    :cond_65
    iget-object v5, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17170534
    .line 17170535
    iget-object v5, v5, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->d:Ldm5/n;

    .line 17170536
    .line 17170537
    iget-object v6, v5, Ldm5/n;->b:Lt55/g;

    .line 17170538
    .line 17170539
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    const-string v10, "locatePostExit: profileTab = "

    .line 17170542
    .line 17170543
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v10, v5, Ldm5/n;->c:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170547
    .line 17170548
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v7

    .line 17170555
    invoke-virtual {v6, v7}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v5, v5, Ldm5/n;->d:Ldm5/a;

    .line 17170559
    .line 17170560
    if-eqz v5, :cond_8b

    .line 17170561
    .line 17170562
    invoke-interface {v5}, Ldm5/a;->e()Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v5

    .line 17170566
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v5

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v5, v9

    .line 17170572
    :goto_8c
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/h0;->a(Ljava/lang/Boolean;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v5

    .line 17170576
    if-eqz v5, :cond_94

    .line 17170577
    .line 17170578
    const/4 v5, 0x1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v5, 0x0

    .line 17170581
    :goto_95
    if-nez v5, :cond_98

    .line 17170582
    .line 17170583
    goto :goto_fa

    .line 17170584
    :cond_98
    iput-object v1, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->f:Ljava/util/List;

    .line 17170585
    .line 17170586
    iput-object v3, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->g:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170587
    .line 17170588
    iput-object v4, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->h:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17170589
    .line 17170590
    iput-object v0, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 17170591
    .line 17170592
    const/4 v1, -0x1

    .line 17170593
    iput v1, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->f()V

    .line 17170596
    .line 17170597
    .line 17170598
    iget v4, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 17170599
    .line 17170600
    if-eq v4, v1, :cond_f0

    .line 17170601
    .line 17170602
    invoke-virtual {v3}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->g()Ljava/util/List;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v1

    .line 17170606
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v1

    .line 17170610
    :cond_b2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v4

    .line 17170614
    if-eqz v4, :cond_ca

    .line 17170615
    .line 17170616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v4

    .line 17170620
    invoke-static {v4}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->b(Ljava/lang/Object;)I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v5

    .line 17170624
    iget v6, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->j:I

    .line 17170625
    .line 17170626
    if-ne v5, v6, :cond_c6

    .line 17170627
    .line 17170628
    const/4 v5, 0x1

    .line 17170629
    goto :goto_c7

    .line 17170630
    :cond_c6
    const/4 v5, 0x0

    .line 17170631
    :goto_c7
    if-eqz v5, :cond_b2

    .line 17170632
    .line 17170633
    move-object v9, v4

    .line 17170634
    :cond_ca
    if-nez v9, :cond_d7

    .line 17170635
    .line 17170636
    iget-object v1, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->d:Lt55/g;

    .line 17170637
    .line 17170638
    const-string v2, "first screen didn\'t find just saw video, show button"

    .line 17170639
    .line 17170640
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->i(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17170644
    .line 17170645
    .line 17170646
    goto :goto_fa

    .line 17170647
    :cond_d7
    invoke-virtual {v3}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->d()Ljava/lang/Object;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v1

    .line 17170651
    invoke-static {v9, v1}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170652
    .line 17170653
    .line 17170654
    move-result v1

    .line 17170655
    if-eqz v1, :cond_ec

    .line 17170656
    .line 17170657
    iget-object v0, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->d:Lt55/g;

    .line 17170658
    .line 17170659
    const-string v1, "try hide button"

    .line 17170660
    .line 17170661
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170662
    .line 17170663
    .line 17170664
    invoke-virtual {p1, v8}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->e(Z)V

    .line 17170665
    .line 17170666
    .line 17170667
    goto :goto_fa

    .line 17170668
    :cond_ec
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->i(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17170669
    .line 17170670
    .line 17170671
    goto :goto_fa

    .line 17170672
    :cond_f0
    iget-object v1, p1, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->d:Lt55/g;

    .line 17170673
    .line 17170674
    const-string v2, "first enter didn\'t find just saw video, show button"

    .line 17170675
    .line 17170676
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170677
    .line 17170678
    .line 17170679
    invoke-virtual {p1, v3, v0}, Lcom/dragon/read/kmp/profile/justsaw/ProfileTabJustSawViewModel;->i(Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17170680
    .line 17170681
    .line 17170682
    :cond_fa
    :goto_fa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170683
    .line 17170684
    return-object p1
.end method


