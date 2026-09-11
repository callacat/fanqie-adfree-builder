## classes20/a23/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-wide v0, p0, La23/c;->a:J

    .line 17039362
    iget-object v2, p0, La23/c;->b:Le23/a;

    .line 17039364
    iget-object v3, p0, La23/c;->c:Ljava/lang/String;

    .line 17039366
    iget-object v4, p0, La23/c;->d:Ljava/lang/ref/WeakReference;

    .line 17039368
    iget-object v5, p0, La23/c;->e:La23/a;

    .line 17039370
    check-cast p1, Ljava/lang/Throwable;

    .line 17039372
    sget-object v6, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039374
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v8, "SeriesAdCachePoor \u7f13\u5b58\u4e3a\u7a7a/\u4e0d\u53ef\u7528\uff0c\u8d70\u8bf7\u6c42\uff1a"

    .line 17039378
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const/4 v7, 0x0

    .line 17039393
    new-array v7, v7, [Ljava/lang/Object;

    .line 17039395
    invoke-virtual {v6, p1, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    sget-object p1, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->e(JLe23/a;Ljava/lang/String;Ljava/lang/ref/WeakReference;La23/a;)V

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-wide v0, p0, La23/c;->a:J

    .line 17039361
    .line 17039362
    iget-object v2, p0, La23/c;->b:Le23/a;

    .line 17039363
    .line 17039364
    iget-object v3, p0, La23/c;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v4, p0, La23/c;->d:Ljava/lang/ref/WeakReference;

    .line 17039367
    .line 17039368
    iget-object v5, p0, La23/c;->e:La23/a;

    .line 17039369
    .line 17039370
    check-cast p1, Ljava/lang/Throwable;

    .line 17039371
    .line 17039372
    sget-object v6, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039373
    .line 17039374
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v8, "SeriesAdCachePoor \u7f13\u5b58\u4e3a\u7a7a/\u4e0d\u53ef\u7528\uff0c\u8d70\u8bf7\u6c42\uff1a"

    .line 17039377
    .line 17039378
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const/4 v7, 0x0

    .line 17039393
    new-array v7, v7, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    invoke-virtual {v6, p1, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->e(JLe23/a;Ljava/lang/String;Ljava/lang/ref/WeakReference;La23/a;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


