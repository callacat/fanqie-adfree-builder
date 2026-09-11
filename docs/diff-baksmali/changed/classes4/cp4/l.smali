## classes4/cp4/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcp4/l;->a:J

    .line 17039362
    iget-object v2, p0, Lcp4/l;->b:Lcp4/t;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    const/4 v3, 0x2

    .line 17039367
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039369
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v5, "requestAlbumFields failed, albumId="

    .line 17039373
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object v4

    .line 17039383
    const/4 v5, 0x0

    .line 17039384
    aput-object v4, v3, v5

    .line 17039386
    const/4 v4, 0x1

    .line 17039387
    aput-object p1, v3, v4

    .line 17039389
    const-string p1, "deliver"

    .line 17039391
    const-string v4, "VideoExpandDataManager"

    .line 17039393
    invoke-static {p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    iget-object p1, v2, Lcp4/t;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039398
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcp4/l;->a:J

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lcp4/l;->b:Lcp4/t;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    const/4 v3, 0x2

    .line 17039367
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v5, "requestAlbumFields failed, albumId="

    .line 17039372
    .line 17039373
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v4

    .line 17039383
    const/4 v5, 0x0

    .line 17039384
    aput-object v4, v3, v5

    .line 17039385
    .line 17039386
    const/4 v4, 0x1

    .line 17039387
    aput-object p1, v3, v4

    .line 17039388
    .line 17039389
    const-string p1, "deliver"

    .line 17039390
    .line 17039391
    const-string v4, "VideoExpandDataManager"

    .line 17039392
    .line 17039393
    invoke-static {p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, v2, Lcp4/t;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039397
    .line 17039398
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method


