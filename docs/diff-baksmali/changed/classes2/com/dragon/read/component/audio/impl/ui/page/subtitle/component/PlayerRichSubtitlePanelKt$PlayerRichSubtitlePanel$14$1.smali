## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$14$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$14$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$14$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$14$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$14$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$14$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$14$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$14$1;->label:I

    .line 17170437
    if-nez v0, :cond_a7

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$14$1;->$selectableSelectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17170444
    invoke-virtual {p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 17170447
    move-result-object p1

    .line 17170448
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$14$1;->$selectableSelectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17170450
    invoke-virtual {v0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->d()Ldu0/k;

    .line 17170453
    move-result-object v0

    .line 17170454
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$14$1;->$selectableSelectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17170456
    invoke-virtual {v1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->c()Ldu0/k;

    .line 17170459
    move-result-object v1

    .line 17170460
    const-string v2, "PlayerRichSubtitlePanel"

    .line 17170462
    if-eqz p1, :cond_8d

    .line 17170464
    if-eqz v0, :cond_8d

    .line 17170466
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170468
    const-string v3, "compose selection active, sid="

    .line 17170470
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$14$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170475
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17170478
    move-result-wide v3

    .line 17170479
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170482
    const-string v3, ", startPid="

    .line 17170484
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    iget v3, v0, Ldu0/k;->a:I

    .line 17170489
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170492
    const-string v3, ", startEid="

    .line 17170494
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    iget v3, v0, Ldu0/k;->b:I

    .line 17170499
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170502
    const-string v3, ", startOff="

    .line 17170504
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    iget v0, v0, Ldu0/k;->c:I

    .line 17170509
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170512
    const-string v0, ", endPid="

    .line 17170514
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    const/4 v0, 0x0

    .line 17170518
    if-eqz v1, :cond_5f

    .line 17170520
    iget v3, v1, Ldu0/k;->a:I

    .line 17170522
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170525
    move-result-object v3

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v3, v0

    .line 17170528
    :goto_60
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170531
    const-string v3, ", endEid="

    .line 17170533
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    if-eqz v1, :cond_71

    .line 17170538
    iget v3, v1, Ldu0/k;->b:I

    .line 17170540
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170543
    move-result-object v3

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v3, v0

    .line 17170546
    :goto_72
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170549
    const-string v3, ", endOff="

    .line 17170551
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    if-eqz v1, :cond_82

    .line 17170556
    iget v0, v1, Ldu0/k;->c:I

    .line 17170558
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170561
    move-result-object v0

    .line 17170562
    :cond_82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-static {v2, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    goto :goto_a4

    .line 17170573
    :cond_8d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170575
    const-string v0, "compose selection cleared, sid="

    .line 17170577
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$14$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170582
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17170585
    move-result-wide v0

    .line 17170586
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-static {v2, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170596
    :goto_a4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170598
    return-object p1

    .line 17170599
    :cond_a7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170601
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170603
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170606
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
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$14$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_a7

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$14$1;->$selectableSelectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$14$1;->$selectableSelectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->d()Ldu0/k;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$14$1;->$selectableSelectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->c()Ldu0/k;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    const-string v2, "PlayerRichSubtitlePanel"

    .line 17170461
    .line 17170462
    if-eqz p1, :cond_8d

    .line 17170463
    .line 17170464
    if-eqz v0, :cond_8d

    .line 17170465
    .line 17170466
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    const-string v3, "compose selection active, sid="

    .line 17170469
    .line 17170470
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$14$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170474
    .line 17170475
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v3

    .line 17170479
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v3, ", startPid="

    .line 17170483
    .line 17170484
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    iget v3, v0, Ldu0/k;->a:I

    .line 17170488
    .line 17170489
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v3, ", startEid="

    .line 17170493
    .line 17170494
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    iget v3, v0, Ldu0/k;->b:I

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v3, ", startOff="

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    iget v0, v0, Ldu0/k;->c:I

    .line 17170508
    .line 17170509
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v0, ", endPid="

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    const/4 v0, 0x0

    .line 17170518
    if-eqz v1, :cond_5f

    .line 17170519
    .line 17170520
    iget v3, v1, Ldu0/k;->a:I

    .line 17170521
    .line 17170522
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v3, v0

    .line 17170528
    :goto_60
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v3, ", endEid="

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    if-eqz v1, :cond_71

    .line 17170537
    .line 17170538
    iget v3, v1, Ldu0/k;->b:I

    .line 17170539
    .line 17170540
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v3, v0

    .line 17170546
    :goto_72
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v3, ", endOff="

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    if-eqz v1, :cond_82

    .line 17170555
    .line 17170556
    iget v0, v1, Ldu0/k;->c:I

    .line 17170557
    .line 17170558
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    :cond_82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-static {v2, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_a4

    .line 17170573
    :cond_8d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    const-string v0, "compose selection cleared, sid="

    .line 17170576
    .line 17170577
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$14$1;->$pointerSessionId$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170581
    .line 17170582
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->k(Landroidx/compose/runtime/MutableState;)J

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-wide v0

    .line 17170586
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-static {v2, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :goto_a4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170597
    .line 17170598
    return-object p1

    .line 17170599
    :cond_a7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170600
    .line 17170601
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170602
    .line 17170603
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    throw p1
.end method


