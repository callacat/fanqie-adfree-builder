.class public Lcom/ss/android/socialbase/downloader/downloader/Downloader;
.super Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

.field private static volatile mSetContext:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2fd5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;-><init>()V

    .line 16908291
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 16908293
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908296
    move-result-object v0

    .line 16908297
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 16908299
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->initComponent(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V

    .line 16908302
    return-void
.end method

.method private static checkContext(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "Error:"

    .line 17104898
    const-string v1, "Context is null "

    .line 17104900
    sget-boolean v2, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->mSetContext:Z

    .line 17104902
    if-eqz v2, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    const-class v2, Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17104907
    monitor-enter v2

    .line 17104908
    :try_start_c
    sget-boolean v3, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->mSetContext:Z

    .line 17104910
    if-eqz v3, :cond_12

    .line 17104912
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_65

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    if-eqz p0, :cond_27

    .line 17104916
    :try_start_14
    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 17104918
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 17104924
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104927
    move-result-object p0

    .line 17104928
    invoke-interface {v1, p0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->setAppContext(Landroid/content/Context;)V

    .line 17104931
    const/4 p0, 0x1

    .line 17104932
    sput-boolean p0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->mSetContext:Z

    .line 17104934
    goto :goto_63

    .line 17104935
    :cond_27
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104938
    move-result p0

    .line 17104939
    if-eqz p0, :cond_63

    .line 17104941
    const-string p0, "Downloader"

    .line 17104943
    const-string v3, "checkContext"

    .line 17104945
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104947
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    new-instance v1, Ljava/lang/Throwable;

    .line 17104952
    const-string v5, "context_empty"

    .line 17104954
    invoke-direct {v1, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-static {p0, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_14 .. :try_end_4b} :catchall_4c

    .line 17104971
    goto :goto_63

    .line 17104972
    :catchall_4c
    move-exception p0

    .line 17104973
    :try_start_4d
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104976
    const-string v1, "Downloader"

    .line 17104978
    const-string v3, "checkContext"

    .line 17104980
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104982
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    move-result-object p0

    .line 17104992
    invoke-static {v1, v3, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    :cond_63
    :goto_63
    monitor-exit v2

    .line 17104996
    return-void

    .line 17104997
    :catchall_65
    move-exception p0

    .line 17104998
    monitor-exit v2
    :try_end_67
    .catchall {:try_start_4d .. :try_end_67} :catchall_65

    .line 17104999
    throw p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17039362
    if-nez v0, :cond_22

    .line 17039364
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17039369
    if-nez v1, :cond_1d

    .line 17039371
    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 17039373
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 17039379
    invoke-interface {v1, p0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->setAppContext(Landroid/content/Context;)V

    .line 17039382
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17039384
    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;-><init>()V

    .line 17039387
    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17039389
    :cond_1d
    monitor-exit v0

    .line 17039390
    goto :goto_22

    .line 17039391
    :catchall_1f
    move-exception p0

    .line 17039392
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1f

    .line 17039393
    throw p0

    .line 17039394
    :cond_22
    :goto_22
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->checkContext(Landroid/content/Context;)V

    .line 17039397
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17039399
    return-object p0
.end method

.method public static init(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->initOrCover(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;Z)V

    .line 16842756
    return-void
.end method

.method public static declared-synchronized initOrCover(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;Z)V
    .registers 5

    .prologue
    .line 33816576
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33816578
    monitor-enter v0

    .line 33816579
    if-nez p0, :cond_7

    .line 33816581
    monitor-exit v0

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    :try_start_7
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33816585
    if-nez v1, :cond_13

    .line 33816587
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->build()Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33816590
    move-result-object p0

    .line 33816591
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_2c

    .line 33816593
    monitor-exit v0

    .line 33816594
    return-void

    .line 33816595
    :cond_13
    :try_start_13
    const-class v1, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 33816597
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 33816603
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->isInit()Z

    .line 33816606
    move-result v2

    .line 33816607
    if-nez v2, :cond_25

    .line 33816609
    invoke-interface {v1, p0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->initComponent(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V

    .line 33816612
    goto :goto_2a

    .line 33816613
    :cond_25
    if-eqz p1, :cond_2a

    .line 33816615
    invoke-interface {v1, p0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->coverComponent(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    :try_end_2a
    .catchall {:try_start_13 .. :try_end_2a} :catchall_2c

    .line 33816618
    :cond_2a
    :goto_2a
    monitor-exit v0

    .line 33816619
    return-void

    .line 33816620
    :catchall_2c
    move-exception p0

    .line 33816621
    monitor-exit v0

    .line 33816622
    throw p0
.end method

.method public static loadService(Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceLoader;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->loadService(Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceLoader;)V

    .line 16777219
    return-void
.end method

.method public static bridge synthetic with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 1

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic addMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->addMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 33554435
    return-void
.end method

.method public bridge synthetic addNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->addNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 33554435
    return-void
.end method

.method public bridge synthetic addSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->addSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 33554435
    return-void
.end method

.method public bridge synthetic canResume(I)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->canResume(I)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public bridge synthetic cancel(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->cancel(I)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic cancel(IZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->cancel(IZ)V

    .line 33619971
    return-void
.end method

.method public bridge synthetic clearAllDownloadCache(Z)J
    .registers 4

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->clearAllDownloadCache(Z)J

    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method

.method public bridge synthetic clearAllDownloadCache(ZLjava/util/Set;)J
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->clearAllDownloadCache(ZLjava/util/Set;)J

    .line 33685507
    move-result-wide p1

    .line 33685508
    return-wide p1
.end method

.method public bridge synthetic clearDBSuccessedDownloadInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->clearDBSuccessedDownloadInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public bridge synthetic clearDirectory(Lcom/ss/android/socialbase/downloader/depend/IDirectoryCleanerListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->clearDirectory(Lcom/ss/android/socialbase/downloader/depend/IDirectoryCleanerListener;)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic clearDownloadData(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->clearDownloadData(I)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic clearDownloadData(IZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->clearDownloadData(IZ)V

    .line 33619971
    return-void
.end method

.method public bridge synthetic clearMemoryCacheData(D)V
    .registers 3

    .prologue
    .line 16777216
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->clearMemoryCacheData(D)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic destoryDownloader()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->destoryDownloader()V

    .line 3
    return-void
.end method

.method public bridge synthetic enableLruCache()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->enableLruCache()V

    .line 3
    return-void
.end method

.method public bridge synthetic getAllDownloadInfo()Ljava/util/List;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->getAllDownloadInfo()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public bridge synthetic getCurBytes(I)J
    .registers 4

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->getCurBytes(I)J

    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method

.method public bridge synthetic getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public bridge synthetic getDownloadId(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

.method public bridge synthetic getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public bridge synthetic getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method

.method public bridge synthetic getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public bridge synthetic getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public bridge synthetic getDownloadInfosByMonitorScene(Ljava/util/List;)Ljava/util/List;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->getDownloadInfosByMonitorScene(Ljava/util/List;)Ljava/util/List;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public bridge synthetic getDownloadInfosBySavePath(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->getDownloadInfosBySavePath(Ljava/lang/String;)Ljava/util/List;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public bridge synthetic getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public bridge synthetic getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public bridge synthetic getGlobalSaveDir()Ljava/io/File;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->getGlobalSaveDir()Ljava/io/File;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public bridge synthetic getGlobalSaveTempDir()Ljava/io/File;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->getGlobalSaveTempDir()Ljava/io/File;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public bridge synthetic getInstalledTimeStampBySavePath(Ljava/lang/String;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->getInstalledTimeStampBySavePath(Ljava/lang/String;)Ljava/util/Map;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public bridge synthetic getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public bridge synthetic getStatus(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->getStatus(I)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public bridge synthetic getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public bridge synthetic getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public bridge synthetic initDownloadCacheImmediately()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->initDownloadCacheImmediately()V

    .line 3
    return-void
.end method

.method public bridge synthetic isDownloadCacheSyncSuccess()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->isDownloadCacheSyncSuccess()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public bridge synthetic isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public bridge synthetic isDownloading(I)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->isDownloading(I)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public bridge synthetic isHttpServiceInit()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->isHttpServiceInit()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public bridge synthetic pause(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->pause(I)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic pauseAll()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->pauseAll()V

    .line 3
    return-void
.end method

.method public bridge synthetic registerDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->registerDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic registerDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/IDownloaderProcessConnectedListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->registerDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/IDownloaderProcessConnectedListener;)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 33554435
    return-void
.end method

.method public bridge synthetic removeNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->removeNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 33554435
    return-void
.end method

.method public bridge synthetic removeSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->removeSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 33554435
    return-void
.end method

.method public bridge synthetic removeTaskMainListener(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->removeTaskMainListener(I)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic removeTaskNotificationListener(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->removeTaskNotificationListener(I)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic removeTaskSubListener(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->removeTaskSubListener(I)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic resetSleepDownloadingTaskState()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->resetSleepDownloadingTaskState()V

    .line 3
    return-void
.end method

.method public bridge synthetic restart(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->restart(I)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic restartAllFailedDownloadTasks(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic resume(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->resume(I)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic setDefaultSavePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->setDefaultSavePath(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic setDefaultSaveTempPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->setDefaultSaveTempPath(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic setDownloadDBListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadDBListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->setDownloadDBListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadDBListener;)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic setDownloadInMultiProcess()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->setDownloadInMultiProcess()V

    .line 3
    return-void
.end method

.method public bridge synthetic setDownloadMemoryInfoListener(Lcom/ss/android/socialbase/downloader/downloader/IDownloadMemoryInfoListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->setDownloadMemoryInfoListener(Lcom/ss/android/socialbase/downloader/downloader/IDownloadMemoryInfoListener;)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic setDownloadMemoryListener(Lcom/ss/android/socialbase/downloader/depend/IMemoryListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->setDownloadMemoryListener(Lcom/ss/android/socialbase/downloader/depend/IMemoryListener;)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic setDownloadMonitorListener(Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->setDownloadMonitorListener(Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic setDownloadMonitorTeaListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorTeaListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->setDownloadMonitorTeaListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorTeaListener;)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic setDownloadNetworkHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->setDownloadNetworkHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V

    .line 33554435
    return-void
.end method

.method public bridge synthetic setDownloadPluginDegradeListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadPluginDegradeListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->setDownloadPluginDegradeListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadPluginDegradeListener;)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic setDownloadStatusListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadStatusListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->setDownloadStatusListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadStatusListener;)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic setDownloadThreadCheckListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadThreadCheckListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->setDownloadThreadCheckListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadThreadCheckListener;)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic setLogLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->setLogLevel(I)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 33554435
    return-void
.end method

.method public bridge synthetic setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V

    .line 50397187
    return-void
.end method

.method public bridge synthetic setNotificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->setNotificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic setNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->setNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 33554435
    return-void
.end method

.method public bridge synthetic setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic setSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->setSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 33554435
    return-void
.end method

.method public bridge synthetic setThrottleNetSpeed(IJ)V
    .registers 4

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->setThrottleNetSpeed(IJ)V

    .line 33554435
    return-void
.end method

.method public bridge synthetic setThrottleNetSpeed(IJI)V
    .registers 5

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->setThrottleNetSpeed(IJI)V

    .line 50397187
    return-void
.end method

.method public bridge synthetic sleepDownloadingTask()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->sleepDownloadingTask()V

    .line 3
    return-void
.end method

.method public bridge synthetic startThrottle([Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->startThrottle([Ljava/lang/String;J)V

    .line 33554435
    return-void
.end method

.method public bridge synthetic stopThrottle([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->stopThrottle([Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic unRegisterDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->unRegisterDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic unRegisterDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/IDownloaderProcessConnectedListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->unRegisterDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/IDownloaderProcessConnectedListener;)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16777219
    return-void
.end method

.method public bridge synthetic updateDownloadSpInfo()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->updateDownloadSpInfo()V

    .line 3
    return-void
.end method
