## classes4/com/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$updateCoinCount$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$updateCoinCount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$updateCoinCount$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$updateCoinCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$updateCoinCount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$updateCoinCount$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$updateCoinCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$updateCoinCount$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_29

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
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170460
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesPayContentRepository()Lih4/k;

    .line 17170463
    move-result-object p1

    .line 17170464
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$updateCoinCount$1;->label:I

    .line 17170466
    invoke-interface {p1, p0}, Lih4/k;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170469
    move-result-object p1

    .line 17170470
    if-ne p1, v0, :cond_29

    .line 17170472
    return-object v0

    .line 17170473
    :cond_29
    :goto_29
    check-cast p1, Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 17170475
    if-eqz p1, :cond_cd

    .line 17170477
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$updateCoinCount$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 17170479
    iput-object p1, v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->j:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 17170481
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17170483
    const-wide/16 v4, 0x0

    .line 17170485
    if-eqz v0, :cond_3e

    .line 17170487
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 17170489
    if-eqz v0, :cond_3e

    .line 17170491
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-wide v0, v4

    .line 17170495
    :goto_3f
    sget v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->a:I

    .line 17170497
    const/16 v6, 0xa

    .line 17170499
    int-to-long v6, v6

    .line 17170500
    div-long/2addr v0, v6

    .line 17170501
    long-to-int v1, v0

    .line 17170502
    iget-wide v6, p1, Lcom/dragon/read/rpc/model/WalletAccountInfo;->coinBalance:J

    .line 17170504
    int-to-long v0, v1

    .line 17170505
    const/4 v8, 0x0

    .line 17170506
    cmp-long v9, v6, v0

    .line 17170508
    if-ltz v9, :cond_6f

    .line 17170510
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->i:Landroid/widget/TextView;

    .line 17170512
    if-eqz v0, :cond_97

    .line 17170514
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170521
    move-result-object v1

    .line 17170522
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170524
    iget-wide v9, p1, Lcom/dragon/read/rpc/model/WalletAccountInfo;->coinBalance:J

    .line 17170526
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170529
    move-result-object p1

    .line 17170530
    aput-object p1, v6, v8

    .line 17170532
    const p1, 0x7f061cfd

    .line 17170535
    invoke-virtual {v1, p1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170542
    goto :goto_97

    .line 17170543
    :cond_6f
    sub-long/2addr v0, v6

    .line 17170544
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->i:Landroid/widget/TextView;

    .line 17170546
    if-eqz v6, :cond_97

    .line 17170548
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170551
    move-result-object v7

    .line 17170552
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170555
    move-result-object v7

    .line 17170556
    const/4 v9, 0x2

    .line 17170557
    new-array v9, v9, [Ljava/lang/Object;

    .line 17170559
    iget-wide v10, p1, Lcom/dragon/read/rpc/model/WalletAccountInfo;->coinBalance:J

    .line 17170561
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170564
    move-result-object p1

    .line 17170565
    aput-object p1, v9, v8

    .line 17170567
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170570
    move-result-object p1

    .line 17170571
    aput-object p1, v9, v2

    .line 17170573
    const p1, 0x7f061cfc

    .line 17170576
    invoke-virtual {v7, p1, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170583
    :cond_97
    :goto_97
    iget-object p1, v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->h:Landroid/widget/TextView;

    .line 17170585
    if-eqz p1, :cond_a0

    .line 17170587
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170590
    move-result-object p1

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    const/4 p1, 0x0

    .line 17170593
    :goto_a1
    if-eqz p1, :cond_ab

    .line 17170595
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170598
    move-result p1

    .line 17170599
    if-nez p1, :cond_aa

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    const/4 v2, 0x0

    .line 17170603
    :cond_ab
    :goto_ab
    if-eqz v2, :cond_b0

    .line 17170605
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->R()V

    .line 17170608
    :cond_b0
    const/4 p1, 0x0

    .line 17170609
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->j:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 17170611
    if-eqz v0, :cond_b8

    .line 17170613
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/WalletAccountInfo;->coinBalance:J

    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    move-wide v0, v4

    .line 17170617
    :goto_b9
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17170619
    if-eqz v2, :cond_c3

    .line 17170621
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 17170623
    if-eqz v2, :cond_c3

    .line 17170625
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 17170627
    :cond_c3
    move-wide v7, v4

    .line 17170628
    const-string v10, ""

    .line 17170630
    iget v9, v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 17170632
    move v4, p1

    .line 17170633
    move-wide v5, v0

    .line 17170634
    invoke-virtual/range {v3 .. v10}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->N(ZJJILjava/lang/String;)V

    .line 17170637
    :cond_cd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170639
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$updateCoinCount$1;->label:I

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
    goto :goto_29

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
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170459
    .line 17170460
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesPayContentRepository()Lih4/k;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$updateCoinCount$1;->label:I

    .line 17170465
    .line 17170466
    invoke-interface {p1, p0}, Lih4/k;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    if-ne p1, v0, :cond_29

    .line 17170471
    .line 17170472
    return-object v0

    .line 17170473
    :cond_29
    :goto_29
    check-cast p1, Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 17170474
    .line 17170475
    if-eqz p1, :cond_cd

    .line 17170476
    .line 17170477
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$updateCoinCount$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 17170478
    .line 17170479
    iput-object p1, v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->j:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 17170480
    .line 17170481
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17170482
    .line 17170483
    const-wide/16 v4, 0x0

    .line 17170484
    .line 17170485
    if-eqz v0, :cond_3e

    .line 17170486
    .line 17170487
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 17170488
    .line 17170489
    if-eqz v0, :cond_3e

    .line 17170490
    .line 17170491
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 17170492
    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-wide v0, v4

    .line 17170495
    :goto_3f
    sget v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->a:I

    .line 17170496
    .line 17170497
    const/16 v6, 0xa

    .line 17170498
    .line 17170499
    int-to-long v6, v6

    .line 17170500
    div-long/2addr v0, v6

    .line 17170501
    long-to-int v1, v0

    .line 17170502
    iget-wide v6, p1, Lcom/dragon/read/rpc/model/WalletAccountInfo;->coinBalance:J

    .line 17170503
    .line 17170504
    int-to-long v0, v1

    .line 17170505
    const/4 v8, 0x0

    .line 17170506
    cmp-long v9, v6, v0

    .line 17170507
    .line 17170508
    if-ltz v9, :cond_6f

    .line 17170509
    .line 17170510
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->i:Landroid/widget/TextView;

    .line 17170511
    .line 17170512
    if-eqz v0, :cond_97

    .line 17170513
    .line 17170514
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170523
    .line 17170524
    iget-wide v9, p1, Lcom/dragon/read/rpc/model/WalletAccountInfo;->coinBalance:J

    .line 17170525
    .line 17170526
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    aput-object p1, v6, v8

    .line 17170531
    .line 17170532
    const p1, 0x7f061cfd

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v1, p1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_97

    .line 17170543
    :cond_6f
    sub-long/2addr v0, v6

    .line 17170544
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->i:Landroid/widget/TextView;

    .line 17170545
    .line 17170546
    if-eqz v6, :cond_97

    .line 17170547
    .line 17170548
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v7

    .line 17170552
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v7

    .line 17170556
    const/4 v9, 0x2

    .line 17170557
    new-array v9, v9, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    iget-wide v10, p1, Lcom/dragon/read/rpc/model/WalletAccountInfo;->coinBalance:J

    .line 17170560
    .line 17170561
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    aput-object p1, v9, v8

    .line 17170566
    .line 17170567
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    aput-object p1, v9, v2

    .line 17170572
    .line 17170573
    const p1, 0x7f061cfc

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v7, p1, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    :goto_97
    iget-object p1, v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->h:Landroid/widget/TextView;

    .line 17170584
    .line 17170585
    if-eqz p1, :cond_a0

    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    const/4 p1, 0x0

    .line 17170593
    :goto_a1
    if-eqz p1, :cond_ab

    .line 17170594
    .line 17170595
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result p1

    .line 17170599
    if-nez p1, :cond_aa

    .line 17170600
    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    const/4 v2, 0x0

    .line 17170603
    :cond_ab
    :goto_ab
    if-eqz v2, :cond_b0

    .line 17170604
    .line 17170605
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->R()V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    const/4 p1, 0x0

    .line 17170609
    iget-object v0, v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->j:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 17170610
    .line 17170611
    if-eqz v0, :cond_b8

    .line 17170612
    .line 17170613
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/WalletAccountInfo;->coinBalance:J

    .line 17170614
    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    move-wide v0, v4

    .line 17170617
    :goto_b9
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17170618
    .line 17170619
    if-eqz v2, :cond_c3

    .line 17170620
    .line 17170621
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 17170622
    .line 17170623
    if-eqz v2, :cond_c3

    .line 17170624
    .line 17170625
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 17170626
    .line 17170627
    :cond_c3
    move-wide v7, v4

    .line 17170628
    const-string v10, ""

    .line 17170629
    .line 17170630
    iget v9, v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 17170631
    .line 17170632
    move v4, p1

    .line 17170633
    move-wide v5, v0

    .line 17170634
    invoke-virtual/range {v3 .. v10}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->N(ZJJILjava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    :cond_cd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170638
    .line 17170639
    return-object p1
.end method


