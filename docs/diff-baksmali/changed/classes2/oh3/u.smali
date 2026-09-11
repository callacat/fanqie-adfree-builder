## classes2/oh3/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loh3/u;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loh3/u;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/download/DownloadMgrActivity;

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
    sget-object p1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17039362
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->getAllDownloadingTask()Lio/reactivex/Observable;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039381
    move-result-object p1

    .line 17039382
    new-instance v0, Loh3/u$a;

    .line 17039384
    invoke-direct {v0, p0}, Loh3/u$a;-><init>(Loh3/u;)V

    .line 17039387
    new-instance v1, Loh3/u$b;

    .line 17039389
    invoke-direct {v1}, Loh3/u$b;-><init>()V

    .line 17039392
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039395
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
    sget-object p1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->getAllDownloadingTask()Lio/reactivex/Observable;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    new-instance v0, Loh3/u$a;

    .line 17039383
    .line 17039384
    invoke-direct {v0, p0}, Loh3/u$a;-><init>(Loh3/u;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v1, Loh3/u$b;

    .line 17039388
    .line 17039389
    invoke-direct {v1}, Loh3/u$b;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


