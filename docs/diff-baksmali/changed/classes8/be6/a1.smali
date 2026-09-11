## classes8/be6/a1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lbe6/a1;->a:Lbe6/i1;

    .line 17039362
    iget-object v1, p0, Lbe6/a1;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    iget-object v2, v0, Lbe6/i1;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    const/4 v3, 0x2

    .line 17039369
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    aput-object v1, v3, v4

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039378
    move-result-object v4

    .line 17039379
    aput-object v4, v3, v1

    .line 17039381
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    const-string v2, "deliver"

    .line 17039387
    const-string v4, "Error loading search result: %s, %s"

    .line 17039389
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    iget-object v0, v0, Lbe6/i1;->c:Lyd6/q;

    .line 17039394
    invoke-interface {v0, p1}, Lyd6/q;->b(Ljava/lang/Throwable;)V

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lbe6/a1;->a:Lbe6/i1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lbe6/a1;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lbe6/i1;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    const/4 v3, 0x2

    .line 17039369
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    aput-object v1, v3, v4

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v4

    .line 17039379
    aput-object v4, v3, v1

    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    const-string v2, "deliver"

    .line 17039386
    .line 17039387
    const-string v4, "Error loading search result: %s, %s"

    .line 17039388
    .line 17039389
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, v0, Lbe6/i1;->c:Lyd6/q;

    .line 17039393
    .line 17039394
    invoke-interface {v0, p1}, Lyd6/q;->b(Ljava/lang/Throwable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


