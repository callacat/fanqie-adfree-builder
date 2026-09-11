## classes2/com/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$getLatestChapter$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$getLatestChapter$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$getLatestChapter$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$getLatestChapter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$getLatestChapter$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$getLatestChapter$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$getLatestChapter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$getLatestChapter$2;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const-string v3, ""

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    if-eqz v1, :cond_1b

    .line 17170445
    if-ne v1, v4, :cond_13

    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    goto :goto_4d

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    sget-object p1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->a:Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;

    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$getLatestChapter$2;->$readerBookId:Ljava/lang/String;

    .line 17170466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->d(Ljava/lang/String;)Z

    .line 17170472
    move-result p1

    .line 17170473
    if-nez p1, :cond_2c

    .line 17170475
    return-object v2

    .line 17170476
    :cond_2c
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17170478
    new-instance v1, Llf3/j;

    .line 17170480
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$getLatestChapter$2;->$readerBookId:Ljava/lang/String;

    .line 17170482
    invoke-direct {v1, v6, v3}, Llf3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    iput-boolean v5, v1, Llf3/j;->d:Z

    .line 17170487
    iput-boolean v4, v1, Llf3/j;->e:Z

    .line 17170489
    invoke-virtual {p1, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e(Llf3/j;Z)Lio/reactivex/Observable;

    .line 17170492
    move-result-object p1

    .line 17170493
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    iput v4, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$getLatestChapter$2;->label:I

    .line 17170502
    invoke-static {p1, p0}, Lkotlinx/coroutines/rx2/b;->a(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170505
    move-result-object p1

    .line 17170506
    if-ne p1, v0, :cond_4d

    .line 17170508
    return-object v0

    .line 17170509
    :cond_4d
    :goto_4d
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170511
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17170513
    if-nez p1, :cond_57

    .line 17170515
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170518
    move-result-object p1

    .line 17170519
    :cond_57
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 17170526
    move-result-object p1

    .line 17170527
    new-instance v0, Lcom/dragon/read/component/audio/impl/continuation/q;

    .line 17170529
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/continuation/q;-><init>()V

    .line 17170532
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170543
    move-result v0

    .line 17170544
    if-nez v0, :cond_74

    .line 17170546
    move-object v0, v2

    .line 17170547
    goto :goto_97

    .line 17170548
    :cond_74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170555
    move-result v1

    .line 17170556
    if-nez v1, :cond_7f

    .line 17170558
    goto :goto_97

    .line 17170559
    :cond_7f
    move-object v1, v0

    .line 17170560
    check-cast v1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170562
    iget v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170564
    :cond_84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170567
    move-result-object v4

    .line 17170568
    move-object v6, v4

    .line 17170569
    check-cast v6, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170571
    iget v6, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170573
    if-ge v1, v6, :cond_91

    .line 17170575
    move-object v0, v4

    .line 17170576
    move v1, v6

    .line 17170577
    :cond_91
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170580
    move-result v4

    .line 17170581
    if-nez v4, :cond_84

    .line 17170583
    :goto_97
    check-cast v0, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170585
    const-string p1, "experience"

    .line 17170587
    if-nez v0, :cond_b9

    .line 17170589
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170593
    const-string v3, "stage=latest_chapter_failed reason=no_playable_chapter readerBook="

    .line 17170595
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170598
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$getLatestChapter$2;->$readerBookId:Ljava/lang/String;

    .line 17170600
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170606
    move-result-object v1

    .line 17170607
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170609
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170612
    move-result-object v0

    .line 17170613
    invoke-static {p1, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170616
    return-object v2

    .line 17170617
    :cond_b9
    new-instance v1, Lcom/dragon/read/component/audio/impl/continuation/o;

    .line 17170619
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$getLatestChapter$2;->$readerBookId:Ljava/lang/String;

    .line 17170621
    iget-object v4, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170623
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170626
    iget v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170628
    invoke-direct {v1, v2, v4, v0}, Lcom/dragon/read/component/audio/impl/continuation/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170631
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$getLatestChapter$2;->$readerBookId:Ljava/lang/String;

    .line 17170633
    sget-object v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170635
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170637
    const-string v4, "stage=latest_chapter_result readerBook="

    .line 17170639
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170642
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170645
    const-string v0, " chapter="

    .line 17170647
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170650
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/continuation/o;->b:Ljava/lang/String;

    .line 17170652
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170655
    const-string v0, " index="

    .line 17170657
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170660
    iget v0, v1, Lcom/dragon/read/component/audio/impl/continuation/o;->c:I

    .line 17170662
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170665
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170668
    move-result-object v0

    .line 17170669
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170671
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170674
    move-result-object v2

    .line 17170675
    invoke-static {p1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170678
    return-object v1
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
    iget v1, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$getLatestChapter$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const-string v3, ""

    .line 17170440
    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    if-eqz v1, :cond_1b

    .line 17170444
    .line 17170445
    if-ne v1, v4, :cond_13

    .line 17170446
    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_4d

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object p1, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->a:Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;

    .line 17170463
    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$getLatestChapter$2;->$readerBookId:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->d(Ljava/lang/String;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result p1

    .line 17170473
    if-nez p1, :cond_2c

    .line 17170474
    .line 17170475
    return-object v2

    .line 17170476
    :cond_2c
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17170477
    .line 17170478
    new-instance v1, Llf3/j;

    .line 17170479
    .line 17170480
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$getLatestChapter$2;->$readerBookId:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-direct {v1, v6, v3}, Llf3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iput-boolean v5, v1, Llf3/j;->d:Z

    .line 17170486
    .line 17170487
    iput-boolean v4, v1, Llf3/j;->e:Z

    .line 17170488
    .line 17170489
    invoke-virtual {p1, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->e(Llf3/j;Z)Lio/reactivex/Observable;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iput v4, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$getLatestChapter$2;->label:I

    .line 17170501
    .line 17170502
    invoke-static {p1, p0}, Lkotlinx/coroutines/rx2/b;->a(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    if-ne p1, v0, :cond_4d

    .line 17170507
    .line 17170508
    return-object v0

    .line 17170509
    :cond_4d
    :goto_4d
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170510
    .line 17170511
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17170512
    .line 17170513
    if-nez p1, :cond_57

    .line 17170514
    .line 17170515
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    :cond_57
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    new-instance v0, Lcom/dragon/read/component/audio/impl/continuation/q;

    .line 17170528
    .line 17170529
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/continuation/q;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    if-nez v0, :cond_74

    .line 17170545
    .line 17170546
    move-object v0, v2

    .line 17170547
    goto :goto_97

    .line 17170548
    :cond_74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-nez v1, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_97

    .line 17170559
    :cond_7f
    move-object v1, v0

    .line 17170560
    check-cast v1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170561
    .line 17170562
    iget v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170563
    .line 17170564
    :cond_84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v4

    .line 17170568
    move-object v6, v4

    .line 17170569
    check-cast v6, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170570
    .line 17170571
    iget v6, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170572
    .line 17170573
    if-ge v1, v6, :cond_91

    .line 17170574
    .line 17170575
    move-object v0, v4

    .line 17170576
    move v1, v6

    .line 17170577
    :cond_91
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v4

    .line 17170581
    if-nez v4, :cond_84

    .line 17170582
    .line 17170583
    :goto_97
    check-cast v0, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170584
    .line 17170585
    const-string p1, "experience"

    .line 17170586
    .line 17170587
    if-nez v0, :cond_b9

    .line 17170588
    .line 17170589
    sget-object v0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170590
    .line 17170591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    const-string v3, "stage=latest_chapter_failed reason=no_playable_chapter readerBook="

    .line 17170594
    .line 17170595
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$getLatestChapter$2;->$readerBookId:Ljava/lang/String;

    .line 17170599
    .line 17170600
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v1

    .line 17170607
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170608
    .line 17170609
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v0

    .line 17170613
    invoke-static {p1, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170614
    .line 17170615
    .line 17170616
    return-object v2

    .line 17170617
    :cond_b9
    new-instance v1, Lcom/dragon/read/component/audio/impl/continuation/o;

    .line 17170618
    .line 17170619
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$getLatestChapter$2;->$readerBookId:Ljava/lang/String;

    .line 17170620
    .line 17170621
    iget-object v4, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170622
    .line 17170623
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    iget v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170627
    .line 17170628
    invoke-direct {v1, v2, v4, v0}, Lcom/dragon/read/component/audio/impl/continuation/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170629
    .line 17170630
    .line 17170631
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend$getLatestChapter$2;->$readerBookId:Ljava/lang/String;

    .line 17170632
    .line 17170633
    sget-object v2, Lcom/dragon/read/component/audio/impl/continuation/RealAudioTtsContinuationAndroidDepend;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170634
    .line 17170635
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    const-string v4, "stage=latest_chapter_result readerBook="

    .line 17170638
    .line 17170639
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    .line 17170644
    .line 17170645
    const-string v0, " chapter="

    .line 17170646
    .line 17170647
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170648
    .line 17170649
    .line 17170650
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/continuation/o;->b:Ljava/lang/String;

    .line 17170651
    .line 17170652
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170653
    .line 17170654
    .line 17170655
    const-string v0, " index="

    .line 17170656
    .line 17170657
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170658
    .line 17170659
    .line 17170660
    iget v0, v1, Lcom/dragon/read/component/audio/impl/continuation/o;->c:I

    .line 17170661
    .line 17170662
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object v0

    .line 17170669
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170670
    .line 17170671
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170672
    .line 17170673
    .line 17170674
    move-result-object v2

    .line 17170675
    invoke-static {p1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170676
    .line 17170677
    .line 17170678
    return-object v1
.end method


