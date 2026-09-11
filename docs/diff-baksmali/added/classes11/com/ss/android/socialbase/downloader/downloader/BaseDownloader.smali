.class Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static globalThrottleService:Lcom/ss/android/socialbase/downloader/service/IDownloadGlobalThrottleService;


# instance fields
.field private componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

.field private dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

.field private globalDefaultSavePath:Ljava/lang/String;

.field private globalDefaultSaveTempPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2fcd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadGlobalThrottleService;

    .line 196616
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadGlobalThrottleService;

    .line 196622
    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->globalThrottleService:Lcom/ss/android/socialbase/downloader/service/IDownloadGlobalThrottleService;

    .line 196624
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 196613
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 196619
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 196621
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 196623
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 196629
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 196631
    return-void
.end method

.method private getGlobalSaveDir(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973834
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->isValidDirectory(Ljava/io/File;)Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_14

    .line 16973843
    return-object v0

    .line 16973844
    :cond_14
    return-object v1
.end method

.method public static setGlobalThrottleSpeed(Landroid/content/Context;II)V
    .registers 3

    .prologue
    .line 50397184
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->globalThrottleService:Lcom/ss/android/socialbase/downloader/service/IDownloadGlobalThrottleService;

    .line 50397186
    invoke-interface {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/service/IDownloadGlobalThrottleService;->setGlobalThrottle(II)V

    .line 50397189
    return-void
.end method

.method public static setGlobalThrottleTaskPriority(II)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->globalThrottleService:Lcom/ss/android/socialbase/downloader/service/IDownloadGlobalThrottleService;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadGlobalThrottleService;->setGlobalThrottleTaskPriority(II)V

    .line 33619973
    return-void
.end method

.method public static with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 16908291
    new-instance p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 16908293
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;-><init>()V

    .line 16908296
    return-object p0
.end method


# virtual methods
.method public addMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 6

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 33685509
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33685511
    const/4 v2, 0x0

    .line 33685512
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 33685515
    return-void
.end method

.method public addNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 6

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 33685509
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33685511
    const/4 v2, 0x0

    .line 33685512
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 33685515
    return-void
.end method

.method public addSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 6

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 33685509
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33685511
    const/4 v2, 0x0

    .line 33685512
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 33685515
    return-void
.end method

.method public canResume(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->canResume(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public cancel(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->cancel(IZ)V

    .line 16842756
    return-void
.end method

.method public cancel(IZ)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->cancel(IZ)V

    .line 33685509
    return-void
.end method

.method public clearAllDownloadCache(Z)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-interface {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->clearAllDownloadCache(ZLjava/util/Set;)J

    .line 16842758
    move-result-wide v0

    .line 16842759
    return-wide v0
.end method

.method public clearAllDownloadCache(ZLjava/util/Set;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->clearAllDownloadCache(ZLjava/util/Set;)J

    .line 33685509
    move-result-wide p1

    .line 33685510
    return-wide p1
.end method

.method public clearDBSuccessedDownloadInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->clearDBSuccessedDownloadInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

.method public clearDirectory(Lcom/ss/android/socialbase/downloader/depend/IDirectoryCleanerListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->clearDirectory(Lcom/ss/android/socialbase/downloader/depend/IDirectoryCleanerListener;)V

    .line 16842757
    return-void
.end method

.method public clearDownloadData(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-interface {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->clearDownloadData(IZ)V

    .line 16842758
    return-void
.end method

.method public clearDownloadData(IZ)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->clearDownloadData(IZ)V

    .line 33685509
    return-void
.end method

.method public clearMemoryCacheData(D)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 16842754
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->clearMemoryCacheData(D)V

    .line 16842757
    return-void
.end method

.method public destoryDownloader()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->unRegisterDownloadReceiver()V

    .line 65541
    return-void
.end method

.method public enableLruCache()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->enableLruCache()V

    .line 65541
    return-void
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
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getAllDownloadInfo()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getCurBytes(I)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getCurBytes(I)J

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

.method public getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getDownloadId(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33685509
    move-result-object p1

    .line 33685510
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
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 16842757
    move-result-object p1

    .line 16842758
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
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    .line 16842757
    move-result-object p1

    .line 16842758
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
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getDownloadInfosByMonitorScene(Ljava/util/List;)Ljava/util/List;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getDownloadInfosBySavePath(Ljava/lang/String;)Ljava/util/List;
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
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getDownloadInfosBySavePath(Ljava/lang/String;)Ljava/util/List;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
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
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getGlobalSaveDir()Ljava/io/File;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->globalDefaultSavePath:Ljava/lang/String;

    .line 65538
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->getGlobalSaveDir(Ljava/lang/String;)Ljava/io/File;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getGlobalSaveTempDir()Ljava/io/File;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->globalDefaultSaveTempPath:Ljava/lang/String;

    .line 65538
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->getGlobalSaveDir(Ljava/lang/String;)Ljava/io/File;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getInstalledTimeStampBySavePath(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getInstalledTimeStampBySavePath(Ljava/lang/String;)Ljava/util/Map;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getStatus(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getStatus(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
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
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 16842757
    move-result-object p1

    .line 16842758
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
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public initDownloadCacheImmediately()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->initDownloadCacheImmediately()V

    .line 65541
    return-void
.end method

.method public isDownloadCacheSyncSuccess()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->isDownloadCacheSyncSuccess()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public isDownloading(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->isDownloading(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public isHttpServiceInit()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->isHttpServiceInit()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public pause(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->pause(I)V

    .line 16842757
    return-void
.end method

.method public pauseAll()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->pauseAll()V

    .line 65541
    return-void
.end method

.method public registerDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->registerDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;)V

    .line 16842757
    return-void
.end method

.method public registerDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/IDownloaderProcessConnectedListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->registerDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/IDownloaderProcessConnectedListener;)V

    .line 16842757
    return-void
.end method

.method public removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 6

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 33685509
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33685511
    const/4 v2, 0x0

    .line 33685512
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 33685515
    return-void
.end method

.method public removeNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 6

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 33685509
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33685511
    const/4 v2, 0x0

    .line 33685512
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 33685515
    return-void
.end method

.method public removeSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 6

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 33685509
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33685511
    const/4 v2, 0x0

    .line 33685512
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 33685515
    return-void
.end method

.method public removeTaskMainListener(I)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16908290
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 16908292
    const/4 v2, 0x1

    .line 16908293
    const/4 v3, 0x0

    .line 16908294
    invoke-interface {v0, p1, v3, v1, v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 16908297
    return-void
.end method

.method public removeTaskNotificationListener(I)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16908290
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 16908292
    const/4 v2, 0x1

    .line 16908293
    const/4 v3, 0x0

    .line 16908294
    invoke-interface {v0, p1, v3, v1, v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 16908297
    return-void
.end method

.method public removeTaskSubListener(I)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16908290
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 16908292
    const/4 v2, 0x1

    .line 16908293
    const/4 v3, 0x0

    .line 16908294
    invoke-interface {v0, p1, v3, v1, v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 16908297
    return-void
.end method

.method public resetSleepDownloadingTaskState()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->resetSleepDownloadingTaskState()V

    .line 65541
    return-void
.end method

.method public restart(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->restart(I)V

    .line 16842757
    return-void
.end method

.method public restartAllFailedDownloadTasks(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    .line 16842757
    return-void
.end method

.method public restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V

    .line 16842757
    return-void
.end method

.method public resume(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->resume(I)V

    .line 16842757
    return-void
.end method

.method public setDefaultSavePath(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->globalDefaultSavePath:Ljava/lang/String;

    .line 16908296
    :cond_8
    return-void
.end method

.method public setDefaultSaveTempPath(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->globalDefaultSaveTempPath:Ljava/lang/String;

    .line 16908296
    :cond_8
    return-void
.end method

.method public setDownloadDBListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadDBListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->setDownloadDBListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadDBListener;)V

    .line 16842757
    return-void
.end method

.method public setDownloadInMultiProcess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->setDownloadInMultiProcess()V

    .line 65541
    return-void
.end method

.method public setDownloadMemoryInfoListener(Lcom/ss/android/socialbase/downloader/downloader/IDownloadMemoryInfoListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->setDownloadMemoryInfoListener(Lcom/ss/android/socialbase/downloader/downloader/IDownloadMemoryInfoListener;)V

    .line 16842757
    return-void
.end method

.method public setDownloadMemoryListener(Lcom/ss/android/socialbase/downloader/depend/IMemoryListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->setDownloadMemoryListener(Lcom/ss/android/socialbase/downloader/depend/IMemoryListener;)V

    .line 16842757
    return-void
.end method

.method public setDownloadMonitorListener(Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->setDownloadMonitorListener(Lcom/ss/android/socialbase/downloader/monitor/IDownloadMonitorListener;)V

    .line 16842757
    return-void
.end method

.method public setDownloadMonitorTeaListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorTeaListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->setDownloadMonitorTeaListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorTeaListener;)V

    .line 16842757
    return-void
.end method

.method public setDownloadNetworkHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->setDownloadNetworkHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;)V

    .line 16842757
    return-void
.end method

.method public setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V

    .line 33619973
    return-void
.end method

.method public setDownloadPluginDegradeListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadPluginDegradeListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->setDownloadPluginDegradeListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadPluginDegradeListener;)V

    .line 16842757
    return-void
.end method

.method public setDownloadStatusListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadStatusListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->setDownloadStatusListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadStatusListener;)V

    .line 16842757
    return-void
.end method

.method public setDownloadThreadCheckListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadThreadCheckListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->setDownloadThreadCheckListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadThreadCheckListener;)V

    .line 16842757
    return-void
.end method

.method public setLogLevel(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->setLogLevel(I)V

    .line 16842757
    return-void
.end method

.method public setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 6

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 33685509
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33685511
    const/4 v2, 0x1

    .line 33685512
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 33685515
    return-void
.end method

.method public setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V
    .registers 10

    .prologue
    .line 50528256
    if-nez p2, :cond_3

    .line 50528258
    return-void

    .line 50528259
    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 50528261
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->MAIN:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 50528263
    const/4 v4, 0x1

    .line 50528264
    move v1, p1

    .line 50528265
    move-object v2, p2

    .line 50528266
    move v5, p3

    .line 50528267
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V

    .line 50528270
    return-void
.end method

.method public setNotificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->setNotificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)V

    .line 16842757
    return-void
.end method

.method public setNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 6

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 33685509
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33685511
    const/4 v2, 0x1

    .line 33685512
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 33685515
    return-void
.end method

.method public setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/IReserveWifiStatusListener;)V

    .line 16842757
    return-void
.end method

.method public setSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 6

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 33685509
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33685511
    const/4 v2, 0x1

    .line 33685512
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 33685515
    return-void
.end method

.method public setThrottleNetSpeed(IJ)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->setThrottleNetSpeed(IJI)V

    .line 33619972
    return-void
.end method

.method public setThrottleNetSpeed(IJI)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 50462722
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->setThrottleNetSpeed(IJI)V

    .line 50462725
    return-void
.end method

.method public sleepDownloadingTask()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->sleepDownloadingTask()V

    .line 65541
    return-void
.end method

.method public startThrottle([Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 33619970
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->startThrottle([Ljava/lang/String;J)V

    .line 33619973
    return-void
.end method

.method public stopThrottle([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->stopThrottle([Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public unRegisterDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->unRegisterDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;)V

    .line 16842757
    return-void
.end method

.method public unRegisterDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/IDownloaderProcessConnectedListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->dispatcherService:Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->unRegisterDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/IDownloaderProcessConnectedListener;)V

    .line 16842757
    return-void
.end method

.method public updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16842757
    return-void
.end method

.method public updateDownloadSpInfo()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/BaseDownloader;->componentService:Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->updateDownloadSpInfo()V

    .line 65541
    return-void
.end method
