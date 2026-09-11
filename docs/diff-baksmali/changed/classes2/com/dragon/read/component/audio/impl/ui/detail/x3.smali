## classes2/com/dragon/read/component/audio/impl/ui/detail/x3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;Lcom/dragon/read/rpc/model/AudioDetailRequest;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;Lcom/dragon/read/rpc/model/AudioDetailRequest;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/x3;->c:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/x3;->a:Lcom/dragon/read/rpc/model/AudioDetailRequest;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/x3;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;Lcom/dragon/read/rpc/model/AudioDetailRequest;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/x3;->c:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/x3;->a:Lcom/dragon/read/rpc/model/AudioDetailRequest;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/x3;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17039362
    new-instance v0, Lt53/e;

    .line 17039364
    sget-object v1, Lcom/dragon/read/apm/netquality/NetQualityScene;->AUDIO_DETAIL:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 17039366
    invoke-direct {v0, v1}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/x3;->a:Lcom/dragon/read/rpc/model/AudioDetailRequest;

    .line 17039371
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-interface {v2, v1}, Lqa6/c$a;->audioDetailRxJava(Lcom/dragon/read/rpc/model/AudioDetailRequest;)Lio/reactivex/Observable;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039382
    move-result-object v1

    .line 17039383
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/w3;

    .line 17039385
    invoke-direct {v2, p0, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/w3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/x3;Lt53/e;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)V

    .line 17039388
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039391
    move-result-object p1

    .line 17039392
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/v3;

    .line 17039394
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/v3;-><init>(Lt53/e;)V

    .line 17039397
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17039361
    .line 17039362
    new-instance v0, Lt53/e;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/apm/netquality/NetQualityScene;->AUDIO_DETAIL:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 17039365
    .line 17039366
    invoke-direct {v0, v1}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/x3;->a:Lcom/dragon/read/rpc/model/AudioDetailRequest;

    .line 17039370
    .line 17039371
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-interface {v2, v1}, Lqa6/c$a;->audioDetailRxJava(Lcom/dragon/read/rpc/model/AudioDetailRequest;)Lio/reactivex/Observable;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/w3;

    .line 17039384
    .line 17039385
    invoke-direct {v2, p0, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/w3;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/x3;Lt53/e;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/v3;

    .line 17039393
    .line 17039394
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/v3;-><init>(Lt53/e;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method


