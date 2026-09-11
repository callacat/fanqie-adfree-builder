## classes5/com/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_36

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
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;->$isPlayingState:Landroidx/compose/runtime/MutableState;

    .line 17170460
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170463
    move-result-object p1

    .line 17170464
    check-cast p1, Ljava/lang/Boolean;

    .line 17170466
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170469
    move-result p1

    .line 17170470
    if-eqz p1, :cond_80

    .line 17170472
    iget p1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;->$previewDurationMs:I

    .line 17170474
    if-lez p1, :cond_80

    .line 17170476
    int-to-long v3, p1

    .line 17170477
    iput v2, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;->label:I

    .line 17170479
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170482
    move-result-object p1

    .line 17170483
    if-ne p1, v0, :cond_36

    .line 17170485
    return-object v0

    .line 17170486
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;->$cardState:Landroidx/compose/runtime/MutableState;

    .line 17170488
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170491
    move-result-object p1

    .line 17170492
    check-cast p1, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17170494
    if-eqz p1, :cond_43

    .line 17170496
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->pause()V

    .line 17170499
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;->$isPlayingState:Landroidx/compose/runtime/MutableState;

    .line 17170501
    const/4 v0, 0x0

    .line 17170502
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170509
    iget-boolean v1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;->$isAd:Z

    .line 17170511
    iget-object v2, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;->$adDataState:Landroidx/compose/runtime/MutableState;

    .line 17170513
    const-string v3, "play_over"

    .line 17170515
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170518
    move-result-object p1

    .line 17170519
    move-object v4, p1

    .line 17170520
    check-cast v4, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17170522
    iget-object v5, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;->$adJson:Ljava/lang/String;

    .line 17170524
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;->$cardState:Landroidx/compose/runtime/MutableState;

    .line 17170526
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170529
    move-result-object p1

    .line 17170530
    move-object v6, p1

    .line 17170531
    check-cast v6, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17170533
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;->$startPlayTimeMsState:Landroidx/compose/runtime/MutableState;

    .line 17170535
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170538
    move-result-object p1

    .line 17170539
    check-cast p1, Ljava/lang/Number;

    .line 17170541
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170544
    move-result-wide v7

    .line 17170545
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;->$playOrderState:Landroidx/compose/runtime/MutableState;

    .line 17170547
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170550
    move-result-object p1

    .line 17170551
    check-cast p1, Ljava/lang/Number;

    .line 17170553
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170556
    move-result v9

    .line 17170557
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt;->b(ZLandroidx/compose/runtime/MutableState;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;JI)V

    .line 17170560
    :cond_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
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
    iget v1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_36

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
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;->$isPlayingState:Landroidx/compose/runtime/MutableState;

    .line 17170459
    .line 17170460
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    check-cast p1, Ljava/lang/Boolean;

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result p1

    .line 17170470
    if-eqz p1, :cond_80

    .line 17170471
    .line 17170472
    iget p1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;->$previewDurationMs:I

    .line 17170473
    .line 17170474
    if-lez p1, :cond_80

    .line 17170475
    .line 17170476
    int-to-long v3, p1

    .line 17170477
    iput v2, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;->label:I

    .line 17170478
    .line 17170479
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    if-ne p1, v0, :cond_36

    .line 17170484
    .line 17170485
    return-object v0

    .line 17170486
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;->$cardState:Landroidx/compose/runtime/MutableState;

    .line 17170487
    .line 17170488
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    check-cast p1, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17170493
    .line 17170494
    if-eqz p1, :cond_43

    .line 17170495
    .line 17170496
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->pause()V

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;->$isPlayingState:Landroidx/compose/runtime/MutableState;

    .line 17170500
    .line 17170501
    const/4 v0, 0x0

    .line 17170502
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-boolean v1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;->$isAd:Z

    .line 17170510
    .line 17170511
    iget-object v2, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;->$adDataState:Landroidx/compose/runtime/MutableState;

    .line 17170512
    .line 17170513
    const-string v3, "play_over"

    .line 17170514
    .line 17170515
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    move-object v4, p1

    .line 17170520
    check-cast v4, Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;

    .line 17170521
    .line 17170522
    iget-object v5, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;->$adJson:Ljava/lang/String;

    .line 17170523
    .line 17170524
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;->$cardState:Landroidx/compose/runtime/MutableState;

    .line 17170525
    .line 17170526
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    move-object v6, p1

    .line 17170531
    check-cast v6, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17170532
    .line 17170533
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;->$startPlayTimeMsState:Landroidx/compose/runtime/MutableState;

    .line 17170534
    .line 17170535
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    check-cast p1, Ljava/lang/Number;

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v7

    .line 17170545
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt$AwemeAosPureVideoCard$5$1;->$playOrderState:Landroidx/compose/runtime/MutableState;

    .line 17170546
    .line 17170547
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    check-cast p1, Ljava/lang/Number;

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v9

    .line 17170557
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/liveec/preview/AwemeAosPureVideoCard_androidKt;->b(ZLandroidx/compose/runtime/MutableState;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/data/OneStopAdModel;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;JI)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    .line 17170562
    return-object p1
.end method


