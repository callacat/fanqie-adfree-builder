## classes8/ep6/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lep6/d;->a:Lep6/a;

    .line 17039362
    iget-object v0, p0, Lep6/d;->b:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 17039364
    iget v1, p0, Lep6/d;->c:I

    .line 17039366
    iget v2, p1, Lep6/a;->c:I

    .line 17039368
    const/4 v3, -0x1

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    const-string v5, ""

    .line 17039372
    if-eq v2, v3, :cond_1f

    .line 17039374
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->d:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;

    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->l:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039378
    if-nez v0, :cond_18

    .line 17039380
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v4, v0

    .line 17039385
    :goto_19
    iget p1, p1, Lep6/a;->c:I

    .line 17039387
    invoke-interface {v1, v4, p1}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 17039390
    goto :goto_2d

    .line 17039391
    :cond_1f
    iget-object p1, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->d:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;

    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->l:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039395
    if-nez v0, :cond_29

    .line 17039397
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    move-object v4, v0

    .line 17039402
    :goto_2a
    invoke-interface {p1, v4, v1}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lep6/d;->a:Lep6/a;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lep6/d;->b:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 17039363
    .line 17039364
    iget v1, p0, Lep6/d;->c:I

    .line 17039365
    .line 17039366
    iget v2, p1, Lep6/a;->c:I

    .line 17039367
    .line 17039368
    const/4 v3, -0x1

    .line 17039369
    const/4 v4, 0x0

    .line 17039370
    const-string v5, ""

    .line 17039371
    .line 17039372
    if-eq v2, v3, :cond_1f

    .line 17039373
    .line 17039374
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->d:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->l:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039377
    .line 17039378
    if-nez v0, :cond_18

    .line 17039379
    .line 17039380
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v4, v0

    .line 17039385
    :goto_19
    iget p1, p1, Lep6/a;->c:I

    .line 17039386
    .line 17039387
    invoke-interface {v1, v4, p1}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_2d

    .line 17039391
    :cond_1f
    iget-object p1, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->d:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;

    .line 17039392
    .line 17039393
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->l:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039394
    .line 17039395
    if-nez v0, :cond_29

    .line 17039396
    .line 17039397
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    move-object v4, v0

    .line 17039402
    :goto_2a
    invoke-interface {p1, v4, v1}, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


