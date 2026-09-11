## classes15/com/bytedance/android/shopping/mall/homepage/card/video/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/e;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17039365
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->F:Ljava/lang/String;

    .line 17039367
    if-eqz v0, :cond_30

    .line 17039369
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->Z:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 17039371
    if-eqz p1, :cond_15

    .line 17039373
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a(Ljava/lang/String;)Z

    .line 17039376
    move-result p1

    .line 17039377
    if-nez p1, :cond_15

    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/e;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17039384
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->Z:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039388
    invoke-static {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->b(Ljava/lang/String;Z)V

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/e;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17039393
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->U:Lkotlin/Lazy;

    .line 17039395
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Ljava/lang/Boolean;

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039404
    move-result v1

    .line 17039405
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->y2(ZZ)V

    .line 17039408
    :cond_30
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
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/e;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17039364
    .line 17039365
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->F:Ljava/lang/String;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_30

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->Z:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_15

    .line 17039372
    .line 17039373
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a(Ljava/lang/String;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-nez p1, :cond_15

    .line 17039378
    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/e;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17039383
    .line 17039384
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->Z:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_1f

    .line 17039387
    .line 17039388
    invoke-static {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->b(Ljava/lang/String;Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/e;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 17039392
    .line 17039393
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->U:Lkotlin/Lazy;

    .line 17039394
    .line 17039395
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Ljava/lang/Boolean;

    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->y2(ZZ)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


