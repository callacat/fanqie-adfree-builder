## classes2/ri3/r0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lri3/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lri3/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri3/r0;->a:Lri3/q0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lri3/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri3/r0;->a:Lri3/q0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    move-result p1

    .line 17039364
    if-eqz p1, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    sget-object p1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17039369
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->getAllDownloadingTask()Lio/reactivex/Observable;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v0, Lri3/r0$a;

    .line 17039391
    invoke-direct {v0, p0}, Lri3/r0$a;-><init>(Lri3/r0;)V

    .line 17039394
    new-instance v1, Lri3/r0$b;

    .line 17039396
    invoke-direct {v1}, Lri3/r0$b;-><init>()V

    .line 17039399
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    if-eqz p1, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    sget-object p1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->getAllDownloadingTask()Lio/reactivex/Observable;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v0, Lri3/r0$a;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p0}, Lri3/r0$a;-><init>(Lri3/r0;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v1, Lri3/r0$b;

    .line 17039395
    .line 17039396
    invoke-direct {v1}, Lri3/r0$b;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


