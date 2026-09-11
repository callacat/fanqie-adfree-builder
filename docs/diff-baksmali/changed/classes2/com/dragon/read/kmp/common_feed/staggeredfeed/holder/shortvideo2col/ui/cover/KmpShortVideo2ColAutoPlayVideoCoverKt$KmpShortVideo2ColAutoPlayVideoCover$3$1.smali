## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;->label:I

    .line 17170437
    if-nez v0, :cond_b2

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;->$protocolState:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;

    .line 17170444
    iget-boolean p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->c:Z

    .line 17170446
    const-string v0, "KmpShortVideo2ColAutoPlay"

    .line 17170448
    if-nez p1, :cond_46

    .line 17170450
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170454
    const-string v2, "source unavailable, vid="

    .line 17170456
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;->$source:Lbb5/e;

    .line 17170461
    iget-object v2, v2, Lbb5/e;->a:Ljava/lang/String;

    .line 17170463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    const-string v2, ", contentType="

    .line 17170468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;->$source:Lbb5/e;

    .line 17170473
    iget-object v2, v2, Lbb5/e;->i:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170488
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;->$currentCallbacks:Landroidx/compose/runtime/State;

    .line 17170490
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170493
    move-result-object p1

    .line 17170494
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;

    .line 17170496
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->j:Lkotlin/jvm/functions/Function0;

    .line 17170498
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170501
    goto :goto_9c

    .line 17170502
    :cond_46
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170506
    const-string v2, "protocol ready, vid="

    .line 17170508
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;->$source:Lbb5/e;

    .line 17170513
    iget-object v2, v2, Lbb5/e;->a:Ljava/lang/String;

    .line 17170515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    const-string v2, ", size="

    .line 17170520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;->$source:Lbb5/e;

    .line 17170525
    iget v2, v2, Lbb5/e;->d:I

    .line 17170527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170530
    const/16 v2, 0x78

    .line 17170532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170535
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;->$source:Lbb5/e;

    .line 17170537
    iget v2, v2, Lbb5/e;->e:I

    .line 17170539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170542
    const-string v2, ", header="

    .line 17170544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;->$source:Lbb5/e;

    .line 17170549
    iget-object v2, v2, Lbb5/e;->f:Ljava/lang/String;

    .line 17170551
    if-eqz v2, :cond_82

    .line 17170553
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170556
    move-result v2

    .line 17170557
    const/4 v3, 0x1

    .line 17170558
    xor-int/2addr v2, v3

    .line 17170559
    if-ne v2, v3, :cond_82

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v3, 0x0

    .line 17170563
    :goto_83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170566
    const-string v2, ", style="

    .line 17170568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;->$strategy:Lbb5/b;

    .line 17170573
    iget-object v2, v2, Lbb5/b;->j:Lcom/bytedance/kmp/reading/model/AutoPlayStyle;

    .line 17170575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170588
    :goto_9c
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;->$currentOnProtocolReady:Landroidx/compose/runtime/State;

    .line 17170590
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170593
    move-result-object p1

    .line 17170594
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17170596
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;->$protocolState:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;

    .line 17170598
    iget-boolean v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->c:Z

    .line 17170600
    if-eqz v1, :cond_ab

    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    const/4 v0, 0x0

    .line 17170604
    :goto_ac
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170609
    return-object p1

    .line 17170610
    :cond_b2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170612
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170614
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170617
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
    iget v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_b2

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;->$protocolState:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;

    .line 17170443
    .line 17170444
    iget-boolean p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->c:Z

    .line 17170445
    .line 17170446
    const-string v0, "KmpShortVideo2ColAutoPlay"

    .line 17170447
    .line 17170448
    if-nez p1, :cond_46

    .line 17170449
    .line 17170450
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170451
    .line 17170452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    const-string v2, "source unavailable, vid="

    .line 17170455
    .line 17170456
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;->$source:Lbb5/e;

    .line 17170460
    .line 17170461
    iget-object v2, v2, Lbb5/e;->a:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v2, ", contentType="

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;->$source:Lbb5/e;

    .line 17170472
    .line 17170473
    iget-object v2, v2, Lbb5/e;->i:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170474
    .line 17170475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;->$currentCallbacks:Landroidx/compose/runtime/State;

    .line 17170489
    .line 17170490
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;

    .line 17170495
    .line 17170496
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->j:Lkotlin/jvm/functions/Function0;

    .line 17170497
    .line 17170498
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_9c

    .line 17170502
    :cond_46
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170503
    .line 17170504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    const-string v2, "protocol ready, vid="

    .line 17170507
    .line 17170508
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;->$source:Lbb5/e;

    .line 17170512
    .line 17170513
    iget-object v2, v2, Lbb5/e;->a:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v2, ", size="

    .line 17170519
    .line 17170520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;->$source:Lbb5/e;

    .line 17170524
    .line 17170525
    iget v2, v2, Lbb5/e;->d:I

    .line 17170526
    .line 17170527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    const/16 v2, 0x78

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;->$source:Lbb5/e;

    .line 17170536
    .line 17170537
    iget v2, v2, Lbb5/e;->e:I

    .line 17170538
    .line 17170539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v2, ", header="

    .line 17170543
    .line 17170544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;->$source:Lbb5/e;

    .line 17170548
    .line 17170549
    iget-object v2, v2, Lbb5/e;->f:Ljava/lang/String;

    .line 17170550
    .line 17170551
    if-eqz v2, :cond_82

    .line 17170552
    .line 17170553
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v2

    .line 17170557
    const/4 v3, 0x1

    .line 17170558
    xor-int/2addr v2, v3

    .line 17170559
    if-ne v2, v3, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v3, 0x0

    .line 17170563
    :goto_83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v2, ", style="

    .line 17170567
    .line 17170568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;->$strategy:Lbb5/b;

    .line 17170572
    .line 17170573
    iget-object v2, v2, Lbb5/b;->j:Lcom/bytedance/kmp/reading/model/AutoPlayStyle;

    .line 17170574
    .line 17170575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :goto_9c
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;->$currentOnProtocolReady:Landroidx/compose/runtime/State;

    .line 17170589
    .line 17170590
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17170595
    .line 17170596
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$KmpShortVideo2ColAutoPlayVideoCover$3$1;->$protocolState:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;

    .line 17170597
    .line 17170598
    iget-boolean v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/m;->c:Z

    .line 17170599
    .line 17170600
    if-eqz v1, :cond_ab

    .line 17170601
    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    const/4 v0, 0x0

    .line 17170604
    :goto_ac
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170608
    .line 17170609
    return-object p1

    .line 17170610
    :cond_b2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170611
    .line 17170612
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170613
    .line 17170614
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    throw p1
.end method


