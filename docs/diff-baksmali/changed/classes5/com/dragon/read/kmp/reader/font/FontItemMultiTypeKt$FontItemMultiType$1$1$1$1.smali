## classes5/com/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontItemMultiType$1$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontItemMultiType$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontItemMultiType$1$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontItemMultiType$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontItemMultiType$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontItemMultiType$1$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontItemMultiType$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontItemMultiType$1$1$1$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto/16 :goto_9d

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
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170461
    const-string v1, "Font-FontItem"

    .line 17170463
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    move-result-object v1

    .line 17170471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170473
    const-string v4, "\u3010\u957f\u6309\u4e8b\u4ef6\u3011"

    .line 17170475
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontItemMultiType$1$1$1$1;->$uiState:Lcom/dragon/read/kmp/reader/font/a0;

    .line 17170480
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/font/a0;->a:Ljava/lang/String;

    .line 17170482
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    const-string v4, ", \" +\n                \"isSelected:"

    .line 17170487
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontItemMultiType$1$1$1$1;->$uiState:Lcom/dragon/read/kmp/reader/font/a0;

    .line 17170492
    iget-boolean v4, v4, Lcom/dragon/read/kmp/reader/font/a0;->e:Z

    .line 17170494
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170497
    const-string v4, ", \" +\n                \"downloadStatus:"

    .line 17170499
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontItemMultiType$1$1$1$1;->$uiState:Lcom/dragon/read/kmp/reader/font/a0;

    .line 17170504
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/font/a0;->f:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 17170506
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170509
    const-string v4, ",\" +\n                \" "

    .line 17170511
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontItemMultiType$1$1$1$1;->$uiState:Lcom/dragon/read/kmp/reader/font/a0;

    .line 17170516
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/font/a0;->f:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 17170518
    sget-object v5, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADING:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 17170520
    if-ne v4, v5, :cond_70

    .line 17170522
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170524
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170527
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontItemMultiType$1$1$1$1;->$uiState:Lcom/dragon/read/kmp/reader/font/a0;

    .line 17170529
    iget v5, v5, Lcom/dragon/read/kmp/reader/font/a0;->g:I

    .line 17170531
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170534
    const/16 v5, 0x25

    .line 17170536
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v4

    .line 17170543
    goto :goto_72

    .line 17170544
    :cond_70
    const-string v4, ""

    .line 17170546
    :goto_72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    const/16 v4, 0x22

    .line 17170551
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    invoke-static {v1, v3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontItemMultiType$1$1$1$1;->$onFontLongClick:Lkotlin/jvm/functions/Function0;

    .line 17170566
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170569
    move-result-object p1

    .line 17170570
    check-cast p1, Ljava/lang/Boolean;

    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170575
    move-result p1

    .line 17170576
    if-eqz p1, :cond_9d

    .line 17170578
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontItemMultiType$1$1$1$1;->$sheetState:Landroidx/compose/material/k2;

    .line 17170580
    iput v2, p0, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontItemMultiType$1$1$1$1;->label:I

    .line 17170582
    invoke-virtual {p1, p0}, Landroidx/compose/material/k2;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170585
    move-result-object p1

    .line 17170586
    if-ne p1, v0, :cond_9d

    .line 17170588
    return-object v0

    .line 17170589
    :cond_9d
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
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
    iget v1, p0, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontItemMultiType$1$1$1$1;->label:I

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
    goto/16 :goto_9d

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
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170460
    .line 17170461
    const-string v1, "Font-FontItem"

    .line 17170462
    .line 17170463
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    const-string v4, "\u3010\u957f\u6309\u4e8b\u4ef6\u3011"

    .line 17170474
    .line 17170475
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontItemMultiType$1$1$1$1;->$uiState:Lcom/dragon/read/kmp/reader/font/a0;

    .line 17170479
    .line 17170480
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/font/a0;->a:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v4, ", \" +\n                \"isSelected:"

    .line 17170486
    .line 17170487
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontItemMultiType$1$1$1$1;->$uiState:Lcom/dragon/read/kmp/reader/font/a0;

    .line 17170491
    .line 17170492
    iget-boolean v4, v4, Lcom/dragon/read/kmp/reader/font/a0;->e:Z

    .line 17170493
    .line 17170494
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v4, ", \" +\n                \"downloadStatus:"

    .line 17170498
    .line 17170499
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontItemMultiType$1$1$1$1;->$uiState:Lcom/dragon/read/kmp/reader/font/a0;

    .line 17170503
    .line 17170504
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/font/a0;->f:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 17170505
    .line 17170506
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v4, ",\" +\n                \" "

    .line 17170510
    .line 17170511
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontItemMultiType$1$1$1$1;->$uiState:Lcom/dragon/read/kmp/reader/font/a0;

    .line 17170515
    .line 17170516
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/font/a0;->f:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 17170517
    .line 17170518
    sget-object v5, Lcom/dragon/read/kmp/reader/font/DownloadStatus;->STATUS_DOWNLOADING:Lcom/dragon/read/kmp/reader/font/DownloadStatus;

    .line 17170519
    .line 17170520
    if-ne v4, v5, :cond_70

    .line 17170521
    .line 17170522
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontItemMultiType$1$1$1$1;->$uiState:Lcom/dragon/read/kmp/reader/font/a0;

    .line 17170528
    .line 17170529
    iget v5, v5, Lcom/dragon/read/kmp/reader/font/a0;->g:I

    .line 17170530
    .line 17170531
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    const/16 v5, 0x25

    .line 17170535
    .line 17170536
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    goto :goto_72

    .line 17170544
    :cond_70
    const-string v4, ""

    .line 17170545
    .line 17170546
    :goto_72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const/16 v4, 0x22

    .line 17170550
    .line 17170551
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v1, v3}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontItemMultiType$1$1$1$1;->$onFontLongClick:Lkotlin/jvm/functions/Function0;

    .line 17170565
    .line 17170566
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    check-cast p1, Ljava/lang/Boolean;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    if-eqz p1, :cond_9d

    .line 17170577
    .line 17170578
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontItemMultiType$1$1$1$1;->$sheetState:Landroidx/compose/material/k2;

    .line 17170579
    .line 17170580
    iput v2, p0, Lcom/dragon/read/kmp/reader/font/FontItemMultiTypeKt$FontItemMultiType$1$1$1$1;->label:I

    .line 17170581
    .line 17170582
    invoke-virtual {p1, p0}, Landroidx/compose/material/k2;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    if-ne p1, v0, :cond_9d

    .line 17170587
    .line 17170588
    return-object v0

    .line 17170589
    :cond_9d
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    .line 17170591
    return-object p1
.end method


