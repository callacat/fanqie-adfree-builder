## classes3/sw5/n.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lsw5/n;->a:Lio/reactivex/internal/observers/f;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    const-wide/16 v1, 0x5

    .line 17039368
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039370
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/internal/observers/f;->a(JLjava/util/concurrent/TimeUnit;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_25

    .line 17039376
    invoke-virtual {v0}, Lio/reactivex/internal/observers/f;->b()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17039382
    if-eqz v0, :cond_1c

    .line 17039384
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039387
    goto :goto_2d

    .line 17039388
    :cond_1c
    new-instance v0, Ljava/lang/Throwable;

    .line 17039390
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17039393
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    new-instance v0, Ljava/lang/Throwable;

    .line 17039399
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17039402
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lsw5/n;->a:Lio/reactivex/internal/observers/f;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    const-wide/16 v1, 0x5

    .line 17039367
    .line 17039368
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/internal/observers/f;->a(JLjava/util/concurrent/TimeUnit;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_25

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lio/reactivex/internal/observers/f;->b()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1c

    .line 17039383
    .line 17039384
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_2d

    .line 17039388
    :cond_1c
    new-instance v0, Ljava/lang/Throwable;

    .line 17039389
    .line 17039390
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    new-instance v0, Ljava/lang/Throwable;

    .line 17039398
    .line 17039399
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


