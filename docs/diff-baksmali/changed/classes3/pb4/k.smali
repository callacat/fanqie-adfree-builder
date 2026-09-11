## classes3/pb4/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lpb4/k;->a:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;

    .line 17039362
    iget-object v0, p0, Lpb4/k;->b:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder$EcBookReaderLinkPanelVideoCardModel;

    .line 17039364
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;)Lcom/dragon/read/base/Args;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "type"

    .line 17039370
    const-string v3, "video_card"

    .line 17039372
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039375
    const-string v2, "click_to"

    .line 17039377
    const-string v3, "video_recommend"

    .line 17039379
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    sget-object v2, Lnb4/a0;->a:Lnb4/a0;

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {v1}, Lnb4/a0;->b(Lcom/dragon/read/base/Args;)V

    .line 17039390
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039392
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039399
    move-result-object p1

    .line 17039400
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder$EcBookReaderLinkPanelVideoCardModel;->card:Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 17039402
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookcardInfo;->thumbUrl:Ljava/lang/String;

    .line 17039404
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039407
    move-result-object v2

    .line 17039408
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lpb4/k;->a:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lpb4/k;->b:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder$EcBookReaderLinkPanelVideoCardModel;

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder;->k2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/AbsEcBookReaderLinkPanelHolder$AbsEcBookReaderLinkPanelHolderModel;)Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "type"

    .line 17039369
    .line 17039370
    const-string v3, "video_card"

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v2, "click_to"

    .line 17039376
    .line 17039377
    const-string v3, "video_recommend"

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v2, Lnb4/a0;->a:Lnb4/a0;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v1}, Lnb4/a0;->b(Lcom/dragon/read/base/Args;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039391
    .line 17039392
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardHolder$EcBookReaderLinkPanelVideoCardModel;->card:Lcom/dragon/read/rpc/model/BookcardInfo;

    .line 17039401
    .line 17039402
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookcardInfo;->thumbUrl:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v2

    .line 17039408
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


