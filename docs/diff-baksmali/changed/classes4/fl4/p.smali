## classes4/fl4/p.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lfl4/p;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;

    .line 17039362
    iget-object v0, p0, Lfl4/p;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039364
    iget v1, p0, Lfl4/p;->c:I

    .line 17039366
    iget-object v2, p0, Lfl4/p;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039368
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->k:Z

    .line 17039370
    if-eqz v3, :cond_17

    .line 17039372
    sget-object v3, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039374
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->e2(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/dragon/read/rpc/model/SubscribeOpType;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17039377
    const-string v2, "reserve_cancel"

    .line 17039379
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->d2(Lcom/dragon/read/rpc/model/VideoData;Ljava/lang/String;I)V

    .line 17039382
    goto :goto_21

    .line 17039383
    :cond_17
    sget-object v3, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039385
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->e2(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/dragon/read/rpc/model/SubscribeOpType;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17039388
    const-string v2, "reserve"

    .line 17039390
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->d2(Lcom/dragon/read/rpc/model/VideoData;Ljava/lang/String;I)V

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lfl4/p;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lfl4/p;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039363
    .line 17039364
    iget v1, p0, Lfl4/p;->c:I

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lfl4/p;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039367
    .line 17039368
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->k:Z

    .line 17039369
    .line 17039370
    if-eqz v3, :cond_17

    .line 17039371
    .line 17039372
    sget-object v3, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->e2(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/dragon/read/rpc/model/SubscribeOpType;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v2, "reserve_cancel"

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->d2(Lcom/dragon/read/rpc/model/VideoData;Ljava/lang/String;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_21

    .line 17039383
    :cond_17
    sget-object v3, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->e2(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/dragon/read/rpc/model/SubscribeOpType;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v2, "reserve"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$d;->d2(Lcom/dragon/read/rpc/model/VideoData;Ljava/lang/String;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


