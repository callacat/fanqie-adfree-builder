## classes3/cd4/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcd4/o;->a:Lcd4/p;

    .line 17039362
    iget-object v1, p0, Lcd4/o;->b:Lpo0/g$b;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    iget-object v2, v0, Lcd4/p;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v4, "[Lynx-jsb] closeReaderAdPage jsb execute: "

    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v3

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    new-array v5, v4, [Ljava/lang/Object;

    .line 17039385
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_31

    .line 17039394
    new-instance p1, Lorg/json/JSONObject;

    .line 17039396
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039399
    const-string v2, "success"

    .line 17039401
    invoke-interface {v1, p1, v2}, Lpo0/g$b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    const/4 p1, 0x0

    .line 17039405
    invoke-virtual {v0, v4, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 17039408
    goto :goto_3a

    .line 17039409
    :cond_31
    const/4 p1, -0x1

    .line 17039410
    const-string v2, "failed"

    .line 17039412
    invoke-interface {v1, p1, v2}, Lpo0/g$b;->onFailed(ILjava/lang/String;)V

    .line 17039415
    invoke-virtual {v0, p1, v2}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 17039418
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcd4/o;->a:Lcd4/p;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcd4/o;->b:Lpo0/g$b;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lcd4/p;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039367
    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v4, "[Lynx-jsb] closeReaderAdPage jsb execute: "

    .line 17039371
    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    new-array v5, v4, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_31

    .line 17039393
    .line 17039394
    new-instance p1, Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v2, "success"

    .line 17039400
    .line 17039401
    invoke-interface {v1, p1, v2}, Lpo0/g$b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 p1, 0x0

    .line 17039405
    invoke-virtual {v0, v4, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_3a

    .line 17039409
    :cond_31
    const/4 p1, -0x1

    .line 17039410
    const-string v2, "failed"

    .line 17039411
    .line 17039412
    invoke-interface {v1, p1, v2}, Lpo0/g$b;->onFailed(ILjava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v0, p1, v2}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method


