## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a$b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;

    .line 17039365
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;->l:Lkotlin/jvm/functions/Function0;

    .line 17039367
    if-eqz p1, :cond_16

    .line 17039369
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Ljava/lang/Boolean;

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_16

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;

    .line 17039384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039387
    move-result-wide v0

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->c2(IJLjava/util/Map;)V

    .line 17039393
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
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;->l:Lkotlin/jvm/functions/Function0;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_16

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Ljava/lang/Boolean;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_16

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/legou/a;

    .line 17039383
    .line 17039384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v0

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->c2(IJLjava/util/Map;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


