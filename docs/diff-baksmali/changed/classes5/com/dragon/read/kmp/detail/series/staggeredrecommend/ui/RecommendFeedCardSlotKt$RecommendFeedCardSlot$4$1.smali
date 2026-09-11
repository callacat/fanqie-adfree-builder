## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->label:I

    .line 17170437
    if-nez v0, :cond_db

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v1, "card autoPlay state id="

    .line 17170448
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->$item:Lch5/a;

    .line 17170453
    iget-object v1, v1, Lch5/a;->a:Ljava/lang/String;

    .line 17170455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    const-string v1, " autoPlayEnabled="

    .line 17170460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->$autoPlayEnabled:Z

    .line 17170465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170468
    const-string v1, " autoPlayPrepared="

    .line 17170470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->$autoPlayPrepared:Z

    .line 17170475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170478
    const-string v1, " shouldAutoPlayHighlight="

    .line 17170480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->$item:Lch5/a;

    .line 17170485
    invoke-virtual {v1}, Lch5/a;->a()Z

    .line 17170488
    move-result v1

    .line 17170489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170492
    const-string v1, " playHighlight="

    .line 17170494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->$playHighlight:Z

    .line 17170499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170502
    const-string v1, " isVideo="

    .line 17170504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->$item:Lch5/a;

    .line 17170509
    iget-boolean v1, v1, Lch5/a;->y:Z

    .line 17170511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170514
    const-string v1, " isHighlight="

    .line 17170516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->$item:Lch5/a;

    .line 17170521
    iget-boolean v1, v1, Lch5/a;->E:Z

    .line 17170523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170526
    const-string v1, " enableAutoPlay="

    .line 17170528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->$item:Lch5/a;

    .line 17170533
    iget-boolean v1, v1, Lch5/a;->H:Z

    .line 17170535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170538
    const-string v1, " autoPlayVid="

    .line 17170540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->$item:Lch5/a;

    .line 17170545
    iget-object v1, v1, Lch5/a;->B:Ljava/lang/String;

    .line 17170547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    const-string v1, " contentType="

    .line 17170552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->$item:Lch5/a;

    .line 17170557
    iget-object v1, v1, Lch5/a;->C:Ljava/lang/Integer;

    .line 17170559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170562
    const-string v1, " videoModelEmpty="

    .line 17170564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->$resolvedVideoModelJson$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170569
    invoke-static {v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->d(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17170572
    move-result-object v1

    .line 17170573
    const/4 v2, 0x1

    .line 17170574
    const/4 v3, 0x0

    .line 17170575
    if-eqz v1, :cond_9a

    .line 17170577
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170580
    move-result v1

    .line 17170581
    if-eqz v1, :cond_98

    .line 17170583
    goto :goto_9a

    .line 17170584
    :cond_98
    const/4 v1, 0x0

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    :goto_9a
    const/4 v1, 0x1

    .line 17170587
    :goto_9b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170590
    const-string v1, " initialVideoModelEmpty="

    .line 17170592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->$item:Lch5/a;

    .line 17170597
    iget-object v1, v1, Lch5/a;->D:Ljava/lang/String;

    .line 17170599
    if-eqz v1, :cond_b1

    .line 17170601
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170604
    move-result v1

    .line 17170605
    if-eqz v1, :cond_b0

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    const/4 v2, 0x0

    .line 17170609
    :cond_b1
    :goto_b1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170612
    const-string v1, " highlightStart="

    .line 17170614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->$item:Lch5/a;

    .line 17170619
    iget-wide v1, v1, Lch5/a;->F:J

    .line 17170621
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170624
    const-string v1, " duration="

    .line 17170626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->$item:Lch5/a;

    .line 17170631
    iget-wide v1, v1, Lch5/a;->G:J

    .line 17170633
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170636
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170639
    move-result-object v0

    .line 17170640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170643
    const-string p1, "RecommendFeedCardSlot"

    .line 17170645
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170648
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170650
    return-object p1

    .line 17170651
    :cond_db
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170653
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170655
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170658
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_db

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170443
    .line 17170444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string v1, "card autoPlay state id="

    .line 17170447
    .line 17170448
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->$item:Lch5/a;

    .line 17170452
    .line 17170453
    iget-object v1, v1, Lch5/a;->a:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v1, " autoPlayEnabled="

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->$autoPlayEnabled:Z

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v1, " autoPlayPrepared="

    .line 17170469
    .line 17170470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->$autoPlayPrepared:Z

    .line 17170474
    .line 17170475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v1, " shouldAutoPlayHighlight="

    .line 17170479
    .line 17170480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->$item:Lch5/a;

    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Lch5/a;->a()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v1, " playHighlight="

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->$playHighlight:Z

    .line 17170498
    .line 17170499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v1, " isVideo="

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->$item:Lch5/a;

    .line 17170508
    .line 17170509
    iget-boolean v1, v1, Lch5/a;->y:Z

    .line 17170510
    .line 17170511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v1, " isHighlight="

    .line 17170515
    .line 17170516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->$item:Lch5/a;

    .line 17170520
    .line 17170521
    iget-boolean v1, v1, Lch5/a;->E:Z

    .line 17170522
    .line 17170523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v1, " enableAutoPlay="

    .line 17170527
    .line 17170528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->$item:Lch5/a;

    .line 17170532
    .line 17170533
    iget-boolean v1, v1, Lch5/a;->H:Z

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v1, " autoPlayVid="

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->$item:Lch5/a;

    .line 17170544
    .line 17170545
    iget-object v1, v1, Lch5/a;->B:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v1, " contentType="

    .line 17170551
    .line 17170552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->$item:Lch5/a;

    .line 17170556
    .line 17170557
    iget-object v1, v1, Lch5/a;->C:Ljava/lang/Integer;

    .line 17170558
    .line 17170559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v1, " videoModelEmpty="

    .line 17170563
    .line 17170564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->$resolvedVideoModelJson$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170568
    .line 17170569
    invoke-static {v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt;->d(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    const/4 v2, 0x1

    .line 17170574
    const/4 v3, 0x0

    .line 17170575
    if-eqz v1, :cond_9a

    .line 17170576
    .line 17170577
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v1

    .line 17170581
    if-eqz v1, :cond_98

    .line 17170582
    .line 17170583
    goto :goto_9a

    .line 17170584
    :cond_98
    const/4 v1, 0x0

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    :goto_9a
    const/4 v1, 0x1

    .line 17170587
    :goto_9b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    const-string v1, " initialVideoModelEmpty="

    .line 17170591
    .line 17170592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->$item:Lch5/a;

    .line 17170596
    .line 17170597
    iget-object v1, v1, Lch5/a;->D:Ljava/lang/String;

    .line 17170598
    .line 17170599
    if-eqz v1, :cond_b1

    .line 17170600
    .line 17170601
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v1

    .line 17170605
    if-eqz v1, :cond_b0

    .line 17170606
    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    const/4 v2, 0x0

    .line 17170609
    :cond_b1
    :goto_b1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    const-string v1, " highlightStart="

    .line 17170613
    .line 17170614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->$item:Lch5/a;

    .line 17170618
    .line 17170619
    iget-wide v1, v1, Lch5/a;->F:J

    .line 17170620
    .line 17170621
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    const-string v1, " duration="

    .line 17170625
    .line 17170626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$RecommendFeedCardSlot$4$1;->$item:Lch5/a;

    .line 17170630
    .line 17170631
    iget-wide v1, v1, Lch5/a;->G:J

    .line 17170632
    .line 17170633
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v0

    .line 17170640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170641
    .line 17170642
    .line 17170643
    const-string p1, "RecommendFeedCardSlot"

    .line 17170644
    .line 17170645
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170646
    .line 17170647
    .line 17170648
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170649
    .line 17170650
    return-object p1

    .line 17170651
    :cond_db
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170652
    .line 17170653
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170654
    .line 17170655
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170656
    .line 17170657
    .line 17170658
    throw p1
.end method


