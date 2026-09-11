.class public Lcom/ss/android/socialbase/downloader/core/module/DownloadMimeTypeInterceptModule;
.super Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f39

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;-><init>()V

    .line 3
    return-void
.end method

.method public static checkGlobalIntercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadMimeTypeInterceptModule;->checkModuleEnabled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const/4 v0, 0x1

    .line 17039369
    :try_start_9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadInterceptor()Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;->intercepte()Z

    .line 17039376
    move-result v3
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_2a

    .line 17039377
    if-nez v3, :cond_20

    .line 17039379
    :try_start_13
    instance-of v4, v2, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadInterceptor;

    .line 17039381
    if-eqz v4, :cond_20

    .line 17039383
    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadInterceptor;

    .line 17039385
    invoke-virtual {v2, p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadInterceptor;->intercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17039388
    move-result v3
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    .line 17039389
    goto :goto_20

    .line 17039390
    :catchall_1e
    move-exception v2

    .line 17039391
    goto :goto_2c

    .line 17039392
    :cond_20
    :goto_20
    if-eqz v3, :cond_26

    .line 17039394
    :goto_22
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setInterceptFlag(I)V

    .line 17039397
    goto :goto_32

    .line 17039398
    :cond_26
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setInterceptFlag(I)V

    .line 17039401
    goto :goto_32

    .line 17039402
    :catchall_2a
    move-exception v2

    .line 17039403
    const/4 v3, 0x0

    .line 17039404
    :goto_2c
    :try_start_2c
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_33

    .line 17039407
    if-eqz v3, :cond_26

    .line 17039409
    goto :goto_22

    .line 17039410
    :goto_32
    return v3

    .line 17039411
    :catchall_33
    move-exception v2

    .line 17039412
    if-eqz v3, :cond_3a

    .line 17039414
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setInterceptFlag(I)V

    .line 17039417
    goto :goto_3d

    .line 17039418
    :cond_3a
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setInterceptFlag(I)V

    .line 17039421
    :goto_3d
    throw v2
.end method

.method private static checkModuleEnabled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFastDownload()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_14

    .line 16973830
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadInterceptor()Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreInterceptor()Z

    .line 16973839
    move-result p0

    .line 16973840
    if-nez p0, :cond_14

    .line 16973842
    const/4 p0, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    return p0
.end method


# virtual methods
.method public init(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;)Lcom/ss/android/socialbase/downloader/core/IDownloadModule;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908290
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadMimeTypeInterceptModule;->checkModuleEnabled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_a

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return-object p1

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->init(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;)Lcom/ss/android/socialbase/downloader/core/IDownloadModule;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public proceed(Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039362
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_13

    .line 17039368
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039370
    const-string v1, "proceed"

    .line 17039372
    const-string v2, "Run"

    .line 17039374
    const-string v3, "DownloadMimeTypeInterceptModule"

    .line 17039376
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039381
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_32

    .line 17039391
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039393
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadMimeTypeInterceptModule;->checkGlobalIntercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17039396
    move-result v0

    .line 17039397
    if-nez v0, :cond_28

    .line 17039399
    goto :goto_32

    .line 17039400
    :cond_28
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17039402
    const/16 v0, 0x43b

    .line 17039404
    const-string v1, "download global intercept mimeType"

    .line 17039406
    invoke-direct {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 17039409
    throw p1

    .line 17039410
    :cond_32
    :goto_32
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;->proceed()V

    .line 17039413
    return-void
.end method
