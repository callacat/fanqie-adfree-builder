## classes21/com/dragon/read/base/share2/view/cardshare/z0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/z0;->a:Lcom/dragon/read/base/share2/view/cardshare/g1;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/base/share2/view/cardshare/g1;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_c

    .line 17039367
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17039370
    move-result v0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    iget-object v2, p1, Lcom/dragon/read/base/share2/view/cardshare/g1;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17039375
    if-eqz v2, :cond_1b

    .line 17039377
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17039380
    move-result-object v2

    .line 17039381
    if-eqz v2, :cond_1b

    .line 17039383
    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17039386
    move-result v1

    .line 17039387
    :cond_1b
    const/4 v2, 0x1

    .line 17039388
    sub-int/2addr v1, v2

    .line 17039389
    if-ge v0, v1, :cond_27

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/cardshare/g1;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17039393
    if-eqz p1, :cond_27

    .line 17039395
    add-int/2addr v0, v2

    .line 17039396
    invoke-virtual {p1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/z0;->a:Lcom/dragon/read/base/share2/view/cardshare/g1;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/base/share2/view/cardshare/g1;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_c

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    iget-object v2, p1, Lcom/dragon/read/base/share2/view/cardshare/g1;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17039374
    .line 17039375
    if-eqz v2, :cond_1b

    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    if-eqz v2, :cond_1b

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    :cond_1b
    const/4 v2, 0x1

    .line 17039388
    sub-int/2addr v1, v2

    .line 17039389
    if-ge v0, v1, :cond_27

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/base/share2/view/cardshare/g1;->z:Lcom/bytedance/ies/uikit/viewpager/SSViewPager;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_27

    .line 17039394
    .line 17039395
    add-int/2addr v0, v2

    .line 17039396
    invoke-virtual {p1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


