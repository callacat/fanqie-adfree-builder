## classes18/com/bytedance/pia/core/bridge/methods/g.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lv51/e;

    .line 17039362
    invoke-interface {p1}, Lv51/e;->getData()Ljava/io/InputStream;

    .line 17039365
    move-result-object v0

    .line 17039366
    instance-of v0, v0, Ld61/c;

    .line 17039368
    if-eqz v0, :cond_2b

    .line 17039370
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/g;->a:Ly51/a;

    .line 17039372
    new-instance v1, Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$Result;

    .line 17039374
    invoke-interface {p1}, Lv51/e;->getData()Ljava/io/InputStream;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v2, ""

    .line 17039380
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    check-cast p1, Ld61/c;

    .line 17039385
    invoke-virtual {p1}, Ld61/c;->a()Ld61/c;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    invoke-static {p1, v2}, Lcom/bytedance/pia/core/utils/l;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-direct {v1, p1}, Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$Result;-><init>(Ljava/lang/String;)V

    .line 17039399
    invoke-interface {v0, v1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17039402
    goto :goto_39

    .line 17039403
    :cond_2b
    iget-object p1, p0, Lcom/bytedance/pia/core/bridge/methods/g;->b:Ly51/a;

    .line 17039405
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 17039407
    const/4 v1, 0x0

    .line 17039408
    const-string/jumbo v2, "stream in not a CopyableInputStream"

    .line 17039411
    invoke-direct {v0, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 17039414
    invoke-interface {p1, v0}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17039417
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lv51/e;

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Lv51/e;->getData()Ljava/io/InputStream;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    instance-of v0, v0, Ld61/c;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_2b

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/methods/g;->a:Ly51/a;

    .line 17039371
    .line 17039372
    new-instance v1, Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$Result;

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Lv51/e;->getData()Ljava/io/InputStream;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v2, ""

    .line 17039379
    .line 17039380
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    check-cast p1, Ld61/c;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ld61/c;->a()Ld61/c;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {p1, v2}, Lcom/bytedance/pia/core/utils/l;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-direct {v1, p1}, Lcom/bytedance/pia/core/bridge/methods/PreloadResourceMethod$Result;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {v0, v1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_39

    .line 17039403
    :cond_2b
    iget-object p1, p0, Lcom/bytedance/pia/core/bridge/methods/g;->b:Ly51/a;

    .line 17039404
    .line 17039405
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 17039406
    .line 17039407
    const/4 v1, 0x0

    .line 17039408
    const-string/jumbo v2, "stream in not a CopyableInputStream"

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-direct {v0, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-interface {p1, v0}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method


