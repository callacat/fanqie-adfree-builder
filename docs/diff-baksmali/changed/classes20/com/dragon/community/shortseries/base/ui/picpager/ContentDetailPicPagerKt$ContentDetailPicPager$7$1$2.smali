## classes20/com/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2;

    .line 33751058
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    invoke-virtual {p1, p2}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Number;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751047
    .line 33751048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2;

    .line 33751057
    .line 33751058
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_1a

    .line 17170442
    if-ne v1, v3, :cond_12

    .line 17170444
    iget v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2;->I$0:I

    .line 17170446
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170449
    goto :goto_4f

    .line 17170450
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    throw p1

    .line 17170458
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    iget p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2;->I$0:I

    .line 17170463
    iget-boolean v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2;->$boostFirstImageLoading:Z

    .line 17170465
    if-eqz v1, :cond_50

    .line 17170467
    if-nez p1, :cond_50

    .line 17170469
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2;->$firstImageReady:Landroidx/compose/runtime/MutableState;

    .line 17170471
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170474
    move-result-object v1

    .line 17170475
    check-cast v1, Ljava/lang/Boolean;

    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170480
    move-result v1

    .line 17170481
    if-nez v1, :cond_50

    .line 17170483
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2;->$firstImageReady:Landroidx/compose/runtime/MutableState;

    .line 17170485
    new-instance v4, Lcom/dragon/community/shortseries/base/ui/picpager/w;

    .line 17170487
    invoke-direct {v4, v1}, Lcom/dragon/community/shortseries/base/ui/picpager/w;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17170490
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17170493
    move-result-object v1

    .line 17170494
    new-instance v4, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2$2;

    .line 17170496
    invoke-direct {v4, v2}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170499
    iput p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2;->I$0:I

    .line 17170501
    iput v3, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2;->label:I

    .line 17170503
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170506
    move-result-object v1

    .line 17170507
    if-ne v1, v0, :cond_4e

    .line 17170509
    return-object v0

    .line 17170510
    :cond_4e
    move v0, p1

    .line 17170511
    :goto_4f
    move p1, v0

    .line 17170512
    :cond_50
    const/4 v0, 0x2

    .line 17170513
    new-array v1, v0, [I

    .line 17170515
    add-int/lit8 v4, p1, -0x1

    .line 17170517
    const/4 v5, 0x0

    .line 17170518
    aput v4, v1, v5

    .line 17170520
    add-int/2addr p1, v3

    .line 17170521
    aput p1, v1, v3

    .line 17170523
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2;->$images:Ljava/util/List;

    .line 17170525
    iget-object v4, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2;->$prefetchedPages:Ljava/util/Set;

    .line 17170527
    const/4 v6, 0x0

    .line 17170528
    :goto_60
    if-ge v6, v0, :cond_92

    .line 17170530
    aget v7, v1, v6

    .line 17170532
    if-ltz v7, :cond_6e

    .line 17170534
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170537
    move-result v8

    .line 17170538
    if-ge v7, v8, :cond_6e

    .line 17170540
    const/4 v8, 0x1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v8, 0x0

    .line 17170543
    :goto_6f
    if-eqz v8, :cond_8f

    .line 17170545
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170548
    move-result-object v8

    .line 17170549
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170552
    move-result v8

    .line 17170553
    if-eqz v8, :cond_8f

    .line 17170555
    sget-object v8, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 17170557
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170560
    move-result-object v7

    .line 17170561
    check-cast v7, Loa6/r2;

    .line 17170563
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {v7, v5}, Lcom/dragon/community/kmp/utils/f;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 17170569
    move-result-object v7

    .line 17170570
    sget v8, Lpb2/j;->a:I

    .line 17170572
    invoke-static {v7, v2}, Lcom/dragon/community/saas/utils/z;->m(Ljava/lang/String;Lcom/facebook/net/TTCallerContext;)V

    .line 17170575
    :cond_8f
    add-int/lit8 v6, v6, 0x1

    .line 17170577
    goto :goto_60

    .line 17170578
    :cond_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170580
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
    iget v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_1a

    .line 17170441
    .line 17170442
    if-ne v1, v3, :cond_12

    .line 17170443
    .line 17170444
    iget v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2;->I$0:I

    .line 17170445
    .line 17170446
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    goto :goto_4f

    .line 17170450
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170451
    .line 17170452
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170453
    .line 17170454
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    throw p1

    .line 17170458
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2;->I$0:I

    .line 17170462
    .line 17170463
    iget-boolean v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2;->$boostFirstImageLoading:Z

    .line 17170464
    .line 17170465
    if-eqz v1, :cond_50

    .line 17170466
    .line 17170467
    if-nez p1, :cond_50

    .line 17170468
    .line 17170469
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2;->$firstImageReady:Landroidx/compose/runtime/MutableState;

    .line 17170470
    .line 17170471
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    check-cast v1, Ljava/lang/Boolean;

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    if-nez v1, :cond_50

    .line 17170482
    .line 17170483
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2;->$firstImageReady:Landroidx/compose/runtime/MutableState;

    .line 17170484
    .line 17170485
    new-instance v4, Lcom/dragon/community/shortseries/base/ui/picpager/w;

    .line 17170486
    .line 17170487
    invoke-direct {v4, v1}, Lcom/dragon/community/shortseries/base/ui/picpager/w;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    new-instance v4, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2$2;

    .line 17170495
    .line 17170496
    invoke-direct {v4, v2}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iput p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2;->I$0:I

    .line 17170500
    .line 17170501
    iput v3, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2;->label:I

    .line 17170502
    .line 17170503
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    if-ne v1, v0, :cond_4e

    .line 17170508
    .line 17170509
    return-object v0

    .line 17170510
    :cond_4e
    move v0, p1

    .line 17170511
    :goto_4f
    move p1, v0

    .line 17170512
    :cond_50
    const/4 v0, 0x2

    .line 17170513
    new-array v1, v0, [I

    .line 17170514
    .line 17170515
    add-int/lit8 v4, p1, -0x1

    .line 17170516
    .line 17170517
    const/4 v5, 0x0

    .line 17170518
    aput v4, v1, v5

    .line 17170519
    .line 17170520
    add-int/2addr p1, v3

    .line 17170521
    aput p1, v1, v3

    .line 17170522
    .line 17170523
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2;->$images:Ljava/util/List;

    .line 17170524
    .line 17170525
    iget-object v4, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$7$1$2;->$prefetchedPages:Ljava/util/Set;

    .line 17170526
    .line 17170527
    const/4 v6, 0x0

    .line 17170528
    :goto_60
    if-ge v6, v0, :cond_92

    .line 17170529
    .line 17170530
    aget v7, v1, v6

    .line 17170531
    .line 17170532
    if-ltz v7, :cond_6e

    .line 17170533
    .line 17170534
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v8

    .line 17170538
    if-ge v7, v8, :cond_6e

    .line 17170539
    .line 17170540
    const/4 v8, 0x1

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v8, 0x0

    .line 17170543
    :goto_6f
    if-eqz v8, :cond_8f

    .line 17170544
    .line 17170545
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v8

    .line 17170549
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v8

    .line 17170553
    if-eqz v8, :cond_8f

    .line 17170554
    .line 17170555
    sget-object v8, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 17170556
    .line 17170557
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v7

    .line 17170561
    check-cast v7, Loa6/r2;

    .line 17170562
    .line 17170563
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v7, v5}, Lcom/dragon/community/kmp/utils/f;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v7

    .line 17170570
    sget v8, Lpb2/j;->a:I

    .line 17170571
    .line 17170572
    invoke-static {v7, v2}, Lcom/dragon/community/saas/utils/z;->m(Ljava/lang/String;Lcom/facebook/net/TTCallerContext;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    add-int/lit8 v6, v6, 0x1

    .line 17170576
    .line 17170577
    goto :goto_60

    .line 17170578
    :cond_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170579
    .line 17170580
    return-object p1
.end method


