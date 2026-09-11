## classes18/m73/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lm73/w;->a:Lm73/f0;

    .line 17039362
    iget-object v1, p0, Lm73/w;->b:Ly63/c1$a;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    invoke-virtual {v0}, Lm73/f0;->A()V

    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz p1, :cond_16

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039380
    move-result-object v3

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v3, v2

    .line 17039383
    :goto_17
    const/4 v4, 0x0

    .line 17039384
    aput-object v3, v0, v4

    .line 17039386
    const-string v3, "growth"

    .line 17039388
    const-string v5, "AppWidget_short_video_recent_v2"

    .line 17039390
    const-string/jumbo v6, "\u83b7\u53d6\u6700\u8fd1\u89c2\u770b\u77ed\u5267\u51fa\u9519\uff0ct= %s"

    .line 17039393
    invoke-static {v3, v5, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    if-eqz p1, :cond_2a

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039401
    move-result-object v2

    .line 17039402
    :cond_2a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    const/4 v0, 0x4

    .line 17039407
    invoke-static {v1, v4, p1, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lm73/w;->a:Lm73/f0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lm73/w;->b:Ly63/c1$a;

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
    const/4 v0, 0x1

    .line 17039372
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz p1, :cond_16

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object v3, v2

    .line 17039383
    :goto_17
    const/4 v4, 0x0

    .line 17039384
    aput-object v3, v0, v4

    .line 17039385
    .line 17039386
    const-string v3, "growth"

    .line 17039387
    .line 17039388
    const-string v5, "AppWidget_short_video_recent_v2"

    .line 17039389
    .line 17039390
    const-string/jumbo v6, "\u83b7\u53d6\u6700\u8fd1\u89c2\u770b\u77ed\u5267\u51fa\u9519\uff0ct= %s"

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v3, v5, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    if-eqz p1, :cond_2a

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    :cond_2a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    const/4 v0, 0x4

    .line 17039407
    invoke-static {v1, v4, p1, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method


