## classes15/com/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$c;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;

    .line 17039365
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->j:Ljava/lang/String;

    .line 17039367
    if-eqz p1, :cond_32

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$c;->b:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 17039371
    if-eqz v0, :cond_32

    .line 17039373
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a(Ljava/lang/String;)Z

    .line 17039376
    move-result v0

    .line 17039377
    xor-int/lit8 v0, v0, 0x1

    .line 17039379
    invoke-static {p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->b(Ljava/lang/String;Z)V

    .line 17039382
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$c;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;

    .line 17039384
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039388
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->setMute(Z)V

    .line 17039391
    :cond_1f
    if-eqz v0, :cond_2a

    .line 17039393
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->C:Landroid/widget/ImageView;

    .line 17039395
    const v0, 0x7f022493

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039401
    goto :goto_32

    .line 17039402
    :cond_2a
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->C:Landroid/widget/ImageView;

    .line 17039404
    const v0, 0x7f022494

    .line 17039407
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$c;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->j:Ljava/lang/String;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_32

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$c;->b:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_32

    .line 17039372
    .line 17039373
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a(Ljava/lang/String;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    xor-int/lit8 v0, v0, 0x1

    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->b(Ljava/lang/String;Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard$c;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;

    .line 17039383
    .line 17039384
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->E:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->setMute(Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    if-eqz v0, :cond_2a

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->C:Landroid/widget/ImageView;

    .line 17039394
    .line 17039395
    const v0, 0x7f022493

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_32

    .line 17039402
    :cond_2a
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveBigCard;->C:Landroid/widget/ImageView;

    .line 17039403
    .line 17039404
    const v0, 0x7f022494

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method


