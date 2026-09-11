## classes20/com/dragon/community/widget/LoadMoreFooter$loading$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/widget/LoadMoreFooter$loading$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/widget/LoadMoreFooter$loading$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/widget/LoadMoreFooter$loading$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/widget/LoadMoreFooter$loading$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/widget/LoadMoreFooter$loading$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/widget/LoadMoreFooter$loading$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/community/widget/LoadMoreFooter$loading$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_20

    .line 17170441
    if-ne v1, v2, :cond_18

    .line 17170443
    iget v1, p0, Lcom/dragon/community/widget/LoadMoreFooter$loading$1;->I$1:I

    .line 17170445
    iget v3, p0, Lcom/dragon/community/widget/LoadMoreFooter$loading$1;->I$0:I

    .line 17170447
    iget-object v4, p0, Lcom/dragon/community/widget/LoadMoreFooter$loading$1;->L$0:Ljava/lang/Object;

    .line 17170449
    check-cast v4, Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17170451
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170454
    move-object p1, p0

    .line 17170455
    goto :goto_78

    .line 17170456
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170458
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170460
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170463
    throw p1

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    iget-object p1, p0, Lcom/dragon/community/widget/LoadMoreFooter$loading$1;->this$0:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17170469
    const v1, 0x3b9aca00

    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    move-object v4, p1

    .line 17170474
    const/4 v1, 0x0

    .line 17170475
    const v3, 0x3b9aca00

    .line 17170478
    move-object p1, p0

    .line 17170479
    :goto_2f
    if-ge v1, v3, :cond_85

    .line 17170481
    invoke-virtual {v4}, Lcom/dragon/community/widget/LoadMoreFooter;->getState()Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170484
    move-result-object v5

    .line 17170485
    sget-object v6, Lcom/dragon/community/widget/LoadMoreFooter$State;->Loading:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170487
    if-ne v5, v6, :cond_7a

    .line 17170489
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 17170492
    move-result v5

    .line 17170493
    if-nez v5, :cond_40

    .line 17170495
    goto :goto_7a

    .line 17170496
    :cond_40
    iget-object v5, v4, Lcom/dragon/community/widget/LoadMoreFooter;->d:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17170498
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170500
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170503
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170506
    move-result-object v7

    .line 17170507
    const v8, 0x7f060fd6

    .line 17170510
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170513
    move-result-object v7

    .line 17170514
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    rem-int/lit8 v7, v1, 0x4

    .line 17170519
    const-string v8, "."

    .line 17170521
    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 17170524
    move-result-object v7

    .line 17170525
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object v6

    .line 17170532
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170535
    iput-object v4, p1, Lcom/dragon/community/widget/LoadMoreFooter$loading$1;->L$0:Ljava/lang/Object;

    .line 17170537
    iput v3, p1, Lcom/dragon/community/widget/LoadMoreFooter$loading$1;->I$0:I

    .line 17170539
    iput v1, p1, Lcom/dragon/community/widget/LoadMoreFooter$loading$1;->I$1:I

    .line 17170541
    iput v2, p1, Lcom/dragon/community/widget/LoadMoreFooter$loading$1;->label:I

    .line 17170543
    const-wide/16 v5, 0x1f4

    .line 17170545
    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170548
    move-result-object v5

    .line 17170549
    if-ne v5, v0, :cond_78

    .line 17170551
    return-object v0

    .line 17170552
    :cond_78
    :goto_78
    add-int/2addr v1, v2

    .line 17170553
    goto :goto_2f

    .line 17170554
    :cond_7a
    :goto_7a
    iget-object p1, v4, Lcom/dragon/community/widget/LoadMoreFooter;->e:Lkotlinx/coroutines/Job;

    .line 17170556
    if-eqz p1, :cond_82

    .line 17170558
    const/4 v0, 0x0

    .line 17170559
    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170562
    :cond_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    return-object p1

    .line 17170565
    :cond_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
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
    iget v1, p0, Lcom/dragon/community/widget/LoadMoreFooter$loading$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_20

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_18

    .line 17170442
    .line 17170443
    iget v1, p0, Lcom/dragon/community/widget/LoadMoreFooter$loading$1;->I$1:I

    .line 17170444
    .line 17170445
    iget v3, p0, Lcom/dragon/community/widget/LoadMoreFooter$loading$1;->I$0:I

    .line 17170446
    .line 17170447
    iget-object v4, p0, Lcom/dragon/community/widget/LoadMoreFooter$loading$1;->L$0:Ljava/lang/Object;

    .line 17170448
    .line 17170449
    check-cast v4, Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17170450
    .line 17170451
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    move-object p1, p0

    .line 17170455
    goto :goto_78

    .line 17170456
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170457
    .line 17170458
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170459
    .line 17170460
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    throw p1

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object p1, p0, Lcom/dragon/community/widget/LoadMoreFooter$loading$1;->this$0:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17170468
    .line 17170469
    const v1, 0x3b9aca00

    .line 17170470
    .line 17170471
    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    move-object v4, p1

    .line 17170474
    const/4 v1, 0x0

    .line 17170475
    const v3, 0x3b9aca00

    .line 17170476
    .line 17170477
    .line 17170478
    move-object p1, p0

    .line 17170479
    :goto_2f
    if-ge v1, v3, :cond_85

    .line 17170480
    .line 17170481
    invoke-virtual {v4}, Lcom/dragon/community/widget/LoadMoreFooter;->getState()Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v5

    .line 17170485
    sget-object v6, Lcom/dragon/community/widget/LoadMoreFooter$State;->Loading:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 17170486
    .line 17170487
    if-ne v5, v6, :cond_7a

    .line 17170488
    .line 17170489
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v5

    .line 17170493
    if-nez v5, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_7a

    .line 17170496
    :cond_40
    iget-object v5, v4, Lcom/dragon/community/widget/LoadMoreFooter;->d:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17170497
    .line 17170498
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v7

    .line 17170507
    const v8, 0x7f060fd6

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v7

    .line 17170514
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    rem-int/lit8 v7, v1, 0x4

    .line 17170518
    .line 17170519
    const-string v8, "."

    .line 17170520
    .line 17170521
    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v7

    .line 17170525
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v6

    .line 17170532
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iput-object v4, p1, Lcom/dragon/community/widget/LoadMoreFooter$loading$1;->L$0:Ljava/lang/Object;

    .line 17170536
    .line 17170537
    iput v3, p1, Lcom/dragon/community/widget/LoadMoreFooter$loading$1;->I$0:I

    .line 17170538
    .line 17170539
    iput v1, p1, Lcom/dragon/community/widget/LoadMoreFooter$loading$1;->I$1:I

    .line 17170540
    .line 17170541
    iput v2, p1, Lcom/dragon/community/widget/LoadMoreFooter$loading$1;->label:I

    .line 17170542
    .line 17170543
    const-wide/16 v5, 0x1f4

    .line 17170544
    .line 17170545
    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v5

    .line 17170549
    if-ne v5, v0, :cond_78

    .line 17170550
    .line 17170551
    return-object v0

    .line 17170552
    :cond_78
    :goto_78
    add-int/2addr v1, v2

    .line 17170553
    goto :goto_2f

    .line 17170554
    :cond_7a
    :goto_7a
    iget-object p1, v4, Lcom/dragon/community/widget/LoadMoreFooter;->e:Lkotlinx/coroutines/Job;

    .line 17170555
    .line 17170556
    if-eqz p1, :cond_82

    .line 17170557
    .line 17170558
    const/4 v0, 0x0

    .line 17170559
    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    .line 17170564
    return-object p1

    .line 17170565
    :cond_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    .line 17170567
    return-object p1
.end method


