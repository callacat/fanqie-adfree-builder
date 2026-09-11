## classes20/com/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    if-eqz v1, :cond_2d

    .line 17170443
    if-eq v1, v3, :cond_25

    .line 17170445
    if-ne v1, v2, :cond_1d

    .line 17170447
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 17170449
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17170451
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170453
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170455
    :try_start_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 17170458
    goto :goto_65

    .line 17170459
    :catchall_1b
    move-exception p1

    .line 17170460
    goto :goto_7c

    .line 17170461
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170463
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170465
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170468
    throw p1

    .line 17170469
    :cond_25
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170471
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170473
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    goto :goto_40

    .line 17170477
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170480
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170482
    move-object v1, p1

    .line 17170483
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170485
    iput-object v1, p0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170487
    iput v3, p0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->label:I

    .line 17170489
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170492
    move-result-object p1

    .line 17170493
    if-ne p1, v0, :cond_40

    .line 17170495
    return-object v0

    .line 17170496
    :cond_40
    :goto_40
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170498
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170501
    iget-object v5, p0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17170503
    const/4 v6, 0x0

    .line 17170504
    const/4 v7, 0x0

    .line 17170505
    new-instance v8, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1$longPressJob$1;

    .line 17170507
    iget-object v9, p0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->$currentOnDelete$delegate:Landroidx/compose/runtime/State;

    .line 17170509
    invoke-direct {v8, p1, v9, v4}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1$longPressJob$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 17170512
    const/4 v9, 0x3

    .line 17170513
    const/4 v10, 0x0

    .line 17170514
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170517
    move-result-object v5

    .line 17170518
    :try_start_56
    iput-object p1, p0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170520
    iput-object v5, p0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 17170522
    iput v2, p0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->label:I

    .line 17170524
    invoke-static {v1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170527
    move-result-object v1
    :try_end_60
    .catchall {:try_start_56 .. :try_end_60} :catchall_7e

    .line 17170528
    if-ne v1, v0, :cond_63

    .line 17170530
    return-object v0

    .line 17170531
    :cond_63
    move-object v1, p1

    .line 17170532
    move-object v0, v5

    .line 17170533
    :goto_65
    :try_start_65
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170535
    if-nez p1, :cond_76

    .line 17170537
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->$currentOnDelete$delegate:Landroidx/compose/runtime/State;

    .line 17170539
    sget v1, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt;->a:I

    .line 17170541
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170544
    move-result-object p1

    .line 17170545
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17170547
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_76
    .catchall {:try_start_65 .. :try_end_76} :catchall_1b

    .line 17170550
    :cond_76
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170553
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170555
    return-object p1

    .line 17170556
    :goto_7c
    move-object v5, v0

    .line 17170557
    goto :goto_7f

    .line 17170558
    :catchall_7e
    move-exception p1

    .line 17170559
    :goto_7f
    invoke-static {v5, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170562
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    if-eqz v1, :cond_2d

    .line 17170442
    .line 17170443
    if-eq v1, v3, :cond_25

    .line 17170444
    .line 17170445
    if-ne v1, v2, :cond_1d

    .line 17170446
    .line 17170447
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 17170448
    .line 17170449
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17170450
    .line 17170451
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170452
    .line 17170453
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170454
    .line 17170455
    :try_start_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 17170456
    .line 17170457
    .line 17170458
    goto :goto_65

    .line 17170459
    :catchall_1b
    move-exception p1

    .line 17170460
    goto :goto_7c

    .line 17170461
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170462
    .line 17170463
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170464
    .line 17170465
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    throw p1

    .line 17170469
    :cond_25
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170470
    .line 17170471
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170472
    .line 17170473
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_40

    .line 17170477
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170481
    .line 17170482
    move-object v1, p1

    .line 17170483
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170484
    .line 17170485
    iput-object v1, p0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170486
    .line 17170487
    iput v3, p0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->label:I

    .line 17170488
    .line 17170489
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    if-ne p1, v0, :cond_40

    .line 17170494
    .line 17170495
    return-object v0

    .line 17170496
    :cond_40
    :goto_40
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170497
    .line 17170498
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v5, p0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17170502
    .line 17170503
    const/4 v6, 0x0

    .line 17170504
    const/4 v7, 0x0

    .line 17170505
    new-instance v8, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1$longPressJob$1;

    .line 17170506
    .line 17170507
    iget-object v9, p0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->$currentOnDelete$delegate:Landroidx/compose/runtime/State;

    .line 17170508
    .line 17170509
    invoke-direct {v8, p1, v9, v4}, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1$longPressJob$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 17170510
    .line 17170511
    .line 17170512
    const/4 v9, 0x3

    .line 17170513
    const/4 v10, 0x0

    .line 17170514
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    :try_start_56
    iput-object p1, p0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170519
    .line 17170520
    iput-object v5, p0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 17170521
    .line 17170522
    iput v2, p0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->label:I

    .line 17170523
    .line 17170524
    invoke-static {v1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1
    :try_end_60
    .catchall {:try_start_56 .. :try_end_60} :catchall_7e

    .line 17170528
    if-ne v1, v0, :cond_63

    .line 17170529
    .line 17170530
    return-object v0

    .line 17170531
    :cond_63
    move-object v1, p1

    .line 17170532
    move-object v0, v5

    .line 17170533
    :goto_65
    :try_start_65
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170534
    .line 17170535
    if-nez p1, :cond_76

    .line 17170536
    .line 17170537
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt$EmojiDeleteButtonPanel$1$1$1$1$1;->$currentOnDelete$delegate:Landroidx/compose/runtime/State;

    .line 17170538
    .line 17170539
    sget v1, Lcom/dragon/kmp/community/emoji/smallemoji/KmpEmojiPageKt;->a:I

    .line 17170540
    .line 17170541
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17170546
    .line 17170547
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_76
    .catchall {:try_start_65 .. :try_end_76} :catchall_1b

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170554
    .line 17170555
    return-object p1

    .line 17170556
    :goto_7c
    move-object v5, v0

    .line 17170557
    goto :goto_7f

    .line 17170558
    :catchall_7e
    move-exception p1

    .line 17170559
    :goto_7f
    invoke-static {v5, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    throw p1
.end method


