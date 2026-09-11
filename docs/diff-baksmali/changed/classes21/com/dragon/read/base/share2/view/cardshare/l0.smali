## classes21/com/dragon/read/base/share2/view/cardshare/l0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/l0;->a:Lcom/dragon/read/base/share2/view/cardshare/q0;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/base/share2/view/cardshare/q0;->y:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17039364
    if-eqz v0, :cond_26

    .line 17039366
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17039369
    move-result v1

    .line 17039370
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17039373
    move-result-object v2

    .line 17039374
    if-eqz v2, :cond_15

    .line 17039376
    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17039379
    move-result v2

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    const/4 v3, 0x1

    .line 17039383
    sub-int/2addr v2, v3

    .line 17039384
    if-ge v1, v2, :cond_1f

    .line 17039386
    add-int/2addr v1, v3

    .line 17039387
    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    const-string v0, "close_button"

    .line 17039393
    iput-object v0, p1, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->l:Ljava/lang/String;

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/view/cardshare/q0;->dismiss()V

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/l0;->a:Lcom/dragon/read/base/share2/view/cardshare/q0;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/base/share2/view/cardshare/q0;->y:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_26

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    if-eqz v2, :cond_15

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    const/4 v3, 0x1

    .line 17039383
    sub-int/2addr v2, v3

    .line 17039384
    if-ge v1, v2, :cond_1f

    .line 17039385
    .line 17039386
    add-int/2addr v1, v3

    .line 17039387
    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    const-string v0, "close_button"

    .line 17039392
    .line 17039393
    iput-object v0, p1, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->l:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/view/cardshare/q0;->dismiss()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method


