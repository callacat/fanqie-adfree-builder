## classes2/com/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$a;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$a;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$a;->b:Ljava/lang/String;

    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170442
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170445
    move-result-object v2

    .line 17170446
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17170448
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 17170450
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170453
    move-result v2

    .line 17170454
    const-string v3, "AudioBookDetailViewModel"

    .line 17170456
    if-nez v2, :cond_41

    .line 17170458
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170462
    const-string v4, "ignore getChapterList callback due to bookId mismatch: callbackBookId="

    .line 17170464
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    const-string v1, " currentBookId="

    .line 17170472
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170477
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170480
    move-result-object v0

    .line 17170481
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17170483
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 17170485
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-static {p1, v3, v0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170495
    goto/16 :goto_be

    .line 17170497
    :cond_41
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->j:Lkotlinx/coroutines/Job;

    .line 17170499
    const/4 v4, 0x1

    .line 17170500
    const/4 v5, 0x0

    .line 17170501
    if-eqz v2, :cond_4a

    .line 17170503
    invoke-static {v2, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170506
    :cond_4a
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170509
    move-result v2

    .line 17170510
    xor-int/2addr v2, v4

    .line 17170511
    if-eqz v2, :cond_98

    .line 17170513
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170516
    move-result v2

    .line 17170517
    if-eqz v2, :cond_58

    .line 17170519
    goto :goto_ae

    .line 17170520
    :cond_58
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->p:Ljava/util/Set;

    .line 17170522
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170525
    move-result v2

    .line 17170526
    if-nez v2, :cond_61

    .line 17170528
    goto :goto_ae

    .line 17170529
    :cond_61
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;

    .line 17170531
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;-><init>(Ljava/lang/String;)V

    .line 17170534
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17170536
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170538
    const-string v7, "emit preload event: bookId="

    .line 17170540
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;->a:Ljava/lang/String;

    .line 17170545
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    const-string v7, " needPrepare=N/A scene="

    .line 17170550
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;->c:Ljava/lang/String;

    .line 17170555
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    const-string v7, " stage="

    .line 17170560
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;->b:Ljava/lang/String;

    .line 17170565
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object v6

    .line 17170572
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    invoke-static {v3, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170578
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170580
    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17170583
    goto :goto_ae

    .line 17170584
    :cond_98
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170586
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170588
    const-string v6, "skip preload: chapter list empty, bookId="

    .line 17170590
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170593
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    move-result-object v4

    .line 17170600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170606
    :goto_ae
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170609
    move-result-object v6

    .line 17170610
    const/4 v7, 0x0

    .line 17170611
    const/4 v8, 0x0

    .line 17170612
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1;

    .line 17170614
    invoke-direct {v9, p1, v0, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170617
    const/4 v10, 0x3

    .line 17170618
    const/4 v11, 0x0

    .line 17170619
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170622
    :goto_be
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadData$1$a;->b:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170441
    .line 17170442
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17170447
    .line 17170448
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    const-string v3, "AudioBookDetailViewModel"

    .line 17170455
    .line 17170456
    if-nez v2, :cond_41

    .line 17170457
    .line 17170458
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170459
    .line 17170460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    const-string v4, "ignore getChapterList callback due to bookId mismatch: callbackBookId="

    .line 17170463
    .line 17170464
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v1, " currentBookId="

    .line 17170471
    .line 17170472
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170476
    .line 17170477
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17170482
    .line 17170483
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-static {p1, v3, v0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto/16 :goto_be

    .line 17170496
    .line 17170497
    :cond_41
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->j:Lkotlinx/coroutines/Job;

    .line 17170498
    .line 17170499
    const/4 v4, 0x1

    .line 17170500
    const/4 v5, 0x0

    .line 17170501
    if-eqz v2, :cond_4a

    .line 17170502
    .line 17170503
    invoke-static {v2, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v2

    .line 17170510
    xor-int/2addr v2, v4

    .line 17170511
    if-eqz v2, :cond_98

    .line 17170512
    .line 17170513
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    if-eqz v2, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_ae

    .line 17170520
    :cond_58
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->p:Ljava/util/Set;

    .line 17170521
    .line 17170522
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v2

    .line 17170526
    if-nez v2, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_ae

    .line 17170529
    :cond_61
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;

    .line 17170530
    .line 17170531
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17170535
    .line 17170536
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    const-string v7, "emit preload event: bookId="

    .line 17170539
    .line 17170540
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;->a:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v7, " needPrepare=N/A scene="

    .line 17170549
    .line 17170550
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;->c:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v7, " stage="

    .line 17170559
    .line 17170560
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;->b:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v6

    .line 17170572
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {v3, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170579
    .line 17170580
    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_ae

    .line 17170584
    :cond_98
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170585
    .line 17170586
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    const-string v6, "skip preload: chapter list empty, bookId="

    .line 17170589
    .line 17170590
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v4

    .line 17170600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :goto_ae
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v6

    .line 17170610
    const/4 v7, 0x0

    .line 17170611
    const/4 v8, 0x0

    .line 17170612
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1;

    .line 17170613
    .line 17170614
    invoke-direct {v9, p1, v0, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$onChaptersUpdate$1;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170615
    .line 17170616
    .line 17170617
    const/4 v10, 0x3

    .line 17170618
    const/4 v11, 0x0

    .line 17170619
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170620
    .line 17170621
    .line 17170622
    :goto_be
    return-void
.end method


