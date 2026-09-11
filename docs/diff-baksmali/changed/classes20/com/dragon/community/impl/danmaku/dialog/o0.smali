## classes20/com/dragon/community/impl/danmaku/dialog/o0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o0;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 17039362
    const-string v0, "block_danmu_select"

    .line 17039364
    const/4 v1, 0x4

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->E(Lcom/dragon/community/impl/danmaku/dialog/x0;ZLjava/lang/String;I)V

    .line 17039369
    new-instance v0, Lcom/dragon/community/impl/danmaku/blocked_word/n$b;

    .line 17039371
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v3, ""

    .line 17039377
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    invoke-direct {v0, v1}, Lcom/dragon/community/impl/danmaku/blocked_word/n$b;-><init>(Landroid/content/Context;)V

    .line 17039383
    iget-object v1, p1, Lcom/dragon/community/impl/danmaku/dialog/x0;->H2:Lorg/json/JSONObject;

    .line 17039385
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/blocked_word/n$b;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17039387
    iput-object v1, v3, Lcom/dragon/community/impl/danmaku/blocked_word/n;->B:Lorg/json/JSONObject;

    .line 17039389
    iget-boolean v1, p1, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17039391
    iput-boolean v1, v3, Lcom/dragon/community/impl/danmaku/blocked_word/n;->y:Z

    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    move-result-object v3

    .line 17039398
    if-eqz v1, :cond_2e

    .line 17039400
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/blocked_word/n$b;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17039402
    iput-object v3, v1, Lcom/dragon/community/impl/danmaku/blocked_word/n;->z:Ljava/lang/Integer;

    .line 17039404
    iput v2, v1, Lcom/dragon/community/impl/danmaku/blocked_word/n;->A:I

    .line 17039406
    :cond_2e
    iget-boolean v1, p1, Lcom/dragon/community/impl/danmaku/dialog/i;->z:Z

    .line 17039408
    if-eqz v1, :cond_36

    .line 17039410
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/blocked_word/n$b;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17039412
    iput-object v3, v1, Lcom/dragon/community/impl/danmaku/blocked_word/n;->z:Ljava/lang/Integer;

    .line 17039414
    :cond_36
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/blocked_word/n$b;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17039416
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17039419
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/o0;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 17039361
    .line 17039362
    const-string v0, "block_danmu_select"

    .line 17039363
    .line 17039364
    const/4 v1, 0x4

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->E(Lcom/dragon/community/impl/danmaku/dialog/x0;ZLjava/lang/String;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v0, Lcom/dragon/community/impl/danmaku/blocked_word/n$b;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v3, ""

    .line 17039376
    .line 17039377
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-direct {v0, v1}, Lcom/dragon/community/impl/danmaku/blocked_word/n$b;-><init>(Landroid/content/Context;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, p1, Lcom/dragon/community/impl/danmaku/dialog/x0;->H2:Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    iget-object v3, v0, Lcom/dragon/community/impl/danmaku/blocked_word/n$b;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17039386
    .line 17039387
    iput-object v1, v3, Lcom/dragon/community/impl/danmaku/blocked_word/n;->B:Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    iget-boolean v1, p1, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17039390
    .line 17039391
    iput-boolean v1, v3, Lcom/dragon/community/impl/danmaku/blocked_word/n;->y:Z

    .line 17039392
    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    if-eqz v1, :cond_2e

    .line 17039399
    .line 17039400
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/blocked_word/n$b;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17039401
    .line 17039402
    iput-object v3, v1, Lcom/dragon/community/impl/danmaku/blocked_word/n;->z:Ljava/lang/Integer;

    .line 17039403
    .line 17039404
    iput v2, v1, Lcom/dragon/community/impl/danmaku/blocked_word/n;->A:I

    .line 17039405
    .line 17039406
    :cond_2e
    iget-boolean v1, p1, Lcom/dragon/community/impl/danmaku/dialog/i;->z:Z

    .line 17039407
    .line 17039408
    if-eqz v1, :cond_36

    .line 17039409
    .line 17039410
    iget-object v1, v0, Lcom/dragon/community/impl/danmaku/blocked_word/n$b;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17039411
    .line 17039412
    iput-object v3, v1, Lcom/dragon/community/impl/danmaku/blocked_word/n;->z:Ljava/lang/Integer;

    .line 17039413
    .line 17039414
    :cond_36
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/blocked_word/n$b;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17039415
    .line 17039416
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


