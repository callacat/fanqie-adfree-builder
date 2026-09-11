## classes15/com/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;

    .line 17039365
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->q2()Ljava/lang/String;

    .line 17039368
    move-result-object v2

    .line 17039369
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;

    .line 17039371
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17039373
    if-eqz p1, :cond_23

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039378
    const-string v1, "schema"

    .line 17039380
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039383
    move-result-object v1

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    aput-object v1, v0, v2

    .line 17039387
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->enterDetail(Ljava/util/Map;)V

    .line 17039394
    goto :goto_31

    .line 17039395
    :cond_23
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 17039397
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$b;->b:Landroid/view/View;

    .line 17039399
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039402
    move-result-object v1

    .line 17039403
    const/4 v3, 0x0

    .line 17039404
    const/4 v4, 0x4

    .line 17039405
    const/4 v5, 0x0

    .line 17039406
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->openSchema$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17039409
    :goto_31
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;

    .line 17039411
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17039413
    const/4 v1, 0x0

    .line 17039414
    const/4 v2, 0x6

    .line 17039415
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/r;->a(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;I)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->q2()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_23

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039377
    .line 17039378
    const-string v1, "schema"

    .line 17039379
    .line 17039380
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    aput-object v1, v0, v2

    .line 17039386
    .line 17039387
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->enterDetail(Ljava/util/Map;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_31

    .line 17039395
    :cond_23
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$b;->b:Landroid/view/View;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    const/4 v3, 0x0

    .line 17039404
    const/4 v4, 0x4

    .line 17039405
    const/4 v5, 0x0

    .line 17039406
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->openSchema$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;

    .line 17039410
    .line 17039411
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17039412
    .line 17039413
    const/4 v1, 0x0

    .line 17039414
    const/4 v2, 0x6

    .line 17039415
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/r;->a(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;I)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


