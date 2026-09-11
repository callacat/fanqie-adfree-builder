## classes21/com/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751048
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;

    .line 33751058
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751047
    .line 33751048
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;

    .line 33751057
    .line 33751058
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
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
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_34

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
    iget-boolean p1, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->Z$0:Z

    .line 17170460
    if-eqz p1, :cond_21

    .line 17170462
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170464
    return-object p1

    .line 17170465
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->$config:Li17/c;

    .line 17170467
    iget-wide v3, p1, Li17/c;->b:J

    .line 17170469
    const-wide/16 v5, 0x0

    .line 17170471
    cmp-long p1, v3, v5

    .line 17170473
    if-lez p1, :cond_34

    .line 17170475
    iput v2, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->label:I

    .line 17170477
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170480
    move-result-object p1

    .line 17170481
    if-ne p1, v0, :cond_34

    .line 17170483
    return-object v0

    .line 17170484
    :cond_34
    :goto_34
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->$state:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170486
    invoke-virtual {p1}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->h()Z

    .line 17170489
    move-result p1

    .line 17170490
    if-eqz p1, :cond_3f

    .line 17170492
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170494
    return-object p1

    .line 17170495
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->$state:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->f()Lkotlin/Pair;

    .line 17170500
    move-result-object p1

    .line 17170501
    if-nez p1, :cond_4a

    .line 17170503
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170505
    return-object p1

    .line 17170506
    :cond_4a
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170509
    move-result-object v0

    .line 17170510
    check-cast v0, Ljava/lang/Number;

    .line 17170512
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170515
    move-result v0

    .line 17170516
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170519
    move-result-object p1

    .line 17170520
    check-cast p1, Ljava/lang/Number;

    .line 17170522
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170525
    move-result p1

    .line 17170526
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->$itemCount:I

    .line 17170528
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->$lastForward:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170530
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170532
    iget-object v4, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->$itemProvider:Li17/b;

    .line 17170534
    iget-object v5, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->$extractor:Li17/d;

    .line 17170536
    iget-object v6, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->$config:Li17/c;

    .line 17170538
    iget-object v7, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->$remembered:Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;

    .line 17170540
    iget-object v8, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->$preloader:Li17/f;

    .line 17170542
    iget-object v9, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17170544
    sget v10, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt;->a:I

    .line 17170546
    if-gtz v1, :cond_76

    .line 17170548
    goto/16 :goto_dc

    .line 17170550
    :cond_76
    if-ltz v0, :cond_dc

    .line 17170552
    if-gez p1, :cond_7b

    .line 17170554
    goto :goto_dc

    .line 17170555
    :cond_7b
    sub-int v10, p1, v0

    .line 17170557
    add-int/2addr v10, v2

    .line 17170558
    invoke-static {v10, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170561
    move-result v10

    .line 17170562
    iget v6, v6, Li17/c;->a:I

    .line 17170564
    mul-int v10, v10, v6

    .line 17170566
    const/4 v6, 0x0

    .line 17170567
    if-eqz v3, :cond_8a

    .line 17170569
    goto :goto_8f

    .line 17170570
    :cond_8a
    sub-int/2addr v0, v10

    .line 17170571
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 17170574
    move-result v0

    .line 17170575
    :goto_8f
    if-eqz v3, :cond_97

    .line 17170577
    sub-int/2addr v1, v2

    .line 17170578
    add-int/2addr p1, v10

    .line 17170579
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 17170582
    move-result p1

    .line 17170583
    :cond_97
    if-le v0, p1, :cond_9a

    .line 17170585
    goto :goto_dc

    .line 17170586
    :cond_9a
    new-instance v1, Ljava/util/ArrayList;

    .line 17170588
    sub-int v3, p1, v0

    .line 17170590
    add-int/2addr v3, v2

    .line 17170591
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170594
    if-gt v0, p1, :cond_cd

    .line 17170596
    :goto_a4
    invoke-interface {v4, v0}, Li17/b;->getItem(I)Ljava/lang/Object;

    .line 17170599
    move-result-object v2

    .line 17170600
    if-nez v2, :cond_ab

    .line 17170602
    goto :goto_c8

    .line 17170603
    :cond_ab
    invoke-interface {v5, v2}, Li17/d;->a(Ljava/lang/Object;)Li17/e;

    .line 17170606
    move-result-object v2

    .line 17170607
    if-nez v2, :cond_b2

    .line 17170609
    goto :goto_c8

    .line 17170610
    :cond_b2
    iget-object v3, v2, Li17/e;->b:Ljava/lang/String;

    .line 17170612
    if-nez v3, :cond_b7

    .line 17170614
    goto :goto_c8

    .line 17170615
    :cond_b7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170621
    iget-object v10, v7, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;->b:Ljava/util/LinkedHashSet;

    .line 17170623
    invoke-virtual {v10, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 17170626
    move-result v3

    .line 17170627
    if-nez v3, :cond_c8

    .line 17170629
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170632
    :cond_c8
    :goto_c8
    if-eq v0, p1, :cond_cd

    .line 17170634
    add-int/lit8 v0, v0, 0x1

    .line 17170636
    goto :goto_a4

    .line 17170637
    :cond_cd
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170640
    move-result p1

    .line 17170641
    if-eqz p1, :cond_d4

    .line 17170643
    goto :goto_dc

    .line 17170644
    :cond_d4
    new-instance p1, Lcom/dragon/read/kmp/basenovel/utils/video/preload/a;

    .line 17170646
    invoke-direct {p1, v9, v7}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;)V

    .line 17170649
    invoke-interface {v8, v1, p1}, Li17/f;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17170652
    :cond_dc
    :goto_dc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170654
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
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->label:I

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
    goto :goto_34

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
    iget-boolean p1, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->Z$0:Z

    .line 17170459
    .line 17170460
    if-eqz p1, :cond_21

    .line 17170461
    .line 17170462
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170463
    .line 17170464
    return-object p1

    .line 17170465
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->$config:Li17/c;

    .line 17170466
    .line 17170467
    iget-wide v3, p1, Li17/c;->b:J

    .line 17170468
    .line 17170469
    const-wide/16 v5, 0x0

    .line 17170470
    .line 17170471
    cmp-long p1, v3, v5

    .line 17170472
    .line 17170473
    if-lez p1, :cond_34

    .line 17170474
    .line 17170475
    iput v2, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->label:I

    .line 17170476
    .line 17170477
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    if-ne p1, v0, :cond_34

    .line 17170482
    .line 17170483
    return-object v0

    .line 17170484
    :cond_34
    :goto_34
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->$state:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->h()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result p1

    .line 17170490
    if-eqz p1, :cond_3f

    .line 17170491
    .line 17170492
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170493
    .line 17170494
    return-object p1

    .line 17170495
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->$state:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->f()Lkotlin/Pair;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    if-nez p1, :cond_4a

    .line 17170502
    .line 17170503
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170504
    .line 17170505
    return-object p1

    .line 17170506
    :cond_4a
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    check-cast v0, Ljava/lang/Number;

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    check-cast p1, Ljava/lang/Number;

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p1

    .line 17170526
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->$itemCount:I

    .line 17170527
    .line 17170528
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->$lastForward:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170529
    .line 17170530
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170531
    .line 17170532
    iget-object v4, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->$itemProvider:Li17/b;

    .line 17170533
    .line 17170534
    iget-object v5, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->$extractor:Li17/d;

    .line 17170535
    .line 17170536
    iget-object v6, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->$config:Li17/c;

    .line 17170537
    .line 17170538
    iget-object v7, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->$remembered:Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;

    .line 17170539
    .line 17170540
    iget-object v8, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->$preloader:Li17/f;

    .line 17170541
    .line 17170542
    iget-object v9, p0, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt$BindVideoPreload$3$1$5;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17170543
    .line 17170544
    sget v10, Lcom/dragon/read/kmp/basenovel/utils/video/preload/KmpPreloadBinderKt;->a:I

    .line 17170545
    .line 17170546
    if-gtz v1, :cond_76

    .line 17170547
    .line 17170548
    goto/16 :goto_dc

    .line 17170549
    .line 17170550
    :cond_76
    if-ltz v0, :cond_dc

    .line 17170551
    .line 17170552
    if-gez p1, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_dc

    .line 17170555
    :cond_7b
    sub-int v10, p1, v0

    .line 17170556
    .line 17170557
    add-int/2addr v10, v2

    .line 17170558
    invoke-static {v10, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v10

    .line 17170562
    iget v6, v6, Li17/c;->a:I

    .line 17170563
    .line 17170564
    mul-int v10, v10, v6

    .line 17170565
    .line 17170566
    const/4 v6, 0x0

    .line 17170567
    if-eqz v3, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_8f

    .line 17170570
    :cond_8a
    sub-int/2addr v0, v10

    .line 17170571
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v0

    .line 17170575
    :goto_8f
    if-eqz v3, :cond_97

    .line 17170576
    .line 17170577
    sub-int/2addr v1, v2

    .line 17170578
    add-int/2addr p1, v10

    .line 17170579
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result p1

    .line 17170583
    :cond_97
    if-le v0, p1, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_dc

    .line 17170586
    :cond_9a
    new-instance v1, Ljava/util/ArrayList;

    .line 17170587
    .line 17170588
    sub-int v3, p1, v0

    .line 17170589
    .line 17170590
    add-int/2addr v3, v2

    .line 17170591
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170592
    .line 17170593
    .line 17170594
    if-gt v0, p1, :cond_cd

    .line 17170595
    .line 17170596
    :goto_a4
    invoke-interface {v4, v0}, Li17/b;->getItem(I)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v2

    .line 17170600
    if-nez v2, :cond_ab

    .line 17170601
    .line 17170602
    goto :goto_c8

    .line 17170603
    :cond_ab
    invoke-interface {v5, v2}, Li17/d;->a(Ljava/lang/Object;)Li17/e;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v2

    .line 17170607
    if-nez v2, :cond_b2

    .line 17170608
    .line 17170609
    goto :goto_c8

    .line 17170610
    :cond_b2
    iget-object v3, v2, Li17/e;->b:Ljava/lang/String;

    .line 17170611
    .line 17170612
    if-nez v3, :cond_b7

    .line 17170613
    .line 17170614
    goto :goto_c8

    .line 17170615
    :cond_b7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170619
    .line 17170620
    .line 17170621
    iget-object v10, v7, Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;->b:Ljava/util/LinkedHashSet;

    .line 17170622
    .line 17170623
    invoke-virtual {v10, v3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v3

    .line 17170627
    if-nez v3, :cond_c8

    .line 17170628
    .line 17170629
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170630
    .line 17170631
    .line 17170632
    :cond_c8
    :goto_c8
    if-eq v0, p1, :cond_cd

    .line 17170633
    .line 17170634
    add-int/lit8 v0, v0, 0x1

    .line 17170635
    .line 17170636
    goto :goto_a4

    .line 17170637
    :cond_cd
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170638
    .line 17170639
    .line 17170640
    move-result p1

    .line 17170641
    if-eqz p1, :cond_d4

    .line 17170642
    .line 17170643
    goto :goto_dc

    .line 17170644
    :cond_d4
    new-instance p1, Lcom/dragon/read/kmp/basenovel/utils/video/preload/a;

    .line 17170645
    .line 17170646
    invoke-direct {p1, v9, v7}, Lcom/dragon/read/kmp/basenovel/utils/video/preload/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/basenovel/utils/video/preload/g;)V

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-interface {v8, v1, p1}, Li17/f;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17170650
    .line 17170651
    .line 17170652
    :cond_dc
    :goto_dc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170653
    .line 17170654
    return-object p1
.end method


