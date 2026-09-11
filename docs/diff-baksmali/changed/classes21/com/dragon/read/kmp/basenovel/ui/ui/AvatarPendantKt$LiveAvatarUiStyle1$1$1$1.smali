## classes21/com/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle1$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle1$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle1$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle1$1$1$1;->label:I

    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170442
    const/4 v5, 0x1

    .line 17170443
    if-eqz v1, :cond_29

    .line 17170445
    if-eq v1, v5, :cond_25

    .line 17170447
    if-eq v1, v3, :cond_20

    .line 17170449
    if-ne v1, v2, :cond_18

    .line 17170451
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170454
    goto/16 :goto_88

    .line 17170456
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170458
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170460
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170463
    throw p1

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    goto/16 :goto_a5

    .line 17170469
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    goto :goto_96

    .line 17170473
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle1$1$1$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17170478
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17170480
    const/4 v1, 0x0

    .line 17170481
    if-eqz p1, :cond_39

    .line 17170483
    iget-boolean v6, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->b:Z

    .line 17170485
    if-ne v6, v5, :cond_39

    .line 17170487
    const/4 v6, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v6, 0x0

    .line 17170490
    :goto_3a
    if-eqz v6, :cond_8b

    .line 17170492
    iget-object v6, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->e:Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;

    .line 17170494
    sget-object v7, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;->ScaleStyle:Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;

    .line 17170496
    if-ne v6, v7, :cond_8b

    .line 17170498
    iget-boolean p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->c:Z

    .line 17170500
    if-ne p1, v5, :cond_47

    .line 17170502
    const/4 v1, 0x1

    .line 17170503
    :cond_47
    if-nez v1, :cond_4a

    .line 17170505
    goto :goto_8b

    .line 17170506
    :cond_4a
    iget-object v6, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle1$1$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 17170508
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170511
    move-result-object v7

    .line 17170512
    new-instance p1, Landroidx/compose/animation/core/w0;

    .line 17170514
    new-instance v1, Landroidx/compose/animation/core/w0$b;

    .line 17170516
    invoke-direct {v1}, Landroidx/compose/animation/core/w0$b;-><init>()V

    .line 17170519
    const/16 v3, 0x535

    .line 17170521
    iput v3, v1, Landroidx/compose/animation/core/x0;->a:I

    .line 17170523
    const v5, 0x3f59999a    # 0.85f

    .line 17170526
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170529
    move-result-object v5

    .line 17170530
    const/16 v8, 0x29b

    .line 17170532
    invoke-virtual {v1, v8, v5}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17170535
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-virtual {v1, v3, v4}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17170542
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170544
    invoke-direct {p1, v1}, Landroidx/compose/animation/core/w0;-><init>(Landroidx/compose/animation/core/w0$b;)V

    .line 17170547
    const-wide/16 v3, 0x0

    .line 17170549
    const/4 v1, 0x6

    .line 17170550
    const/4 v5, 0x0

    .line 17170551
    invoke-static {p1, v5, v3, v4, v1}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 17170554
    move-result-object v8

    .line 17170555
    const/4 v9, 0x0

    .line 17170556
    const/16 v11, 0xc

    .line 17170558
    iput v2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle1$1$1$1;->label:I

    .line 17170560
    move-object v10, p0

    .line 17170561
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170564
    move-result-object p1

    .line 17170565
    if-ne p1, v0, :cond_88

    .line 17170567
    return-object v0

    .line 17170568
    :cond_88
    :goto_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    return-object p1

    .line 17170571
    :cond_8b
    :goto_8b
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle1$1$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 17170573
    iput v5, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle1$1$1$1;->label:I

    .line 17170575
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/Animatable;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170578
    move-result-object p1

    .line 17170579
    if-ne p1, v0, :cond_96

    .line 17170581
    return-object v0

    .line 17170582
    :cond_96
    :goto_96
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle1$1$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 17170584
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170587
    move-result-object v1

    .line 17170588
    iput v3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle1$1$1$1;->label:I

    .line 17170590
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170593
    move-result-object p1

    .line 17170594
    if-ne p1, v0, :cond_a5

    .line 17170596
    return-object v0

    .line 17170597
    :cond_a5
    :goto_a5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle1$1$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170441
    .line 17170442
    const/4 v5, 0x1

    .line 17170443
    if-eqz v1, :cond_29

    .line 17170444
    .line 17170445
    if-eq v1, v5, :cond_25

    .line 17170446
    .line 17170447
    if-eq v1, v3, :cond_20

    .line 17170448
    .line 17170449
    if-ne v1, v2, :cond_18

    .line 17170450
    .line 17170451
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    goto/16 :goto_88

    .line 17170455
    .line 17170456
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170457
    .line 17170458
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170459
    .line 17170460
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    throw p1

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    goto/16 :goto_a5

    .line 17170468
    .line 17170469
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_96

    .line 17170473
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle1$1$1$1;->$state:Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17170477
    .line 17170478
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17170479
    .line 17170480
    const/4 v1, 0x0

    .line 17170481
    if-eqz p1, :cond_39

    .line 17170482
    .line 17170483
    iget-boolean v6, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->b:Z

    .line 17170484
    .line 17170485
    if-ne v6, v5, :cond_39

    .line 17170486
    .line 17170487
    const/4 v6, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v6, 0x0

    .line 17170490
    :goto_3a
    if-eqz v6, :cond_8b

    .line 17170491
    .line 17170492
    iget-object v6, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->e:Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;

    .line 17170493
    .line 17170494
    sget-object v7, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;->ScaleStyle:Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;

    .line 17170495
    .line 17170496
    if-ne v6, v7, :cond_8b

    .line 17170497
    .line 17170498
    iget-boolean p1, p1, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->c:Z

    .line 17170499
    .line 17170500
    if-ne p1, v5, :cond_47

    .line 17170501
    .line 17170502
    const/4 v1, 0x1

    .line 17170503
    :cond_47
    if-nez v1, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_8b

    .line 17170506
    :cond_4a
    iget-object v6, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle1$1$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 17170507
    .line 17170508
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v7

    .line 17170512
    new-instance p1, Landroidx/compose/animation/core/w0;

    .line 17170513
    .line 17170514
    new-instance v1, Landroidx/compose/animation/core/w0$b;

    .line 17170515
    .line 17170516
    invoke-direct {v1}, Landroidx/compose/animation/core/w0$b;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    const/16 v3, 0x535

    .line 17170520
    .line 17170521
    iput v3, v1, Landroidx/compose/animation/core/x0;->a:I

    .line 17170522
    .line 17170523
    const v5, 0x3f59999a    # 0.85f

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v5

    .line 17170530
    const/16 v8, 0x29b

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v8, v5}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-virtual {v1, v3, v4}, Landroidx/compose/animation/core/w0$b;->a(ILjava/lang/Object;)Landroidx/compose/animation/core/w0$a;

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170543
    .line 17170544
    invoke-direct {p1, v1}, Landroidx/compose/animation/core/w0;-><init>(Landroidx/compose/animation/core/w0$b;)V

    .line 17170545
    .line 17170546
    .line 17170547
    const-wide/16 v3, 0x0

    .line 17170548
    .line 17170549
    const/4 v1, 0x6

    .line 17170550
    const/4 v5, 0x0

    .line 17170551
    invoke-static {p1, v5, v3, v4, v1}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v8

    .line 17170555
    const/4 v9, 0x0

    .line 17170556
    const/16 v11, 0xc

    .line 17170557
    .line 17170558
    iput v2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle1$1$1$1;->label:I

    .line 17170559
    .line 17170560
    move-object v10, p0

    .line 17170561
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    if-ne p1, v0, :cond_88

    .line 17170566
    .line 17170567
    return-object v0

    .line 17170568
    :cond_88
    :goto_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    .line 17170570
    return-object p1

    .line 17170571
    :cond_8b
    :goto_8b
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle1$1$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 17170572
    .line 17170573
    iput v5, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle1$1$1$1;->label:I

    .line 17170574
    .line 17170575
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/Animatable;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    if-ne p1, v0, :cond_96

    .line 17170580
    .line 17170581
    return-object v0

    .line 17170582
    :cond_96
    :goto_96
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle1$1$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 17170583
    .line 17170584
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    iput v3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle1$1$1$1;->label:I

    .line 17170589
    .line 17170590
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    if-ne p1, v0, :cond_a5

    .line 17170595
    .line 17170596
    return-object v0

    .line 17170597
    :cond_a5
    :goto_a5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170598
    .line 17170599
    return-object p1
.end method


