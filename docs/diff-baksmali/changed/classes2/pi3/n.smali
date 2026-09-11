## classes2/pi3/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpi3/n;->a:Lpi3/w;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196613
    move-result-object v1

    .line 196614
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 196616
    if-eqz v2, :cond_d

    .line 196618
    check-cast v1, Landroid/view/ViewGroup;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    if-eqz v1, :cond_18

    .line 196624
    new-instance v2, Lpi3/h;

    .line 196626
    invoke-direct {v2, v1, v0}, Lpi3/h;-><init>(Landroid/view/ViewGroup;Lpi3/w;)V

    .line 196629
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196632
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpi3/n;->a:Lpi3/w;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 196615
    .line 196616
    if-eqz v2, :cond_d

    .line 196617
    .line 196618
    check-cast v1, Landroid/view/ViewGroup;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    if-eqz v1, :cond_18

    .line 196623
    .line 196624
    new-instance v2, Lpi3/h;

    .line 196625
    .line 196626
    invoke-direct {v2, v1, v0}, Lpi3/h;-><init>(Landroid/view/ViewGroup;Lpi3/w;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


