.class public final Lxe4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lxe4/k0;


# direct methods
.method public constructor <init>(Lxe4/k0;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lxe4/o0;->b:Lxe4/k0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lxe4/o0;->a:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170433
    .line 17170434
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_4c

    .line 17170439
    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->m(Ljava/util/List;)Ljava/util/Map;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    iget-object v1, p0, Lxe4/o0;->a:Ljava/util/List;

    .line 17170445
    .line 17170446
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    if-eqz v2, :cond_4c

    .line 17170455
    .line 17170456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    check-cast v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170461
    .line 17170462
    invoke-static {v2}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    move-object v3, v0

    .line 17170467
    check-cast v3, Ljava/util/HashMap;

    .line 17170468
    .line 17170469
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    check-cast v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170474
    .line 17170475
    if-eqz v2, :cond_12

    .line 17170476
    .line 17170477
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    iget v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->downloadId:I

    .line 17170486
    .line 17170487
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->clearDownloadData(I)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v3, p0, Lxe4/o0;->b:Lxe4/k0;

    .line 17170491
    .line 17170492
    iget-object v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17170493
    .line 17170494
    iget-wide v5, v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;->toneId:J

    .line 17170495
    .line 17170496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    const/4 v2, 0x2

    .line 17170500
    invoke-static {v2, v5, v6, v4}, Lxe4/k0;->b(IJLjava/lang/String;)Lio/reactivex/Single;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-virtual {v2}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_12

    .line 17170508
    :cond_4c
    sget-object v0, Lxe4/o;->i:Lxe4/o;

    .line 17170509
    .line 17170510
    iget-object v1, p0, Lxe4/o0;->a:Ljava/util/List;

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v1}, Lxe4/o;->a(Ljava/util/List;)V

    .line 17170513
    .line 17170514
    .line 17170515
    sget-object v0, Lxe4/k0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170516
    .line 17170517
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    const-string v2, "delete batch succeed, batchCount:"

    .line 17170520
    .line 17170521
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v2, p0, Lxe4/o0;->a:Ljava/util/List;

    .line 17170525
    .line 17170526
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v2, ", dbCount:"

    .line 17170534
    .line 17170535
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result p1

    .line 17170542
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    const/4 v1, 0x0

    .line 17170550
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    const-string v2, "default"

    .line 17170557
    .line 17170558
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-void
.end method
