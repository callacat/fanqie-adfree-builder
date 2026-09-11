.class public Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$OnMainProcessRebindErrorListener;
    }
.end annotation


# static fields
.field private static sBindMainProcessTimes:I

.field public static sIsMainProcessAlive:Z

.field private static sLastBindMainProcessTimeMills:J


# instance fields
.field public mCheckAliveRunnable:Ljava/lang/Runnable;

.field public mHandler:Landroid/os/Handler;

.field public mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

.field public mInitLock:Ljava/util/concurrent/CountDownLatch;

.field public mPengingCallback:Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;

.field public mRebindErrorListener:Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator$OnMainProcessRebindErrorListener;

.field public mSetInitCallbackFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f5f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262156
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mHandler:Landroid/os/Handler;

    .line 262158
    const/4 v0, 0x0

    .line 262159
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mPengingCallback:Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;

    .line 262161
    new-instance v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$1;

    .line 262163
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$1;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;)V

    .line 262166
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mCheckAliveRunnable:Ljava/lang/Runnable;

    .line 262168
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 262170
    const/4 v1, 0x1

    .line 262171
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262174
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mInitLock:Ljava/util/concurrent/CountDownLatch;

    .line 262176
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/SqlDownloadCacheService;->startServiceAndBind(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 262183
    return-void
.end method


# virtual methods
.method public OnDownloadTaskCancel(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 5

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 33685506
    if-eqz v0, :cond_d

    .line 33685508
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->OnDownloadTaskCancel(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33685511
    move-result-object p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 33685512
    return-object p1

    .line 33685513
    :catch_9
    move-exception p1

    .line 33685514
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    return-object p1
.end method

.method public OnDownloadTaskCompleted(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 5

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 33685506
    if-eqz v0, :cond_d

    .line 33685508
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->OnDownloadTaskCompleted(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33685511
    move-result-object p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 33685512
    return-object p1

    .line 33685513
    :catch_9
    move-exception p1

    .line 33685514
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    return-object p1
.end method

.method public OnDownloadTaskConnected(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 12

    .prologue
    .line 67305472
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 67305474
    if-eqz v0, :cond_11

    .line 67305476
    move v1, p1

    .line 67305477
    move-wide v2, p2

    .line 67305478
    move-object v4, p4

    .line 67305479
    move-object v5, p5

    .line 67305480
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->OnDownloadTaskConnected(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67305483
    move-result-object p1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    .line 67305484
    return-object p1

    .line 67305485
    :catch_d
    move-exception p1

    .line 67305486
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 67305489
    :cond_11
    const/4 p1, 0x0

    .line 67305490
    return-object p1
.end method

.method public OnDownloadTaskError(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 5

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 33685506
    if-eqz v0, :cond_d

    .line 33685508
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->OnDownloadTaskError(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33685511
    move-result-object p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 33685512
    return-object p1

    .line 33685513
    :catch_9
    move-exception p1

    .line 33685514
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    return-object p1
.end method

.method public OnDownloadTaskIntercept(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->OnDownloadTaskIntercept(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908295
    move-result-object p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908296
    return-object p1

    .line 16908297
    :catch_9
    move-exception p1

    .line 16908298
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

.method public OnDownloadTaskPause(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 5

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 33685506
    if-eqz v0, :cond_d

    .line 33685508
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->OnDownloadTaskPause(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33685511
    move-result-object p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 33685512
    return-object p1

    .line 33685513
    :catch_9
    move-exception p1

    .line 33685514
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    return-object p1
.end method

.method public OnDownloadTaskPrepare(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->OnDownloadTaskPrepare(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908295
    move-result-object p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908296
    return-object p1

    .line 16908297
    :catch_9
    move-exception p1

    .line 16908298
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

.method public OnDownloadTaskProgress(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 5

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 33685506
    if-eqz v0, :cond_d

    .line 33685508
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->OnDownloadTaskProgress(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33685511
    move-result-object p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 33685512
    return-object p1

    .line 33685513
    :catch_9
    move-exception p1

    .line 33685514
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    return-object p1
.end method

.method public OnDownloadTaskRetry(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->OnDownloadTaskRetry(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908295
    move-result-object p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908296
    return-object p1

    .line 16908297
    :catch_9
    move-exception p1

    .line 16908298
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

.method public bindMainProcessDelayed()Z
    .registers 11

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327682
    const/16 v1, 0x1a

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-lt v0, v1, :cond_8

    .line 327687
    return v2

    .line 327688
    :cond_8
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->sIsMainProcessAlive:Z

    .line 327690
    if-eqz v0, :cond_d

    .line 327692
    return v2

    .line 327693
    :cond_d
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->sBindMainProcessTimes:I

    .line 327695
    const/4 v1, 0x5

    .line 327696
    const-string v3, "bindMainProcessDelayed"

    .line 327698
    const-string v4, "SqlDownloadCacheAidlWra"

    .line 327700
    if-le v0, v1, :cond_22

    .line 327702
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_21

    .line 327708
    const-string v0, "Bind too many times"

    .line 327710
    invoke-static {v4, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    :cond_21
    return v2

    .line 327714
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327717
    move-result-wide v0

    .line 327718
    sget-wide v5, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->sLastBindMainProcessTimeMills:J

    .line 327720
    sub-long v5, v0, v5

    .line 327722
    const-wide/16 v7, 0x3a98

    .line 327724
    cmp-long v9, v5, v7

    .line 327726
    if-gez v9, :cond_3c

    .line 327728
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_3b

    .line 327734
    const-string v0, "Time too short since last bin"

    .line 327736
    invoke-static {v4, v3, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    :cond_3b
    return v2

    .line 327740
    :cond_3c
    sget v2, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->sBindMainProcessTimes:I

    .line 327742
    const/4 v3, 0x1

    .line 327743
    add-int/2addr v2, v3

    .line 327744
    sput v2, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->sBindMainProcessTimes:I

    .line 327746
    sput-wide v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->sLastBindMainProcessTimeMills:J

    .line 327748
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mHandler:Landroid/os/Handler;

    .line 327750
    new-instance v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$3;

    .line 327752
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$3;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;)V

    .line 327755
    const-wide/16 v4, 0x3e8

    .line 327757
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327760
    return v3
.end method

.method public cacheExist(I)Z
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->cacheExist(I)Z

    .line 16908295
    move-result p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908296
    return p1

    .line 16908297
    :catch_9
    move-exception p1

    .line 16908298
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return p1
.end method

.method public clearData()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->clearData()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 131079
    goto :goto_c

    .line 131080
    :catch_8
    move-exception v0

    .line 131081
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 131084
    :cond_c
    :goto_c
    return-void
.end method

.method public clearMemoryCacheData(D)V
    .registers 3

    return-void
.end method

.method public ensureDownloadCacheSyncSuccess()Z
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->ensureDownloadCacheSyncSuccess()Z

    .line 131079
    move-result v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return v0

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

.method public getAllDownloadInfo()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->getAllDownloadInfo()Ljava/util/List;

    .line 131079
    move-result-object v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return-object v0

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

.method public getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908295
    move-result-object p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908296
    return-object p1

    .line 16908297
    :catch_9
    move-exception p1

    .line 16908298
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

.method public getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 16908295
    move-result-object p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908296
    return-object p1

    .line 16908297
    :catch_9
    move-exception p1

    .line 16908298
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

.method public getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    .line 16908295
    move-result-object p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908296
    return-object p1

    .line 16908297
    :catch_9
    move-exception p1

    .line 16908298
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

.method public getDownloadInfosByFilters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 33685506
    if-eqz v0, :cond_d

    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->getDownloadInfosByFilters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33685511
    move-result-object p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 33685512
    return-object p1

    .line 33685513
    :catch_9
    move-exception p1

    .line 33685514
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    return-object p1
.end method

.method public getDownloadInfosByMonitorScene(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->getDownloadInfosByMonitorScene(Ljava/util/List;)Ljava/util/List;

    .line 16908295
    move-result-object p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908296
    return-object p1

    .line 16908297
    :catch_9
    move-exception p1

    .line 16908298
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

.method public getSegmentMap(I)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSegments(I)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getSegments(I)Ljava/util/List;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->getSegments(I)Ljava/util/ArrayList;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 16908295
    move-result-object p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908296
    return-object p1

    .line 16908297
    :catch_9
    move-exception p1

    .line 16908298
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

.method public getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 16908295
    move-result-object p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908296
    return-object p1

    .line 16908297
    :catch_9
    move-exception p1

    .line 16908298
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

.method public init(Landroid/util/SparseArray;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 84082691
    move-result-object p4

    .line 84082692
    new-instance v6, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;

    .line 84082694
    move-object v0, v6

    .line 84082695
    move-object v1, p0

    .line 84082696
    move-object v2, p1

    .line 84082697
    move-object v3, p2

    .line 84082698
    move-object v4, p3

    .line 84082699
    move-object v5, p5

    .line 84082700
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$4;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;Landroid/util/SparseArray;Ljava/util/Set;Ljava/util/List;Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;)V

    .line 84082703
    invoke-interface {p4, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 84082706
    return-void
.end method

.method public init(Z)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->init(Z)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908295
    goto :goto_c

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16908300
    :cond_c
    :goto_c
    return-void
.end method

.method public initImmediately()V
    .registers 1

    return-void
.end method

.method public isDownloadCacheSyncSuccess()Z
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->isDownloadCacheSyncSuccess()Z

    .line 131079
    move-result v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return v0

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

.method public onDownloadTaskStart(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->onDownloadTaskStart(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908295
    move-result-object p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908296
    return-object p1

    .line 16908297
    :catch_9
    move-exception p1

    .line 16908298
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 p1, 0x1

    .line 33816577
    sput-boolean p1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->sIsMainProcessAlive:Z

    .line 33816579
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mHandler:Landroid/os/Handler;

    .line 33816581
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mCheckAliveRunnable:Ljava/lang/Runnable;

    .line 33816583
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33816586
    :try_start_a
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 33816589
    move-result-object p1

    .line 33816590
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_11

    .line 33816592
    goto :goto_15

    .line 33816593
    :catchall_11
    move-exception p1

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816597
    :goto_15
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33816600
    move-result-object p1

    .line 33816601
    new-instance v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2;

    .line 33816603
    invoke-direct {v0, p0, p2}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper$2;-><init>(Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;Landroid/os/IBinder;)V

    .line 33816606
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33816609
    move-result-object p1

    .line 33816610
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mSetInitCallbackFuture:Ljava/util/concurrent/Future;

    .line 33816612
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    sput-boolean p1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->sIsMainProcessAlive:Z

    .line 16842758
    return-void
.end method

.method public removeDownloadInfo(I)Z
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->removeDownloadInfo(I)Z

    .line 16908295
    move-result p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908296
    return p1

    .line 16908297
    :catch_9
    move-exception p1

    .line 16908298
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return p1
.end method

.method public removeDownloadTaskData(I)Z
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->removeDownloadTaskData(I)Z

    .line 16908295
    move-result p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908296
    return p1

    .line 16908297
    :catch_9
    move-exception p1

    .line 16908298
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return p1
.end method

.method public removeSegments(I)V
    .registers 2

    return-void
.end method

.method public setInitCallback(Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 16973827
    if-eqz v0, :cond_e

    .line 16973829
    :try_start_5
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->setInitCallback(Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_8} :catch_9
    .catchall {:try_start_5 .. :try_end_8} :catchall_12

    .line 16973832
    goto :goto_10

    .line 16973833
    :catch_9
    move-exception p1

    .line 16973834
    :try_start_a
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mPengingCallback:Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;

    .line 16973840
    :goto_10
    monitor-exit p0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_12

    .line 16973844
    throw p1
.end method

.method public setOnMainProcessRebindErrorCallback(Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator$OnMainProcessRebindErrorListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mRebindErrorListener:Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator$OnMainProcessRebindErrorListener;

    .line 16777218
    return-void
.end method

.method public syncDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->syncDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908295
    goto :goto_c

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16908300
    :cond_c
    :goto_c
    return-void
.end method

.method public syncDownloadInfoFromOtherCache(I)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->syncDownloadInfoFromOtherCache(I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    .line 16908295
    goto :goto_c

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16908300
    :cond_c
    :goto_c
    return-void
.end method

.method public updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->mISqlDownloadCache:Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlDownloadCacheAidl;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16908295
    move-result p1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    .line 16908296
    return p1

    .line 16908297
    :catch_9
    move-exception p1

    .line 16908298
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return p1
.end method

.method public updateSegments(ILjava/util/Map;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
