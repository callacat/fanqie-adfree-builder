## classes19/n55/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ln55/n;->a:Ln55/p;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "[ImcSplashTrace][Step 15.3] report IMC service show failed, assetId="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v0, v0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 17039373
    iget-object v0, v0, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v0, ", stack="

    .line 17039380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const/4 v0, 0x0

    .line 17039395
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039397
    const-string v1, "default"

    .line 17039399
    const-string v2, "AbsImcSplashView"

    .line 17039401
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ln55/n;->a:Ln55/p;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "[ImcSplashTrace][Step 15.3] report IMC service show failed, assetId="

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, v0, Ln55/p;->l:Lcom/dragon/read/rpc/model/OpenScreenData;

    .line 17039372
    .line 17039373
    iget-object v0, v0, Lcom/dragon/read/rpc/model/OpenScreenData;->assetId:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v0, ", stack="

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const/4 v0, 0x0

    .line 17039395
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    const-string v1, "default"

    .line 17039398
    .line 17039399
    const-string v2, "AbsImcSplashView"

    .line 17039400
    .line 17039401
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


