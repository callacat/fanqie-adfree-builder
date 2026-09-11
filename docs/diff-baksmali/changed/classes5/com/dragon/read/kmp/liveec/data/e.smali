## classes5/com/dragon/read/kmp/liveec/data/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/data/e;->a:Lcom/dragon/read/kmp/liveec/data/g;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/kmp/liveec/data/g;->c:Ljava/util/List;

    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/kmp/liveec/data/g;->d:Ljava/util/List;

    .line 17039368
    check-cast v1, Ljava/util/ArrayList;

    .line 17039370
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039373
    iget-object v1, v0, Lcom/dragon/read/kmp/liveec/data/g;->d:Ljava/util/List;

    .line 17039375
    check-cast v1, Ljava/util/ArrayList;

    .line 17039377
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/kmp/liveec/data/g;->a:Lt55/g;

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, "report fail:"

    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    sget v1, Lt55/g;->b:I

    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    invoke-virtual {v0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/data/e;->a:Lcom/dragon/read/kmp/liveec/data/g;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/kmp/liveec/data/g;->c:Ljava/util/List;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lcom/dragon/read/kmp/liveec/data/g;->d:Ljava/util/List;

    .line 17039367
    .line 17039368
    check-cast v1, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, v0, Lcom/dragon/read/kmp/liveec/data/g;->d:Ljava/util/List;

    .line 17039374
    .line 17039375
    check-cast v1, Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/kmp/liveec/data/g;->a:Lt55/g;

    .line 17039381
    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v2, "report fail:"

    .line 17039385
    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    sget v1, Lt55/g;->b:I

    .line 17039401
    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    invoke-virtual {v0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


