## classes6/com/dragon/read/reader/menu/relative/z1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/z1;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/z1;->b:Li76/g;

    .line 17039364
    iget v1, p0, Lcom/dragon/read/reader/menu/relative/z1;->c:I

    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/z1;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039368
    iget-object v0, v0, Li76/g;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039370
    iget-boolean v3, p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->k:Z

    .line 17039372
    const-string v4, "click_reserve_card"

    .line 17039374
    const-string v5, "click_to"

    .line 17039376
    if-eqz v3, :cond_24

    .line 17039378
    sget-object v3, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039380
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->d2(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/dragon/read/rpc/model/SubscribeOpType;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17039383
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->b2(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "reserve_cancel"

    .line 17039389
    invoke-virtual {p1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    invoke-static {v4, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039395
    goto :goto_35

    .line 17039396
    :cond_24
    sget-object v3, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039398
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->d2(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/dragon/read/rpc/model/SubscribeOpType;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17039401
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->b2(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;

    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, "reserve"

    .line 17039407
    invoke-virtual {p1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039410
    invoke-static {v4, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/z1;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/z1;->b:Li76/g;

    .line 17039363
    .line 17039364
    iget v1, p0, Lcom/dragon/read/reader/menu/relative/z1;->c:I

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/z1;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Li76/g;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039369
    .line 17039370
    iget-boolean v3, p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->k:Z

    .line 17039371
    .line 17039372
    const-string v4, "click_reserve_card"

    .line 17039373
    .line 17039374
    const-string v5, "click_to"

    .line 17039375
    .line 17039376
    if-eqz v3, :cond_24

    .line 17039377
    .line 17039378
    sget-object v3, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->d2(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/dragon/read/rpc/model/SubscribeOpType;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->b2(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "reserve_cancel"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v4, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_35

    .line 17039396
    :cond_24
    sget-object v3, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->d2(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/dragon/read/rpc/model/SubscribeOpType;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->b2(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, "reserve"

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {v4, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


