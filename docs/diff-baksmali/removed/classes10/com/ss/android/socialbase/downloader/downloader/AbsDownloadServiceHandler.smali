.class public abstract Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private debounceStartServiceRunnable:Ljava/lang/Runnable;

.field private downloadService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field protected isInvokeStartService:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected volatile isServiceAlive:Z

.field protected final pendingTasks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2fcc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;

    .line 131079
    .line 131080
    const-string v0, "AbsDownloadServiceHandler"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroid/util/SparseArray;

    .line 262148
    .line 262149
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->pendingTasks:Landroid/util/SparseArray;

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->isServiceAlive:Z

    .line 262156
    .line 262157
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    .line 262159
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->isInvokeStartService:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262163
    .line 262164
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262165
    .line 262166
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->handler:Landroid/os/Handler;

    .line 262174
    .line 262175
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler$2;

    .line 262176
    .line 262177
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler$2;-><init>(Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->debounceStartServiceRunnable:Ljava/lang/Runnable;

    .line 262181
    .line 262182
    return-void
.end method


# virtual methods
.method public isServiceAlive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->isServiceAlive:Z

    .line 1
    .line 2
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_f

    .line 16973829
    .line 16973830
    sget-object p1, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->TAG:Ljava/lang/String;

    .line 16973831
    .line 16973832
    const-string v0, "onBind"

    .line 16973833
    .line 16973834
    const-string v1, "OnBind Abs"

    .line 16973835
    .line 16973836
    invoke-static {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    new-instance p1, Landroid/os/Binder;

    .line 16973840
    .line 16973841
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->isServiceAlive:Z

    .line 2
    .line 3
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)V
    .registers 4

    return-void
.end method

.method public onStartCommandOnMainThread()V
    .registers 1

    return-void
.end method

.method public pendDownloadTask(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "After pendingTasks.size:"

    .line 17170433
    .line 17170434
    const-string v1, "Before taskArray.size:"

    .line 17170435
    .line 17170436
    const-string v2, "PendingTasks.size:"

    .line 17170437
    .line 17170438
    if-nez p1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v3

    .line 17170445
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v4

    .line 17170449
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->pendingTasks:Landroid/util/SparseArray;

    .line 17170450
    .line 17170451
    monitor-enter v5

    .line 17170452
    :try_start_14
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v6

    .line 17170456
    if-eqz v6, :cond_33

    .line 17170457
    .line 17170458
    sget-object v6, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->TAG:Ljava/lang/String;

    .line 17170459
    .line 17170460
    const-string v7, "pendDownloadTask"

    .line 17170461
    .line 17170462
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->pendingTasks:Landroid/util/SparseArray;

    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    invoke-static {v6, v4, v7, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    :cond_33
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->pendingTasks:Landroid/util/SparseArray;

    .line 17170484
    .line 17170485
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    check-cast v2, Ljava/util/List;

    .line 17170490
    .line 17170491
    if-nez v2, :cond_47

    .line 17170492
    .line 17170493
    new-instance v2, Ljava/util/ArrayList;

    .line 17170494
    .line 17170495
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->pendingTasks:Landroid/util/SparseArray;

    .line 17170499
    .line 17170500
    invoke-virtual {v6, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v3

    .line 17170507
    if-eqz v3, :cond_64

    .line 17170508
    .line 17170509
    sget-object v3, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->TAG:Ljava/lang/String;

    .line 17170510
    .line 17170511
    const-string v6, "pendDownloadTask"

    .line 17170512
    .line 17170513
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-static {v3, v4, v6, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result p1

    .line 17170539
    if-eqz p1, :cond_86

    .line 17170540
    .line 17170541
    sget-object p1, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->TAG:Ljava/lang/String;

    .line 17170542
    .line 17170543
    const-string v1, "pendDownloadTask"

    .line 17170544
    .line 17170545
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->pendingTasks:Landroid/util/SparseArray;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v0

    .line 17170556
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-static {p1, v4, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    monitor-exit v5

    .line 17170567
    return-void

    .line 17170568
    :catchall_88
    move-exception p1

    .line 17170569
    monitor-exit v5
    :try_end_8a
    .catchall {:try_start_14 .. :try_end_8a} :catchall_88

    .line 17170570
    throw p1
.end method

.method public resumePendingTask()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->pendingTasks:Landroid/util/SparseArray;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->pendingTasks:Landroid/util/SparseArray;

    .line 327684
    .line 327685
    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->pendingTasks:Landroid/util/SparseArray;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 327692
    .line 327693
    .line 327694
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_57

    .line 327695
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_56

    .line 327700
    .line 327701
    const/4 v2, 0x0

    .line 327702
    :goto_16
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    if-ge v2, v3, :cond_56

    .line 327707
    .line 327708
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Ljava/util/List;

    .line 327717
    .line 327718
    if-eqz v3, :cond_53

    .line 327719
    .line 327720
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v4

    .line 327728
    if-eqz v4, :cond_53

    .line 327729
    .line 327730
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    check-cast v4, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 327735
    .line 327736
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v5

    .line 327740
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v5

    .line 327744
    if-eqz v5, :cond_4f

    .line 327745
    .line 327746
    sget-object v5, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->TAG:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v6

    .line 327752
    const-string v7, "resumePendingTask"

    .line 327753
    .line 327754
    const-string v8, "Resume Task"

    .line 327755
    .line 327756
    invoke-static {v5, v6, v7, v8}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_2c

    .line 327763
    :cond_53
    add-int/lit8 v2, v2, 0x1

    .line 327764
    .line 327765
    goto :goto_16

    .line 327766
    :cond_56
    return-void

    .line 327767
    :catchall_57
    move-exception v1

    .line 327768
    :try_start_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 327769
    throw v1
.end method

.method public setDownloadService(Ljava/lang/ref/WeakReference;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->downloadService:Ljava/lang/ref/WeakReference;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setLogLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->setLogLevel(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setServiceConnectionListener(Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceConnectionListener;)V
    .registers 2

    return-void
.end method

.method public startFakeService()V
    .registers 1

    return-void
.end method

.method public startService()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->isServiceAlive:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_1b

    .line 196611
    .line 196612
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->TAG:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string v1, "startService"

    .line 196621
    .line 196622
    const-string v2, "Run StartService"

    .line 196623
    .line 196624
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    const/4 v1, 0x0

    .line 196632
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method

.method public startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 3

    return-void
.end method

.method public stopService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 3

    return-void
.end method

.method public tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 6

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    if-nez v0, :cond_a

    .line 17170440
    .line 17170441
    return-void

    .line 17170442
    :cond_a
    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadGlobalThrottleService;

    .line 17170443
    .line 17170444
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    check-cast v1, Lcom/ss/android/socialbase/downloader/service/IDownloadGlobalThrottleService;

    .line 17170449
    .line 17170450
    invoke-interface {v1, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadGlobalThrottleService;->start(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->optimizeMultiProcess()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_1e

    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->startFakeService()V

    .line 17170460
    .line 17170461
    .line 17170462
    :cond_1e
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->isServiceAlive:Z

    .line 17170463
    .line 17170464
    if-nez v1, :cond_80

    .line 17170465
    .line 17170466
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    if-eqz v1, :cond_31

    .line 17170471
    .line 17170472
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->TAG:Ljava/lang/String;

    .line 17170473
    .line 17170474
    const-string v2, "tryDownload"

    .line 17170475
    .line 17170476
    const-string v3, "Service is not alive"

    .line 17170477
    .line 17170478
    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->isInvokeStartService:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170482
    .line 17170483
    const/4 v2, 0x0

    .line 17170484
    const/4 v3, 0x1

    .line 17170485
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    if-eqz v1, :cond_70

    .line 17170490
    .line 17170491
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    if-eqz v1, :cond_4a

    .line 17170496
    .line 17170497
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->TAG:Ljava/lang/String;

    .line 17170498
    .line 17170499
    const-string v2, "tryDownload"

    .line 17170500
    .line 17170501
    const-string v3, "Do StartService"

    .line 17170502
    .line 17170503
    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedCurrentProcess()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    if-eqz v1, :cond_67

    .line 17170515
    .line 17170516
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->startFakeService()V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_80

    .line 17170524
    .line 17170525
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->TAG:Ljava/lang/String;

    .line 17170526
    .line 17170527
    const-string v2, "tryDownload"

    .line 17170528
    .line 17170529
    const-string v3, "NeedCurrentProcess"

    .line 17170530
    .line 17170531
    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_80

    .line 17170535
    :cond_67
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler$1;

    .line 17170536
    .line 17170537
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler$1;-><init>(Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_80

    .line 17170544
    :cond_70
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->handler:Landroid/os/Handler;

    .line 17170545
    .line 17170546
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->debounceStartServiceRunnable:Ljava/lang/Runnable;

    .line 17170547
    .line 17170548
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->handler:Landroid/os/Handler;

    .line 17170552
    .line 17170553
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->debounceStartServiceRunnable:Ljava/lang/Runnable;

    .line 17170554
    .line 17170555
    const-wide/16 v2, 0xa

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    :goto_80
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->pendingTasks:Landroid/util/SparseArray;

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    if-eqz v0, :cond_a9

    .line 17170571
    .line 17170572
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->pendingTasks:Landroid/util/SparseArray;

    .line 17170573
    .line 17170574
    monitor-enter v0

    .line 17170575
    :try_start_8f
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->pendingTasks:Landroid/util/SparseArray;

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v2

    .line 17170581
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    if-eqz v1, :cond_a4

    .line 17170586
    .line 17170587
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->pendingTasks:Landroid/util/SparseArray;

    .line 17170588
    .line 17170589
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v2

    .line 17170593
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    monitor-exit v0

    .line 17170597
    goto :goto_a9

    .line 17170598
    :catchall_a6
    move-exception p1

    .line 17170599
    monitor-exit v0
    :try_end_a8
    .catchall {:try_start_8f .. :try_end_a8} :catchall_a6

    .line 17170600
    throw p1

    .line 17170601
    :cond_a9
    :goto_a9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    if-eqz v0, :cond_b2

    .line 17170606
    .line 17170607
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->resumePendingTask()V

    .line 17170611
    .line 17170612
    .line 17170613
    return-void
.end method

.method public tryDownloadWithEngine(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 2

    return-void
.end method
