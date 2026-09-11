## classes/androidx/appcompat/widget/TooltipCompat.smali
# added=0 removed=0 changed=1

.method public static setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public static setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x1a

    .line 33816580
    if-lt v0, v1, :cond_a

    .line 33816582
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 33816585
    goto :goto_37

    .line 33816586
    :cond_a
    sget-object v0, Landroidx/appcompat/widget/k0;->j:Landroidx/appcompat/widget/k0;

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    if-eqz v0, :cond_16

    .line 33816591
    iget-object v0, v0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 33816593
    if-ne v0, p0, :cond_16

    .line 33816595
    invoke-static {v1}, Landroidx/appcompat/widget/k0;->b(Landroidx/appcompat/widget/k0;)V

    .line 33816598
    :cond_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_32

    .line 33816604
    sget-object p1, Landroidx/appcompat/widget/k0;->k:Landroidx/appcompat/widget/k0;

    .line 33816606
    if-eqz p1, :cond_27

    .line 33816608
    iget-object v0, p1, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 33816610
    if-ne v0, p0, :cond_27

    .line 33816612
    invoke-virtual {p1}, Landroidx/appcompat/widget/k0;->a()V

    .line 33816615
    :cond_27
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33816618
    const/4 p1, 0x0

    .line 33816619
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 33816622
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 33816625
    goto :goto_37

    .line 33816626
    :cond_32
    new-instance v0, Landroidx/appcompat/widget/k0;

    .line 33816628
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/k0;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33816631
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x1a

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_a

    .line 33816581
    .line 33816582
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 33816583
    .line 33816584
    .line 33816585
    goto :goto_37

    .line 33816586
    :cond_a
    sget-object v0, Landroidx/appcompat/widget/k0;->j:Landroidx/appcompat/widget/k0;

    .line 33816587
    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    if-eqz v0, :cond_16

    .line 33816590
    .line 33816591
    iget-object v0, v0, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 33816592
    .line 33816593
    if-ne v0, p0, :cond_16

    .line 33816594
    .line 33816595
    invoke-static {v1}, Landroidx/appcompat/widget/k0;->b(Landroidx/appcompat/widget/k0;)V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_32

    .line 33816603
    .line 33816604
    sget-object p1, Landroidx/appcompat/widget/k0;->k:Landroidx/appcompat/widget/k0;

    .line 33816605
    .line 33816606
    if-eqz p1, :cond_27

    .line 33816607
    .line 33816608
    iget-object v0, p1, Landroidx/appcompat/widget/k0;->a:Landroid/view/View;

    .line 33816609
    .line 33816610
    if-ne v0, p0, :cond_27

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Landroidx/appcompat/widget/k0;->a()V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33816616
    .line 33816617
    .line 33816618
    const/4 p1, 0x0

    .line 33816619
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_37

    .line 33816626
    :cond_32
    new-instance v0, Landroidx/appcompat/widget/k0;

    .line 33816627
    .line 33816628
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/k0;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :goto_37
    return-void
.end method


