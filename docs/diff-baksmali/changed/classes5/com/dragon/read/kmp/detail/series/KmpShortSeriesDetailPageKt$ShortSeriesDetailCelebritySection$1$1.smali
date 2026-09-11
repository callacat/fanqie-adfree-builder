## classes5/com/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_9c

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v0, "kmp_actor_chain celebritySectionGate, seriesId="

    .line 17170446
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$1$1;->$pageState:Lcom/dragon/read/kmp/detail/series/h1;

    .line 17170451
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/h1;->a:Ljava/lang/String;

    .line 17170453
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    const-string v0, ", hasVideoDetail="

    .line 17170458
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$1$1;->$pageState:Lcom/dragon/read/kmp/detail/series/h1;

    .line 17170463
    iget-boolean v0, v0, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 17170465
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170468
    const-string v0, ", hasDisplay="

    .line 17170470
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    iget-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$1$1;->$hasDisplayContent:Z

    .line 17170475
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170478
    const-string v0, ", actorCount="

    .line 17170480
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    .line 17170485
    sget v1, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->a:F

    .line 17170487
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170490
    move-result-object v0

    .line 17170491
    check-cast v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17170493
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 17170495
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170498
    move-result v0

    .line 17170499
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170502
    const-string v0, ", hasCopyright="

    .line 17170504
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    .line 17170509
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170512
    move-result-object v0

    .line 17170513
    check-cast v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17170515
    iget-boolean v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 17170517
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170520
    const-string v0, ", copyRightHasUser="

    .line 17170522
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    .line 17170527
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170530
    move-result-object v0

    .line 17170531
    check-cast v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17170533
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17170535
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17170537
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170540
    move-result v0

    .line 17170541
    const/4 v1, 0x0

    .line 17170542
    const/4 v2, 0x1

    .line 17170543
    if-lez v0, :cond_73

    .line 17170545
    const/4 v0, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v0, 0x0

    .line 17170548
    :goto_74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170551
    const-string v0, ", hasMoreSchema="

    .line 17170553
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    .line 17170558
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170561
    move-result-object v0

    .line 17170562
    check-cast v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17170564
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->f:Ljava/lang/String;

    .line 17170566
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170569
    move-result v0

    .line 17170570
    if-lez v0, :cond_8d

    .line 17170572
    const/4 v1, 0x1

    .line 17170573
    :cond_8d
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    const-string v0, "ShortSeriesDetailPage"

    .line 17170582
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
    return-object p1

    .line 17170588
    :cond_9c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170590
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170592
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170595
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_9c

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v0, "kmp_actor_chain celebritySectionGate, seriesId="

    .line 17170445
    .line 17170446
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$1$1;->$pageState:Lcom/dragon/read/kmp/detail/series/h1;

    .line 17170450
    .line 17170451
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/h1;->a:Ljava/lang/String;

    .line 17170452
    .line 17170453
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v0, ", hasVideoDetail="

    .line 17170457
    .line 17170458
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$1$1;->$pageState:Lcom/dragon/read/kmp/detail/series/h1;

    .line 17170462
    .line 17170463
    iget-boolean v0, v0, Lcom/dragon/read/kmp/detail/series/h1;->g:Z

    .line 17170464
    .line 17170465
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v0, ", hasDisplay="

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    iget-boolean v0, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$1$1;->$hasDisplayContent:Z

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v0, ", actorCount="

    .line 17170479
    .line 17170480
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    .line 17170484
    .line 17170485
    sget v1, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt;->a:F

    .line 17170486
    .line 17170487
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    check-cast v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17170492
    .line 17170493
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->d:Ljava/util/List;

    .line 17170494
    .line 17170495
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v0

    .line 17170499
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v0, ", hasCopyright="

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    .line 17170508
    .line 17170509
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    check-cast v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17170514
    .line 17170515
    iget-boolean v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->a:Z

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v0, ", copyRightHasUser="

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    .line 17170526
    .line 17170527
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    check-cast v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17170532
    .line 17170533
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->c:Lcom/dragon/read/kmp/detail/series/celebrity/a;

    .line 17170534
    .line 17170535
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    const/4 v1, 0x0

    .line 17170542
    const/4 v2, 0x1

    .line 17170543
    if-lez v0, :cond_73

    .line 17170544
    .line 17170545
    const/4 v0, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v0, 0x0

    .line 17170548
    :goto_74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v0, ", hasMoreSchema="

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailCelebritySection$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    .line 17170557
    .line 17170558
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    check-cast v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17170563
    .line 17170564
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->f:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    if-lez v0, :cond_8d

    .line 17170571
    .line 17170572
    const/4 v1, 0x1

    .line 17170573
    :cond_8d
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    const-string v0, "ShortSeriesDetailPage"

    .line 17170581
    .line 17170582
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170586
    .line 17170587
    return-object p1

    .line 17170588
    :cond_9c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170589
    .line 17170590
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170591
    .line 17170592
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    throw p1
.end method


