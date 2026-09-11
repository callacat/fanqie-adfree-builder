## classes5/com/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    packed-switch v1, :pswitch_data_d6

    .line 17170443
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170445
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170447
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170450
    throw p1

    .line 17170451
    :pswitch_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170454
    goto/16 :goto_d3

    .line 17170456
    :pswitch_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    goto/16 :goto_9b

    .line 17170461
    :pswitch_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    goto :goto_8d

    .line 17170465
    :pswitch_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    goto :goto_7f

    .line 17170469
    :pswitch_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    goto :goto_73

    .line 17170473
    :pswitch_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    goto :goto_65

    .line 17170477
    :pswitch_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170480
    goto :goto_57

    .line 17170481
    :pswitch_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170484
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->$state:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 17170486
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/justsaw/i;->d:Landroidx/compose/runtime/MutableState;

    .line 17170488
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170491
    move-result-object p1

    .line 17170492
    check-cast p1, Ljava/lang/Boolean;

    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170497
    move-result p1

    .line 17170498
    if-eqz p1, :cond_b7

    .line 17170500
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->$state:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 17170502
    invoke-virtual {p1}, Lcom/dragon/read/kmp/profile/justsaw/i;->a()Z

    .line 17170505
    move-result p1

    .line 17170506
    if-nez p1, :cond_b7

    .line 17170508
    iput v2, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->label:I

    .line 17170510
    const-wide/16 v4, 0x190

    .line 17170512
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170515
    move-result-object p1

    .line 17170516
    if-ne p1, v0, :cond_57

    .line 17170518
    return-object v0

    .line 17170519
    :cond_57
    :goto_57
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->$scrollState:Landroidx/compose/foundation/u2;

    .line 17170521
    iget v1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->$iconSizePx:I

    .line 17170523
    const/4 v4, 0x2

    .line 17170524
    iput v4, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->label:I

    .line 17170526
    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/u2;->j(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170529
    move-result-object p1

    .line 17170530
    if-ne p1, v0, :cond_65

    .line 17170532
    return-object v0

    .line 17170533
    :cond_65
    :goto_65
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->$scrollState:Landroidx/compose/foundation/u2;

    .line 17170535
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->$animationSpec:Landroidx/compose/animation/core/q2;

    .line 17170537
    const/4 v4, 0x3

    .line 17170538
    iput v4, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->label:I

    .line 17170540
    invoke-virtual {p1, v3, v1, p0}, Landroidx/compose/foundation/u2;->f(ILandroidx/compose/animation/core/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170543
    move-result-object p1

    .line 17170544
    if-ne p1, v0, :cond_73

    .line 17170546
    return-object v0

    .line 17170547
    :cond_73
    :goto_73
    const/4 p1, 0x4

    .line 17170548
    iput p1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->label:I

    .line 17170550
    const-wide/16 v4, 0x64

    .line 17170552
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170555
    move-result-object p1

    .line 17170556
    if-ne p1, v0, :cond_7f

    .line 17170558
    return-object v0

    .line 17170559
    :cond_7f
    :goto_7f
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->$scrollState:Landroidx/compose/foundation/u2;

    .line 17170561
    iget v1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->$iconSizePx:I

    .line 17170563
    const/4 v4, 0x5

    .line 17170564
    iput v4, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->label:I

    .line 17170566
    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/u2;->j(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170569
    move-result-object p1

    .line 17170570
    if-ne p1, v0, :cond_8d

    .line 17170572
    return-object v0

    .line 17170573
    :cond_8d
    :goto_8d
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->$scrollState:Landroidx/compose/foundation/u2;

    .line 17170575
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->$animationSpec:Landroidx/compose/animation/core/q2;

    .line 17170577
    const/4 v4, 0x6

    .line 17170578
    iput v4, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->label:I

    .line 17170580
    invoke-virtual {p1, v3, v1, p0}, Landroidx/compose/foundation/u2;->f(ILandroidx/compose/animation/core/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170583
    move-result-object p1

    .line 17170584
    if-ne p1, v0, :cond_9b

    .line 17170586
    return-object v0

    .line 17170587
    :cond_9b
    :goto_9b
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->$state:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 17170589
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/justsaw/i;->d:Landroidx/compose/runtime/MutableState;

    .line 17170591
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170593
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170596
    sget-object p1, Lcom/dragon/read/kmp/profile/justsaw/b;->a:Lcom/dragon/read/kmp/profile/justsaw/b;

    .line 17170598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    sget-object p1, Lcom/dragon/read/kmp/profile/justsaw/b;->b:Lkotlin/Lazy;

    .line 17170603
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170606
    move-result-object p1

    .line 17170607
    check-cast p1, Lgv0/c;

    .line 17170609
    const-string v0, "just_saw_first_anim_played"

    .line 17170611
    invoke-interface {p1, v0, v2}, Lgv0/c;->b(Ljava/lang/String;Z)V

    .line 17170614
    goto :goto_d3

    .line 17170615
    :cond_b7
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->$state:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 17170617
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/justsaw/i;->d:Landroidx/compose/runtime/MutableState;

    .line 17170619
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170622
    move-result-object p1

    .line 17170623
    check-cast p1, Ljava/lang/Boolean;

    .line 17170625
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170628
    move-result p1

    .line 17170629
    if-nez p1, :cond_d3

    .line 17170631
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->$scrollState:Landroidx/compose/foundation/u2;

    .line 17170633
    const/4 v1, 0x7

    .line 17170634
    iput v1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->label:I

    .line 17170636
    invoke-virtual {p1, v3, p0}, Landroidx/compose/foundation/u2;->j(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170639
    move-result-object p1

    .line 17170640
    if-ne p1, v0, :cond_d3

    .line 17170642
    return-object v0

    .line 17170643
    :cond_d3
    :goto_d3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170645
    return-object p1

    .line 17170646
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2d
        :pswitch_29
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_18
        :pswitch_13
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    packed-switch v1, :pswitch_data_d6

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170444
    .line 17170445
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170446
    .line 17170447
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    throw p1

    .line 17170451
    :pswitch_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    goto/16 :goto_d3

    .line 17170455
    .line 17170456
    :pswitch_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    goto/16 :goto_9b

    .line 17170460
    .line 17170461
    :pswitch_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    goto :goto_8d

    .line 17170465
    :pswitch_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    goto :goto_7f

    .line 17170469
    :pswitch_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_73

    .line 17170473
    :pswitch_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_65

    .line 17170477
    :pswitch_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_57

    .line 17170481
    :pswitch_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->$state:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 17170485
    .line 17170486
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/justsaw/i;->d:Landroidx/compose/runtime/MutableState;

    .line 17170487
    .line 17170488
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    check-cast p1, Ljava/lang/Boolean;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p1

    .line 17170498
    if-eqz p1, :cond_b7

    .line 17170499
    .line 17170500
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->$state:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Lcom/dragon/read/kmp/profile/justsaw/i;->a()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result p1

    .line 17170506
    if-nez p1, :cond_b7

    .line 17170507
    .line 17170508
    iput v2, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->label:I

    .line 17170509
    .line 17170510
    const-wide/16 v4, 0x190

    .line 17170511
    .line 17170512
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    if-ne p1, v0, :cond_57

    .line 17170517
    .line 17170518
    return-object v0

    .line 17170519
    :cond_57
    :goto_57
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->$scrollState:Landroidx/compose/foundation/u2;

    .line 17170520
    .line 17170521
    iget v1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->$iconSizePx:I

    .line 17170522
    .line 17170523
    const/4 v4, 0x2

    .line 17170524
    iput v4, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->label:I

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/u2;->j(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    if-ne p1, v0, :cond_65

    .line 17170531
    .line 17170532
    return-object v0

    .line 17170533
    :cond_65
    :goto_65
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->$scrollState:Landroidx/compose/foundation/u2;

    .line 17170534
    .line 17170535
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->$animationSpec:Landroidx/compose/animation/core/q2;

    .line 17170536
    .line 17170537
    const/4 v4, 0x3

    .line 17170538
    iput v4, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->label:I

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v3, v1, p0}, Landroidx/compose/foundation/u2;->f(ILandroidx/compose/animation/core/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    if-ne p1, v0, :cond_73

    .line 17170545
    .line 17170546
    return-object v0

    .line 17170547
    :cond_73
    :goto_73
    const/4 p1, 0x4

    .line 17170548
    iput p1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->label:I

    .line 17170549
    .line 17170550
    const-wide/16 v4, 0x64

    .line 17170551
    .line 17170552
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    if-ne p1, v0, :cond_7f

    .line 17170557
    .line 17170558
    return-object v0

    .line 17170559
    :cond_7f
    :goto_7f
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->$scrollState:Landroidx/compose/foundation/u2;

    .line 17170560
    .line 17170561
    iget v1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->$iconSizePx:I

    .line 17170562
    .line 17170563
    const/4 v4, 0x5

    .line 17170564
    iput v4, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->label:I

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/u2;->j(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    if-ne p1, v0, :cond_8d

    .line 17170571
    .line 17170572
    return-object v0

    .line 17170573
    :cond_8d
    :goto_8d
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->$scrollState:Landroidx/compose/foundation/u2;

    .line 17170574
    .line 17170575
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->$animationSpec:Landroidx/compose/animation/core/q2;

    .line 17170576
    .line 17170577
    const/4 v4, 0x6

    .line 17170578
    iput v4, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->label:I

    .line 17170579
    .line 17170580
    invoke-virtual {p1, v3, v1, p0}, Landroidx/compose/foundation/u2;->f(ILandroidx/compose/animation/core/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    if-ne p1, v0, :cond_9b

    .line 17170585
    .line 17170586
    return-object v0

    .line 17170587
    :cond_9b
    :goto_9b
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->$state:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 17170588
    .line 17170589
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/justsaw/i;->d:Landroidx/compose/runtime/MutableState;

    .line 17170590
    .line 17170591
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170592
    .line 17170593
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    sget-object p1, Lcom/dragon/read/kmp/profile/justsaw/b;->a:Lcom/dragon/read/kmp/profile/justsaw/b;

    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    .line 17170600
    .line 17170601
    sget-object p1, Lcom/dragon/read/kmp/profile/justsaw/b;->b:Lkotlin/Lazy;

    .line 17170602
    .line 17170603
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    check-cast p1, Lgv0/c;

    .line 17170608
    .line 17170609
    const-string v0, "just_saw_first_anim_played"

    .line 17170610
    .line 17170611
    invoke-interface {p1, v0, v2}, Lgv0/c;->b(Ljava/lang/String;Z)V

    .line 17170612
    .line 17170613
    .line 17170614
    goto :goto_d3

    .line 17170615
    :cond_b7
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->$state:Lcom/dragon/read/kmp/profile/justsaw/i;

    .line 17170616
    .line 17170617
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/justsaw/i;->d:Landroidx/compose/runtime/MutableState;

    .line 17170618
    .line 17170619
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    check-cast p1, Ljava/lang/Boolean;

    .line 17170624
    .line 17170625
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170626
    .line 17170627
    .line 17170628
    move-result p1

    .line 17170629
    if-nez p1, :cond_d3

    .line 17170630
    .line 17170631
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->$scrollState:Landroidx/compose/foundation/u2;

    .line 17170632
    .line 17170633
    const/4 v1, 0x7

    .line 17170634
    iput v1, p0, Lcom/dragon/read/kmp/profile/justsaw/JustSawViewKt$JustSawView$4$1;->label:I

    .line 17170635
    .line 17170636
    invoke-virtual {p1, v3, p0}, Landroidx/compose/foundation/u2;->j(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1

    .line 17170640
    if-ne p1, v0, :cond_d3

    .line 17170641
    .line 17170642
    return-object v0

    .line 17170643
    :cond_d3
    :goto_d3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170644
    .line 17170645
    return-object p1

    .line 17170646
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2d
        :pswitch_29
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_18
        :pswitch_13
    .end packed-switch
.end method


