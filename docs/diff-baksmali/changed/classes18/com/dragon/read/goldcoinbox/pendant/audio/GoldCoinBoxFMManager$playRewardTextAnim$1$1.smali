## classes18/com/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;->label:I

    .line 17170438
    const-string v2, "done_node"

    .line 17170440
    const/4 v3, 0x3

    .line 17170441
    const/4 v4, 0x2

    .line 17170442
    const-string v5, "coin_text"

    .line 17170444
    const/4 v6, 0x1

    .line 17170445
    if-eqz v1, :cond_29

    .line 17170447
    if-eq v1, v6, :cond_25

    .line 17170449
    if-eq v1, v4, :cond_21

    .line 17170451
    if-ne v1, v3, :cond_19

    .line 17170453
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    goto :goto_73

    .line 17170457
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170459
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170461
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170464
    throw p1

    .line 17170465
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    goto :goto_47

    .line 17170469
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    goto :goto_37

    .line 17170473
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    iput v6, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;->label:I

    .line 17170478
    const-wide/16 v7, 0xc8

    .line 17170480
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170483
    move-result-object p1

    .line 17170484
    if-ne p1, v0, :cond_37

    .line 17170486
    return-object v0

    .line 17170487
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;->$manual:Lb12/e;

    .line 17170489
    invoke-interface {p1}, Lb12/e;->m()V

    .line 17170492
    iput v4, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;->label:I

    .line 17170494
    const-wide/16 v7, 0x64

    .line 17170496
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170499
    move-result-object p1

    .line 17170500
    if-ne p1, v0, :cond_47

    .line 17170502
    return-object v0

    .line 17170503
    :cond_47
    :goto_47
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;->$aliceName:Ljava/lang/String;

    .line 17170505
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    move-result p1

    .line 17170509
    if-nez p1, :cond_61

    .line 17170511
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;->$delegate:Lb12/g;

    .line 17170513
    invoke-interface {p1, v5}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17170516
    move-result-object p1

    .line 17170517
    if-eqz p1, :cond_59

    .line 17170519
    iput-boolean v6, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a:Z

    .line 17170521
    :cond_59
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 17170523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->h()V

    .line 17170529
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;->$manual:Lb12/e;

    .line 17170531
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170533
    const-wide/16 v7, 0x172

    .line 17170535
    invoke-interface {p1, v7, v8, v5, v1}, Lb12/e;->a(JLjava/lang/String;F)V

    .line 17170538
    iput v3, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;->label:I

    .line 17170540
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170543
    move-result-object p1

    .line 17170544
    if-ne p1, v0, :cond_73

    .line 17170546
    return-object v0

    .line 17170547
    :cond_73
    :goto_73
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;->$aliceName:Ljava/lang/String;

    .line 17170549
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170552
    move-result p1

    .line 17170553
    if-eqz p1, :cond_8d

    .line 17170555
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;->$delegate:Lb12/g;

    .line 17170557
    invoke-interface {p1, v5}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17170560
    move-result-object p1

    .line 17170561
    if-eqz p1, :cond_85

    .line 17170563
    iput-boolean v6, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a:Z

    .line 17170565
    :cond_85
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->h()V

    .line 17170573
    :cond_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;->label:I

    .line 17170437
    .line 17170438
    const-string v2, "done_node"

    .line 17170439
    .line 17170440
    const/4 v3, 0x3

    .line 17170441
    const/4 v4, 0x2

    .line 17170442
    const-string v5, "coin_text"

    .line 17170443
    .line 17170444
    const/4 v6, 0x1

    .line 17170445
    if-eqz v1, :cond_29

    .line 17170446
    .line 17170447
    if-eq v1, v6, :cond_25

    .line 17170448
    .line 17170449
    if-eq v1, v4, :cond_21

    .line 17170450
    .line 17170451
    if-ne v1, v3, :cond_19

    .line 17170452
    .line 17170453
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    goto :goto_73

    .line 17170457
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170458
    .line 17170459
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170460
    .line 17170461
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    throw p1

    .line 17170465
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    goto :goto_47

    .line 17170469
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_37

    .line 17170473
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iput v6, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;->label:I

    .line 17170477
    .line 17170478
    const-wide/16 v7, 0xc8

    .line 17170479
    .line 17170480
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    if-ne p1, v0, :cond_37

    .line 17170485
    .line 17170486
    return-object v0

    .line 17170487
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;->$manual:Lb12/e;

    .line 17170488
    .line 17170489
    invoke-interface {p1}, Lb12/e;->m()V

    .line 17170490
    .line 17170491
    .line 17170492
    iput v4, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;->label:I

    .line 17170493
    .line 17170494
    const-wide/16 v7, 0x64

    .line 17170495
    .line 17170496
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    if-ne p1, v0, :cond_47

    .line 17170501
    .line 17170502
    return-object v0

    .line 17170503
    :cond_47
    :goto_47
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;->$aliceName:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p1

    .line 17170509
    if-nez p1, :cond_61

    .line 17170510
    .line 17170511
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;->$delegate:Lb12/g;

    .line 17170512
    .line 17170513
    invoke-interface {p1, v5}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    if-eqz p1, :cond_59

    .line 17170518
    .line 17170519
    iput-boolean v6, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a:Z

    .line 17170520
    .line 17170521
    :cond_59
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->h()V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;->$manual:Lb12/e;

    .line 17170530
    .line 17170531
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170532
    .line 17170533
    const-wide/16 v7, 0x172

    .line 17170534
    .line 17170535
    invoke-interface {p1, v7, v8, v5, v1}, Lb12/e;->a(JLjava/lang/String;F)V

    .line 17170536
    .line 17170537
    .line 17170538
    iput v3, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;->label:I

    .line 17170539
    .line 17170540
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    if-ne p1, v0, :cond_73

    .line 17170545
    .line 17170546
    return-object v0

    .line 17170547
    :cond_73
    :goto_73
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;->$aliceName:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result p1

    .line 17170553
    if-eqz p1, :cond_8d

    .line 17170554
    .line 17170555
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/pendant/audio/GoldCoinBoxFMManager$playRewardTextAnim$1$1;->$delegate:Lb12/g;

    .line 17170556
    .line 17170557
    invoke-interface {p1, v5}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    if-eqz p1, :cond_85

    .line 17170562
    .line 17170563
    iput-boolean v6, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->a:Z

    .line 17170564
    .line 17170565
    :cond_85
    sget-object p1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->h()V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    .line 17170575
    return-object p1
.end method


