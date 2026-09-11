## classes20/r13/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lr13/h;->a:Lr13/j$a;

    .line 17039362
    iget-object v1, p0, Lr13/h;->b:Lr13/j;

    .line 17039364
    check-cast p1, Ljava/lang/Long;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039369
    move-result-wide v2

    .line 17039370
    iget p1, v0, Lr13/j$a;->h:I

    .line 17039372
    int-to-long v4, p1

    .line 17039373
    cmp-long p1, v2, v4

    .line 17039375
    if-ltz p1, :cond_32

    .line 17039377
    iget-object p1, v1, Lr13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039382
    const-string v3, "3min time out!"

    .line 17039384
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    invoke-virtual {v0}, Lr13/j$a;->h2()V

    .line 17039390
    iget-object p1, v0, Lr13/j$a;->f:Lio/reactivex/disposables/Disposable;

    .line 17039392
    if-eqz p1, :cond_29

    .line 17039394
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17039397
    move-result p1

    .line 17039398
    if-nez p1, :cond_29

    .line 17039400
    const/4 v1, 0x1

    .line 17039401
    :cond_29
    if-eqz v1, :cond_32

    .line 17039403
    iget-object p1, v0, Lr13/j$a;->f:Lio/reactivex/disposables/Disposable;

    .line 17039405
    if-eqz p1, :cond_32

    .line 17039407
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039410
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lr13/h;->a:Lr13/j$a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lr13/h;->b:Lr13/j;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Long;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v2

    .line 17039370
    iget p1, v0, Lr13/j$a;->h:I

    .line 17039371
    .line 17039372
    int-to-long v4, p1

    .line 17039373
    cmp-long p1, v2, v4

    .line 17039374
    .line 17039375
    if-ltz p1, :cond_32

    .line 17039376
    .line 17039377
    iget-object p1, v1, Lr13/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const-string v3, "3min time out!"

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lr13/j$a;->h2()V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, v0, Lr13/j$a;->f:Lio/reactivex/disposables/Disposable;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_29

    .line 17039393
    .line 17039394
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-nez p1, :cond_29

    .line 17039399
    .line 17039400
    const/4 v1, 0x1

    .line 17039401
    :cond_29
    if-eqz v1, :cond_32

    .line 17039402
    .line 17039403
    iget-object p1, v0, Lr13/j$a;->f:Lio/reactivex/disposables/Disposable;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_32

    .line 17039406
    .line 17039407
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method


