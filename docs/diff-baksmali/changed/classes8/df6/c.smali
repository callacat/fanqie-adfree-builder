## classes8/df6/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ldf6/c;->a:Ldf6/d;

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
    if-eqz v1, :cond_13

    .line 196624
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ldf6/c;->a:Ldf6/d;

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
    if-eqz v1, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


