## classes6/com/dragon/read/polaris/video/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039362
    sget-object p1, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    const/4 v1, 0x3

    .line 17039366
    invoke-static {p1, v0, v1}, Lcom/dragon/read/polaris/video/p1;->C(Lcom/dragon/read/polaris/video/p1;II)V

    .line 17039369
    sget-object v1, Lcom/dragon/read/polaris/video/p1;->l:Lcom/dragon/read/util/db;

    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lai4/i;

    .line 17039377
    invoke-static {v1}, Lcom/dragon/read/polaris/video/p1;->r(Lai4/i;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_1e

    .line 17039383
    sget v1, Lcom/dragon/read/polaris/video/p1;->g:I

    .line 17039385
    if-nez v1, :cond_1e

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/p1;->z()V

    .line 17039390
    :cond_1e
    sget-object p1, Lcom/dragon/read/polaris/video/p1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039394
    const-string v2, "onVideoPlay\uff0ccurrent timer state = "

    .line 17039396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    sget v2, Lcom/dragon/read/polaris/video/p1;->g:I

    .line 17039401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object v1

    .line 17039408
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039410
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v2, "growth"

    .line 17039416
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    const/4 v1, 0x3

    .line 17039366
    invoke-static {p1, v0, v1}, Lcom/dragon/read/polaris/video/p1;->C(Lcom/dragon/read/polaris/video/p1;II)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/dragon/read/polaris/video/p1;->l:Lcom/dragon/read/util/db;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lai4/i;

    .line 17039376
    .line 17039377
    invoke-static {v1}, Lcom/dragon/read/polaris/video/p1;->r(Lai4/i;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_1e

    .line 17039382
    .line 17039383
    sget v1, Lcom/dragon/read/polaris/video/p1;->g:I

    .line 17039384
    .line 17039385
    if-nez v1, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/p1;->z()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    sget-object p1, Lcom/dragon/read/polaris/video/p1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039391
    .line 17039392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    const-string v2, "onVideoPlay\uff0ccurrent timer state = "

    .line 17039395
    .line 17039396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget v2, Lcom/dragon/read/polaris/video/p1;->g:I

    .line 17039400
    .line 17039401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v2, "growth"

    .line 17039415
    .line 17039416
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


