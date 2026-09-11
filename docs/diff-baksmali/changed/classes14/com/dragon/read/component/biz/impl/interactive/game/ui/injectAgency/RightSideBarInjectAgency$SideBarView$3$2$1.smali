## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;->label:I

    .line 17170437
    if-nez v0, :cond_d5

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;->$videoProgress$delegate:Landroidx/compose/runtime/State;

    .line 17170444
    sget v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;->f:I

    .line 17170446
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170449
    move-result-object p1

    .line 17170450
    check-cast p1, Le24/l0;

    .line 17170452
    iget-wide v0, p1, Le24/l0;->a:J

    .line 17170454
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;->$vid:J

    .line 17170456
    cmp-long p1, v0, v2

    .line 17170458
    if-eqz p1, :cond_1f

    .line 17170460
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170462
    return-object p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;->$videoProgress$delegate:Landroidx/compose/runtime/State;

    .line 17170465
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170468
    move-result-object p1

    .line 17170469
    check-cast p1, Le24/l0;

    .line 17170471
    iget p1, p1, Le24/l0;->c:I

    .line 17170473
    if-gtz p1, :cond_2e

    .line 17170475
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170477
    return-object p1

    .line 17170478
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 17170480
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170483
    move-result-object p1

    .line 17170484
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17170486
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;->$vid:J

    .line 17170488
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->d:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$b;

    .line 17170490
    const/4 v2, 0x0

    .line 17170491
    const/4 v3, 0x1

    .line 17170492
    const/4 v4, 0x0

    .line 17170493
    if-nez p1, :cond_40

    .line 17170495
    goto :goto_6f

    .line 17170496
    :cond_40
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$b;->a:Ljava/lang/Long;

    .line 17170498
    if-nez v5, :cond_45

    .line 17170500
    goto :goto_4d

    .line 17170501
    :cond_45
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17170504
    move-result-wide v5

    .line 17170505
    cmp-long v7, v5, v0

    .line 17170507
    if-eqz v7, :cond_6c

    .line 17170509
    :goto_4d
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$b;->b:Ljava/lang/String;

    .line 17170511
    if-eqz v5, :cond_66

    .line 17170513
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170516
    move-result-object v5

    .line 17170517
    if-eqz v5, :cond_66

    .line 17170519
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170522
    move-result-wide v5

    .line 17170523
    cmp-long v7, v5, v0

    .line 17170525
    if-nez v7, :cond_61

    .line 17170527
    const/4 v0, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v0, 0x0

    .line 17170530
    :goto_62
    if-ne v0, v3, :cond_66

    .line 17170532
    const/4 v0, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v0, 0x0

    .line 17170535
    :goto_67
    if-eqz v0, :cond_6a

    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    const/4 v0, 0x0

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    :goto_6c
    const/4 v0, 0x1

    .line 17170541
    :goto_6d
    if-nez v0, :cond_71

    .line 17170543
    :goto_6f
    move-object p1, v4

    .line 17170544
    goto :goto_79

    .line 17170545
    :cond_71
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$b;->c:Ljava/lang/String;

    .line 17170547
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$b;->d:Ljava/lang/String;

    .line 17170549
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170552
    move-result-object p1

    .line 17170553
    :goto_79
    if-nez p1, :cond_7e

    .line 17170555
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170557
    return-object p1

    .line 17170558
    :cond_7e
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170561
    move-result-object v0

    .line 17170562
    check-cast v0, Ljava/lang/String;

    .line 17170564
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170567
    move-result-object p1

    .line 17170568
    check-cast p1, Ljava/lang/String;

    .line 17170570
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 17170572
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;->$vid:J

    .line 17170574
    invoke-virtual {v1, v5, v6, v0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;->i(JLjava/lang/String;Ljava/lang/String;)Z

    .line 17170577
    move-result p1

    .line 17170578
    if-eqz p1, :cond_d2

    .line 17170580
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 17170582
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170585
    move-result-object p1

    .line 17170586
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17170588
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;->$vid:J

    .line 17170590
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->d:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$b;

    .line 17170592
    if-nez v5, :cond_a3

    .line 17170594
    goto :goto_d2

    .line 17170595
    :cond_a3
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$b;->a:Ljava/lang/Long;

    .line 17170597
    if-nez v6, :cond_a8

    .line 17170599
    goto :goto_b0

    .line 17170600
    :cond_a8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17170603
    move-result-wide v6

    .line 17170604
    cmp-long v8, v6, v0

    .line 17170606
    if-eqz v8, :cond_cc

    .line 17170608
    :goto_b0
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$b;->b:Ljava/lang/String;

    .line 17170610
    if-eqz v5, :cond_c9

    .line 17170612
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170615
    move-result-object v5

    .line 17170616
    if-eqz v5, :cond_c9

    .line 17170618
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170621
    move-result-wide v5

    .line 17170622
    cmp-long v7, v5, v0

    .line 17170624
    if-nez v7, :cond_c4

    .line 17170626
    const/4 v0, 0x1

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    const/4 v0, 0x0

    .line 17170629
    :goto_c5
    if-ne v0, v3, :cond_c9

    .line 17170631
    const/4 v0, 0x1

    .line 17170632
    goto :goto_ca

    .line 17170633
    :cond_c9
    const/4 v0, 0x0

    .line 17170634
    :goto_ca
    if-eqz v0, :cond_cd

    .line 17170636
    :cond_cc
    const/4 v2, 0x1

    .line 17170637
    :cond_cd
    if-nez v2, :cond_d0

    .line 17170639
    goto :goto_d2

    .line 17170640
    :cond_d0
    iput-object v4, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->d:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$b;

    .line 17170642
    :cond_d2
    :goto_d2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170644
    return-object p1

    .line 17170645
    :cond_d5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170647
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170649
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170652
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
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_d5

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;->$videoProgress$delegate:Landroidx/compose/runtime/State;

    .line 17170443
    .line 17170444
    sget v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;->f:I

    .line 17170445
    .line 17170446
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    check-cast p1, Le24/l0;

    .line 17170451
    .line 17170452
    iget-wide v0, p1, Le24/l0;->a:J

    .line 17170453
    .line 17170454
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;->$vid:J

    .line 17170455
    .line 17170456
    cmp-long p1, v0, v2

    .line 17170457
    .line 17170458
    if-eqz p1, :cond_1f

    .line 17170459
    .line 17170460
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170461
    .line 17170462
    return-object p1

    .line 17170463
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;->$videoProgress$delegate:Landroidx/compose/runtime/State;

    .line 17170464
    .line 17170465
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    check-cast p1, Le24/l0;

    .line 17170470
    .line 17170471
    iget p1, p1, Le24/l0;->c:I

    .line 17170472
    .line 17170473
    if-gtz p1, :cond_2e

    .line 17170474
    .line 17170475
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170476
    .line 17170477
    return-object p1

    .line 17170478
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17170485
    .line 17170486
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;->$vid:J

    .line 17170487
    .line 17170488
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->d:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$b;

    .line 17170489
    .line 17170490
    const/4 v2, 0x0

    .line 17170491
    const/4 v3, 0x1

    .line 17170492
    const/4 v4, 0x0

    .line 17170493
    if-nez p1, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_6f

    .line 17170496
    :cond_40
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$b;->a:Ljava/lang/Long;

    .line 17170497
    .line 17170498
    if-nez v5, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_4d

    .line 17170501
    :cond_45
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v5

    .line 17170505
    cmp-long v7, v5, v0

    .line 17170506
    .line 17170507
    if-eqz v7, :cond_6c

    .line 17170508
    .line 17170509
    :goto_4d
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$b;->b:Ljava/lang/String;

    .line 17170510
    .line 17170511
    if-eqz v5, :cond_66

    .line 17170512
    .line 17170513
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v5

    .line 17170517
    if-eqz v5, :cond_66

    .line 17170518
    .line 17170519
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-wide v5

    .line 17170523
    cmp-long v7, v5, v0

    .line 17170524
    .line 17170525
    if-nez v7, :cond_61

    .line 17170526
    .line 17170527
    const/4 v0, 0x1

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v0, 0x0

    .line 17170530
    :goto_62
    if-ne v0, v3, :cond_66

    .line 17170531
    .line 17170532
    const/4 v0, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v0, 0x0

    .line 17170535
    :goto_67
    if-eqz v0, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    const/4 v0, 0x0

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    :goto_6c
    const/4 v0, 0x1

    .line 17170541
    :goto_6d
    if-nez v0, :cond_71

    .line 17170542
    .line 17170543
    :goto_6f
    move-object p1, v4

    .line 17170544
    goto :goto_79

    .line 17170545
    :cond_71
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$b;->c:Ljava/lang/String;

    .line 17170546
    .line 17170547
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$b;->d:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    :goto_79
    if-nez p1, :cond_7e

    .line 17170554
    .line 17170555
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170556
    .line 17170557
    return-object p1

    .line 17170558
    :cond_7e
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    check-cast v0, Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    check-cast p1, Ljava/lang/String;

    .line 17170569
    .line 17170570
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 17170571
    .line 17170572
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;->$vid:J

    .line 17170573
    .line 17170574
    invoke-virtual {v1, v5, v6, v0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;->i(JLjava/lang/String;Ljava/lang/String;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result p1

    .line 17170578
    if-eqz p1, :cond_d2

    .line 17170579
    .line 17170580
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17170587
    .line 17170588
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$3$2$1;->$vid:J

    .line 17170589
    .line 17170590
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->d:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$b;

    .line 17170591
    .line 17170592
    if-nez v5, :cond_a3

    .line 17170593
    .line 17170594
    goto :goto_d2

    .line 17170595
    :cond_a3
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$b;->a:Ljava/lang/Long;

    .line 17170596
    .line 17170597
    if-nez v6, :cond_a8

    .line 17170598
    .line 17170599
    goto :goto_b0

    .line 17170600
    :cond_a8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-wide v6

    .line 17170604
    cmp-long v8, v6, v0

    .line 17170605
    .line 17170606
    if-eqz v8, :cond_cc

    .line 17170607
    .line 17170608
    :goto_b0
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$b;->b:Ljava/lang/String;

    .line 17170609
    .line 17170610
    if-eqz v5, :cond_c9

    .line 17170611
    .line 17170612
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v5

    .line 17170616
    if-eqz v5, :cond_c9

    .line 17170617
    .line 17170618
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-wide v5

    .line 17170622
    cmp-long v7, v5, v0

    .line 17170623
    .line 17170624
    if-nez v7, :cond_c4

    .line 17170625
    .line 17170626
    const/4 v0, 0x1

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    const/4 v0, 0x0

    .line 17170629
    :goto_c5
    if-ne v0, v3, :cond_c9

    .line 17170630
    .line 17170631
    const/4 v0, 0x1

    .line 17170632
    goto :goto_ca

    .line 17170633
    :cond_c9
    const/4 v0, 0x0

    .line 17170634
    :goto_ca
    if-eqz v0, :cond_cd

    .line 17170635
    .line 17170636
    :cond_cc
    const/4 v2, 0x1

    .line 17170637
    :cond_cd
    if-nez v2, :cond_d0

    .line 17170638
    .line 17170639
    goto :goto_d2

    .line 17170640
    :cond_d0
    iput-object v4, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->d:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$b;

    .line 17170641
    .line 17170642
    :cond_d2
    :goto_d2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170643
    .line 17170644
    return-object p1

    .line 17170645
    :cond_d5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170646
    .line 17170647
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170648
    .line 17170649
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170650
    .line 17170651
    .line 17170652
    throw p1
.end method


