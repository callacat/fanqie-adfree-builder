## classes20/com/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt$Comment2PicTextBar$1$1$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/foundation/lazy/h0;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt$Comment2PicTextBar$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt$Comment2PicTextBar$1$1$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt$Comment2PicTextBar$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/foundation/lazy/h0;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt$Comment2PicTextBar$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt$Comment2PicTextBar$1$1$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt$Comment2PicTextBar$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt$Comment2PicTextBar$1$1$2;->label:I

    .line 17170437
    if-nez v0, :cond_88

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt$Comment2PicTextBar$1$1$2;->L$0:Ljava/lang/Object;

    .line 17170444
    check-cast p1, Landroidx/compose/foundation/lazy/h0;

    .line 17170446
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17170449
    move-result-object p1

    .line 17170450
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt$Comment2PicTextBar$1$1$2;->$comment:Lip2/l0;

    .line 17170452
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    move-result-object p1

    .line 17170456
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_4a

    .line 17170462
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    move-result-object v1

    .line 17170466
    move-object v2, v1

    .line 17170467
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 17170469
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 17170472
    move-result-object v2

    .line 17170473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170475
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170478
    iget-object v4, v0, Lwn2/t;->b:Ljava/lang/String;

    .line 17170480
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    const/16 v4, 0x5f

    .line 17170485
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17170491
    move-result v4

    .line 17170492
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170502
    move-result v2

    .line 17170503
    if-eqz v2, :cond_18

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v1, 0x0

    .line 17170507
    :goto_4b
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 17170509
    if-eqz v1, :cond_85

    .line 17170511
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt$Comment2PicTextBar$1$1$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170513
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt$Comment2PicTextBar$1$1$2;->$viewModel:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170515
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt$Comment2PicTextBar$1$1$2;->$comment:Lip2/l0;

    .line 17170517
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt$Comment2PicTextBar$1$1$2;->$depend:Lcom/dragon/community/kmp_video_comment/v;

    .line 17170519
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17170522
    move-result v4

    .line 17170523
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17170526
    move-result v1

    .line 17170527
    add-int/2addr v4, v1

    .line 17170528
    const/16 v1, 0x28

    .line 17170530
    invoke-static {v1}, Lmb2/t;->b(I)I

    .line 17170533
    move-result v1

    .line 17170534
    sub-int/2addr v4, v1

    .line 17170535
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17170542
    move-result p1

    .line 17170543
    if-gt v4, p1, :cond_73

    .line 17170545
    const/4 p1, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 p1, 0x0

    .line 17170548
    :goto_74
    if-eqz p1, :cond_85

    .line 17170550
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->x:Ljava/util/Set;

    .line 17170552
    iget-object v0, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 17170554
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170557
    move-result p1

    .line 17170558
    if-eqz p1, :cond_85

    .line 17170560
    if-eqz v3, :cond_85

    .line 17170562
    invoke-interface {v3, v2}, Lcom/dragon/community/kmp_video_comment/v;->A(Lip2/l0;)V

    .line 17170565
    :cond_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    return-object p1

    .line 17170568
    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170570
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170572
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170575
    throw p1
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
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt$Comment2PicTextBar$1$1$2;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_88

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt$Comment2PicTextBar$1$1$2;->L$0:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    check-cast p1, Landroidx/compose/foundation/lazy/h0;

    .line 17170445
    .line 17170446
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt$Comment2PicTextBar$1$1$2;->$comment:Lip2/l0;

    .line 17170451
    .line 17170452
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_4a

    .line 17170461
    .line 17170462
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    move-object v2, v1

    .line 17170467
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 17170468
    .line 17170469
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v4, v0, Lwn2/t;->b:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    const/16 v4, 0x5f

    .line 17170484
    .line 17170485
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v4

    .line 17170492
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    if-eqz v2, :cond_18

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v1, 0x0

    .line 17170507
    :goto_4b
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 17170508
    .line 17170509
    if-eqz v1, :cond_85

    .line 17170510
    .line 17170511
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt$Comment2PicTextBar$1$1$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170512
    .line 17170513
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt$Comment2PicTextBar$1$1$2;->$viewModel:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170514
    .line 17170515
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt$Comment2PicTextBar$1$1$2;->$comment:Lip2/l0;

    .line 17170516
    .line 17170517
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/views/Comment2PicTextBarKt$Comment2PicTextBar$1$1$2;->$depend:Lcom/dragon/community/kmp_video_comment/v;

    .line 17170518
    .line 17170519
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v4

    .line 17170523
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    add-int/2addr v4, v1

    .line 17170528
    const/16 v1, 0x28

    .line 17170529
    .line 17170530
    invoke-static {v1}, Lmb2/t;->b(I)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    sub-int/2addr v4, v1

    .line 17170535
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result p1

    .line 17170543
    if-gt v4, p1, :cond_73

    .line 17170544
    .line 17170545
    const/4 p1, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 p1, 0x0

    .line 17170548
    :goto_74
    if-eqz p1, :cond_85

    .line 17170549
    .line 17170550
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->x:Ljava/util/Set;

    .line 17170551
    .line 17170552
    iget-object v0, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    if-eqz p1, :cond_85

    .line 17170559
    .line 17170560
    if-eqz v3, :cond_85

    .line 17170561
    .line 17170562
    invoke-interface {v3, v2}, Lcom/dragon/community/kmp_video_comment/v;->A(Lip2/l0;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    .line 17170567
    return-object p1

    .line 17170568
    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170569
    .line 17170570
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170571
    .line 17170572
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    throw p1
.end method


