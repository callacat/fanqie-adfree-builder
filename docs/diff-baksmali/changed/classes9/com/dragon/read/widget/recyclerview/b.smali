## classes9/com/dragon/read/widget/recyclerview/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/b;->a:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 17039362
    iget v1, p0, Lcom/dragon/read/widget/recyclerview/b;->b:I

    .line 17039364
    check-cast p1, Ljava/lang/Long;

    .line 17039366
    sget p1, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->b:I

    .line 17039368
    const/4 p1, 0x1

    .line 17039369
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_1b

    .line 17039375
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 17039377
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17039380
    const/16 v2, 0x3e8

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    invoke-virtual {v0, v1, v3, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 17039386
    goto :goto_1e

    .line 17039387
    :cond_1b
    invoke-virtual {v0}, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->N0()V

    .line 17039390
    :goto_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/b;->a:Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/widget/recyclerview/b;->b:I

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Long;

    .line 17039365
    .line 17039366
    sget p1, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->b:I

    .line 17039367
    .line 17039368
    const/4 p1, 0x1

    .line 17039369
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_1b

    .line 17039374
    .line 17039375
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 17039376
    .line 17039377
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    const/16 v2, 0x3e8

    .line 17039381
    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    invoke-virtual {v0, v1, v3, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_1e

    .line 17039387
    :cond_1b
    invoke-virtual {v0}, Lcom/dragon/read/widget/recyclerview/AutoScrollRecyclerView;->N0()V

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


