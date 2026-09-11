## classes13/com/dragon/read/component/biz/impl/bookmall/holder/l3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l3;->b:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l3;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$CategorySetCellModel;

    .line 17039366
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039368
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039375
    move-result-object v3

    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17039378
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$CategorySetCellModel;->firstCellViewData:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17039380
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->k4(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)Lcom/dragon/read/report/PageRecorder;

    .line 17039386
    move-result-object v4

    .line 17039387
    invoke-interface {v2, v3, v0, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039390
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$CategorySetCellModel;->firstCellViewData:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17039392
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->m4(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l3;->b:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/l3;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$CategorySetCellModel;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039367
    .line 17039368
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17039377
    .line 17039378
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$CategorySetCellModel;->firstCellViewData:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17039379
    .line 17039380
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->k4(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)Lcom/dragon/read/report/PageRecorder;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v4

    .line 17039387
    invoke-interface {v2, v3, v0, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder$CategorySetCellModel;->firstCellViewData:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17039391
    .line 17039392
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/CategorySetHolder;->m4(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


