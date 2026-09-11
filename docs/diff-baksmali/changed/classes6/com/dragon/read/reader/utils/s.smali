## classes6/com/dragon/read/reader/utils/s.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/MaybeEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/MaybeEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/utils/s;->a:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-static {v0}, Ld66/h0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039372
    invoke-interface {p1, v0}, Lio/reactivex/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039375
    :cond_f
    invoke-interface {p1}, Lio/reactivex/MaybeEmitter;->onComplete()V

    .line 17039378
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v2, "preload chapterItem finish "

    .line 17039382
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    if-eqz v0, :cond_1d

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039399
    const-string v1, "experience"

    .line 17039401
    const-string v2, "CatalogPreloadManager"

    .line 17039403
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/MaybeEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/utils/s;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {v0}, Ld66/h0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Lio/reactivex/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    invoke-interface {p1}, Lio/reactivex/MaybeEmitter;->onComplete()V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v2, "preload chapterItem finish "

    .line 17039381
    .line 17039382
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    if-eqz v0, :cond_1d

    .line 17039386
    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    const-string v1, "experience"

    .line 17039400
    .line 17039401
    const-string v2, "CatalogPreloadManager"

    .line 17039402
    .line 17039403
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


