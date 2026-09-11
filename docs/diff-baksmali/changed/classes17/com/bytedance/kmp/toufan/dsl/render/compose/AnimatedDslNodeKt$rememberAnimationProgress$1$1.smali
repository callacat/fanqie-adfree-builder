## classes17/com/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170442
    move-result-object v2

    .line 17170443
    const/4 v3, 0x4

    .line 17170444
    const/4 v4, 0x3

    .line 17170445
    const/4 v5, 0x2

    .line 17170446
    const/4 v6, 0x1

    .line 17170447
    if-eqz v1, :cond_3d

    .line 17170449
    if-eq v1, v6, :cond_39

    .line 17170451
    if-eq v1, v5, :cond_30

    .line 17170453
    if-eq v1, v4, :cond_26

    .line 17170455
    if-ne v1, v3, :cond_1e

    .line 17170457
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    goto/16 :goto_d8

    .line 17170462
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170464
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170466
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170469
    throw p1

    .line 17170470
    :cond_26
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->L$0:Ljava/lang/Object;

    .line 17170472
    check-cast v1, Ljava/lang/Integer;

    .line 17170474
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    move-object p1, p0

    .line 17170478
    goto/16 :goto_ba

    .line 17170480
    :cond_30
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->L$0:Ljava/lang/Object;

    .line 17170482
    check-cast v1, Ljava/lang/Integer;

    .line 17170484
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170487
    move-object p1, p0

    .line 17170488
    goto :goto_94

    .line 17170489
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170492
    goto :goto_5e

    .line 17170493
    :cond_3d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170496
    iget-boolean p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->$enabled:Z

    .line 17170498
    if-nez p1, :cond_4e

    .line 17170500
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170502
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->a:Ljava/util/Set;

    .line 17170504
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170507
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170509
    return-object p1

    .line 17170510
    :cond_4e
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->$item:Lxv0/c;

    .line 17170512
    iget p1, p1, Lxv0/c;->c:I

    .line 17170514
    if-lez p1, :cond_5e

    .line 17170516
    int-to-long v7, p1

    .line 17170517
    iput v6, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->label:I

    .line 17170519
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170522
    move-result-object p1

    .line 17170523
    if-ne p1, v0, :cond_5e

    .line 17170525
    return-object v0

    .line 17170526
    :cond_5e
    :goto_5e
    iget-boolean p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->$isLoop:Z

    .line 17170528
    if-eqz p1, :cond_c2

    .line 17170530
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->$item:Lxv0/c;

    .line 17170532
    iget p1, p1, Lxv0/c;->d:I

    .line 17170534
    if-gez p1, :cond_6a

    .line 17170536
    const/4 p1, 0x0

    .line 17170537
    goto :goto_72

    .line 17170538
    :cond_6a
    invoke-static {p1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170541
    move-result p1

    .line 17170542
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170545
    move-result-object p1

    .line 17170546
    :goto_72
    move-object v1, p1

    .line 17170547
    move-object p1, p0

    .line 17170548
    :goto_74
    if-eqz v1, :cond_7c

    .line 17170550
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170553
    move-result v3

    .line 17170554
    if-lez v3, :cond_ec

    .line 17170556
    :cond_7c
    iget-object v3, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->$item:Lxv0/c;

    .line 17170558
    iget v7, v3, Lxv0/c;->b:I

    .line 17170560
    iget-object v3, v3, Lxv0/c;->g:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;

    .line 17170562
    iget-object v8, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170564
    new-instance v9, Lcom/bytedance/kmp/toufan/dsl/render/compose/j;

    .line 17170566
    invoke-direct {v9, v8}, Lcom/bytedance/kmp/toufan/dsl/render/compose/j;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17170569
    iput-object v1, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->L$0:Ljava/lang/Object;

    .line 17170571
    iput v5, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->label:I

    .line 17170573
    invoke-static {v7, v3, v9, p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->d(ILcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170576
    move-result-object v3

    .line 17170577
    if-ne v3, v0, :cond_94

    .line 17170579
    return-object v0

    .line 17170580
    :cond_94
    :goto_94
    if-eqz v1, :cond_9f

    .line 17170582
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170585
    move-result v1

    .line 17170586
    sub-int/2addr v1, v6

    .line 17170587
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170590
    move-result-object v1

    .line 17170591
    :cond_9f
    if-nez v1, :cond_a2

    .line 17170593
    goto :goto_a8

    .line 17170594
    :cond_a2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170597
    move-result v3

    .line 17170598
    if-eqz v3, :cond_ec

    .line 17170600
    :goto_a8
    iget-object v3, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->$item:Lxv0/c;

    .line 17170602
    iget v3, v3, Lxv0/c;->e:I

    .line 17170604
    if-lez v3, :cond_ba

    .line 17170606
    int-to-long v7, v3

    .line 17170607
    iput-object v1, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->L$0:Ljava/lang/Object;

    .line 17170609
    iput v4, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->label:I

    .line 17170611
    invoke-static {v7, v8, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170614
    move-result-object v3

    .line 17170615
    if-ne v3, v0, :cond_ba

    .line 17170617
    return-object v0

    .line 17170618
    :cond_ba
    :goto_ba
    iget-object v3, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170620
    sget-object v7, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->a:Ljava/util/Set;

    .line 17170622
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170625
    goto :goto_74

    .line 17170626
    :cond_c2
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->$item:Lxv0/c;

    .line 17170628
    iget v1, p1, Lxv0/c;->b:I

    .line 17170630
    iget-object p1, p1, Lxv0/c;->g:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;

    .line 17170632
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170634
    new-instance v4, Lcom/bytedance/kmp/toufan/dsl/render/compose/k;

    .line 17170636
    invoke-direct {v4, v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/k;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17170639
    iput v3, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->label:I

    .line 17170641
    invoke-static {v1, p1, v4, p0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->d(ILcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170644
    move-result-object p1

    .line 17170645
    if-ne p1, v0, :cond_d8

    .line 17170647
    return-object v0

    .line 17170648
    :cond_d8
    :goto_d8
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170650
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->a:Ljava/util/Set;

    .line 17170652
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170654
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170657
    move-result-object v0

    .line 17170658
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170661
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->$onFinished:Lkotlin/jvm/functions/Function0;

    .line 17170663
    if-eqz p1, :cond_ec

    .line 17170665
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170668
    :cond_ec
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170670
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    const/4 v3, 0x4

    .line 17170444
    const/4 v4, 0x3

    .line 17170445
    const/4 v5, 0x2

    .line 17170446
    const/4 v6, 0x1

    .line 17170447
    if-eqz v1, :cond_3d

    .line 17170448
    .line 17170449
    if-eq v1, v6, :cond_39

    .line 17170450
    .line 17170451
    if-eq v1, v5, :cond_30

    .line 17170452
    .line 17170453
    if-eq v1, v4, :cond_26

    .line 17170454
    .line 17170455
    if-ne v1, v3, :cond_1e

    .line 17170456
    .line 17170457
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    goto/16 :goto_d8

    .line 17170461
    .line 17170462
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170463
    .line 17170464
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170465
    .line 17170466
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    throw p1

    .line 17170470
    :cond_26
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->L$0:Ljava/lang/Object;

    .line 17170471
    .line 17170472
    check-cast v1, Ljava/lang/Integer;

    .line 17170473
    .line 17170474
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    move-object p1, p0

    .line 17170478
    goto/16 :goto_ba

    .line 17170479
    .line 17170480
    :cond_30
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->L$0:Ljava/lang/Object;

    .line 17170481
    .line 17170482
    check-cast v1, Ljava/lang/Integer;

    .line 17170483
    .line 17170484
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    move-object p1, p0

    .line 17170488
    goto :goto_94

    .line 17170489
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_5e

    .line 17170493
    :cond_3d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-boolean p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->$enabled:Z

    .line 17170497
    .line 17170498
    if-nez p1, :cond_4e

    .line 17170499
    .line 17170500
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170501
    .line 17170502
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->a:Ljava/util/Set;

    .line 17170503
    .line 17170504
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170508
    .line 17170509
    return-object p1

    .line 17170510
    :cond_4e
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->$item:Lxv0/c;

    .line 17170511
    .line 17170512
    iget p1, p1, Lxv0/c;->c:I

    .line 17170513
    .line 17170514
    if-lez p1, :cond_5e

    .line 17170515
    .line 17170516
    int-to-long v7, p1

    .line 17170517
    iput v6, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->label:I

    .line 17170518
    .line 17170519
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    if-ne p1, v0, :cond_5e

    .line 17170524
    .line 17170525
    return-object v0

    .line 17170526
    :cond_5e
    :goto_5e
    iget-boolean p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->$isLoop:Z

    .line 17170527
    .line 17170528
    if-eqz p1, :cond_c2

    .line 17170529
    .line 17170530
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->$item:Lxv0/c;

    .line 17170531
    .line 17170532
    iget p1, p1, Lxv0/c;->d:I

    .line 17170533
    .line 17170534
    if-gez p1, :cond_6a

    .line 17170535
    .line 17170536
    const/4 p1, 0x0

    .line 17170537
    goto :goto_72

    .line 17170538
    :cond_6a
    invoke-static {p1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result p1

    .line 17170542
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    :goto_72
    move-object v1, p1

    .line 17170547
    move-object p1, p0

    .line 17170548
    :goto_74
    if-eqz v1, :cond_7c

    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v3

    .line 17170554
    if-lez v3, :cond_ec

    .line 17170555
    .line 17170556
    :cond_7c
    iget-object v3, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->$item:Lxv0/c;

    .line 17170557
    .line 17170558
    iget v7, v3, Lxv0/c;->b:I

    .line 17170559
    .line 17170560
    iget-object v3, v3, Lxv0/c;->g:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;

    .line 17170561
    .line 17170562
    iget-object v8, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170563
    .line 17170564
    new-instance v9, Lcom/bytedance/kmp/toufan/dsl/render/compose/j;

    .line 17170565
    .line 17170566
    invoke-direct {v9, v8}, Lcom/bytedance/kmp/toufan/dsl/render/compose/j;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iput-object v1, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->L$0:Ljava/lang/Object;

    .line 17170570
    .line 17170571
    iput v5, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->label:I

    .line 17170572
    .line 17170573
    invoke-static {v7, v3, v9, p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->d(ILcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    if-ne v3, v0, :cond_94

    .line 17170578
    .line 17170579
    return-object v0

    .line 17170580
    :cond_94
    :goto_94
    if-eqz v1, :cond_9f

    .line 17170581
    .line 17170582
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    sub-int/2addr v1, v6

    .line 17170587
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    :cond_9f
    if-nez v1, :cond_a2

    .line 17170592
    .line 17170593
    goto :goto_a8

    .line 17170594
    :cond_a2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v3

    .line 17170598
    if-eqz v3, :cond_ec

    .line 17170599
    .line 17170600
    :goto_a8
    iget-object v3, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->$item:Lxv0/c;

    .line 17170601
    .line 17170602
    iget v3, v3, Lxv0/c;->e:I

    .line 17170603
    .line 17170604
    if-lez v3, :cond_ba

    .line 17170605
    .line 17170606
    int-to-long v7, v3

    .line 17170607
    iput-object v1, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->L$0:Ljava/lang/Object;

    .line 17170608
    .line 17170609
    iput v4, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->label:I

    .line 17170610
    .line 17170611
    invoke-static {v7, v8, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v3

    .line 17170615
    if-ne v3, v0, :cond_ba

    .line 17170616
    .line 17170617
    return-object v0

    .line 17170618
    :cond_ba
    :goto_ba
    iget-object v3, p1, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170619
    .line 17170620
    sget-object v7, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->a:Ljava/util/Set;

    .line 17170621
    .line 17170622
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170623
    .line 17170624
    .line 17170625
    goto :goto_74

    .line 17170626
    :cond_c2
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->$item:Lxv0/c;

    .line 17170627
    .line 17170628
    iget v1, p1, Lxv0/c;->b:I

    .line 17170629
    .line 17170630
    iget-object p1, p1, Lxv0/c;->g:Lcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;

    .line 17170631
    .line 17170632
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170633
    .line 17170634
    new-instance v4, Lcom/bytedance/kmp/toufan/dsl/render/compose/k;

    .line 17170635
    .line 17170636
    invoke-direct {v4, v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/k;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17170637
    .line 17170638
    .line 17170639
    iput v3, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->label:I

    .line 17170640
    .line 17170641
    invoke-static {v1, p1, v4, p0}, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->d(ILcom/bytedance/kmp/toufan/dsl/render/node/DslAnimationEasing;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object p1

    .line 17170645
    if-ne p1, v0, :cond_d8

    .line 17170646
    .line 17170647
    return-object v0

    .line 17170648
    :cond_d8
    :goto_d8
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170649
    .line 17170650
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt;->a:Ljava/util/Set;

    .line 17170651
    .line 17170652
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170653
    .line 17170654
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v0

    .line 17170658
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170659
    .line 17170660
    .line 17170661
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/AnimatedDslNodeKt$rememberAnimationProgress$1$1;->$onFinished:Lkotlin/jvm/functions/Function0;

    .line 17170662
    .line 17170663
    if-eqz p1, :cond_ec

    .line 17170664
    .line 17170665
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170666
    .line 17170667
    .line 17170668
    :cond_ec
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170669
    .line 17170670
    return-object p1
.end method


