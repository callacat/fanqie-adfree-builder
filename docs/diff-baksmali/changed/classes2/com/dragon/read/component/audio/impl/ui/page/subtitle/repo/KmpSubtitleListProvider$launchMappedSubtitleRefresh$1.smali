## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto/16 :goto_8e

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;->$chapterInfo:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;

    .line 17170463
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;->$syncData:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 17170465
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->h(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)Z

    .line 17170468
    move-result p1

    .line 17170469
    if-nez p1, :cond_2a

    .line 17170471
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170473
    return-object p1

    .line 17170474
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17170476
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 17170478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170480
    const-string v3, "setMappedSubtitleDataAsync update chapterId="

    .line 17170482
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;->$chapterInfo:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;

    .line 17170487
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->b:Ljava/lang/String;

    .line 17170489
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-static {p1, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170499
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17170501
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;->$chapterInfo:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;

    .line 17170503
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;->$syncData:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 17170505
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;->label:I

    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->c:Ljava/lang/String;

    .line 17170512
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->b(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)Ljava/util/List;

    .line 17170515
    move-result-object v2

    .line 17170516
    move-object v4, v2

    .line 17170517
    check-cast v4, Ljava/util/ArrayList;

    .line 17170519
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170522
    move-result v4

    .line 17170523
    if-eqz v4, :cond_75

    .line 17170525
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 17170527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170529
    const-string v3, "processMappedSubtitleData skip empty mapped subtitle, chapterId="

    .line 17170531
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->b:Ljava/lang/String;

    .line 17170536
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-static {p1, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170546
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170548
    goto :goto_8b

    .line 17170549
    :cond_75
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->h(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)Z

    .line 17170552
    move-result v4

    .line 17170553
    if-nez v4, :cond_7e

    .line 17170555
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170557
    goto :goto_8b

    .line 17170558
    :cond_7e
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->c:Ljava/lang/String;

    .line 17170560
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->l:Ljava/lang/String;

    .line 17170562
    iput-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 17170564
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170566
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170569
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    :goto_8b
    if-ne p1, v0, :cond_8e

    .line 17170573
    return-object v0

    .line 17170574
    :cond_8e
    :goto_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
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
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto/16 :goto_8e

    .line 17170447
    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17170460
    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;->$chapterInfo:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;

    .line 17170462
    .line 17170463
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;->$syncData:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 17170464
    .line 17170465
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->h(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result p1

    .line 17170469
    if-nez p1, :cond_2a

    .line 17170470
    .line 17170471
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170472
    .line 17170473
    return-object p1

    .line 17170474
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17170475
    .line 17170476
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 17170477
    .line 17170478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    const-string v3, "setMappedSubtitleDataAsync update chapterId="

    .line 17170481
    .line 17170482
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;->$chapterInfo:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;

    .line 17170486
    .line 17170487
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->b:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-static {p1, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17170500
    .line 17170501
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;->$chapterInfo:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;

    .line 17170502
    .line 17170503
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;->$syncData:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 17170504
    .line 17170505
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$launchMappedSubtitleRefresh$1;->label:I

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->c:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->b(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)Ljava/util/List;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    move-object v4, v2

    .line 17170517
    check-cast v4, Ljava/util/ArrayList;

    .line 17170518
    .line 17170519
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v4

    .line 17170523
    if-eqz v4, :cond_75

    .line 17170524
    .line 17170525
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 17170526
    .line 17170527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    const-string v3, "processMappedSubtitleData skip empty mapped subtitle, chapterId="

    .line 17170530
    .line 17170531
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->b:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-static {p1, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170547
    .line 17170548
    goto :goto_8b

    .line 17170549
    :cond_75
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->h(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v4

    .line 17170553
    if-nez v4, :cond_7e

    .line 17170554
    .line 17170555
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170556
    .line 17170557
    goto :goto_8b

    .line 17170558
    :cond_7e
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->c:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->l:Ljava/lang/String;

    .line 17170561
    .line 17170562
    iput-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 17170563
    .line 17170564
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170565
    .line 17170566
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    .line 17170571
    :goto_8b
    if-ne p1, v0, :cond_8e

    .line 17170572
    .line 17170573
    return-object v0

    .line 17170574
    :cond_8e
    :goto_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    .line 17170576
    return-object p1
.end method


