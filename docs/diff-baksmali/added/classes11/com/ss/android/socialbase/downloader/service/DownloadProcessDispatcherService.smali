.class public Lcom/ss/android/socialbase/downloader/service/DownloadProcessDispatcherService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3074

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V
    .registers 6

    .prologue
    .line 67239936
    const-string v0, "addDownloadListener"

    .line 67239938
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->checkWorkerThread(Ljava/lang/String;)V

    .line 67239941
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 67239944
    move-result-object v0

    .line 67239945
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 67239948
    return-void
.end method

.method public addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V
    .registers 13

    .prologue
    .line 84082688
    const-string v0, "addDownloadListener"

    .line 84082690
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->checkWorkerThread(Ljava/lang/String;)V

    .line 84082693
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 84082696
    move-result-object v1

    .line 84082697
    move v2, p1

    .line 84082698
    move-object v3, p2

    .line 84082699
    move-object v4, p3

    .line 84082700
    move v5, p4

    .line 84082701
    move v6, p5

    .line 84082702
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V

    .line 84082705
    return-void
.end method

.method public addNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 6

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    const-string v0, "addNotificationListener"

    .line 33751045
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->checkWorkerThread(Ljava/lang/String;)V

    .line 33751048
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 33751051
    move-result-object v0

    .line 33751052
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33751054
    const/4 v2, 0x0

    .line 33751055
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 33751058
    return-void
.end method

.method public canResume(I)Z
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "canResume"

    .line 16908290
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->checkWorkerThread(Ljava/lang/String;)V

    .line 16908293
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->canResume(I)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

.method public cancel(IZ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->cancel(IZ)V

    .line 33619975
    return-void
.end method

.method public clearDownloadData(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->clearDownloadData(IZ)V

    .line 16908296
    return-void
.end method

.method public clearDownloadData(IZ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->clearDownloadData(IZ)V

    .line 33619975
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
    .line 131072
    const-string v0, "getAllDownloadInfo"

    .line 131074
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->checkWorkerThread(Ljava/lang/String;)V

    .line 131077
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getAllDownloadInfo()Ljava/util/List;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public getCurBytes(I)J
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "getCurBytes"

    .line 16908290
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->checkWorkerThread(Ljava/lang/String;)V

    .line 16908293
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getCurBytes(I)J

    .line 16908300
    move-result-wide v0

    .line 16908301
    return-wide v0
.end method

.method public getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "getDownloadFileUriProvider"

    .line 16908290
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->checkWorkerThread(Ljava/lang/String;)V

    .line 16908293
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public getDownloadId(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

.method public getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "getDownloadInfo"

    .line 16908290
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->checkWorkerThread(Ljava/lang/String;)V

    .line 16908293
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "getDownloadInfo"

    .line 33751042
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->checkWorkerThread(Ljava/lang/String;)V

    .line 33751045
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33751052
    move-result-object p1

    .line 33751053
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
    const-string v0, "getDownloadInfoList"

    .line 16908290
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->checkWorkerThread(Ljava/lang/String;)V

    .line 16908293
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 16908300
    move-result-object p1

    .line 16908301
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
    const-string v0, "getDownloadInfosByFileExtension"

    .line 16908290
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->checkWorkerThread(Ljava/lang/String;)V

    .line 16908293
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    .line 16908300
    move-result-object p1

    .line 16908301
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
    const-string v0, "getDownloadInfosByFilters"

    .line 33685506
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->checkWorkerThread(Ljava/lang/String;)V

    .line 33685509
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadInfosByFilters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33685516
    move-result-object p1

    .line 33685517
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
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadInfosByMonitorScene(Ljava/util/List;)Ljava/util/List;

    .line 16908295
    move-result-object p1

    .line 16908296
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
    .line 16908288
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadInfosBySavePath(Ljava/lang/String;)Ljava/util/List;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "getDownloadNotificationEventListener"

    .line 16908290
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->checkWorkerThread(Ljava/lang/String;)V

    .line 16908293
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 16908300
    move-result-object p1

    .line 16908301
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
    .line 16908288
    const-string v0, "getDownloadingDownloadInfosWithMimeType"

    .line 16908290
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->checkWorkerThread(Ljava/lang/String;)V

    .line 16908293
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
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
    .line 16908288
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstalledTimeStampBySavePath(Ljava/lang/String;)Ljava/util/Map;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public getStatus(I)I
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "getStatus"

    .line 16908290
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->checkWorkerThread(Ljava/lang/String;)V

    .line 16908293
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getStatus(I)I

    .line 16908300
    move-result p1

    .line 16908301
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
    .line 16908288
    const-string v0, "getSuccessedDownloadInfosWithMimeType"

    .line 16908290
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->checkWorkerThread(Ljava/lang/String;)V

    .line 16908293
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 16908300
    move-result-object p1

    .line 16908301
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
    const-string v0, "getUnCompletedDownloadInfosWithMimeType"

    .line 16908290
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->checkWorkerThread(Ljava/lang/String;)V

    .line 16908293
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public isDownloadCacheSyncSuccess()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->isDownloadCacheSyncSuccess()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "isDownloadSuccessAndFileNotExist"

    .line 16908290
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->checkWorkerThread(Ljava/lang/String;)V

    .line 16908293
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

.method public isDownloading(I)Z
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "isDownloading"

    .line 16908290
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->checkWorkerThread(Ljava/lang/String;)V

    .line 16908293
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->isDownloading(I)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

.method public isHttpServiceInit()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->isHttpServiceInit()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public pause(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->pause(I)V

    .line 16842759
    return-void
.end method

.method public pauseAll()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->pauseAll()V

    .line 65543
    return-void
.end method

.method public registerDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->registerDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;)V

    .line 16842759
    return-void
.end method

.method public registerDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/IDownloaderProcessConnectedListener;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->registerDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/IDownloaderProcessConnectedListener;)V

    .line 16842759
    return-void
.end method

.method public removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V
    .registers 6

    .prologue
    .line 67239936
    const-string p4, "removeDownloadListener"

    .line 67239938
    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->checkWorkerThread(Ljava/lang/String;)V

    .line 67239941
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 67239944
    move-result-object p4

    .line 67239945
    const/4 v0, 0x0

    .line 67239946
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 67239949
    return-void
.end method

.method public removeNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 6

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    const-string v0, "removeNotificationListener"

    .line 33751045
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->checkWorkerThread(Ljava/lang/String;)V

    .line 33751048
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 33751051
    move-result-object v0

    .line 33751052
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33751054
    const/4 v2, 0x0

    .line 33751055
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 33751058
    return-void
.end method

.method public removeSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 6

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    const-string v0, "removeSubThreadListener"

    .line 33751045
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->checkWorkerThread(Ljava/lang/String;)V

    .line 33751048
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 33751051
    move-result-object v0

    .line 33751052
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33751054
    const/4 v2, 0x0

    .line 33751055
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 33751058
    return-void
.end method

.method public removeTaskNotificationListener(I)V
    .registers 6

    .prologue
    .line 16973824
    const-string v0, "removeTaskNotificationListener"

    .line 16973826
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->checkWorkerThread(Ljava/lang/String;)V

    .line 16973829
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16973832
    move-result-object v0

    .line 16973833
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 16973840
    return-void
.end method

.method public removeTaskSubListener(I)V
    .registers 6

    .prologue
    .line 16973824
    const-string v0, "removeTaskSubListener"

    .line 16973826
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->checkWorkerThread(Ljava/lang/String;)V

    .line 16973829
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16973832
    move-result-object v0

    .line 16973833
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 16973840
    return-void
.end method

.method public restart(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->restart(I)V

    .line 16842759
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
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    .line 16842759
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
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V

    .line 16842759
    return-void
.end method

.method public resume(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->resume(I)V

    .line 16842759
    return-void
.end method

.method public setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "setDownloadNotificationEventListener"

    .line 33685506
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->checkWorkerThread(Ljava/lang/String;)V

    .line 33685509
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V

    .line 33685516
    return-void
.end method

.method public setLogLevel(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->setLogLevel(I)V

    .line 16842759
    return-void
.end method

.method public setNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 6

    .prologue
    .line 33751040
    if-nez p2, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    const-string/jumbo v0, "setNotificationListener"

    .line 33751045
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->checkWorkerThread(Ljava/lang/String;)V

    .line 33751048
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 33751051
    move-result-object v0

    .line 33751052
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->NOTIFICATION:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 33751054
    const/4 v2, 0x1

    .line 33751055
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 33751058
    return-void
.end method

.method public setThrottleNetSpeed(IJI)V
    .registers 6

    .prologue
    .line 50397184
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 50397187
    move-result-object v0

    .line 50397188
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->setThrottleNetSpeed(IJI)V

    .line 50397191
    return-void
.end method

.method public tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_34

    .line 17039366
    if-eqz p1, :cond_34

    .line 17039368
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_34

    .line 17039374
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->toDetailString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "DownloadProcessDispatcherService"

    .line 17039380
    const-string/jumbo v3, "tryDownload"

    .line 17039382
    const/4 v4, 0x1

    .line 17039383
    invoke-static {v2, v0, v3, v1, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    const-string v5, "Setting:"

    .line 17039390
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039396
    move-result v5

    .line 17039397
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039400
    move-result-object v5

    .line 17039401
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-static {v2, v0, v3, v1, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039411
    :cond_34
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 17039414
    move-result-object v0

    .line 17039415
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17039418
    return-void
.end method

.method public unRegisterDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->unRegisterDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCacheSyncStatusListener;)V

    .line 16842759
    return-void
.end method

.method public unRegisterDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/IDownloaderProcessConnectedListener;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->unRegisterDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/IDownloaderProcessConnectedListener;)V

    .line 16842759
    return-void
.end method
