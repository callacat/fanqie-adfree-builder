## classes6/com/dragon/read/reader/menu/relative/u1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/u1;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Li76/h;

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    goto :goto_36

    .line 17039371
    :cond_b
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Li76/h;

    .line 17039377
    iget-object v0, v0, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039379
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->b2(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;

    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, "click_video"

    .line 17039385
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039388
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->b2(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-virtual {v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17039399
    iget-object v1, p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->k:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->d:Landroid/view/View;

    .line 17039403
    const-string v3, ""

    .line 17039405
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039411
    invoke-virtual {v1, v0, p1, v2}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->ng(Lcom/dragon/read/rpc/model/VideoData;Landroid/view/View;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039414
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/u1;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Li76/h;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_36

    .line 17039371
    :cond_b
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Li76/h;

    .line 17039376
    .line 17039377
    iget-object v0, v0, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->b2(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, "click_video"

    .line 17039384
    .line 17039385
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->b2(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-virtual {v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v1, p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->k:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$e;->d:Landroid/view/View;

    .line 17039402
    .line 17039403
    const-string v3, ""

    .line 17039404
    .line 17039405
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v1, v0, p1, v2}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->ng(Lcom/dragon/read/rpc/model/VideoData;Landroid/view/View;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method


