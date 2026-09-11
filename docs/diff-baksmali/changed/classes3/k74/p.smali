## classes3/k74/p.smali
# added=0 removed=0 changed=1

.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lk74/p;->a:Lk74/q;

    .line 17039362
    iget-object v1, v0, Lk74/q;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    const-string v3, ""

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    goto :goto_e

    .line 17039370
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    move-object v1, v2

    .line 17039374
    :goto_e
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->V()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_16

    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    goto :goto_24

    .line 17039382
    :cond_16
    iget-object v0, v0, Lk74/q;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17039384
    if-eqz v0, :cond_1c

    .line 17039386
    move-object v2, v0

    .line 17039387
    goto :goto_1f

    .line 17039388
    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039391
    :goto_1f
    const/4 v0, 0x1

    .line 17039392
    invoke-interface {v2, p1, v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->V3(Landroid/view/View;Z)V

    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    :goto_24
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lk74/p;->a:Lk74/q;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lk74/q;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    const-string v3, ""

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_e

    .line 17039370
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    move-object v1, v2

    .line 17039374
    :goto_e
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->V()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_16

    .line 17039379
    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    goto :goto_24

    .line 17039382
    :cond_16
    iget-object v0, v0, Lk74/q;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_1c

    .line 17039385
    .line 17039386
    move-object v2, v0

    .line 17039387
    goto :goto_1f

    .line 17039388
    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    const/4 v0, 0x1

    .line 17039392
    invoke-interface {v2, p1, v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->V3(Landroid/view/View;Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    :goto_24
    return p1
.end method


