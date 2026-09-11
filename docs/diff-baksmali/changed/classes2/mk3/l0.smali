## classes2/mk3/l0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmk3/o0;)V
[MOD-CHANGED]
.method public constructor <init>(Lmk3/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk3/l0;->a:Lmk3/o0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmk3/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk3/l0;->a:Lmk3/o0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/read/rpc/model/ParaMatchData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lmk3/l0;->a:Lmk3/o0;

    .line 17039366
    iget-object v2, v1, Lmk3/o0;->c:Ljava/lang/String;

    .line 17039368
    iget-object v3, v1, Lmk3/o0;->d:Ljava/lang/String;

    .line 17039370
    iget-wide v4, v1, Lmk3/o0;->e:J

    .line 17039372
    iget-object v6, v1, Lmk3/o0;->f:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 17039374
    move-object v1, v2

    .line 17039375
    move-object v2, v3

    .line 17039376
    move-wide v3, v4

    .line 17039377
    move-object v5, v6

    .line 17039378
    invoke-virtual/range {v0 .. v5}, Llk3/e;->h(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;)Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "experience"

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    const-string v3, "AudioParaMatchCacheManager|ParaMatchCacheRepo"

    .line 17039387
    if-eqz v0, :cond_2b

    .line 17039389
    const-string v4, "use memory cache"

    .line 17039391
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039393
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039399
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039402
    goto :goto_35

    .line 17039403
    :cond_2b
    const-string v0, "no memory cache"

    .line 17039405
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039407
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/read/rpc/model/ParaMatchData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lmk3/l0;->a:Lmk3/o0;

    .line 17039365
    .line 17039366
    iget-object v2, v1, Lmk3/o0;->c:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v3, v1, Lmk3/o0;->d:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-wide v4, v1, Lmk3/o0;->e:J

    .line 17039371
    .line 17039372
    iget-object v6, v1, Lmk3/o0;->f:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 17039373
    .line 17039374
    move-object v1, v2

    .line 17039375
    move-object v2, v3

    .line 17039376
    move-wide v3, v4

    .line 17039377
    move-object v5, v6

    .line 17039378
    invoke-virtual/range {v0 .. v5}, Llk3/e;->h(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;)Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "experience"

    .line 17039383
    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    const-string v3, "AudioParaMatchCacheManager|ParaMatchCacheRepo"

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_2b

    .line 17039388
    .line 17039389
    const-string v4, "use memory cache"

    .line 17039390
    .line 17039391
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_35

    .line 17039403
    :cond_2b
    const-string v0, "no memory cache"

    .line 17039404
    .line 17039405
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039406
    .line 17039407
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


