## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/b0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/b0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;

    .line 196610
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/b0;->b:I

    .line 196612
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/b0;->c:I

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->p:Lhq3/s;

    .line 196616
    iget-object v0, v0, Lhq3/s;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196618
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196625
    move-result v3

    .line 196626
    if-eqz v3, :cond_15

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    move v1, v2

    .line 196630
    :goto_16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 196632
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/b0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/b0;->b:I

    .line 196611
    .line 196612
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/b0;->c:I

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;->p:Lhq3/s;

    .line 196615
    .line 196616
    iget-object v0, v0, Lhq3/s;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v3

    .line 196626
    if-eqz v3, :cond_15

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    move v1, v2

    .line 196630
    :goto_16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 196631
    .line 196632
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


