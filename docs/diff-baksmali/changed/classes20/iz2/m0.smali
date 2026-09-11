## classes20/iz2/m0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Liz2/m0;->a:Landroid/view/ViewGroup;

    .line 196610
    iget-object v1, p0, Liz2/m0;->b:Landroid/widget/ImageView;

    .line 196612
    iget-object v2, p0, Liz2/m0;->c:Liz2/a1;

    .line 196614
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196617
    invoke-virtual {v2}, Liz2/a1;->g()Ljz2/r;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_1e

    .line 196623
    invoke-virtual {v0}, Ljz2/r;->getCardView()Landroidx/cardview/widget/CardView;

    .line 196626
    move-result-object v0

    .line 196627
    if-nez v0, :cond_16

    .line 196629
    goto :goto_1e

    .line 196630
    :cond_16
    new-instance v1, Liz2/n0;

    .line 196632
    invoke-direct {v1, v0, v2}, Liz2/n0;-><init>(Landroidx/cardview/widget/CardView;Liz2/a1;)V

    .line 196635
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Liz2/m0;->a:Landroid/view/ViewGroup;

    .line 196609
    .line 196610
    iget-object v1, p0, Liz2/m0;->b:Landroid/widget/ImageView;

    .line 196611
    .line 196612
    iget-object v2, p0, Liz2/m0;->c:Liz2/a1;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v2}, Liz2/a1;->g()Ljz2/r;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_1e

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljz2/r;->getCardView()Landroidx/cardview/widget/CardView;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-nez v0, :cond_16

    .line 196628
    .line 196629
    goto :goto_1e

    .line 196630
    :cond_16
    new-instance v1, Liz2/n0;

    .line 196631
    .line 196632
    invoke-direct {v1, v0, v2}, Liz2/n0;-><init>(Landroidx/cardview/widget/CardView;Liz2/a1;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method


