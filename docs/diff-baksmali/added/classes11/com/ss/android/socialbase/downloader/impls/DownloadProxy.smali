.class public Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile downloadIndependentProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

.field private static volatile downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3011

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Z)Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_2b

    .line 17039362
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->supportMultiProc()Z

    .line 17039365
    move-result p0

    .line 17039366
    if-eqz p0, :cond_2b

    .line 17039368
    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->downloadIndependentProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17039370
    if-nez p0, :cond_24

    .line 17039372
    const-class p0, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;

    .line 17039374
    monitor-enter p0

    .line 17039375
    :try_start_f
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->downloadIndependentProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17039377
    if-nez v0, :cond_1f

    .line 17039379
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getIndependentHolderCreator()Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_1f

    .line 17039385
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;->createProxy()Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17039388
    move-result-object v0

    .line 17039389
    sput-object v0, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->downloadIndependentProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17039391
    :cond_1f
    monitor-exit p0

    .line 17039392
    goto :goto_24

    .line 17039393
    :catchall_21
    move-exception v0

    .line 17039394
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_21

    .line 17039395
    throw v0

    .line 17039396
    :cond_24
    :goto_24
    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->downloadIndependentProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17039398
    if-eqz p0, :cond_2b

    .line 17039400
    sget-object p0, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->downloadIndependentProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17039402
    return-object p0

    .line 17039403
    :cond_2b
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->getDefaultDownloadProxy()Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 17039406
    move-result-object p0

    .line 17039407
    return-object p0
.end method

.method private static getDefaultDownloadProxy()Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/DownloadProxy;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 196633
    return-object v0
.end method
