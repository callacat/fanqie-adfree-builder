## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->label:I

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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->L$0:Ljava/lang/Object;

    .line 17170460
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170462
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->$provider:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->$nextChapterId:Ljava/lang/String;

    .line 17170466
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->$nextChapterVersion:Ljava/lang/String;

    .line 17170468
    :try_start_24
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170470
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->label:I

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
    .catchall {:try_start_24 .. :try_end_3d} :catchall_3e

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170507
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->$nextChapterId:Ljava/lang/String;

    .line 17170509
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->$currentBookId:Ljava/lang/String;

    .line 17170511
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->$currentChapterId:Ljava/lang/String;

    .line 17170513
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170516
    move-result v5

    .line 17170517
    const/4 v6, 0x0

    .line 17170518
    const-string v7, ", nextChapterId="

    .line 17170520
    const-string v8, ", chapterId="

    .line 17170522
    const-string v9, "PlayerSubtitleController"

    .line 17170524
    if-eqz v5, :cond_ab

    .line 17170526
    move-object v5, p1

    .line 17170527
    check-cast v5, Ljava/lang/Boolean;

    .line 17170529
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170532
    move-result v5

    .line 17170533
    if-eqz v5, :cond_8e

    .line 17170535
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->h:Liv7/e;

    .line 17170537
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170546
    const-string v2, "preload next chapter success, bookId="

    .line 17170548
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-static {v9, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    goto :goto_ab

    .line 17170574
    :cond_8e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170576
    const-string v2, "preload next chapter return false, bookId="

    .line 17170578
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-static {v9, v0, v6}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170603
    :cond_ab
    :goto_ab
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->$currentBookId:Ljava/lang/String;

    .line 17170605
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->$currentChapterId:Ljava/lang/String;

    .line 17170607
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->$nextChapterId:Ljava/lang/String;

    .line 17170609
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170612
    move-result-object p1

    .line 17170613
    if-eqz p1, :cond_d4

    .line 17170615
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170617
    const-string v4, "preload next chapter fail, bookId="

    .line 17170619
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170622
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170634
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170637
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170640
    move-result-object v0

    .line 17170641
    invoke-static {v9, v0, p1}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170644
    :cond_d4
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170646
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g:Ljava/lang/String;

    .line 17170648
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->$nextChapterId:Ljava/lang/String;

    .line 17170650
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170653
    move-result p1

    .line 17170654
    if-eqz p1, :cond_e4

    .line 17170656
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170658
    iput-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g:Ljava/lang/String;

    .line 17170660
    :cond_e4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170662
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
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->label:I

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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->L$0:Ljava/lang/Object;

    .line 17170459
    .line 17170460
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170461
    .line 17170462
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->$provider:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/SubtitleCommentProvider;

    .line 17170463
    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->$nextChapterId:Ljava/lang/String;

    .line 17170465
    .line 17170466
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->$nextChapterVersion:Ljava/lang/String;

    .line 17170467
    .line 17170468
    :try_start_24
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170469
    .line 17170470
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->label:I

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
    .catchall {:try_start_24 .. :try_end_3d} :catchall_3e

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170506
    .line 17170507
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->$nextChapterId:Ljava/lang/String;

    .line 17170508
    .line 17170509
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->$currentBookId:Ljava/lang/String;

    .line 17170510
    .line 17170511
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->$currentChapterId:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v5

    .line 17170517
    const/4 v6, 0x0

    .line 17170518
    const-string v7, ", nextChapterId="

    .line 17170519
    .line 17170520
    const-string v8, ", chapterId="

    .line 17170521
    .line 17170522
    const-string v9, "PlayerSubtitleController"

    .line 17170523
    .line 17170524
    if-eqz v5, :cond_ab

    .line 17170525
    .line 17170526
    move-object v5, p1

    .line 17170527
    check-cast v5, Ljava/lang/Boolean;

    .line 17170528
    .line 17170529
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v5

    .line 17170533
    if-eqz v5, :cond_8e

    .line 17170534
    .line 17170535
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->h:Liv7/e;

    .line 17170536
    .line 17170537
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    const-string v2, "preload next chapter success, bookId="

    .line 17170547
    .line 17170548
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-static {v9, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_ab

    .line 17170574
    :cond_8e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    const-string v2, "preload next chapter return false, bookId="

    .line 17170577
    .line 17170578
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-static {v9, v0, v6}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    :goto_ab
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->$currentBookId:Ljava/lang/String;

    .line 17170604
    .line 17170605
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->$currentChapterId:Ljava/lang/String;

    .line 17170606
    .line 17170607
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->$nextChapterId:Ljava/lang/String;

    .line 17170608
    .line 17170609
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    if-eqz p1, :cond_d4

    .line 17170614
    .line 17170615
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    const-string v4, "preload next chapter fail, bookId="

    .line 17170618
    .line 17170619
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v0

    .line 17170641
    invoke-static {v9, v0, p1}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170645
    .line 17170646
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g:Ljava/lang/String;

    .line 17170647
    .line 17170648
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->$nextChapterId:Ljava/lang/String;

    .line 17170649
    .line 17170650
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170651
    .line 17170652
    .line 17170653
    move-result p1

    .line 17170654
    if-eqz p1, :cond_e4

    .line 17170655
    .line 17170656
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$scheduleNextChapterPreload$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170657
    .line 17170658
    iput-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->g:Ljava/lang/String;

    .line 17170659
    .line 17170660
    :cond_e4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170661
    .line 17170662
    return-object p1
.end method


