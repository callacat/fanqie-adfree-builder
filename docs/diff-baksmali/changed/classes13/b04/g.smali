## classes13/b04/g.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lb04/g;->a:Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->m:Z

    .line 17039367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    const-string/jumbo v2, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u83b7\u53d6\u6e38\u620f\u5956\u52b1\u65f6\u957f\u5931\u8d25 error msg = "

    .line 17039372
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const/4 v2, 0x6

    .line 17039387
    invoke-static {v2, v0}, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->X0(ILjava/lang/String;)V

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    aput-object p1, v0, v1

    .line 17039399
    const-string p1, "cash"

    .line 17039401
    const-string v1, "MiniGameDetailActivity"

    .line 17039403
    const-string/jumbo v2, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u83b7\u53d6\u6e38\u620f\u5956\u52b1\u65f6\u957f\u5931\u8d25 error=%s"

    .line 17039406
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lb04/g;->a:Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->m:Z

    .line 17039366
    .line 17039367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string/jumbo v2, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u83b7\u53d6\u6e38\u620f\u5956\u52b1\u65f6\u957f\u5931\u8d25 error msg = "

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const/4 v2, 0x6

    .line 17039387
    invoke-static {v2, v0}, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->X0(ILjava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    aput-object p1, v0, v1

    .line 17039398
    .line 17039399
    const-string p1, "cash"

    .line 17039400
    .line 17039401
    const-string v1, "MiniGameDetailActivity"

    .line 17039402
    .line 17039403
    const-string/jumbo v2, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u83b7\u53d6\u6e38\u620f\u5956\u52b1\u65f6\u957f\u5931\u8d25 error=%s"

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


