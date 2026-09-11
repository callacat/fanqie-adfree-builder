## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$2;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_3e

    .line 17170446
    goto :goto_2f

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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$2;->L$0:Ljava/lang/Object;

    .line 17170460
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170462
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$2;->$provider:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$2;->$targetChapterId:Ljava/lang/String;

    .line 17170466
    :try_start_22
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170468
    const-string v3, "0"

    .line 17170470
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$2;->label:I

    .line 17170472
    invoke-virtual {p1, v1, v3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170475
    move-result-object p1

    .line 17170476
    if-ne p1, v0, :cond_2f

    .line 17170478
    return-object v0

    .line 17170479
    :cond_2f
    :goto_2f
    check-cast p1, Ljava/lang/Boolean;

    .line 17170481
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170484
    move-result p1

    .line 17170485
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    move-result-object p1
    :try_end_3d
    .catchall {:try_start_22 .. :try_end_3d} :catchall_3e

    .line 17170493
    goto :goto_49

    .line 17170494
    :catchall_3e
    move-exception p1

    .line 17170495
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170497
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    move-result-object p1

    .line 17170505
    :goto_49
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$2;->$targetBookId:Ljava/lang/String;

    .line 17170507
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$2;->$targetChapterId:Ljava/lang/String;

    .line 17170509
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170512
    move-result v2

    .line 17170513
    const-string v3, ", chapterId="

    .line 17170515
    const-string v4, "PlayerSubtitleController"

    .line 17170517
    if-eqz v2, :cond_7d

    .line 17170519
    move-object v2, p1

    .line 17170520
    check-cast v2, Ljava/lang/Boolean;

    .line 17170522
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170525
    move-result v2

    .line 17170526
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170528
    const-string v6, "request paragraph comment for bubble, bookId="

    .line 17170530
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    const-string v0, ", success="

    .line 17170544
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-static {v4, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    :cond_7d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$2;->$targetBookId:Ljava/lang/String;

    .line 17170559
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$2;->$targetChapterId:Ljava/lang/String;

    .line 17170561
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170564
    move-result-object p1

    .line 17170565
    if-eqz p1, :cond_9e

    .line 17170567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170569
    const-string v5, "resume comment collection failed, bookId="

    .line 17170571
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-static {v4, v0, p1}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170590
    :cond_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$2;->label:I

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
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_3e

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_2f

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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$2;->L$0:Ljava/lang/Object;

    .line 17170459
    .line 17170460
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170461
    .line 17170462
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$2;->$provider:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17170463
    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$2;->$targetChapterId:Ljava/lang/String;

    .line 17170465
    .line 17170466
    :try_start_22
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170467
    .line 17170468
    const-string v3, "0"

    .line 17170469
    .line 17170470
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$2;->label:I

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v1, v3, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    if-ne p1, v0, :cond_2f

    .line 17170477
    .line 17170478
    return-object v0

    .line 17170479
    :cond_2f
    :goto_2f
    check-cast p1, Ljava/lang/Boolean;

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result p1

    .line 17170485
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1
    :try_end_3d
    .catchall {:try_start_22 .. :try_end_3d} :catchall_3e

    .line 17170493
    goto :goto_49

    .line 17170494
    :catchall_3e
    move-exception p1

    .line 17170495
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170496
    .line 17170497
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    :goto_49
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$2;->$targetBookId:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$2;->$targetChapterId:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    const-string v3, ", chapterId="

    .line 17170514
    .line 17170515
    const-string v4, "PlayerSubtitleController"

    .line 17170516
    .line 17170517
    if-eqz v2, :cond_7d

    .line 17170518
    .line 17170519
    move-object v2, p1

    .line 17170520
    check-cast v2, Ljava/lang/Boolean;

    .line 17170521
    .line 17170522
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v2

    .line 17170526
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    const-string v6, "request paragraph comment for bubble, bookId="

    .line 17170529
    .line 17170530
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v0, ", success="

    .line 17170543
    .line 17170544
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-static {v4, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$2;->$targetBookId:Ljava/lang/String;

    .line 17170558
    .line 17170559
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$2;->$targetChapterId:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    if-eqz p1, :cond_9e

    .line 17170566
    .line 17170567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    const-string v5, "resume comment collection failed, bookId="

    .line 17170570
    .line 17170571
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-static {v4, v0, p1}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    .line 17170592
    return-object p1
.end method


