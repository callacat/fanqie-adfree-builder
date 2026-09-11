## classes3/o44/h0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lo44/h0;->a:Landroid/app/Activity;

    .line 17039362
    iget-object v0, p0, Lo44/h0;->b:Lm07/j;

    .line 17039364
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17039367
    :try_start_7
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1, v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getDouyinLoginConflictUrl(Lm07/j;)Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {}, Ll54/j0;->c()V

    .line 17039378
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17039380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->openDouyinConflictUrl(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    .line 17039386
    goto :goto_3c

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    sget-object v0, Lo44/x0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v2, "showLoginConflictDialog click error, message: "

    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    const/4 v1, 0x0

    .line 17039409
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039411
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039414
    move-result-object v0

    .line 17039415
    const-string v2, "experience"

    .line 17039417
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lo44/h0;->a:Landroid/app/Activity;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lo44/h0;->b:Lm07/j;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17039365
    .line 17039366
    .line 17039367
    :try_start_7
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1, v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getDouyinLoginConflictUrl(Lm07/j;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {}, Ll54/j0;->c()V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17039379
    .line 17039380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->openDouyinConflictUrl(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_3c

    .line 17039387
    :catchall_1b
    move-exception p1

    .line 17039388
    sget-object v0, Lo44/x0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v2, "showLoginConflictDialog click error, message: "

    .line 17039393
    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const/4 v1, 0x0

    .line 17039409
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    const-string v2, "experience"

    .line 17039416
    .line 17039417
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method


