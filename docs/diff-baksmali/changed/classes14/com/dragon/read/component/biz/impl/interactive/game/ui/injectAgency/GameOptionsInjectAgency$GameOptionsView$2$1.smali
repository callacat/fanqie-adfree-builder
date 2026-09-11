## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->label:I

    .line 17170437
    if-nez v0, :cond_b0

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->$vid:Ljava/lang/Long;

    .line 17170444
    if-eqz p1, :cond_ad

    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->$point:Lqv0/i8;

    .line 17170448
    iget-object p1, p1, Lqv0/i8;->a:Ljava/lang/Long;

    .line 17170450
    const-wide/16 v0, 0x0

    .line 17170452
    if-eqz p1, :cond_1c

    .line 17170454
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170457
    move-result-wide v2

    .line 17170458
    move-wide v7, v2

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-wide v7, v0

    .line 17170461
    :goto_1d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->$lastReportedVid:Landroidx/compose/runtime/MutableState;

    .line 17170463
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170466
    move-result-object p1

    .line 17170467
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->$vid:Ljava/lang/Long;

    .line 17170469
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170472
    move-result p1

    .line 17170473
    const/4 v2, 0x1

    .line 17170474
    const/4 v3, 0x0

    .line 17170475
    if-eqz p1, :cond_43

    .line 17170477
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->$lastReportedPointId:Landroidx/compose/runtime/MutableState;

    .line 17170479
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170482
    move-result-object p1

    .line 17170483
    check-cast p1, Ljava/lang/Long;

    .line 17170485
    if-nez p1, :cond_38

    .line 17170487
    goto :goto_43

    .line 17170488
    :cond_38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170491
    move-result-wide v4

    .line 17170492
    cmp-long p1, v4, v7

    .line 17170494
    if-eqz p1, :cond_41

    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    const/4 p1, 0x0

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    :goto_43
    const/4 p1, 0x1

    .line 17170500
    :goto_44
    if-eqz p1, :cond_7b

    .line 17170502
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->$lastReportedVid:Landroidx/compose/runtime/MutableState;

    .line 17170504
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->$vid:Ljava/lang/Long;

    .line 17170506
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170509
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->$lastReportedPointId:Landroidx/compose/runtime/MutableState;

    .line 17170511
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170518
    sget-object v4, Lh24/l;->a:Lh24/l;

    .line 17170520
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 17170522
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170525
    move-result-object v5

    .line 17170526
    const-string v6, "gamevideo_interaction_show"

    .line 17170528
    const/4 v9, 0x0

    .line 17170529
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->$hasAdUnlockChoice:Z

    .line 17170531
    if-nez p1, :cond_6b

    .line 17170533
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->$hasAdChoice:Z

    .line 17170535
    if-eqz p1, :cond_6a

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v2, 0x0

    .line 17170539
    :cond_6b
    :goto_6b
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170542
    move-result-object v10

    .line 17170543
    const/4 v11, 0x0

    .line 17170544
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->$clickContext:Le24/e0;

    .line 17170546
    iget-object p1, p1, Le24/e0;->a:Lqv0/i8;

    .line 17170548
    iget-object v12, p1, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 17170550
    const/16 v13, 0x28

    .line 17170552
    invoke-static/range {v4 .. v13}, Lh24/l;->d(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 17170555
    :cond_7b
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->$hasAdChoice:Z

    .line 17170557
    if-eqz p1, :cond_ad

    .line 17170559
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 17170561
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 17170563
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170566
    move-result-object v3

    .line 17170567
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->$point:Lqv0/i8;

    .line 17170569
    iget-object p1, p1, Lqv0/i8;->a:Ljava/lang/Long;

    .line 17170571
    if-eqz p1, :cond_91

    .line 17170573
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170576
    move-result-wide v0

    .line 17170577
    :cond_91
    move-wide v4, v0

    .line 17170578
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->$point:Lqv0/i8;

    .line 17170580
    iget-object p1, p1, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 17170582
    sget-object v0, Lcom/bytedance/kmp/reading/model/InteractiveType;->Continue:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 17170584
    iget v0, v0, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 17170586
    if-nez p1, :cond_9d

    .line 17170588
    goto :goto_a6

    .line 17170589
    :cond_9d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170592
    move-result p1

    .line 17170593
    if-ne p1, v0, :cond_a6

    .line 17170595
    const-string p1, "continue"

    .line 17170597
    goto :goto_a8

    .line 17170598
    :cond_a6
    :goto_a6
    const-string p1, "option"

    .line 17170600
    :goto_a8
    move-object v6, p1

    .line 17170601
    const/4 v7, 0x1

    .line 17170602
    invoke-static/range {v2 .. v7}, Lh24/l;->s(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLjava/lang/String;Z)V

    .line 17170605
    :cond_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170607
    return-object p1

    .line 17170608
    :cond_b0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170610
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170612
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170615
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_b0

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->$vid:Ljava/lang/Long;

    .line 17170443
    .line 17170444
    if-eqz p1, :cond_ad

    .line 17170445
    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->$point:Lqv0/i8;

    .line 17170447
    .line 17170448
    iget-object p1, p1, Lqv0/i8;->a:Ljava/lang/Long;

    .line 17170449
    .line 17170450
    const-wide/16 v0, 0x0

    .line 17170451
    .line 17170452
    if-eqz p1, :cond_1c

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-wide v2

    .line 17170458
    move-wide v7, v2

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-wide v7, v0

    .line 17170461
    :goto_1d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->$lastReportedVid:Landroidx/compose/runtime/MutableState;

    .line 17170462
    .line 17170463
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->$vid:Ljava/lang/Long;

    .line 17170468
    .line 17170469
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result p1

    .line 17170473
    const/4 v2, 0x1

    .line 17170474
    const/4 v3, 0x0

    .line 17170475
    if-eqz p1, :cond_43

    .line 17170476
    .line 17170477
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->$lastReportedPointId:Landroidx/compose/runtime/MutableState;

    .line 17170478
    .line 17170479
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    check-cast p1, Ljava/lang/Long;

    .line 17170484
    .line 17170485
    if-nez p1, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_43

    .line 17170488
    :cond_38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-wide v4

    .line 17170492
    cmp-long p1, v4, v7

    .line 17170493
    .line 17170494
    if-eqz p1, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    const/4 p1, 0x0

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    :goto_43
    const/4 p1, 0x1

    .line 17170500
    :goto_44
    if-eqz p1, :cond_7b

    .line 17170501
    .line 17170502
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->$lastReportedVid:Landroidx/compose/runtime/MutableState;

    .line 17170503
    .line 17170504
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->$vid:Ljava/lang/Long;

    .line 17170505
    .line 17170506
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->$lastReportedPointId:Landroidx/compose/runtime/MutableState;

    .line 17170510
    .line 17170511
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    sget-object v4, Lh24/l;->a:Lh24/l;

    .line 17170519
    .line 17170520
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v5

    .line 17170526
    const-string v6, "gamevideo_interaction_show"

    .line 17170527
    .line 17170528
    const/4 v9, 0x0

    .line 17170529
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->$hasAdUnlockChoice:Z

    .line 17170530
    .line 17170531
    if-nez p1, :cond_6b

    .line 17170532
    .line 17170533
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->$hasAdChoice:Z

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v2, 0x0

    .line 17170539
    :cond_6b
    :goto_6b
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v10

    .line 17170543
    const/4 v11, 0x0

    .line 17170544
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->$clickContext:Le24/e0;

    .line 17170545
    .line 17170546
    iget-object p1, p1, Le24/e0;->a:Lqv0/i8;

    .line 17170547
    .line 17170548
    iget-object v12, p1, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 17170549
    .line 17170550
    const/16 v13, 0x28

    .line 17170551
    .line 17170552
    invoke-static/range {v4 .. v13}, Lh24/l;->d(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->$hasAdChoice:Z

    .line 17170556
    .line 17170557
    if-eqz p1, :cond_ad

    .line 17170558
    .line 17170559
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 17170560
    .line 17170561
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->$point:Lqv0/i8;

    .line 17170568
    .line 17170569
    iget-object p1, p1, Lqv0/i8;->a:Ljava/lang/Long;

    .line 17170570
    .line 17170571
    if-eqz p1, :cond_91

    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-wide v0

    .line 17170577
    :cond_91
    move-wide v4, v0

    .line 17170578
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsView$2$1;->$point:Lqv0/i8;

    .line 17170579
    .line 17170580
    iget-object p1, p1, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 17170581
    .line 17170582
    sget-object v0, Lcom/bytedance/kmp/reading/model/InteractiveType;->Continue:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 17170583
    .line 17170584
    iget v0, v0, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 17170585
    .line 17170586
    if-nez p1, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_a6

    .line 17170589
    :cond_9d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result p1

    .line 17170593
    if-ne p1, v0, :cond_a6

    .line 17170594
    .line 17170595
    const-string p1, "continue"

    .line 17170596
    .line 17170597
    goto :goto_a8

    .line 17170598
    :cond_a6
    :goto_a6
    const-string p1, "option"

    .line 17170599
    .line 17170600
    :goto_a8
    move-object v6, p1

    .line 17170601
    const/4 v7, 0x1

    .line 17170602
    invoke-static/range {v2 .. v7}, Lh24/l;->s(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;JLjava/lang/String;Z)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170606
    .line 17170607
    return-object p1

    .line 17170608
    :cond_b0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170609
    .line 17170610
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170611
    .line 17170612
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    throw p1
.end method


