## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$KmpShortVideo2ColCoverBox$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$KmpShortVideo2ColCoverBox$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$KmpShortVideo2ColCoverBox$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$KmpShortVideo2ColCoverBox$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$KmpShortVideo2ColCoverBox$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$KmpShortVideo2ColCoverBox$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$KmpShortVideo2ColCoverBox$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$KmpShortVideo2ColCoverBox$1$1;->label:I

    .line 17170438
    const-string v2, "KmpShortVideo2ColCover"

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v1, :cond_19

    .line 17170443
    if-ne v1, v3, :cond_11

    .line 17170445
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    goto :goto_68

    .line 17170449
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170451
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    throw p1

    .line 17170457
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$KmpShortVideo2ColCoverBox$1$1;->$coverState:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/f;

    .line 17170462
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/f;->a:Ljava/lang/String;

    .line 17170464
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170467
    move-result v1

    .line 17170468
    if-eqz v1, :cond_29

    .line 17170470
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170472
    return-object p1

    .line 17170473
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$KmpShortVideo2ColCoverBox$1$1;->$coverDominateConfig:Lca5/c0;

    .line 17170475
    iget-boolean v1, v1, Lca5/c0;->a:Z

    .line 17170477
    if-nez v1, :cond_32

    .line 17170479
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170481
    return-object p1

    .line 17170482
    :cond_32
    sget-object v1, Llb5/a;->a:Llb5/a;

    .line 17170484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    invoke-static {p1}, Llb5/a;->a(Ljava/lang/String;)Z

    .line 17170490
    move-result p1

    .line 17170491
    if-nez p1, :cond_5d

    .line 17170493
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170497
    const-string v1, "fallback skip trace="

    .line 17170499
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$KmpShortVideo2ColCoverBox$1$1;->$traceTag:Ljava/lang/String;

    .line 17170504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    const-string v1, " registry_miss"

    .line 17170509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170522
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170524
    return-object p1

    .line 17170525
    :cond_5d
    iput v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$KmpShortVideo2ColCoverBox$1$1;->label:I

    .line 17170527
    const-wide/16 v4, 0x1f4

    .line 17170529
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170532
    move-result-object p1

    .line 17170533
    if-ne p1, v0, :cond_68

    .line 17170535
    return-object v0

    .line 17170536
    :cond_68
    :goto_68
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$KmpShortVideo2ColCoverBox$1$1;->$coverDominateVisibleHolder:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/a;

    .line 17170538
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/a;->a:Landroidx/compose/runtime/MutableState;

    .line 17170540
    const/4 v0, 0x0

    .line 17170541
    if-eqz p1, :cond_7d

    .line 17170543
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170546
    move-result-object v1

    .line 17170547
    check-cast v1, Ljava/lang/Boolean;

    .line 17170549
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170552
    move-result v1

    .line 17170553
    if-ne v1, v3, :cond_7d

    .line 17170555
    const/4 v1, 0x1

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 v1, 0x0

    .line 17170558
    :goto_7e
    if-eqz v1, :cond_ae

    .line 17170560
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170564
    const-string v5, "fallback fire trace="

    .line 17170566
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$KmpShortVideo2ColCoverBox$1$1;->$traceTag:Ljava/lang/String;

    .line 17170571
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    const-string v5, " force_visible_false state_ref_ok="

    .line 17170576
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$KmpShortVideo2ColCoverBox$1$1;->$coverDominateVisible:Landroidx/compose/runtime/MutableState;

    .line 17170581
    if-ne p1, v5, :cond_98

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 v3, 0x0

    .line 17170585
    :goto_99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object v3

    .line 17170592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170598
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170601
    move-result-object v0

    .line 17170602
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170605
    goto :goto_e6

    .line 17170606
    :cond_ae
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170608
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170610
    const-string v5, "fallback noop trace="

    .line 17170612
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170615
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$KmpShortVideo2ColCoverBox$1$1;->$traceTag:Ljava/lang/String;

    .line 17170617
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    const-string v5, " current="

    .line 17170622
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    if-eqz p1, :cond_ca

    .line 17170627
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170630
    move-result-object v5

    .line 17170631
    check-cast v5, Ljava/lang/Boolean;

    .line 17170633
    goto :goto_cb

    .line 17170634
    :cond_ca
    const/4 v5, 0x0

    .line 17170635
    :goto_cb
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170638
    const-string v5, " state_ref_ok="

    .line 17170640
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$KmpShortVideo2ColCoverBox$1$1;->$coverDominateVisible:Landroidx/compose/runtime/MutableState;

    .line 17170645
    if-ne p1, v5, :cond_d8

    .line 17170647
    goto :goto_d9

    .line 17170648
    :cond_d8
    const/4 v3, 0x0

    .line 17170649
    :goto_d9
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170652
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170655
    move-result-object p1

    .line 17170656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170659
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170662
    :goto_e6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170664
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
    iget v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$KmpShortVideo2ColCoverBox$1$1;->label:I

    .line 17170437
    .line 17170438
    const-string v2, "KmpShortVideo2ColCover"

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v1, :cond_19

    .line 17170442
    .line 17170443
    if-ne v1, v3, :cond_11

    .line 17170444
    .line 17170445
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    goto :goto_68

    .line 17170449
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    .line 17170451
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    .line 17170453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    throw p1

    .line 17170457
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$KmpShortVideo2ColCoverBox$1$1;->$coverState:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/f;

    .line 17170461
    .line 17170462
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/f;->a:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    if-eqz v1, :cond_29

    .line 17170469
    .line 17170470
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170471
    .line 17170472
    return-object p1

    .line 17170473
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$KmpShortVideo2ColCoverBox$1$1;->$coverDominateConfig:Lca5/c0;

    .line 17170474
    .line 17170475
    iget-boolean v1, v1, Lca5/c0;->a:Z

    .line 17170476
    .line 17170477
    if-nez v1, :cond_32

    .line 17170478
    .line 17170479
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170480
    .line 17170481
    return-object p1

    .line 17170482
    :cond_32
    sget-object v1, Llb5/a;->a:Llb5/a;

    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {p1}, Llb5/a;->a(Ljava/lang/String;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result p1

    .line 17170491
    if-nez p1, :cond_5d

    .line 17170492
    .line 17170493
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170494
    .line 17170495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    const-string v1, "fallback skip trace="

    .line 17170498
    .line 17170499
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$KmpShortVideo2ColCoverBox$1$1;->$traceTag:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v1, " registry_miss"

    .line 17170508
    .line 17170509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170523
    .line 17170524
    return-object p1

    .line 17170525
    :cond_5d
    iput v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$KmpShortVideo2ColCoverBox$1$1;->label:I

    .line 17170526
    .line 17170527
    const-wide/16 v4, 0x1f4

    .line 17170528
    .line 17170529
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    if-ne p1, v0, :cond_68

    .line 17170534
    .line 17170535
    return-object v0

    .line 17170536
    :cond_68
    :goto_68
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$KmpShortVideo2ColCoverBox$1$1;->$coverDominateVisibleHolder:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/a;

    .line 17170537
    .line 17170538
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/a;->a:Landroidx/compose/runtime/MutableState;

    .line 17170539
    .line 17170540
    const/4 v0, 0x0

    .line 17170541
    if-eqz p1, :cond_7d

    .line 17170542
    .line 17170543
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    check-cast v1, Ljava/lang/Boolean;

    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    if-ne v1, v3, :cond_7d

    .line 17170554
    .line 17170555
    const/4 v1, 0x1

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 v1, 0x0

    .line 17170558
    :goto_7e
    if-eqz v1, :cond_ae

    .line 17170559
    .line 17170560
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170561
    .line 17170562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    const-string v5, "fallback fire trace="

    .line 17170565
    .line 17170566
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$KmpShortVideo2ColCoverBox$1$1;->$traceTag:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    const-string v5, " force_visible_false state_ref_ok="

    .line 17170575
    .line 17170576
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$KmpShortVideo2ColCoverBox$1$1;->$coverDominateVisible:Landroidx/compose/runtime/MutableState;

    .line 17170580
    .line 17170581
    if-ne p1, v5, :cond_98

    .line 17170582
    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 v3, 0x0

    .line 17170585
    :goto_99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v3

    .line 17170592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170603
    .line 17170604
    .line 17170605
    goto :goto_e6

    .line 17170606
    :cond_ae
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170607
    .line 17170608
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    const-string v5, "fallback noop trace="

    .line 17170611
    .line 17170612
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$KmpShortVideo2ColCoverBox$1$1;->$traceTag:Ljava/lang/String;

    .line 17170616
    .line 17170617
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    const-string v5, " current="

    .line 17170621
    .line 17170622
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    if-eqz p1, :cond_ca

    .line 17170626
    .line 17170627
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v5

    .line 17170631
    check-cast v5, Ljava/lang/Boolean;

    .line 17170632
    .line 17170633
    goto :goto_cb

    .line 17170634
    :cond_ca
    const/4 v5, 0x0

    .line 17170635
    :goto_cb
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    .line 17170638
    const-string v5, " state_ref_ok="

    .line 17170639
    .line 17170640
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170641
    .line 17170642
    .line 17170643
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt$KmpShortVideo2ColCoverBox$1$1;->$coverDominateVisible:Landroidx/compose/runtime/MutableState;

    .line 17170644
    .line 17170645
    if-ne p1, v5, :cond_d8

    .line 17170646
    .line 17170647
    goto :goto_d9

    .line 17170648
    :cond_d8
    const/4 v3, 0x0

    .line 17170649
    :goto_d9
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object p1

    .line 17170656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170660
    .line 17170661
    .line 17170662
    :goto_e6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170663
    .line 17170664
    return-object p1
.end method


