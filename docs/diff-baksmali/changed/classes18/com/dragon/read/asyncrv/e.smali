## classes18/com/dragon/read/asyncrv/e.smali
# added=0 removed=0 changed=1

.method public static declared-synchronized a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public static declared-synchronized a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 6

    .prologue
    .line 17039360
    const-class v0, Lcom/dragon/read/asyncrv/e;

    .line 17039362
    monitor-enter v0

    .line 17039363
    if-eqz p0, :cond_39

    .line 17039365
    :try_start_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039367
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039369
    const v3, 0x7fffff01

    .line 17039372
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17039375
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039377
    const v2, 0x7fffff02

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17039384
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039386
    const v2, 0x7fffff03

    .line 17039389
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17039392
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039394
    const/4 v2, -0x1

    .line 17039395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    move-result-object v2

    .line 17039399
    const v4, 0x7fffff04

    .line 17039402
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17039405
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039407
    const v1, 0x7fffff05

    .line 17039410
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_36

    .line 17039413
    goto :goto_39

    .line 17039414
    :catchall_36
    move-exception p0

    .line 17039415
    monitor-exit v0

    .line 17039416
    throw p0

    .line 17039417
    :cond_39
    :goto_39
    monitor-exit v0

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 6

    .prologue
    .line 17039360
    const-class v0, Lcom/dragon/read/asyncrv/e;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    if-eqz p0, :cond_39

    .line 17039364
    .line 17039365
    :try_start_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039366
    .line 17039367
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039368
    .line 17039369
    const v3, 0x7fffff01

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039376
    .line 17039377
    const v2, 0x7fffff02

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039385
    .line 17039386
    const v2, 0x7fffff03

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039393
    .line 17039394
    const/4 v2, -0x1

    .line 17039395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    const v4, 0x7fffff04

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039406
    .line 17039407
    const v1, 0x7fffff05

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_36

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_39

    .line 17039414
    :catchall_36
    move-exception p0

    .line 17039415
    monitor-exit v0

    .line 17039416
    throw p0

    .line 17039417
    :cond_39
    :goto_39
    monitor-exit v0

    .line 17039418
    return-void
.end method


