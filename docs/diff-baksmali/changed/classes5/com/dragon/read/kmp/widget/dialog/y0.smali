## classes5/com/dragon/read/kmp/widget/dialog/y0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/dialog/y0;->a:Landroid/view/View;

    .line 196610
    iget v1, p0, Lcom/dragon/read/kmp/widget/dialog/y0;->b:F

    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v2, v0, Landroidx/compose/ui/window/j;

    .line 196618
    const/4 v3, 0x0

    .line 196619
    if-eqz v2, :cond_10

    .line 196621
    check-cast v0, Landroidx/compose/ui/window/j;

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v3

    .line 196625
    :goto_11
    if-eqz v0, :cond_17

    .line 196627
    invoke-interface {v0}, Landroidx/compose/ui/window/j;->getWindow()Landroid/view/Window;

    .line 196630
    move-result-object v3

    .line 196631
    :cond_17
    if-eqz v3, :cond_1c

    .line 196633
    invoke-virtual {v3, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 196636
    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/dialog/y0;->a:Landroid/view/View;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/kmp/widget/dialog/y0;->b:F

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v2, v0, Landroidx/compose/ui/window/j;

    .line 196617
    .line 196618
    const/4 v3, 0x0

    .line 196619
    if-eqz v2, :cond_10

    .line 196620
    .line 196621
    check-cast v0, Landroidx/compose/ui/window/j;

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v3

    .line 196625
    :goto_11
    if-eqz v0, :cond_17

    .line 196626
    .line 196627
    invoke-interface {v0}, Landroidx/compose/ui/window/j;->getWindow()Landroid/view/Window;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v3

    .line 196631
    :cond_17
    if-eqz v3, :cond_1c

    .line 196632
    .line 196633
    invoke-virtual {v3, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    .line 196638
    return-object v0
.end method


