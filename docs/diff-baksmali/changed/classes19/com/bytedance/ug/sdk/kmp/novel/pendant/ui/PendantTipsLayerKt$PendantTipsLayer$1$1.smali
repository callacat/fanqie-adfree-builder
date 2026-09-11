## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->label:I

    .line 17170438
    const-wide/16 v2, 0xb4

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    const/4 v5, 0x4

    .line 17170442
    const/4 v6, 0x3

    .line 17170443
    const/4 v7, 0x2

    .line 17170444
    const/4 v8, 0x1

    .line 17170445
    if-eqz v1, :cond_34

    .line 17170447
    if-eq v1, v8, :cond_2c

    .line 17170449
    if-eq v1, v7, :cond_28

    .line 17170451
    if-eq v1, v6, :cond_24

    .line 17170453
    if-ne v1, v5, :cond_1c

    .line 17170455
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    goto/16 :goto_a5

    .line 17170460
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170462
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170464
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170467
    throw p1

    .line 17170468
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    goto :goto_81

    .line 17170472
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    goto :goto_6f

    .line 17170476
    :cond_2c
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->L$0:Ljava/lang/Object;

    .line 17170478
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;

    .line 17170480
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170483
    goto :goto_59

    .line 17170484
    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170487
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->$matchedTip:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;

    .line 17170489
    if-eqz v1, :cond_89

    .line 17170491
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->$displayedTip$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170493
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->a:Ljava/util/List;

    .line 17170495
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170498
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->$isVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170500
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170502
    invoke-interface {p1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170505
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/d1;

    .line 17170507
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/d1;-><init>()V

    .line 17170510
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->L$0:Ljava/lang/Object;

    .line 17170512
    iput v8, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->label:I

    .line 17170514
    invoke-static {p0, p1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17170517
    move-result-object p1

    .line 17170518
    if-ne p1, v0, :cond_59

    .line 17170520
    return-object v0

    .line 17170521
    :cond_59
    :goto_59
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->$isVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170523
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->a:Ljava/util/List;

    .line 17170525
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170527
    invoke-interface {p1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170530
    iget-wide v8, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->d:J

    .line 17170532
    iput-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->L$0:Ljava/lang/Object;

    .line 17170534
    iput v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->label:I

    .line 17170536
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170539
    move-result-object p1

    .line 17170540
    if-ne p1, v0, :cond_6f

    .line 17170542
    return-object v0

    .line 17170543
    :cond_6f
    :goto_6f
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->$isVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170545
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->a:Ljava/util/List;

    .line 17170547
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170549
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170552
    iput v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->label:I

    .line 17170554
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170557
    move-result-object p1

    .line 17170558
    if-ne p1, v0, :cond_81

    .line 17170560
    return-object v0

    .line 17170561
    :cond_81
    :goto_81
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->$tipsService:Lnt1/b;

    .line 17170563
    if-eqz p1, :cond_ac

    .line 17170565
    invoke-interface {p1}, Lnt1/b;->dismiss()V

    .line 17170568
    goto :goto_ac

    .line 17170569
    :cond_89
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->$displayedTip$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170571
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->a:Ljava/util/List;

    .line 17170573
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170576
    move-result-object p1

    .line 17170577
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;

    .line 17170579
    if-eqz p1, :cond_ac

    .line 17170581
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->$isVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170583
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170585
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170588
    iput v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->label:I

    .line 17170590
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170593
    move-result-object p1

    .line 17170594
    if-ne p1, v0, :cond_a5

    .line 17170596
    return-object v0

    .line 17170597
    :cond_a5
    :goto_a5
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->$displayedTip$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170599
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->a:Ljava/util/List;

    .line 17170601
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170604
    :cond_ac
    :goto_ac
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170606
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
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->label:I

    .line 17170437
    .line 17170438
    const-wide/16 v2, 0xb4

    .line 17170439
    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    const/4 v5, 0x4

    .line 17170442
    const/4 v6, 0x3

    .line 17170443
    const/4 v7, 0x2

    .line 17170444
    const/4 v8, 0x1

    .line 17170445
    if-eqz v1, :cond_34

    .line 17170446
    .line 17170447
    if-eq v1, v8, :cond_2c

    .line 17170448
    .line 17170449
    if-eq v1, v7, :cond_28

    .line 17170450
    .line 17170451
    if-eq v1, v6, :cond_24

    .line 17170452
    .line 17170453
    if-ne v1, v5, :cond_1c

    .line 17170454
    .line 17170455
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    goto/16 :goto_a5

    .line 17170459
    .line 17170460
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170461
    .line 17170462
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170463
    .line 17170464
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    throw p1

    .line 17170468
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    goto :goto_81

    .line 17170472
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_6f

    .line 17170476
    :cond_2c
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->L$0:Ljava/lang/Object;

    .line 17170477
    .line 17170478
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;

    .line 17170479
    .line 17170480
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_59

    .line 17170484
    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->$matchedTip:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;

    .line 17170488
    .line 17170489
    if-eqz v1, :cond_89

    .line 17170490
    .line 17170491
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->$displayedTip$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170492
    .line 17170493
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->a:Ljava/util/List;

    .line 17170494
    .line 17170495
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->$isVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170499
    .line 17170500
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170501
    .line 17170502
    invoke-interface {p1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/d1;

    .line 17170506
    .line 17170507
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/d1;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    iput-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->L$0:Ljava/lang/Object;

    .line 17170511
    .line 17170512
    iput v8, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->label:I

    .line 17170513
    .line 17170514
    invoke-static {p0, p1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    if-ne p1, v0, :cond_59

    .line 17170519
    .line 17170520
    return-object v0

    .line 17170521
    :cond_59
    :goto_59
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->$isVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170522
    .line 17170523
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->a:Ljava/util/List;

    .line 17170524
    .line 17170525
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170526
    .line 17170527
    invoke-interface {p1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-wide v8, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->d:J

    .line 17170531
    .line 17170532
    iput-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->L$0:Ljava/lang/Object;

    .line 17170533
    .line 17170534
    iput v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->label:I

    .line 17170535
    .line 17170536
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    if-ne p1, v0, :cond_6f

    .line 17170541
    .line 17170542
    return-object v0

    .line 17170543
    :cond_6f
    :goto_6f
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->$isVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170544
    .line 17170545
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->a:Ljava/util/List;

    .line 17170546
    .line 17170547
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170548
    .line 17170549
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iput v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->label:I

    .line 17170553
    .line 17170554
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    if-ne p1, v0, :cond_81

    .line 17170559
    .line 17170560
    return-object v0

    .line 17170561
    :cond_81
    :goto_81
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->$tipsService:Lnt1/b;

    .line 17170562
    .line 17170563
    if-eqz p1, :cond_ac

    .line 17170564
    .line 17170565
    invoke-interface {p1}, Lnt1/b;->dismiss()V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_ac

    .line 17170569
    :cond_89
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->$displayedTip$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170570
    .line 17170571
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->a:Ljava/util/List;

    .line 17170572
    .line 17170573
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;

    .line 17170578
    .line 17170579
    if-eqz p1, :cond_ac

    .line 17170580
    .line 17170581
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->$isVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170582
    .line 17170583
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170584
    .line 17170585
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iput v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->label:I

    .line 17170589
    .line 17170590
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    if-ne p1, v0, :cond_a5

    .line 17170595
    .line 17170596
    return-object v0

    .line 17170597
    :cond_a5
    :goto_a5
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$PendantTipsLayer$1$1;->$displayedTip$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170598
    .line 17170599
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->a:Ljava/util/List;

    .line 17170600
    .line 17170601
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    :goto_ac
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170605
    .line 17170606
    return-object p1
.end method


