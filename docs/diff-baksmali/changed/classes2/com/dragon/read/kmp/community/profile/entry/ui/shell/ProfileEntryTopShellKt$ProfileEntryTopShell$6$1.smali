## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    if-eqz v1, :cond_1d

    .line 17170443
    if-eq v1, v3, :cond_18

    .line 17170445
    if-ne v1, v2, :cond_10

    .line 17170447
    goto :goto_18

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
    :goto_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    goto/16 :goto_e7

    .line 17170461
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->$pagerTabs:Ljava/util/List;

    .line 17170466
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->$selectedPagerIndex:I

    .line 17170468
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170471
    move-result-object p1

    .line 17170472
    check-cast p1, Lfd5/u;

    .line 17170474
    if-eqz p1, :cond_31

    .line 17170476
    invoke-static {p1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170479
    move-result-object v1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v1, v4

    .line 17170482
    :goto_32
    if-nez v1, :cond_36

    .line 17170484
    const-string v1, ""

    .line 17170486
    :cond_36
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->$clickedTabIdForPagerAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170488
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->a:F

    .line 17170490
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170493
    move-result-object v5

    .line 17170494
    check-cast v5, Ljava/lang/String;

    .line 17170496
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170499
    move-result v5

    .line 17170500
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17170502
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17170505
    move-result v6

    .line 17170506
    iget v7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->$selectedPagerIndex:I

    .line 17170508
    if-eq v6, v7, :cond_ef

    .line 17170510
    sget-object v6, Led5/e;->a:Led5/e;

    .line 17170512
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170514
    const-string v8, "from="

    .line 17170516
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    iget-object v8, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17170521
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17170524
    move-result v8

    .line 17170525
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170528
    const-string v8, " to="

    .line 17170530
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    iget v8, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->$selectedPagerIndex:I

    .line 17170535
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170538
    const-string v8, " tabId="

    .line 17170540
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    const-string v1, " kind="

    .line 17170552
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    if-eqz p1, :cond_80

    .line 17170557
    iget-object v1, p1, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v1, v4

    .line 17170561
    :goto_81
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170564
    const-string v1, " pages="

    .line 17170566
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->$pagerPageCount:I

    .line 17170571
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170574
    const-string v1, " animate="

    .line 17170576
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    const-string v6, "tab_switch"

    .line 17170591
    invoke-static {v6, v1}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170594
    if-eqz p1, :cond_a7

    .line 17170596
    iget-object p1, p1, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    move-object p1, v4

    .line 17170600
    :goto_a8
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17170602
    if-eq p1, v1, :cond_bb

    .line 17170604
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Savior:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17170606
    if-eq p1, v1, :cond_bb

    .line 17170608
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Talk:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17170610
    if-eq p1, v1, :cond_bb

    .line 17170612
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Story:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17170614
    if-ne p1, v1, :cond_b9

    .line 17170616
    goto :goto_bb

    .line 17170617
    :cond_b9
    const/4 p1, 0x0

    .line 17170618
    goto :goto_bc

    .line 17170619
    :cond_bb
    :goto_bb
    const/4 p1, 0x1

    .line 17170620
    :goto_bc
    if-eqz p1, :cond_ca

    .line 17170622
    sget-object p1, Led5/f;->a:Led5/f;

    .line 17170624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170627
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170629
    sget-object p1, Led5/d;->a:Led5/d;

    .line 17170631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170634
    :cond_ca
    if-eqz v5, :cond_da

    .line 17170636
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17170638
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->$selectedPagerIndex:I

    .line 17170640
    iput v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->label:I

    .line 17170642
    const/4 v2, 0x6

    .line 17170643
    invoke-static {p1, v1, v4, p0, v2}, Landroidx/compose/foundation/pager/PagerState;->g(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/animation/core/q2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170646
    move-result-object p1

    .line 17170647
    if-ne p1, v0, :cond_e7

    .line 17170649
    return-object v0

    .line 17170650
    :cond_da
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17170652
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->$selectedPagerIndex:I

    .line 17170654
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->label:I

    .line 17170656
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/pager/PagerState;->v(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170659
    move-result-object p1

    .line 17170660
    if-ne p1, v0, :cond_e7

    .line 17170662
    return-object v0

    .line 17170663
    :cond_e7
    :goto_e7
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->$clickedTabIdForPagerAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170665
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->a:F

    .line 17170667
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170670
    goto :goto_f6

    .line 17170671
    :cond_ef
    if-eqz v5, :cond_f6

    .line 17170673
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->$clickedTabIdForPagerAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170675
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170678
    :cond_f6
    :goto_f6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170680
    return-object p1
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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    if-eqz v1, :cond_1d

    .line 17170442
    .line 17170443
    if-eq v1, v3, :cond_18

    .line 17170444
    .line 17170445
    if-ne v1, v2, :cond_10

    .line 17170446
    .line 17170447
    goto :goto_18

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
    :goto_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    goto/16 :goto_e7

    .line 17170460
    .line 17170461
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->$pagerTabs:Ljava/util/List;

    .line 17170465
    .line 17170466
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->$selectedPagerIndex:I

    .line 17170467
    .line 17170468
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    check-cast p1, Lfd5/u;

    .line 17170473
    .line 17170474
    if-eqz p1, :cond_31

    .line 17170475
    .line 17170476
    invoke-static {p1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v1, v4

    .line 17170482
    :goto_32
    if-nez v1, :cond_36

    .line 17170483
    .line 17170484
    const-string v1, ""

    .line 17170485
    .line 17170486
    :cond_36
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->$clickedTabIdForPagerAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170487
    .line 17170488
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->a:F

    .line 17170489
    .line 17170490
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    check-cast v5, Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v5

    .line 17170500
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17170501
    .line 17170502
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v6

    .line 17170506
    iget v7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->$selectedPagerIndex:I

    .line 17170507
    .line 17170508
    if-eq v6, v7, :cond_ef

    .line 17170509
    .line 17170510
    sget-object v6, Led5/e;->a:Led5/e;

    .line 17170511
    .line 17170512
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    const-string v8, "from="

    .line 17170515
    .line 17170516
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v8, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17170520
    .line 17170521
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v8

    .line 17170525
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v8, " to="

    .line 17170529
    .line 17170530
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    iget v8, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->$selectedPagerIndex:I

    .line 17170534
    .line 17170535
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v8, " tabId="

    .line 17170539
    .line 17170540
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v1}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v1, " kind="

    .line 17170551
    .line 17170552
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    if-eqz p1, :cond_80

    .line 17170556
    .line 17170557
    iget-object v1, p1, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17170558
    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v1, v4

    .line 17170561
    :goto_81
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v1, " pages="

    .line 17170565
    .line 17170566
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->$pagerPageCount:I

    .line 17170570
    .line 17170571
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    const-string v1, " animate="

    .line 17170575
    .line 17170576
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    .line 17170588
    .line 17170589
    const-string v6, "tab_switch"

    .line 17170590
    .line 17170591
    invoke-static {v6, v1}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    if-eqz p1, :cond_a7

    .line 17170595
    .line 17170596
    iget-object p1, p1, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17170597
    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    move-object p1, v4

    .line 17170600
    :goto_a8
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17170601
    .line 17170602
    if-eq p1, v1, :cond_bb

    .line 17170603
    .line 17170604
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Savior:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17170605
    .line 17170606
    if-eq p1, v1, :cond_bb

    .line 17170607
    .line 17170608
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Talk:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17170609
    .line 17170610
    if-eq p1, v1, :cond_bb

    .line 17170611
    .line 17170612
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Story:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17170613
    .line 17170614
    if-ne p1, v1, :cond_b9

    .line 17170615
    .line 17170616
    goto :goto_bb

    .line 17170617
    :cond_b9
    const/4 p1, 0x0

    .line 17170618
    goto :goto_bc

    .line 17170619
    :cond_bb
    :goto_bb
    const/4 p1, 0x1

    .line 17170620
    :goto_bc
    if-eqz p1, :cond_ca

    .line 17170621
    .line 17170622
    sget-object p1, Led5/f;->a:Led5/f;

    .line 17170623
    .line 17170624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170625
    .line 17170626
    .line 17170627
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170628
    .line 17170629
    sget-object p1, Led5/d;->a:Led5/d;

    .line 17170630
    .line 17170631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170632
    .line 17170633
    .line 17170634
    :cond_ca
    if-eqz v5, :cond_da

    .line 17170635
    .line 17170636
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17170637
    .line 17170638
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->$selectedPagerIndex:I

    .line 17170639
    .line 17170640
    iput v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->label:I

    .line 17170641
    .line 17170642
    const/4 v2, 0x6

    .line 17170643
    invoke-static {p1, v1, v4, p0, v2}, Landroidx/compose/foundation/pager/PagerState;->g(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/animation/core/q2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1

    .line 17170647
    if-ne p1, v0, :cond_e7

    .line 17170648
    .line 17170649
    return-object v0

    .line 17170650
    :cond_da
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 17170651
    .line 17170652
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->$selectedPagerIndex:I

    .line 17170653
    .line 17170654
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->label:I

    .line 17170655
    .line 17170656
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/pager/PagerState;->v(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object p1

    .line 17170660
    if-ne p1, v0, :cond_e7

    .line 17170661
    .line 17170662
    return-object v0

    .line 17170663
    :cond_e7
    :goto_e7
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->$clickedTabIdForPagerAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170664
    .line 17170665
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->a:F

    .line 17170666
    .line 17170667
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170668
    .line 17170669
    .line 17170670
    goto :goto_f6

    .line 17170671
    :cond_ef
    if-eqz v5, :cond_f6

    .line 17170672
    .line 17170673
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfileEntryTopShell$6$1;->$clickedTabIdForPagerAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170674
    .line 17170675
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170676
    .line 17170677
    .line 17170678
    :cond_f6
    :goto_f6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170679
    .line 17170680
    return-object p1
.end method


