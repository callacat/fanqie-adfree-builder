## classes2/mk3/p0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk3/p0;->a:Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk3/p0;->a:Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;

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
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;",
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
    iget-object v0, p0, Lmk3/p0;->a:Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;->c:Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 17039364
    if-eqz v0, :cond_1b

    .line 17039366
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;->d:Ljava/util/Map;

    .line 17039368
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v2

    .line 17039372
    if-nez v2, :cond_f

    .line 17039374
    goto :goto_1b

    .line 17039375
    :cond_f
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;

    .line 17039377
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/lang/String;

    .line 17039383
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;Ljava/lang/String;)V

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    :goto_1b
    const/4 v2, 0x0

    .line 17039388
    :goto_1c
    if-eqz v2, :cond_2d

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    const-string v1, "experience"

    .line 17039395
    const-string v3, "TipAudioUrlRepo"

    .line 17039397
    const-string v4, "use mem data"

    .line 17039399
    invoke-static {v1, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039405
    :cond_2d
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;",
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
    iget-object v0, p0, Lmk3/p0;->a:Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;->c:Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_1b

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;->d:Ljava/util/Map;

    .line 17039367
    .line 17039368
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    if-nez v2, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_1b

    .line 17039375
    :cond_f
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;

    .line 17039376
    .line 17039377
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    :goto_1b
    const/4 v2, 0x0

    .line 17039388
    :goto_1c
    if-eqz v2, :cond_2d

    .line 17039389
    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    const-string v1, "experience"

    .line 17039394
    .line 17039395
    const-string v3, "TipAudioUrlRepo"

    .line 17039396
    .line 17039397
    const-string v4, "use mem data"

    .line 17039398
    .line 17039399
    invoke-static {v1, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


