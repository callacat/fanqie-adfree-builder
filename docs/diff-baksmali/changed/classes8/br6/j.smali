## classes8/br6/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lbr6/j;->a:Lbr6/q;

    .line 17039362
    sget-object v0, Lhs6/y;->a:Lhs6/y;

    .line 17039364
    iget-object v1, p1, Lbr6/q;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {v1}, Lhs6/y;->b(Lcom/dragon/read/story/IStory;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_2e

    .line 17039375
    invoke-virtual {p1}, Lbr6/q;->K()Z

    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    xor-int/2addr v0, v1

    .line 17039381
    iput-boolean v0, p1, Lbr6/q;->t:Z

    .line 17039383
    iget-object v2, p1, Lbr6/q;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039385
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17039387
    const-string v3, "auto_read"

    .line 17039389
    invoke-virtual {v2, v3}, Ljt6/u0;->L(Ljava/lang/String;)V

    .line 17039392
    new-instance v2, Lbs6/b;

    .line 17039394
    iget-object v3, p1, Lbr6/q;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039396
    invoke-direct {v2, v3, v0, v1}, Lbs6/b;-><init>(Lcom/dragon/read/story/impl/feeds/b;ZZ)V

    .line 17039399
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039402
    invoke-virtual {p1}, Lbr6/q;->dismiss()V

    .line 17039405
    goto :goto_33

    .line 17039406
    :cond_2e
    const-string p1, "\u8fb9\u542c\u8fb9\u8bfb\u65f6\u4e0d\u53ef\u7528\u81ea\u52a8\u9605\u8bfb"

    .line 17039408
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039411
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lbr6/j;->a:Lbr6/q;

    .line 17039361
    .line 17039362
    sget-object v0, Lhs6/y;->a:Lhs6/y;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lbr6/q;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v1}, Lhs6/y;->b(Lcom/dragon/read/story/IStory;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_2e

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lbr6/q;->K()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    xor-int/2addr v0, v1

    .line 17039381
    iput-boolean v0, p1, Lbr6/q;->t:Z

    .line 17039382
    .line 17039383
    iget-object v2, p1, Lbr6/q;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039384
    .line 17039385
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17039386
    .line 17039387
    const-string v3, "auto_read"

    .line 17039388
    .line 17039389
    invoke-virtual {v2, v3}, Ljt6/u0;->L(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v2, Lbs6/b;

    .line 17039393
    .line 17039394
    iget-object v3, p1, Lbr6/q;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039395
    .line 17039396
    invoke-direct {v2, v3, v0, v1}, Lbs6/b;-><init>(Lcom/dragon/read/story/impl/feeds/b;ZZ)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lbr6/q;->dismiss()V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_33

    .line 17039406
    :cond_2e
    const-string p1, "\u8fb9\u542c\u8fb9\u8bfb\u65f6\u4e0d\u53ef\u7528\u81ea\u52a8\u9605\u8bfb"

    .line 17039407
    .line 17039408
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method


