## classes21/dd3/o.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const v0, 0x7f1103d6

    .line 67436550
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67436553
    move-result-object v1

    .line 67436554
    instance-of v2, v1, Ldd3/p;

    .line 67436556
    const/4 v3, 0x0

    .line 67436557
    if-eqz v2, :cond_12

    .line 67436559
    check-cast v1, Ldd3/p;

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    move-object v1, v3

    .line 67436563
    :goto_13
    if-eqz v1, :cond_18

    .line 67436565
    invoke-virtual {v1}, Ldd3/p;->a()V

    .line 67436568
    :cond_18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436571
    move-result-object v1

    .line 67436572
    check-cast v1, Ljava/lang/Boolean;

    .line 67436574
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436577
    move-result v1

    .line 67436578
    if-eqz v1, :cond_28

    .line 67436580
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67436583
    return-void

    .line 67436584
    :cond_28
    new-instance v1, Ldd3/p;

    .line 67436586
    invoke-direct {v1, p0, p1, p2, p3}, Ldd3/p;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 67436589
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67436592
    iget-object p0, v1, Ldd3/p;->a:Landroid/view/View;

    .line 67436594
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67436597
    iget-object p0, v1, Ldd3/p;->a:Landroid/view/View;

    .line 67436599
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 67436602
    move-result p0

    .line 67436603
    if-eqz p0, :cond_40

    .line 67436605
    invoke-virtual {v1}, Ldd3/p;->b()V

    .line 67436608
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const v0, 0x7f1103d6

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v1

    .line 67436554
    instance-of v2, v1, Ldd3/p;

    .line 67436555
    .line 67436556
    const/4 v3, 0x0

    .line 67436557
    if-eqz v2, :cond_12

    .line 67436558
    .line 67436559
    check-cast v1, Ldd3/p;

    .line 67436560
    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    move-object v1, v3

    .line 67436563
    :goto_13
    if-eqz v1, :cond_18

    .line 67436564
    .line 67436565
    invoke-virtual {v1}, Ldd3/p;->a()V

    .line 67436566
    .line 67436567
    .line 67436568
    :cond_18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v1

    .line 67436572
    check-cast v1, Ljava/lang/Boolean;

    .line 67436573
    .line 67436574
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v1

    .line 67436578
    if-eqz v1, :cond_28

    .line 67436579
    .line 67436580
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67436581
    .line 67436582
    .line 67436583
    return-void

    .line 67436584
    :cond_28
    new-instance v1, Ldd3/p;

    .line 67436585
    .line 67436586
    invoke-direct {v1, p0, p1, p2, p3}, Ldd3/p;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67436590
    .line 67436591
    .line 67436592
    iget-object p0, v1, Ldd3/p;->a:Landroid/view/View;

    .line 67436593
    .line 67436594
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67436595
    .line 67436596
    .line 67436597
    iget-object p0, v1, Ldd3/p;->a:Landroid/view/View;

    .line 67436598
    .line 67436599
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 67436600
    .line 67436601
    .line 67436602
    move-result p0

    .line 67436603
    if-eqz p0, :cond_40

    .line 67436604
    .line 67436605
    invoke-virtual {v1}, Ldd3/p;->b()V

    .line 67436606
    .line 67436607
    .line 67436608
    :cond_40
    return-void
.end method


