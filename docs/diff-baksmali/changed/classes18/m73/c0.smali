## classes18/m73/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lm73/c0;->a:Lm73/f0;

    .line 17039362
    iget-object v1, p0, Lm73/c0;->b:Ly63/c1$a;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    invoke-virtual {v0}, Lm73/f0;->A()V

    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039376
    const-string v3, "growth"

    .line 17039378
    const-string v4, "AppWidget_short_video_recent_v2, loadShortVideoCover, \u7a7a\u7a7a\u5982\u4e5f"

    .line 17039380
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-nez p1, :cond_20

    .line 17039389
    const-string/jumbo p1, "unknown error"

    .line 17039392
    :cond_20
    const/4 v2, 0x4

    .line 17039393
    invoke-static {v1, v0, p1, v2}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lm73/c0;->a:Lm73/f0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lm73/c0;->b:Ly63/c1$a;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lm73/f0;->A()V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const/4 v0, 0x0

    .line 17039374
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    const-string v3, "growth"

    .line 17039377
    .line 17039378
    const-string v4, "AppWidget_short_video_recent_v2, loadShortVideoCover, \u7a7a\u7a7a\u5982\u4e5f"

    .line 17039379
    .line 17039380
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-nez p1, :cond_20

    .line 17039388
    .line 17039389
    const-string/jumbo p1, "unknown error"

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    const/4 v2, 0x4

    .line 17039393
    invoke-static {v1, v0, p1, v2}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


