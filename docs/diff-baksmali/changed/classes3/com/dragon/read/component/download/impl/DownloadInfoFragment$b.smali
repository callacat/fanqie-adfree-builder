## classes3/com/dragon/read/component/download/impl/DownloadInfoFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039368
    move-result v1

    .line 17039369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    move-result-object v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    aput-object v1, v0, v2

    .line 17039376
    const-string v1, "get all downloaded model finish:%d"

    .line 17039378
    const-string v2, "default"

    .line 17039380
    const-string v3, "DownloadInfoFragment | READER_DOWNLOAD_PROCESS"

    .line 17039382
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    new-instance v0, Lcom/dragon/read/component/download/impl/c;

    .line 17039387
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/download/impl/c;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;Ljava/util/List;)V

    .line 17039390
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039409
    move-result-object p1

    .line 17039410
    new-instance v0, Lcom/dragon/read/component/download/impl/a;

    .line 17039412
    invoke-direct {v0, p0}, Lcom/dragon/read/component/download/impl/a;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;)V

    .line 17039415
    new-instance v1, Lcom/dragon/read/component/download/impl/b;

    .line 17039417
    invoke-direct {v1}, Lcom/dragon/read/component/download/impl/b;-><init>()V

    .line 17039420
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    aput-object v1, v0, v2

    .line 17039375
    .line 17039376
    const-string v1, "get all downloaded model finish:%d"

    .line 17039377
    .line 17039378
    const-string v2, "default"

    .line 17039379
    .line 17039380
    const-string v3, "DownloadInfoFragment | READER_DOWNLOAD_PROCESS"

    .line 17039381
    .line 17039382
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v0, Lcom/dragon/read/component/download/impl/c;

    .line 17039386
    .line 17039387
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/download/impl/c;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;Ljava/util/List;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    new-instance v0, Lcom/dragon/read/component/download/impl/a;

    .line 17039411
    .line 17039412
    invoke-direct {v0, p0}, Lcom/dragon/read/component/download/impl/a;-><init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;)V

    .line 17039413
    .line 17039414
    .line 17039415
    new-instance v1, Lcom/dragon/read/component/download/impl/b;

    .line 17039416
    .line 17039417
    invoke-direct {v1}, Lcom/dragon/read/component/download/impl/b;-><init>()V

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


