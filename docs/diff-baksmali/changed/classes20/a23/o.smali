## classes20/a23/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, La23/o;->a:I

    .line 17039362
    iget-object v1, p0, La23/o;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, La23/o;->c:Ljava/lang/ref/WeakReference;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    sget-object v3, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v5, "SeriesAdCachePoor \u7f13\u5b58\u4e3a\u7a7a/\u4e0d\u53ef\u7528\uff0c\u8d70\u7f51\u7edc\u8bf7\u6c42\uff1a"

    .line 17039374
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v4, 0x0

    .line 17039389
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039391
    invoke-virtual {v3, p1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17039396
    const-string v3, "success"

    .line 17039398
    const-string v4, "portrait"

    .line 17039400
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    sget-object p1, Lu13/a;->a:Lu13/a;

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    const-string p1, "mannor_short_video"

    .line 17039410
    invoke-static {p1}, Lu13/a;->d(Ljava/lang/String;)V

    .line 17039413
    sget-object p1, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 17039415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039418
    invoke-static {v2, v0, v1}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->d(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, La23/o;->a:I

    .line 17039361
    .line 17039362
    iget-object v1, p0, La23/o;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, La23/o;->c:Ljava/lang/ref/WeakReference;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    sget-object v3, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039369
    .line 17039370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v5, "SeriesAdCachePoor \u7f13\u5b58\u4e3a\u7a7a/\u4e0d\u53ef\u7528\uff0c\u8d70\u7f51\u7edc\u8bf7\u6c42\uff1a"

    .line 17039373
    .line 17039374
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v4, 0x0

    .line 17039389
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-virtual {v3, p1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->INSTANCE:Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;

    .line 17039395
    .line 17039396
    const-string v3, "success"

    .line 17039397
    .line 17039398
    const-string v4, "portrait"

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lu13/a;->a:Lu13/a;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    const-string p1, "mannor_short_video"

    .line 17039409
    .line 17039410
    invoke-static {p1}, Lu13/a;->d(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    sget-object p1, Lcom/dragon/read/ad/onestop/shortseries/request/a;->a:Lcom/dragon/read/ad/onestop/shortseries/request/a;

    .line 17039414
    .line 17039415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-static {v2, v0, v1}, Lcom/dragon/read/ad/onestop/shortseries/request/a;->d(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method


