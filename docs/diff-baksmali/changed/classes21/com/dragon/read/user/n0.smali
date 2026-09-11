## classes21/com/dragon/read/user/n0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lm07/m;

    .line 17039362
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_f

    .line 17039368
    const-string/jumbo v0, "\u865a\u62df\u624b\u673a\u53f7\u767b\u5f55\u6210\u529f"

    .line 17039371
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039374
    goto :goto_23

    .line 17039375
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    const-string/jumbo v1, "\u865a\u62df\u624b\u673a\u53f7\u767b\u5f55\u5931\u8d25\uff1a"

    .line 17039380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    iget v1, p1, Lm07/a;->a:I

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039395
    :goto_23
    sget-object v0, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    aput-object p1, v1, v2

    .line 17039407
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    const-string v0, "default"

    .line 17039413
    const-string v2, "login by test, result =%s"

    .line 17039415
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lm07/m;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_f

    .line 17039367
    .line 17039368
    const-string/jumbo v0, "\u865a\u62df\u624b\u673a\u53f7\u767b\u5f55\u6210\u529f"

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_23

    .line 17039375
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string/jumbo v1, "\u865a\u62df\u624b\u673a\u53f7\u767b\u5f55\u5931\u8d25\uff1a"

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget v1, p1, Lm07/a;->a:I

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    sget-object v0, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039396
    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    aput-object p1, v1, v2

    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    const-string v0, "default"

    .line 17039412
    .line 17039413
    const-string v2, "login by test, result =%s"

    .line 17039414
    .line 17039415
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


