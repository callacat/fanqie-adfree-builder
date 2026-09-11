## classes21/c27/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lc27/h;->a:Landroid/view/View;

    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196613
    move-result-object v1

    .line 196614
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 196616
    const/4 v3, 0x0

    .line 196617
    if-eqz v2, :cond_e

    .line 196619
    check-cast v1, Landroid/view/ViewGroup;

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v1, v3

    .line 196623
    :goto_f
    if-eqz v1, :cond_16

    .line 196625
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196628
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    :cond_16
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lc27/h;->a:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 196615
    .line 196616
    const/4 v3, 0x0

    .line 196617
    if-eqz v2, :cond_e

    .line 196618
    .line 196619
    check-cast v1, Landroid/view/ViewGroup;

    .line 196620
    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    move-object v1, v3

    .line 196623
    :goto_f
    if-eqz v1, :cond_16

    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    :cond_16
    return-object v3
.end method


