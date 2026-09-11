## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH$$special$$inlined$forEach$lambda$1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH$$special$$inlined$forEach$lambda$1;->c:Lkotlin/jvm/functions/Function0;

    .line 17039365
    if-eqz p1, :cond_14

    .line 17039367
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Ljava/lang/Boolean;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039376
    move-result p1

    .line 17039377
    if-nez p1, :cond_14

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH$$special$$inlined$forEach$lambda$1;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;

    .line 17039382
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH$$special$$inlined$forEach$lambda$1;->a:Lxy/a;

    .line 17039384
    invoke-interface {v0}, Lxy/a;->getIndex()I

    .line 17039387
    move-result v0

    .line 17039388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039391
    move-result-wide v1

    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->c2(IJLjava/util/Map;)V

    .line 17039396
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH$$special$$inlined$forEach$lambda$1$1;

    .line 17039398
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH$$special$$inlined$forEach$lambda$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH$$special$$inlined$forEach$lambda$1;)V

    .line 17039401
    invoke-static {p1}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH$$special$$inlined$forEach$lambda$1;->c:Lkotlin/jvm/functions/Function0;

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_14

    .line 17039366
    .line 17039367
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Ljava/lang/Boolean;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-nez p1, :cond_14

    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH$$special$$inlined$forEach$lambda$1;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH;

    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH$$special$$inlined$forEach$lambda$1;->a:Lxy/a;

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Lxy/a;->getIndex()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v1

    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->c2(IJLjava/util/Map;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH$$special$$inlined$forEach$lambda$1$1;

    .line 17039397
    .line 17039398
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH$$special$$inlined$forEach$lambda$1$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/Channel31VH$$special$$inlined$forEach$lambda$1;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p1}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


