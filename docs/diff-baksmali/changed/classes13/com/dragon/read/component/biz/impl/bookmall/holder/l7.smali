## classes13/com/dragon/read/component/biz/impl/bookmall/holder/l7.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17039366
    iget-object p1, p1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17039368
    const/4 v1, 0x4

    .line 17039369
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039372
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17039374
    iget-object p1, p1, Lhq3/g0;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039376
    const/16 v1, 0x8

    .line 17039378
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039381
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17039383
    iget-object p1, p1, Lhq3/g0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039389
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17039391
    iget-object p1, p1, Lhq3/g0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lhq3/g0;->j:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 17039367
    .line 17039368
    const/4 v1, 0x4

    .line 17039369
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lhq3/g0;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039375
    .line 17039376
    const/16 v1, 0x8

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lhq3/g0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p:Lhq3/g0;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lhq3/g0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039392
    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


