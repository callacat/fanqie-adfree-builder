## classes15/wz/b.smali
# added=0 removed=0 changed=1

.method public final onReceiveValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lwz/b;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039364
    sget-object v1, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->a:Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const-string v1, "UTF-8"

    .line 17039371
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, ""

    .line 17039377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    if-nez v0, :cond_17

    .line 17039382
    goto :goto_2b

    .line 17039383
    :cond_17
    if-nez p1, :cond_1a

    .line 17039385
    goto :goto_2b

    .line 17039386
    :cond_1a
    sget-object v1, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->d:Lkotlin/Lazy;

    .line 17039388
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Ljava/util/Map;

    .line 17039394
    const-string v2, "\""

    .line 17039396
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lwz/b;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/String;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->a:Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "UTF-8"

    .line 17039370
    .line 17039371
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, ""

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    if-nez v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_2b

    .line 17039383
    :cond_17
    if-nez p1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_2b

    .line 17039386
    :cond_1a
    sget-object v1, Lcom/bytedance/android/sif/handler/SifPassBackWebInfoHandler;->d:Lkotlin/Lazy;

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Ljava/util/Map;

    .line 17039393
    .line 17039394
    const-string v2, "\""

    .line 17039395
    .line 17039396
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


