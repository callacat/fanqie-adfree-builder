## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/e5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e5;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;

    .line 17039368
    invoke-interface {v2, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039371
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c:Ljava/lang/String;

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v3, "\u83b7\u53d6\u7ae0\u8282\u6570\u636e error \u663e\u793a\u9519\u8bef, "

    .line 17039380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    aput-object p1, v1, v2

    .line 17039393
    const-string p1, "experience"

    .line 17039395
    const-string v2, "%s"

    .line 17039397
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/e5;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;

    .line 17039367
    .line 17039368
    invoke-interface {v2, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c:Ljava/lang/String;

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v3, "\u83b7\u53d6\u7ae0\u8282\u6570\u636e error \u663e\u793a\u9519\u8bef, "

    .line 17039379
    .line 17039380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    aput-object p1, v1, v2

    .line 17039392
    .line 17039393
    const-string p1, "experience"

    .line 17039394
    .line 17039395
    const-string v2, "%s"

    .line 17039396
    .line 17039397
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


