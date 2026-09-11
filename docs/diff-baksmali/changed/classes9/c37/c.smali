## classes9/c37/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lc37/c;->a:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 196610
    iget-object v1, p0, Lc37/c;->b:Landroid/view/View;

    .line 196612
    iget v2, p0, Lc37/c;->c:F

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->getIconVideoPlay()Landroid/widget/ImageView;

    .line 196617
    move-result-object v3

    .line 196618
    const/16 v4, 0x8

    .line 196620
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 196625
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196628
    if-eqz v1, :cond_1d

    .line 196630
    invoke-static {v2}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->W1(F)Landroid/graphics/drawable/GradientDrawable;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lc37/c;->a:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 196609
    .line 196610
    iget-object v1, p0, Lc37/c;->b:Landroid/view/View;

    .line 196611
    .line 196612
    iget v2, p0, Lc37/c;->c:F

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->getIconVideoPlay()Landroid/widget/ImageView;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v3

    .line 196618
    const/16 v4, 0x8

    .line 196619
    .line 196620
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 196624
    .line 196625
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196626
    .line 196627
    .line 196628
    if-eqz v1, :cond_1d

    .line 196629
    .line 196630
    invoke-static {v2}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->W1(F)Landroid/graphics/drawable/GradientDrawable;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


