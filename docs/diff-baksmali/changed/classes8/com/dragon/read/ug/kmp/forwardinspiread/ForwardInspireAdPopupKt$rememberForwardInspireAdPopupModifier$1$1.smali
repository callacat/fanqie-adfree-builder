## classes8/com/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/16 v3, 0x10e

    .line 17170441
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170443
    const/4 v5, 0x6

    .line 17170444
    const/4 v6, 0x0

    .line 17170445
    packed-switch v1, :pswitch_data_b4

    .line 17170448
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :pswitch_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    goto/16 :goto_af

    .line 17170461
    :pswitch_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    goto/16 :goto_a0

    .line 17170466
    :pswitch_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170469
    goto/16 :goto_b1

    .line 17170471
    :pswitch_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    goto :goto_75

    .line 17170475
    :pswitch_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170478
    goto :goto_5b

    .line 17170479
    :pswitch_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170482
    goto :goto_4b

    .line 17170483
    :pswitch_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170486
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->$isExiting:Z

    .line 17170488
    const/4 v1, 0x0

    .line 17170489
    if-eqz p1, :cond_90

    .line 17170491
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->$rotationYAnim:Landroidx/compose/animation/core/Animatable;

    .line 17170493
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170496
    move-result-object v1

    .line 17170497
    const/4 v7, 0x1

    .line 17170498
    iput v7, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->label:I

    .line 17170500
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170503
    move-result-object p1

    .line 17170504
    if-ne p1, v0, :cond_4b

    .line 17170506
    return-object v0

    .line 17170507
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->$scaleAnim:Landroidx/compose/animation/core/Animatable;

    .line 17170509
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170512
    move-result-object v1

    .line 17170513
    const/4 v4, 0x2

    .line 17170514
    iput v4, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->label:I

    .line 17170516
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170519
    move-result-object p1

    .line 17170520
    if-ne p1, v0, :cond_5b

    .line 17170522
    return-object v0

    .line 17170523
    :cond_5b
    :goto_5b
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->$rotationYAnim:Landroidx/compose/animation/core/Animatable;

    .line 17170525
    const/high16 p1, 0x42a40000    # 82.0f

    .line 17170527
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170530
    move-result-object v8

    .line 17170531
    invoke-static {v3, v2, v6, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170534
    move-result-object v9

    .line 17170535
    const/4 v10, 0x0

    .line 17170536
    const/16 v12, 0xc

    .line 17170538
    const/4 p1, 0x3

    .line 17170539
    iput p1, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->label:I

    .line 17170541
    move-object v11, p0

    .line 17170542
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170545
    move-result-object p1

    .line 17170546
    if-ne p1, v0, :cond_75

    .line 17170548
    return-object v0

    .line 17170549
    :cond_75
    :goto_75
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->$scaleAnim:Landroidx/compose/animation/core/Animatable;

    .line 17170551
    const p1, 0x3f6b851f    # 0.92f

    .line 17170554
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170557
    move-result-object v8

    .line 17170558
    invoke-static {v3, v2, v6, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170561
    move-result-object v9

    .line 17170562
    const/4 v10, 0x0

    .line 17170563
    const/16 v12, 0xc

    .line 17170565
    const/4 p1, 0x4

    .line 17170566
    iput p1, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->label:I

    .line 17170568
    move-object v11, p0

    .line 17170569
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170572
    move-result-object p1

    .line 17170573
    if-ne p1, v0, :cond_b1

    .line 17170575
    return-object v0

    .line 17170576
    :cond_90
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->$rotationYAnim:Landroidx/compose/animation/core/Animatable;

    .line 17170578
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170581
    move-result-object v1

    .line 17170582
    const/4 v2, 0x5

    .line 17170583
    iput v2, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->label:I

    .line 17170585
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170588
    move-result-object p1

    .line 17170589
    if-ne p1, v0, :cond_a0

    .line 17170591
    return-object v0

    .line 17170592
    :cond_a0
    :goto_a0
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->$scaleAnim:Landroidx/compose/animation/core/Animatable;

    .line 17170594
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170597
    move-result-object v1

    .line 17170598
    iput v5, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->label:I

    .line 17170600
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170603
    move-result-object p1

    .line 17170604
    if-ne p1, v0, :cond_af

    .line 17170606
    return-object v0

    .line 17170607
    :cond_af
    :goto_af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    :cond_b1
    :goto_b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170611
    return-object p1

    .line 17170612
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_33
        :pswitch_2f
        :pswitch_2b
        :pswitch_27
        :pswitch_22
        :pswitch_1d
        :pswitch_18
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/16 v3, 0x10e

    .line 17170440
    .line 17170441
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170442
    .line 17170443
    const/4 v5, 0x6

    .line 17170444
    const/4 v6, 0x0

    .line 17170445
    packed-switch v1, :pswitch_data_b4

    .line 17170446
    .line 17170447
    .line 17170448
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
    :pswitch_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    goto/16 :goto_af

    .line 17170460
    .line 17170461
    :pswitch_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    goto/16 :goto_a0

    .line 17170465
    .line 17170466
    :pswitch_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    goto/16 :goto_b1

    .line 17170470
    .line 17170471
    :pswitch_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_75

    .line 17170475
    :pswitch_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_5b

    .line 17170479
    :pswitch_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_4b

    .line 17170483
    :pswitch_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-boolean p1, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->$isExiting:Z

    .line 17170487
    .line 17170488
    const/4 v1, 0x0

    .line 17170489
    if-eqz p1, :cond_90

    .line 17170490
    .line 17170491
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->$rotationYAnim:Landroidx/compose/animation/core/Animatable;

    .line 17170492
    .line 17170493
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    const/4 v7, 0x1

    .line 17170498
    iput v7, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->label:I

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    if-ne p1, v0, :cond_4b

    .line 17170505
    .line 17170506
    return-object v0

    .line 17170507
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->$scaleAnim:Landroidx/compose/animation/core/Animatable;

    .line 17170508
    .line 17170509
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    const/4 v4, 0x2

    .line 17170514
    iput v4, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->label:I

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    if-ne p1, v0, :cond_5b

    .line 17170521
    .line 17170522
    return-object v0

    .line 17170523
    :cond_5b
    :goto_5b
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->$rotationYAnim:Landroidx/compose/animation/core/Animatable;

    .line 17170524
    .line 17170525
    const/high16 p1, 0x42a40000    # 82.0f

    .line 17170526
    .line 17170527
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v8

    .line 17170531
    invoke-static {v3, v2, v6, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v9

    .line 17170535
    const/4 v10, 0x0

    .line 17170536
    const/16 v12, 0xc

    .line 17170537
    .line 17170538
    const/4 p1, 0x3

    .line 17170539
    iput p1, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->label:I

    .line 17170540
    .line 17170541
    move-object v11, p0

    .line 17170542
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    if-ne p1, v0, :cond_75

    .line 17170547
    .line 17170548
    return-object v0

    .line 17170549
    :cond_75
    :goto_75
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->$scaleAnim:Landroidx/compose/animation/core/Animatable;

    .line 17170550
    .line 17170551
    const p1, 0x3f6b851f    # 0.92f

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v8

    .line 17170558
    invoke-static {v3, v2, v6, v5}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v9

    .line 17170562
    const/4 v10, 0x0

    .line 17170563
    const/16 v12, 0xc

    .line 17170564
    .line 17170565
    const/4 p1, 0x4

    .line 17170566
    iput p1, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->label:I

    .line 17170567
    .line 17170568
    move-object v11, p0

    .line 17170569
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    if-ne p1, v0, :cond_b1

    .line 17170574
    .line 17170575
    return-object v0

    .line 17170576
    :cond_90
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->$rotationYAnim:Landroidx/compose/animation/core/Animatable;

    .line 17170577
    .line 17170578
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    const/4 v2, 0x5

    .line 17170583
    iput v2, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->label:I

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    if-ne p1, v0, :cond_a0

    .line 17170590
    .line 17170591
    return-object v0

    .line 17170592
    :cond_a0
    :goto_a0
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->$scaleAnim:Landroidx/compose/animation/core/Animatable;

    .line 17170593
    .line 17170594
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    iput v5, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/ForwardInspireAdPopupKt$rememberForwardInspireAdPopupModifier$1$1;->label:I

    .line 17170599
    .line 17170600
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    if-ne p1, v0, :cond_af

    .line 17170605
    .line 17170606
    return-object v0

    .line 17170607
    :cond_af
    :goto_af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
    .line 17170609
    :cond_b1
    :goto_b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170610
    .line 17170611
    return-object p1

    .line 17170612
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_33
        :pswitch_2f
        :pswitch_2b
        :pswitch_27
        :pswitch_22
        :pswitch_1d
        :pswitch_18
    .end packed-switch
.end method


