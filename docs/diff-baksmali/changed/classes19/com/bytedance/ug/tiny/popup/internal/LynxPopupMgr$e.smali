## classes19/com/bytedance/ug/tiny/popup/internal/LynxPopupMgr$e.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17170440
    invoke-virtual {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->j()I

    .line 17170443
    move-result v1

    .line 17170444
    iget-object v2, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17170446
    invoke-virtual {v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->i()I

    .line 17170449
    move-result v2

    .line 17170450
    iget-object v3, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 17170452
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170455
    move-result-object v3

    .line 17170456
    check-cast v3, Landroid/app/Activity;

    .line 17170458
    const v4, 0x7f1102a5

    .line 17170461
    const-class v5, Landroid/view/ViewGroup;

    .line 17170463
    invoke-static {v3, v4, v5}, Lcom/bytedance/ug/tiny/popup/internal/v;->b(Landroid/app/Activity;ILjava/lang/Class;)Ljava/lang/Object;

    .line 17170466
    move-result-object v3

    .line 17170467
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170469
    sget-object v4, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 17170471
    sget-object v5, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17170473
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170475
    const-string v7, "measureObs isFloatBar="

    .line 17170477
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    iget-object v7, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17170482
    invoke-virtual {v7}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->t()Z

    .line 17170485
    move-result v7

    .line 17170486
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170489
    const-string v7, " floatBarWidth="

    .line 17170491
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170497
    const-string v7, " floatBarHeight="

    .line 17170499
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    const/16 v7, 0x20

    .line 17170507
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    invoke-static {v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170516
    move-result-object v4

    .line 17170517
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    move-result-object v4

    .line 17170524
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170526
    const/4 v6, 0x3

    .line 17170527
    invoke-virtual {v5, v6, v4, v0}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170530
    iget-object v0, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17170532
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->t()Z

    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_b7

    .line 17170538
    if-lez v1, :cond_b0

    .line 17170540
    if-lez v2, :cond_b0

    .line 17170542
    if-nez v3, :cond_71

    .line 17170544
    goto :goto_b0

    .line 17170545
    :cond_71
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170548
    move-result-object v0

    .line 17170549
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 17170551
    if-nez v4, :cond_7a

    .line 17170553
    const/4 v0, 0x0

    .line 17170554
    :cond_7a
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170556
    if-eqz v0, :cond_81

    .line 17170558
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170561
    :cond_81
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170564
    move-result-object v0

    .line 17170565
    const-string v4, ""

    .line 17170567
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    int-to-float v1, v1

    .line 17170571
    invoke-static {v0, v1}, Lcom/bytedance/ug/tiny/popup/internal/v;->a(Landroid/content/Context;F)I

    .line 17170574
    move-result v0

    .line 17170575
    iput v0, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a:I

    .line 17170577
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    int-to-float v1, v2

    .line 17170585
    invoke-static {v0, v1}, Lcom/bytedance/ug/tiny/popup/internal/v;->a(Landroid/content/Context;F)I

    .line 17170588
    move-result v0

    .line 17170589
    iput v0, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->b:I

    .line 17170591
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17170593
    iget v1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a:I

    .line 17170595
    iget v2, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->b:I

    .line 17170597
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170600
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170603
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170606
    move-result-object p1

    .line 17170607
    goto :goto_bb

    .line 17170608
    :cond_b0
    :goto_b0
    sget-object p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->a:Ljava/lang/Object;

    .line 17170610
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170613
    move-result-object p1

    .line 17170614
    goto :goto_bb

    .line 17170615
    :cond_b7
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170618
    move-result-object p1

    .line 17170619
    :goto_bb
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->j()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    iget-object v2, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->i()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    iget-object v3, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 17170451
    .line 17170452
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    check-cast v3, Landroid/app/Activity;

    .line 17170457
    .line 17170458
    const v4, 0x7f1102a5

    .line 17170459
    .line 17170460
    .line 17170461
    const-class v5, Landroid/view/ViewGroup;

    .line 17170462
    .line 17170463
    invoke-static {v3, v4, v5}, Lcom/bytedance/ug/tiny/popup/internal/v;->b(Landroid/app/Activity;ILjava/lang/Class;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170468
    .line 17170469
    sget-object v4, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->i:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;

    .line 17170470
    .line 17170471
    sget-object v5, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17170472
    .line 17170473
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    const-string v7, "measureObs isFloatBar="

    .line 17170476
    .line 17170477
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v7, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17170481
    .line 17170482
    invoke-virtual {v7}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->t()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v7

    .line 17170486
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v7, " floatBarWidth="

    .line 17170490
    .line 17170491
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v7, " floatBarHeight="

    .line 17170498
    .line 17170499
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    const/16 v7, 0x20

    .line 17170506
    .line 17170507
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v4

    .line 17170517
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170525
    .line 17170526
    const/4 v6, 0x3

    .line 17170527
    invoke-virtual {v5, v6, v4, v0}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v0, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->t()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_b7

    .line 17170537
    .line 17170538
    if-lez v1, :cond_b0

    .line 17170539
    .line 17170540
    if-lez v2, :cond_b0

    .line 17170541
    .line 17170542
    if-nez v3, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_b0

    .line 17170545
    :cond_71
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 17170550
    .line 17170551
    if-nez v4, :cond_7a

    .line 17170552
    .line 17170553
    const/4 v0, 0x0

    .line 17170554
    :cond_7a
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170555
    .line 17170556
    if-eqz v0, :cond_81

    .line 17170557
    .line 17170558
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    const-string v4, ""

    .line 17170566
    .line 17170567
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    int-to-float v1, v1

    .line 17170571
    invoke-static {v0, v1}, Lcom/bytedance/ug/tiny/popup/internal/v;->a(Landroid/content/Context;F)I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v0

    .line 17170575
    iput v0, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a:I

    .line 17170576
    .line 17170577
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    int-to-float v1, v2

    .line 17170585
    invoke-static {v0, v1}, Lcom/bytedance/ug/tiny/popup/internal/v;->a(Landroid/content/Context;F)I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v0

    .line 17170589
    iput v0, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->b:I

    .line 17170590
    .line 17170591
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17170592
    .line 17170593
    iget v1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->a:I

    .line 17170594
    .line 17170595
    iget v2, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->b:I

    .line 17170596
    .line 17170597
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    goto :goto_bb

    .line 17170608
    :cond_b0
    :goto_b0
    sget-object p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->a:Ljava/lang/Object;

    .line 17170609
    .line 17170610
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    goto :goto_bb

    .line 17170615
    :cond_b7
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    :goto_bb
    return-object p1
.end method


