## classes20/com/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2;

    .line 33751058
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    invoke-virtual {p1, p2}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2;

    .line 33751057
    .line 33751058
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_19

    .line 17170441
    if-ne v1, v2, :cond_11

    .line 17170443
    iget v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2;->I$0:I

    .line 17170445
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    goto :goto_4f

    .line 17170449
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170451
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    throw p1

    .line 17170457
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    iget p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2;->I$0:I

    .line 17170462
    iget-boolean v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2;->$boostFirstImageLoading:Z

    .line 17170464
    if-eqz v1, :cond_50

    .line 17170466
    if-nez p1, :cond_50

    .line 17170468
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2;->$firstImageReady:Landroidx/compose/runtime/MutableState;

    .line 17170470
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170473
    move-result-object v1

    .line 17170474
    check-cast v1, Ljava/lang/Boolean;

    .line 17170476
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170479
    move-result v1

    .line 17170480
    if-nez v1, :cond_50

    .line 17170482
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2;->$firstImageReady:Landroidx/compose/runtime/MutableState;

    .line 17170484
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/picpager/u;

    .line 17170486
    invoke-direct {v3, v1}, Lcom/dragon/community/shortseries/base/ui/picpager/u;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17170489
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17170492
    move-result-object v1

    .line 17170493
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2$2;

    .line 17170495
    const/4 v4, 0x0

    .line 17170496
    invoke-direct {v3, v4}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170499
    iput p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2;->I$0:I

    .line 17170501
    iput v2, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2;->label:I

    .line 17170503
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 17170513
    if-ltz p1, :cond_5c

    .line 17170515
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2;->$images:Ljava/util/List;

    .line 17170517
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17170520
    move-result v1

    .line 17170521
    if-ge p1, v1, :cond_5c

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v2, 0x0

    .line 17170525
    :goto_5d
    if-eqz v2, :cond_7e

    .line 17170527
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2;->$shownIndices:Ljava/util/Set;

    .line 17170529
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170536
    move-result v0

    .line 17170537
    if-eqz v0, :cond_7e

    .line 17170539
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2;->$currentOnImageShow$delegate:Landroidx/compose/runtime/State;

    .line 17170541
    sget v1, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt;->a:F

    .line 17170543
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170546
    move-result-object v0

    .line 17170547
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17170549
    if-eqz v0, :cond_7e

    .line 17170551
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    :cond_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_19

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_11

    .line 17170442
    .line 17170443
    iget v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2;->I$0:I

    .line 17170444
    .line 17170445
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    goto :goto_4f

    .line 17170449
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    .line 17170451
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    .line 17170453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    throw p1

    .line 17170457
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2;->I$0:I

    .line 17170461
    .line 17170462
    iget-boolean v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2;->$boostFirstImageLoading:Z

    .line 17170463
    .line 17170464
    if-eqz v1, :cond_50

    .line 17170465
    .line 17170466
    if-nez p1, :cond_50

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2;->$firstImageReady:Landroidx/compose/runtime/MutableState;

    .line 17170469
    .line 17170470
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    check-cast v1, Ljava/lang/Boolean;

    .line 17170475
    .line 17170476
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    if-nez v1, :cond_50

    .line 17170481
    .line 17170482
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2;->$firstImageReady:Landroidx/compose/runtime/MutableState;

    .line 17170483
    .line 17170484
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/picpager/u;

    .line 17170485
    .line 17170486
    invoke-direct {v3, v1}, Lcom/dragon/community/shortseries/base/ui/picpager/u;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2$2;

    .line 17170494
    .line 17170495
    const/4 v4, 0x0

    .line 17170496
    invoke-direct {v3, v4}, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iput p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2;->I$0:I

    .line 17170500
    .line 17170501
    iput v2, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2;->label:I

    .line 17170502
    .line 17170503
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 17170513
    if-ltz p1, :cond_5c

    .line 17170514
    .line 17170515
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2;->$images:Ljava/util/List;

    .line 17170516
    .line 17170517
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    if-ge p1, v1, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v2, 0x0

    .line 17170525
    :goto_5d
    if-eqz v2, :cond_7e

    .line 17170526
    .line 17170527
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2;->$shownIndices:Ljava/util/Set;

    .line 17170528
    .line 17170529
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    if-eqz v0, :cond_7e

    .line 17170538
    .line 17170539
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt$ContentDetailPicPager$6$1$2;->$currentOnImageShow$delegate:Landroidx/compose/runtime/State;

    .line 17170540
    .line 17170541
    sget v1, Lcom/dragon/community/shortseries/base/ui/picpager/ContentDetailPicPagerKt;->a:F

    .line 17170542
    .line 17170543
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_7e

    .line 17170550
    .line 17170551
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170559
    .line 17170560
    return-object p1
.end method


