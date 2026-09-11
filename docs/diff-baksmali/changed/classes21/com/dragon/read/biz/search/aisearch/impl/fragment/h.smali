## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/h;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 196610
    iget v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->q:I

    .line 196612
    iput v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->q:I

    .line 196614
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 196616
    if-eqz v2, :cond_15

    .line 196618
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 196621
    move-result-object v2

    .line 196622
    if-eqz v2, :cond_15

    .line 196624
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 196627
    move-result-object v2

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v2, 0x0

    .line 196630
    :goto_16
    iput-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->p:Landroid/graphics/drawable/Drawable;

    .line 196632
    if-eqz v2, :cond_1d

    .line 196634
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/h;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 196609
    .line 196610
    iget v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->q:I

    .line 196611
    .line 196612
    iput v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->q:I

    .line 196613
    .line 196614
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 196615
    .line 196616
    if-eqz v2, :cond_15

    .line 196617
    .line 196618
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    if-eqz v2, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v2, 0x0

    .line 196630
    :goto_16
    iput-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->p:Landroid/graphics/drawable/Drawable;

    .line 196631
    .line 196632
    if-eqz v2, :cond_1d

    .line 196633
    .line 196634
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


