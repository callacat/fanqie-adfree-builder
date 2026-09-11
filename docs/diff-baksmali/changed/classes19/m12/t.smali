## classes19/m12/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 67436544
    iget-object v0, p0, Lm12/t;->a:Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;

    .line 67436546
    check-cast p1, Ljava/lang/Integer;

    .line 67436548
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436551
    check-cast p2, Ljava/lang/Integer;

    .line 67436553
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436556
    check-cast p3, Ljava/lang/Integer;

    .line 67436558
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436561
    check-cast p4, Ljava/lang/Integer;

    .line 67436563
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67436566
    move-result p1

    .line 67436567
    :try_start_17
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436569
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436572
    move-result-object p2

    .line 67436573
    instance-of p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67436575
    if-eqz p3, :cond_24

    .line 67436577
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    const/4 p2, 0x0

    .line 67436581
    :goto_25
    if-eqz p2, :cond_29

    .line 67436583
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67436585
    :cond_29
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436588
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436590
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436593
    move-result-object p1
    :try_end_32
    .catchall {:try_start_17 .. :try_end_32} :catchall_33

    .line 67436594
    goto :goto_3e

    .line 67436595
    :catchall_33
    move-exception p1

    .line 67436596
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436598
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436601
    move-result-object p1

    .line 67436602
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436605
    move-result-object p1

    .line 67436606
    :goto_3e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67436609
    move-result-object p1

    .line 67436610
    if-eqz p1, :cond_50

    .line 67436612
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67436615
    move-result-object p1

    .line 67436616
    const/4 p2, 0x0

    .line 67436617
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436619
    const-string p3, "PendantFloatTipsMgr"

    .line 67436621
    invoke-static {p3, p1, p2}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436624
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436626
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 67436544
    iget-object v0, p0, Lm12/t;->a:Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;

    .line 67436545
    .line 67436546
    check-cast p1, Ljava/lang/Integer;

    .line 67436547
    .line 67436548
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67436549
    .line 67436550
    .line 67436551
    check-cast p2, Ljava/lang/Integer;

    .line 67436552
    .line 67436553
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436554
    .line 67436555
    .line 67436556
    check-cast p3, Ljava/lang/Integer;

    .line 67436557
    .line 67436558
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436559
    .line 67436560
    .line 67436561
    check-cast p4, Ljava/lang/Integer;

    .line 67436562
    .line 67436563
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result p1

    .line 67436567
    :try_start_17
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436568
    .line 67436569
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p2

    .line 67436573
    instance-of p3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67436574
    .line 67436575
    if-eqz p3, :cond_24

    .line 67436576
    .line 67436577
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67436578
    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    const/4 p2, 0x0

    .line 67436581
    :goto_25
    if-eqz p2, :cond_29

    .line 67436582
    .line 67436583
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67436584
    .line 67436585
    :cond_29
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436586
    .line 67436587
    .line 67436588
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436589
    .line 67436590
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p1
    :try_end_32
    .catchall {:try_start_17 .. :try_end_32} :catchall_33

    .line 67436594
    goto :goto_3e

    .line 67436595
    :catchall_33
    move-exception p1

    .line 67436596
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436597
    .line 67436598
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p1

    .line 67436602
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p1

    .line 67436606
    :goto_3e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p1

    .line 67436610
    if-eqz p1, :cond_50

    .line 67436611
    .line 67436612
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p1

    .line 67436616
    const/4 p2, 0x0

    .line 67436617
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436618
    .line 67436619
    const-string p3, "PendantFloatTipsMgr"

    .line 67436620
    .line 67436621
    invoke-static {p3, p1, p2}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436622
    .line 67436623
    .line 67436624
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436625
    .line 67436626
    return-object p1
.end method


