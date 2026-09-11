## classes3/ta4/r5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lta4/r5;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder;

    .line 17039362
    iget-object v1, p0, Lta4/r5;->b:Lcom/dragon/read/rpc/model/ContainerPromotionPictureData;

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v2, ""

    .line 17039374
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039379
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ContainerPromotionPictureData;->url:Ljava/lang/String;

    .line 17039389
    invoke-interface {v2, p1, v3, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder;->u2(Lcom/dragon/read/rpc/model/ContainerPromotionPictureData;Z)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lta4/r5;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lta4/r5;->b:Lcom/dragon/read/rpc/model/ContainerPromotionPictureData;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    const-string v2, ""

    .line 17039373
    .line 17039374
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039378
    .line 17039379
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ContainerPromotionPictureData;->url:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-interface {v2, p1, v3, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder;->u2(Lcom/dragon/read/rpc/model/ContainerPromotionPictureData;Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


