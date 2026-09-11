## classes13/br3/o2.smali
# added=0 removed=0 changed=1

.method public final call(Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;)V
[MOD-CHANGED]
.method public final call(Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbr3/o2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    if-eqz p1, :cond_30

    .line 17039367
    iget v1, p1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;->a:I

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-ne v1, v2, :cond_18

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p4()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_18

    .line 17039378
    iget-boolean p1, p1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;->b:Z

    .line 17039380
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->r4(Z)V

    .line 17039383
    goto :goto_30

    .line 17039384
    :cond_18
    iget v1, p1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;->a:I

    .line 17039386
    const/4 v3, 0x2

    .line 17039387
    if-ne v1, v3, :cond_30

    .line 17039389
    iget-boolean p1, p1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;->b:Z

    .line 17039391
    if-eqz p1, :cond_2c

    .line 17039393
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039395
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039398
    move-result-object p1

    .line 17039399
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039401
    if-eqz p1, :cond_2c

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v2, 0x0

    .line 17039405
    :goto_2d
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->u4(Z)V

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbr3/o2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_30

    .line 17039366
    .line 17039367
    iget v1, p1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;->a:I

    .line 17039368
    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-ne v1, v2, :cond_18

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p4()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_18

    .line 17039377
    .line 17039378
    iget-boolean p1, p1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;->b:Z

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->r4(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_30

    .line 17039384
    :cond_18
    iget v1, p1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;->a:I

    .line 17039385
    .line 17039386
    const/4 v3, 0x2

    .line 17039387
    if-ne v1, v3, :cond_30

    .line 17039388
    .line 17039389
    iget-boolean p1, p1, Lcom/dragon/read/widget/nestedrecycler/NestedChildLayout$a;->b:Z

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_2c

    .line 17039392
    .line 17039393
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v2, 0x0

    .line 17039405
    :goto_2d
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->u4(Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method


