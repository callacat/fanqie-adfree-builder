## classes5/com/dragon/read/kmp/shortvideo/distribution/page/viewmodel/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/f;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/f;->b:Ljq5/g;

    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->k1()Lt55/g;

    .line 17039369
    move-result-object v0

    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v3, "preloadRecentSupport success, size="

    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039380
    move-result v3

    .line 17039381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    iput-boolean v0, v1, Ljq5/g;->a:Z

    .line 17039394
    iput-object p1, v1, Ljq5/g;->b:Ljava/util/List;

    .line 17039396
    iget-object p1, v1, Ljq5/g;->c:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/n1;

    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/n1;->invoke()Ljava/lang/Object;

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    iput-object p1, v1, Ljq5/g;->c:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/n1;

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/f;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/f;->b:Ljq5/g;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->k1()Lt55/g;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v3, "preloadRecentSupport success, size="

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v3

    .line 17039381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    iput-boolean v0, v1, Ljq5/g;->a:Z

    .line 17039393
    .line 17039394
    iput-object p1, v1, Ljq5/g;->b:Ljava/util/List;

    .line 17039395
    .line 17039396
    iget-object p1, v1, Ljq5/g;->c:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/n1;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/n1;->invoke()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    iput-object p1, v1, Ljq5/g;->c:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/n1;

    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


