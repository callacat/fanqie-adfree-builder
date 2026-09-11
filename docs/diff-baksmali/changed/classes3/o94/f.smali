## classes3/o94/f.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lo94/f;->a:I

    .line 17039362
    iget-object v1, p0, Lo94/f;->b:Lt53/e;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    const/4 v3, 0x2

    .line 17039369
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    move-result-object v0

    .line 17039376
    aput-object v0, v3, v4

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039382
    move-result-object v4

    .line 17039383
    aput-object v4, v3, v0

    .line 17039385
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v2, "deliver"

    .line 17039391
    const-string v4, "\u8bf7\u6c42channel tab \u6570\u636e\u5931\u8d25, tabType = %s, error = %s"

    .line 17039393
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    invoke-virtual {v1, p1}, Lt53/e;->c(Ljava/lang/Throwable;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lo94/f;->a:I

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lo94/f;->b:Lt53/e;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    const/4 v3, 0x2

    .line 17039369
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    aput-object v0, v3, v4

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v4

    .line 17039383
    aput-object v4, v3, v0

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v2, "deliver"

    .line 17039390
    .line 17039391
    const-string v4, "\u8bf7\u6c42channel tab \u6570\u636e\u5931\u8d25, tabType = %s, error = %s"

    .line 17039392
    .line 17039393
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1, p1}, Lt53/e;->c(Ljava/lang/Throwable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


