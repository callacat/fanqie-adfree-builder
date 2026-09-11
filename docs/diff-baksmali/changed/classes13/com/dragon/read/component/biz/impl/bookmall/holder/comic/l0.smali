## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/l0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/l0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;

    .line 196610
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/l0;->b:I

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 196614
    iget-object v0, v0, Lhq3/w;->i:Landroid/widget/ImageView;

    .line 196616
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 196619
    move-result-object v0

    .line 196620
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 196622
    if-eqz v2, :cond_13

    .line 196624
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-eqz v0, :cond_19

    .line 196630
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/l0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/l0;->b:I

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 196613
    .line 196614
    iget-object v0, v0, Lhq3/w;->i:Landroid/widget/ImageView;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 196621
    .line 196622
    if-eqz v2, :cond_13

    .line 196623
    .line 196624
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


