## classes8/ds6/c5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lds6/c5;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039362
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039364
    sget-object p1, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "reloadSingleStoryByVip success, "

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->l()Ljava/lang/String;

    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v3, "deliver"

    .line 17039393
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    iget-object p1, v0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17039398
    if-eqz p1, :cond_2d

    .line 17039400
    iget-object v1, v0, Ltr6/a;->d:Ljava/util/List;

    .line 17039402
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/story/impl/container/a;->e0(Ltr6/a;Ljava/util/List;)V

    .line 17039405
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lds6/c5;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039363
    .line 17039364
    sget-object p1, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "reloadSingleStoryByVip success, "

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->l()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v3, "deliver"

    .line 17039392
    .line 17039393
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, v0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2d

    .line 17039399
    .line 17039400
    iget-object v1, v0, Ltr6/a;->d:Ljava/util/List;

    .line 17039401
    .line 17039402
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/story/impl/container/a;->e0(Ltr6/a;Ljava/util/List;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method


