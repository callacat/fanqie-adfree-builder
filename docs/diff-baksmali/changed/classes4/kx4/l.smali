## classes4/kx4/l.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lkx4/l;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lkx4/l;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lkx4/l;->c:Lkx4/k;

    .line 17039366
    iget-object v3, p0, Lkx4/l;->d:Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v5, "MatchComicToStory error, fallback to history, seriesId="

    .line 17039374
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v0, ", vid="

    .line 17039382
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    const-string v0, ", error="

    .line 17039390
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    const/4 v0, 0x0

    .line 17039405
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039407
    const-string v4, "deliver"

    .line 17039409
    const-string v5, "OriginalReaderLauncher"

    .line 17039411
    invoke-static {v4, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    sget-object p1, Lkx4/o;->a:Lkx4/o;

    .line 17039416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039419
    invoke-static {v2, v3, v0}, Lkx4/o;->b(Lkx4/k;Lcom/dragon/read/model/ShortStoryReaderParams;Z)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lkx4/l;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lkx4/l;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lkx4/l;->c:Lkx4/k;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lkx4/l;->d:Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039369
    .line 17039370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v5, "MatchComicToStory error, fallback to history, seriesId="

    .line 17039373
    .line 17039374
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, ", vid="

    .line 17039381
    .line 17039382
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, ", error="

    .line 17039389
    .line 17039390
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    const/4 v0, 0x0

    .line 17039405
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039406
    .line 17039407
    const-string v4, "deliver"

    .line 17039408
    .line 17039409
    const-string v5, "OriginalReaderLauncher"

    .line 17039410
    .line 17039411
    invoke-static {v4, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    sget-object p1, Lkx4/o;->a:Lkx4/o;

    .line 17039415
    .line 17039416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-static {v2, v3, v0}, Lkx4/o;->b(Lkx4/k;Lcom/dragon/read/model/ShortStoryReaderParams;Z)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


