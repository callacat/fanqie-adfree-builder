## classes19/vf2/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lvf2/a;->a:Lcom/dragon/community/common/ui/viewpager/ImageIndicator;

    .line 17039362
    iget v1, p0, Lvf2/a;->b:I

    .line 17039364
    iget-boolean v2, v0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->c:Z

    .line 17039366
    if-eqz v2, :cond_9

    .line 17039368
    goto :goto_2e

    .line 17039369
    :cond_9
    iget-object v2, v0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->b:Landroid/widget/LinearLayout;

    .line 17039371
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 17039374
    move-result p1

    .line 17039375
    const/4 v2, -0x1

    .line 17039376
    if-eq p1, v2, :cond_2e

    .line 17039378
    iget-object p1, v0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039380
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17039386
    move-result p1

    .line 17039387
    if-eq p1, v1, :cond_2e

    .line 17039389
    iput v1, v0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->g:I

    .line 17039391
    iget-object p1, v0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039393
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    invoke-virtual {p1, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->a()V

    .line 17039403
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->b()V

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lvf2/a;->a:Lcom/dragon/community/common/ui/viewpager/ImageIndicator;

    .line 17039361
    .line 17039362
    iget v1, p0, Lvf2/a;->b:I

    .line 17039363
    .line 17039364
    iget-boolean v2, v0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->c:Z

    .line 17039365
    .line 17039366
    if-eqz v2, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_2e

    .line 17039369
    :cond_9
    iget-object v2, v0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->b:Landroid/widget/LinearLayout;

    .line 17039370
    .line 17039371
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    const/4 v2, -0x1

    .line 17039376
    if-eq p1, v2, :cond_2e

    .line 17039377
    .line 17039378
    iget-object p1, v0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039379
    .line 17039380
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-eq p1, v1, :cond_2e

    .line 17039388
    .line 17039389
    iput v1, v0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->g:I

    .line 17039390
    .line 17039391
    iget-object p1, v0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039392
    .line 17039393
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 v2, 0x0

    .line 17039397
    invoke-virtual {p1, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->a()V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->b()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


