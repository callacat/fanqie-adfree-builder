## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_33

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
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;

    .line 17170460
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170462
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->$subIndex:I

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-virtual {p1, v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    iput v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->label:I

    .line 17170474
    const-wide/16 v1, 0xfa

    .line 17170476
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170479
    move-result-object p1

    .line 17170480
    if-ne p1, v0, :cond_33

    .line 17170482
    return-object v0

    .line 17170483
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;

    .line 17170485
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17170487
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->$data:Lta5/u;

    .line 17170489
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170491
    const-string v2, "KmpStaggeredShortVideoSingleLineWrapperHolder"

    .line 17170493
    if-eq p1, v0, :cond_59

    .line 17170495
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    const-string p1, "performReplaceWithAnimation currentData changed, abort"

    .line 17170502
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;

    .line 17170507
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170509
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->$subIndex:I

    .line 17170511
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170520
    return-object p1

    .line 17170521
    :cond_59
    iget p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->$subIndex:I

    .line 17170523
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->$newSub:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17170525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    const/4 v4, 0x0

    .line 17170529
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170532
    if-ltz p1, :cond_74

    .line 17170534
    iget-object v4, v0, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170536
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170539
    move-result v4

    .line 17170540
    if-lt p1, v4, :cond_6f

    .line 17170542
    goto :goto_74

    .line 17170543
    :cond_6f
    iget-object v0, v0, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170545
    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    :cond_74
    :goto_74
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170552
    const-string v3, "performReplaceWithAnimation replaced, size="

    .line 17170554
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->$data:Lta5/u;

    .line 17170559
    iget-object v3, v3, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170561
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170564
    move-result v3

    .line 17170565
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170568
    const-string v3, ", atIndex="

    .line 17170570
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->$data:Lta5/u;

    .line 17170575
    iget-object v3, v3, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170577
    iget v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->$subIndex:I

    .line 17170579
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170582
    move-result-object v3

    .line 17170583
    instance-of v4, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17170585
    const/4 v5, 0x0

    .line 17170586
    if-eqz v4, :cond_9f

    .line 17170588
    check-cast v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    move-object v3, v5

    .line 17170592
    :goto_a0
    if-eqz v3, :cond_a8

    .line 17170594
    iget-object v3, v3, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17170596
    if-eqz v3, :cond_a8

    .line 17170598
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17170600
    :cond_a8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170606
    move-result-object v0

    .line 17170607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170610
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170613
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;

    .line 17170615
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170617
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->$subIndex:I

    .line 17170619
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170622
    move-result-object v1

    .line 17170623
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170628
    return-object p1
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
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->label:I

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
    goto :goto_33

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
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;

    .line 17170459
    .line 17170460
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170461
    .line 17170462
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->$subIndex:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-virtual {p1, v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    iput v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->label:I

    .line 17170473
    .line 17170474
    const-wide/16 v1, 0xfa

    .line 17170475
    .line 17170476
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    if-ne p1, v0, :cond_33

    .line 17170481
    .line 17170482
    return-object v0

    .line 17170483
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;

    .line 17170484
    .line 17170485
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17170486
    .line 17170487
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->$data:Lta5/u;

    .line 17170488
    .line 17170489
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170490
    .line 17170491
    const-string v2, "KmpStaggeredShortVideoSingleLineWrapperHolder"

    .line 17170492
    .line 17170493
    if-eq p1, v0, :cond_59

    .line 17170494
    .line 17170495
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string p1, "performReplaceWithAnimation currentData changed, abort"

    .line 17170501
    .line 17170502
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;

    .line 17170506
    .line 17170507
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170508
    .line 17170509
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->$subIndex:I

    .line 17170510
    .line 17170511
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170519
    .line 17170520
    return-object p1

    .line 17170521
    :cond_59
    iget p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->$subIndex:I

    .line 17170522
    .line 17170523
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->$newSub:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    const/4 v4, 0x0

    .line 17170529
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170530
    .line 17170531
    .line 17170532
    if-ltz p1, :cond_74

    .line 17170533
    .line 17170534
    iget-object v4, v0, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170535
    .line 17170536
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v4

    .line 17170540
    if-lt p1, v4, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_74

    .line 17170543
    :cond_6f
    iget-object v0, v0, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170544
    .line 17170545
    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    :goto_74
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170549
    .line 17170550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    const-string v3, "performReplaceWithAnimation replaced, size="

    .line 17170553
    .line 17170554
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->$data:Lta5/u;

    .line 17170558
    .line 17170559
    iget-object v3, v3, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170560
    .line 17170561
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v3

    .line 17170565
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v3, ", atIndex="

    .line 17170569
    .line 17170570
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->$data:Lta5/u;

    .line 17170574
    .line 17170575
    iget-object v3, v3, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170576
    .line 17170577
    iget v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->$subIndex:I

    .line 17170578
    .line 17170579
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v3

    .line 17170583
    instance-of v4, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17170584
    .line 17170585
    const/4 v5, 0x0

    .line 17170586
    if-eqz v4, :cond_9f

    .line 17170587
    .line 17170588
    check-cast v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17170589
    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    move-object v3, v5

    .line 17170592
    :goto_a0
    if-eqz v3, :cond_a8

    .line 17170593
    .line 17170594
    iget-object v3, v3, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17170595
    .line 17170596
    if-eqz v3, :cond_a8

    .line 17170597
    .line 17170598
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17170599
    .line 17170600
    :cond_a8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->this$0:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;

    .line 17170614
    .line 17170615
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170616
    .line 17170617
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;->$subIndex:I

    .line 17170618
    .line 17170619
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v1

    .line 17170623
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170624
    .line 17170625
    .line 17170626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170627
    .line 17170628
    return-object p1
.end method


