## classes3/pb4/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lpb4/i;->a:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;

    .line 17039362
    iget-object v0, p0, Lpb4/i;->b:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;

    .line 17039364
    iget-object v1, p0, Lpb4/i;->c:Lcom/dragon/read/rpc/model/BookIntroCardInfo;

    .line 17039366
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;)Lcom/dragon/read/base/Args;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v2, "click_to"

    .line 17039372
    const-string v3, "search_general"

    .line 17039374
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039377
    sget-object v2, Lnb4/a0;->a:Lnb4/a0;

    .line 17039379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {v0}, Lnb4/a0;->b(Lcom/dragon/read/base/Args;)V

    .line 17039385
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039387
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039394
    move-result-object p1

    .line 17039395
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookIntroCardInfo;->schema:Ljava/lang/String;

    .line 17039397
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lpb4/i;->a:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lpb4/i;->b:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lpb4/i;->c:Lcom/dragon/read/rpc/model/BookIntroCardInfo;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelIntroCardHolder$EcBookReaderLinkPanelIntroCardModel;)Lcom/dragon/read/base/Args;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v2, "click_to"

    .line 17039371
    .line 17039372
    const-string v3, "search_general"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v2, Lnb4/a0;->a:Lnb4/a0;

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v0}, Lnb4/a0;->b(Lcom/dragon/read/base/Args;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookIntroCardInfo;->schema:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


