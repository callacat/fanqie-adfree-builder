## classes13/ar3/r.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lar3/r;->a:Lar3/s;

    .line 17039362
    iget-object v0, p0, Lar3/r;->b:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;

    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->f()V

    .line 17039369
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039371
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "ranking_list_page_entrance"

    .line 17039377
    const-string/jumbo v3, "unlmited_content"

    .line 17039380
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039383
    const-string v2, ""

    .line 17039385
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039390
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039397
    move-result-object v3

    .line 17039398
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17039400
    invoke-interface {v2, v3, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039403
    invoke-virtual {p1}, Lar3/s;->getArgs()Lcom/dragon/read/base/Args;

    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, "click_to"

    .line 17039409
    const-string v1, "landing_page"

    .line 17039411
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039414
    invoke-static {p1}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lar3/r;->a:Lar3/s;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lar3/r;->b:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->b:Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/consume/VideoTabInnerConsumeManager;->f()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039370
    .line 17039371
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "ranking_list_page_entrance"

    .line 17039376
    .line 17039377
    const-string/jumbo v3, "unlmited_content"

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v2, ""

    .line 17039384
    .line 17039385
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039389
    .line 17039390
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-interface {v2, v3, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lar3/s;->getArgs()Lcom/dragon/read/base/Args;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v0, "click_to"

    .line 17039408
    .line 17039409
    const-string v1, "landing_page"

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-static {p1}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


