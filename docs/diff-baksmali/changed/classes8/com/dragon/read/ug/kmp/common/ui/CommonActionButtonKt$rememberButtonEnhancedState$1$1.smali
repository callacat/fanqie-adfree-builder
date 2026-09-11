## classes8/com/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->label:I

    .line 17170438
    const/4 v2, 0x4

    .line 17170439
    const/4 v3, 0x3

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    if-eqz v1, :cond_2c

    .line 17170444
    if-eq v1, v5, :cond_28

    .line 17170446
    if-eq v1, v4, :cond_23

    .line 17170448
    if-eq v1, v3, :cond_1d

    .line 17170450
    if-ne v1, v2, :cond_15

    .line 17170452
    goto :goto_23

    .line 17170453
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170455
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170457
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170460
    throw p1

    .line 17170461
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    move-object p1, p0

    .line 17170465
    goto/16 :goto_a6

    .line 17170467
    :cond_23
    :goto_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    goto/16 :goto_9a

    .line 17170472
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    goto :goto_48

    .line 17170476
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 17170481
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/a;

    .line 17170483
    iget-boolean v1, v1, Lcom/dragon/read/ug/kmp/common/ui/a;->j:Z

    .line 17170485
    if-eqz v1, :cond_39

    .line 17170487
    const/4 v1, 0x0

    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170491
    :goto_3b
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170494
    move-result-object v1

    .line 17170495
    iput v5, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->label:I

    .line 17170497
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170500
    move-result-object p1

    .line 17170501
    if-ne p1, v0, :cond_48

    .line 17170503
    return-object v0

    .line 17170504
    :cond_48
    :goto_48
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/a;

    .line 17170506
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->a:Landroidx/compose/animation/core/w;

    .line 17170508
    iget-boolean v1, p1, Lcom/dragon/read/ug/kmp/common/ui/a;->g:Z

    .line 17170510
    if-eqz v1, :cond_79

    .line 17170512
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/common/ui/a;->h:Ljava/lang/String;

    .line 17170514
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_59

    .line 17170520
    goto :goto_79

    .line 17170521
    :cond_59
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17170523
    const-class v6, Lzv6/f;

    .line 17170525
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170528
    move-result-object v6

    .line 17170529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170535
    move-result-object v1

    .line 17170536
    move-object v6, v1

    .line 17170537
    check-cast v6, Lzv6/f;

    .line 17170539
    if-eqz v6, :cond_79

    .line 17170541
    iget-object v7, p1, Lcom/dragon/read/ug/kmp/common/ui/a;->i:Ljava/lang/String;

    .line 17170543
    const/4 v8, 0x1

    .line 17170544
    const/4 v9, 0x0

    .line 17170545
    const/4 v10, 0x0

    .line 17170546
    iget-object v11, p1, Lcom/dragon/read/ug/kmp/common/ui/a;->h:Ljava/lang/String;

    .line 17170548
    const/4 v12, 0x0

    .line 17170549
    const/4 v13, 0x0

    .line 17170550
    invoke-interface/range {v6 .. v13}, Lzv6/f;->A8(Ljava/lang/String;ZZZLjava/lang/String;ZZ)V

    .line 17170553
    :cond_79
    :goto_79
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->$lottiePlayKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170555
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170558
    move-result-object p1

    .line 17170559
    check-cast p1, Ljava/lang/Number;

    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170564
    move-result p1

    .line 17170565
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->$lottiePlayKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170567
    add-int/2addr p1, v5

    .line 17170568
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170575
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 17170577
    iput v4, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->label:I

    .line 17170579
    invoke-static {p1, p0}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->i(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170582
    move-result-object p1

    .line 17170583
    if-ne p1, v0, :cond_9a

    .line 17170585
    return-object v0

    .line 17170586
    :cond_9a
    :goto_9a
    move-object p1, p0

    .line 17170587
    :cond_9b
    iput v3, p1, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->label:I

    .line 17170589
    const-wide/16 v6, 0x7d0

    .line 17170591
    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170594
    move-result-object v1

    .line 17170595
    if-ne v1, v0, :cond_a6

    .line 17170597
    return-object v0

    .line 17170598
    :cond_a6
    :goto_a6
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->$lottiePlayKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170600
    sget-object v4, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->a:Landroidx/compose/animation/core/w;

    .line 17170602
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170605
    move-result-object v1

    .line 17170606
    check-cast v1, Ljava/lang/Number;

    .line 17170608
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170611
    move-result v1

    .line 17170612
    iget-object v4, p1, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->$lottiePlayKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170614
    add-int/2addr v1, v5

    .line 17170615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170618
    move-result-object v1

    .line 17170619
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170622
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 17170624
    iput v2, p1, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->label:I

    .line 17170626
    invoke-static {v1, p1}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->i(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170629
    move-result-object v1

    .line 17170630
    if-ne v1, v0, :cond_9b

    .line 17170632
    return-object v0
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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->label:I

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
    if-eqz v1, :cond_2c

    .line 17170443
    .line 17170444
    if-eq v1, v5, :cond_28

    .line 17170445
    .line 17170446
    if-eq v1, v4, :cond_23

    .line 17170447
    .line 17170448
    if-eq v1, v3, :cond_1d

    .line 17170449
    .line 17170450
    if-ne v1, v2, :cond_15

    .line 17170451
    .line 17170452
    goto :goto_23

    .line 17170453
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170454
    .line 17170455
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    .line 17170457
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    throw p1

    .line 17170461
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    move-object p1, p0

    .line 17170465
    goto/16 :goto_a6

    .line 17170466
    .line 17170467
    :cond_23
    :goto_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    goto/16 :goto_9a

    .line 17170471
    .line 17170472
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_48

    .line 17170476
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 17170480
    .line 17170481
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/a;

    .line 17170482
    .line 17170483
    iget-boolean v1, v1, Lcom/dragon/read/ug/kmp/common/ui/a;->j:Z

    .line 17170484
    .line 17170485
    if-eqz v1, :cond_39

    .line 17170486
    .line 17170487
    const/4 v1, 0x0

    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170490
    .line 17170491
    :goto_3b
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    iput v5, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->label:I

    .line 17170496
    .line 17170497
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    if-ne p1, v0, :cond_48

    .line 17170502
    .line 17170503
    return-object v0

    .line 17170504
    :cond_48
    :goto_48
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/a;

    .line 17170505
    .line 17170506
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->a:Landroidx/compose/animation/core/w;

    .line 17170507
    .line 17170508
    iget-boolean v1, p1, Lcom/dragon/read/ug/kmp/common/ui/a;->g:Z

    .line 17170509
    .line 17170510
    if-eqz v1, :cond_79

    .line 17170511
    .line 17170512
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/common/ui/a;->h:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    if-eqz v1, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_79

    .line 17170521
    :cond_59
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17170522
    .line 17170523
    const-class v6, Lzv6/f;

    .line 17170524
    .line 17170525
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v6

    .line 17170529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    move-object v6, v1

    .line 17170537
    check-cast v6, Lzv6/f;

    .line 17170538
    .line 17170539
    if-eqz v6, :cond_79

    .line 17170540
    .line 17170541
    iget-object v7, p1, Lcom/dragon/read/ug/kmp/common/ui/a;->i:Ljava/lang/String;

    .line 17170542
    .line 17170543
    const/4 v8, 0x1

    .line 17170544
    const/4 v9, 0x0

    .line 17170545
    const/4 v10, 0x0

    .line 17170546
    iget-object v11, p1, Lcom/dragon/read/ug/kmp/common/ui/a;->h:Ljava/lang/String;

    .line 17170547
    .line 17170548
    const/4 v12, 0x0

    .line 17170549
    const/4 v13, 0x0

    .line 17170550
    invoke-interface/range {v6 .. v13}, Lzv6/f;->A8(Ljava/lang/String;ZZZLjava/lang/String;ZZ)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    :goto_79
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->$lottiePlayKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170554
    .line 17170555
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    check-cast p1, Ljava/lang/Number;

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result p1

    .line 17170565
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->$lottiePlayKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170566
    .line 17170567
    add-int/2addr p1, v5

    .line 17170568
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 17170576
    .line 17170577
    iput v4, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->label:I

    .line 17170578
    .line 17170579
    invoke-static {p1, p0}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->i(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    if-ne p1, v0, :cond_9a

    .line 17170584
    .line 17170585
    return-object v0

    .line 17170586
    :cond_9a
    :goto_9a
    move-object p1, p0

    .line 17170587
    :cond_9b
    iput v3, p1, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->label:I

    .line 17170588
    .line 17170589
    const-wide/16 v6, 0x7d0

    .line 17170590
    .line 17170591
    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v1

    .line 17170595
    if-ne v1, v0, :cond_a6

    .line 17170596
    .line 17170597
    return-object v0

    .line 17170598
    :cond_a6
    :goto_a6
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->$lottiePlayKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170599
    .line 17170600
    sget-object v4, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->a:Landroidx/compose/animation/core/w;

    .line 17170601
    .line 17170602
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v1

    .line 17170606
    check-cast v1, Ljava/lang/Number;

    .line 17170607
    .line 17170608
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v1

    .line 17170612
    iget-object v4, p1, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->$lottiePlayKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170613
    .line 17170614
    add-int/2addr v1, v5

    .line 17170615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v1

    .line 17170619
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170620
    .line 17170621
    .line 17170622
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 17170623
    .line 17170624
    iput v2, p1, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt$rememberButtonEnhancedState$1$1;->label:I

    .line 17170625
    .line 17170626
    invoke-static {v1, p1}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->i(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v1

    .line 17170630
    if-ne v1, v0, :cond_9b

    .line 17170631
    .line 17170632
    return-object v0
.end method


