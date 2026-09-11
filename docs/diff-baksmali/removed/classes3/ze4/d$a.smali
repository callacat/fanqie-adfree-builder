.class public final Lze4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze4/d;->M0()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lze4/d;


# direct methods
.method public constructor <init>(Lze4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lze4/d$a;->a:Lze4/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lze4/d$a;->a:Lze4/d;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v0, Lxe4/l;->a:Lxe4/l;

    .line 17170438
    .line 17170439
    iget-object v1, p0, Lze4/d$a;->a:Lze4/d;

    .line 17170440
    .line 17170441
    iget-object v1, v1, Lze4/d;->e:Llf4/f;

    .line 17170442
    .line 17170443
    iget-object v1, v1, Llf4/f;->b:Ljava/lang/String;

    .line 17170444
    .line 17170445
    sget-object v2, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17170446
    .line 17170447
    invoke-interface {v2}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    iget-object v3, p0, Lze4/d$a;->a:Lze4/d;

    .line 17170452
    .line 17170453
    iget-object v3, v3, Lze4/d;->e:Llf4/f;

    .line 17170454
    .line 17170455
    invoke-interface {v2, v3}, Lue4/b;->e(Llf4/f;)J

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-wide v2

    .line 17170459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object v0, Lxe4/k0;->d:Lxe4/k0;

    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    new-instance v4, Lxe4/l0;

    .line 17170468
    .line 17170469
    invoke-direct {v4, v0, v1, v2, v3}, Lxe4/l0;-><init>(Lxe4/k0;Ljava/lang/String;J)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    check-cast v0, Ljava/util/List;

    .line 17170489
    .line 17170490
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    if-nez v1, :cond_93

    .line 17170495
    .line 17170496
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    :cond_44
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    if-eqz v1, :cond_93

    .line 17170505
    .line 17170506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    check-cast v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170511
    .line 17170512
    invoke-static {v1}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    iget-object v3, p0, Lze4/d$a;->a:Lze4/d;

    .line 17170517
    .line 17170518
    iget-object v3, v3, Lze4/d;->g:Ljava/util/Map;

    .line 17170519
    .line 17170520
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170521
    .line 17170522
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    check-cast v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170527
    .line 17170528
    if-eqz v2, :cond_44

    .line 17170529
    .line 17170530
    invoke-virtual {v1}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->j()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v3

    .line 17170534
    const/4 v4, 0x0

    .line 17170535
    if-nez v3, :cond_75

    .line 17170536
    .line 17170537
    iget v3, v1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170538
    .line 17170539
    const/4 v5, 0x1

    .line 17170540
    if-eq v3, v5, :cond_75

    .line 17170541
    .line 17170542
    iget v3, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170543
    .line 17170544
    iput v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170545
    .line 17170546
    iput v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170547
    .line 17170548
    goto :goto_7d

    .line 17170549
    :cond_75
    iget v3, v1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170550
    .line 17170551
    iget v5, v1, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170552
    .line 17170553
    iput v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170554
    .line 17170555
    iput v5, v2, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170556
    .line 17170557
    :goto_7d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v3, "updateByDownloader, task = "

    .line 17170560
    .line 17170561
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170572
    .line 17170573
    const-string v3, "default"

    .line 17170574
    .line 17170575
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_44

    .line 17170579
    :cond_93
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170580
    .line 17170581
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170585
    .line 17170586
    .line 17170587
    return-void
.end method
