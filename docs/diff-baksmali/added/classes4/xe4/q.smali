.class public final synthetic Lxe4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

.field public final synthetic b:Lcom/dragon/read/component/download/model/AudioDownloadTask;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;Lcom/dragon/read/component/download/model/AudioDownloadTask;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe4/q;->a:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    iput-object p2, p0, Lxe4/q;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lxe4/q;->a:Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;

    .line 17170434
    iget-object v1, p0, Lxe4/q;->b:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170436
    check-cast p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-object v0, Lcom/dragon/read/component/download/settings/OfflineOptimize;->a:Lcom/dragon/read/component/download/settings/OfflineOptimize$a;

    .line 17170443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    invoke-static {}, Lcom/dragon/read/component/download/settings/OfflineOptimize$a;->a()Lcom/dragon/read/component/download/settings/OfflineOptimize;

    .line 17170449
    move-result-object v0

    .line 17170450
    iget-boolean v0, v0, Lcom/dragon/read/component/download/settings/OfflineOptimize;->recoverAudioInterruptedDownload:Z

    .line 17170452
    sget-object v2, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170454
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170456
    const-string v4, "recoverAudioInterruptedDownload="

    .line 17170458
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    move-result-object v3

    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170471
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170474
    move-result-object v6

    .line 17170475
    const-string v7, "default"

    .line 17170477
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    sget-object v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;->EMPTY:Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170482
    if-eq p1, v3, :cond_57

    .line 17170484
    if-nez v0, :cond_57

    .line 17170486
    invoke-virtual {p1}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->c()Z

    .line 17170489
    move-result v0

    .line 17170490
    if-eqz v0, :cond_57

    .line 17170492
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170494
    const-string v3, "get valid cache:"

    .line 17170496
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object v0

    .line 17170506
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170508
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-static {v7, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->m(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17170518
    goto :goto_b9

    .line 17170519
    :cond_57
    new-array p1, v4, [Ljava/lang/Object;

    .line 17170521
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170524
    move-result-object v0

    .line 17170525
    const-string v2, "no valid cache, start get download info"

    .line 17170527
    invoke-static {v7, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170530
    new-instance p1, Lye4/b;

    .line 17170532
    new-instance p1, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;

    .line 17170534
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;-><init>()V

    .line 17170537
    iget-object v0, v1, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17170539
    iput-object v0, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->bookId:Ljava/lang/String;

    .line 17170541
    iget-object v0, v1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17170543
    iput-object v0, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->itemIds:Ljava/lang/String;

    .line 17170545
    iget-wide v2, v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17170547
    iput-wide v2, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->toneId:J

    .line 17170549
    sget-object v0, Lcom/dragon/read/rpc/model/AudioPlayInfoReqType;->DOWNLOAD:Lcom/dragon/read/rpc/model/AudioPlayInfoReqType;

    .line 17170551
    iput-object v0, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;->reqType:Lcom/dragon/read/rpc/model/AudioPlayInfoReqType;

    .line 17170553
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-interface {v0, p1}, Lqa6/g$a;->audioPlayInfoRxJava(Lcom/dragon/read/rpc/model/AudioPlayInfoRequest;)Lio/reactivex/Observable;

    .line 17170560
    move-result-object p1

    .line 17170561
    sget-object v0, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170563
    new-instance v0, Lcom/dragon/read/util/wa;

    .line 17170565
    invoke-direct {v0}, Lcom/dragon/read/util/wa;-><init>()V

    .line 17170568
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17170571
    move-result-object p1

    .line 17170572
    new-instance v0, Lcom/dragon/read/util/ta;

    .line 17170574
    invoke-direct {v0}, Lcom/dragon/read/util/ta;-><init>()V

    .line 17170577
    const-wide/16 v2, 0x2

    .line 17170579
    invoke-virtual {p1, v2, v3, v0}, Lio/reactivex/Observable;->retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 17170582
    move-result-object p1

    .line 17170583
    new-instance v0, Lye4/a;

    .line 17170585
    invoke-direct {v0, v1}, Lye4/a;-><init>(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17170588
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17170603
    move-result-object p1

    .line 17170604
    check-cast p1, Lcom/dragon/read/component/download/model/AudioDownloadInfo;

    .line 17170606
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->n(Lcom/dragon/read/component/download/model/AudioDownloadInfo;)V

    .line 17170609
    const/4 p1, 0x1

    .line 17170610
    iput p1, v1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170612
    iput v4, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170614
    invoke-static {v1}, Lcom/dragon/read/component/download/impl/audio/FileDownloaderTask;->u(Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17170617
    :goto_b9
    return-object v1
.end method
