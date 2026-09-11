.class public Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private antiHijackErrorCode:I

.field private appDownloadEventListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;

.field private autoInstall:Z

.field private autoInstallWithNotification:Z

.field private autoInstallWithoutNotification:Z

.field private autoResumed:Z

.field private backUpUrlRetryCount:I

.field private backUpUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bpeaToken:Ljava/lang/Object;

.field private cacheLifeTimeMax:J

.field private cdnListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;

.field private cdnUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

.field private diskSpaceHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;

.field private distinctDirectory:Z

.field private downloadCompleteHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;",
            ">;"
        }
    .end annotation
.end field

.field private downloadSetting:Lorg/json/JSONObject;

.field private enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

.field private executorGroup:I

.field private expectFileLength:J

.field private extra:Ljava/lang/String;

.field private extraMonitorStatus:[I

.field private fileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

.field private force:Z

.field private headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;

.field private ignoreInterceptor:Z

.field private mExternalSavePath:Ljava/lang/String;

.field private mHandleRequest:Z

.field private mInstallBizParamsJson:Ljava/lang/String;

.field private mInstallBizType:Ljava/lang/String;

.field private mInstallCertId:Ljava/lang/String;

.field private mSubThreadListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field private mainThreadListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field private maxProgressCount:I

.field private md5:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private minProgressTimeMsInterval:I

.field private monitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

.field private monitorScene:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private needDefaultHttpServiceBackUp:Z

.field private needHttpsToHttpRetry:Z

.field private needIndependentProcess:Z

.field private needSDKMonitor:Z

.field private needWifi:Z

.field private notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

.field private notificationItem:Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

.field private notificationListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field private packageName:Ljava/lang/String;

.field private pcdnUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private retryCount:I

.field private saveName:Ljava/lang/String;

.field private savePath:Ljava/lang/String;

.field private showNotification:Z

.field private showNotificationForAutoResumed:Z

.field private taskKey:Ljava/lang/String;

.field private taskPriority:I

.field private throttleNetSpeed:J

.field private throttleSmoothness:I

.field private url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e33

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x1

    .line 50593796
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->showNotification:Z

    .line 50593797
    .line 50593798
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoInstallWithNotification:Z

    .line 50593799
    .line 50593800
    const-string v1, "application/vnd.android.package-archive"

    .line 50593801
    .line 50593802
    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mimeType:Ljava/lang/String;

    .line 50593803
    .line 50593804
    const/4 v1, 0x5

    .line 50593805
    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->retryCount:I

    .line 50593806
    .line 50593807
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needDefaultHttpServiceBackUp:Z

    .line 50593808
    .line 50593809
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 50593810
    .line 50593811
    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 50593812
    .line 50593813
    const/16 v1, 0x96

    .line 50593814
    .line 50593815
    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->minProgressTimeMsInterval:I

    .line 50593816
    .line 50593817
    new-instance v1, Ljava/util/ArrayList;

    .line 50593818
    .line 50593819
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50593820
    .line 50593821
    .line 50593822
    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->downloadCompleteHandlers:Ljava/util/List;

    .line 50593823
    .line 50593824
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoInstall:Z

    .line 50593825
    .line 50593826
    const/4 v1, 0x0

    .line 50593827
    iput-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->ignoreInterceptor:Z

    .line 50593828
    .line 50593829
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needSDKMonitor:Z

    .line 50593830
    .line 50593831
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->context:Landroid/content/Context;

    .line 50593836
    .line 50593837
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->url:Ljava/lang/String;

    .line 50593838
    .line 50593839
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->bpeaToken:Ljava/lang/Object;

    .line 50593840
    .line 50593841
    return-void
.end method


# virtual methods
.method public addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->downloadCompleteHandlers:Ljava/util/List;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    if-eqz p1, :cond_15

    .line 16973828
    .line 16973829
    :try_start_5
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->downloadCompleteHandlers:Ljava/util/List;

    .line 16973830
    .line 16973831
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v1, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->downloadCompleteHandlers:Ljava/util/List;

    .line 16973839
    .line 16973840
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    monitor-exit v0

    .line 16973844
    return-object p0

    .line 16973845
    :cond_15
    :goto_15
    monitor-exit v0

    .line 16973846
    return-object p0

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_17

    .line 16973849
    throw p1
.end method

.method public appDownloadEventListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->appDownloadEventListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public autoInstall(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoInstall:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public autoInstallWithNotification(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoInstallWithNotification:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public autoInstallWithoutNotification(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoInstallWithoutNotification:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public autoResumed(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoResumed:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public backUpUrlRetryCount(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->backUpUrlRetryCount:I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public backUpUrls(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->backUpUrls:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public cdnListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->cdnListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public cdnUrls(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->cdnUrls:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public depend(Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public diskSpaceHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->diskSpaceHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public distinctDirectory(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->distinctDirectory:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public downloadSetting(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->downloadSetting:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public enqueueType(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public executorGroup(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->executorGroup:I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public expectFileLength(J)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->expectFileLength:J

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public externalSavePath(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mExternalSavePath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public extra(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->extra:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public extraMonitorStatus([I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->extraMonitorStatus:[I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public fileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->fileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public force(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->force:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public getAntiHijackErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->antiHijackErrorCode:I

    .line 1
    .line 2
    return v0
.end method

.method public getAppDownloadEventListener()Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->appDownloadEventListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBackUpUrlRetryCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->backUpUrlRetryCount:I

    .line 1
    .line 2
    return v0
.end method

.method public getBackUpUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->backUpUrls:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBpeaToken()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->bpeaToken:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCacheLifeTimeMax()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->cacheLifeTimeMax:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getCdnListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->cdnListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCdnUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->cdnUrls:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDiskSpaceHandler()Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->diskSpaceHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDownloadCompleteHandlers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadCompleteHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->downloadCompleteHandlers:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDownloadSetting()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->downloadSetting:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEnqueueType()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 1
    .line 2
    return-object v0
.end method

.method public getExecutorGroup()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->executorGroup:I

    .line 1
    .line 2
    return v0
.end method

.method public getExpectFileLength()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->expectFileLength:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getExternalSavePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mExternalSavePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->extra:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getExtraMonitorStatus()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->extraMonitorStatus:[I

    .line 1
    .line 2
    return-object v0
.end method

.method public getFileUriProvider()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->fileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHeaders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->headers:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->iconUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInstallBizParamsJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mInstallBizParamsJson:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInstallBizType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mInstallBizType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInstallCertId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mInstallCertId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMainThreadListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mainThreadListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMaxProgressCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->maxProgressCount:I

    .line 1
    .line 2
    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->md5:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mimeType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMinProgressTimeMsInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->minProgressTimeMsInterval:I

    .line 1
    .line 2
    return v0
.end method

.method public getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->monitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMonitorScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->monitorScene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNotificationItem()Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->notificationItem:Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNotificationListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->notificationListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->packageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPcdnUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->pcdnUrls:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRetryCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->retryCount:I

    .line 1
    .line 2
    return v0
.end method

.method public getSaveName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->saveName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSavePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->savePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSubThreadListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mSubThreadListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTaskKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->taskKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTaskPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->taskPriority:I

    .line 1
    .line 2
    return v0
.end method

.method public getThrottleNetSpeed()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->throttleNetSpeed:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getThrottleSmoothness()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->throttleSmoothness:I

    .line 1
    .line 2
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public handleRequest()Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mHandleRequest:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public headConnectionAvailable(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    return-object p0
.end method

.method public headers(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->headers:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->iconUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public ignoreInterceptor(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->ignoreInterceptor:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public installBizParamsJson(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mInstallBizParamsJson:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public installBizType(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mInstallBizType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public installCertId(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mInstallCertId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public isAutoInstall()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoInstall:Z

    .line 1
    .line 2
    return v0
.end method

.method public isAutoInstallWithNotification()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoInstallWithNotification:Z

    .line 1
    .line 2
    return v0
.end method

.method public isAutoInstallWithoutNotification()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoInstallWithoutNotification:Z

    .line 1
    .line 2
    return v0
.end method

.method public isAutoResumed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoResumed:Z

    .line 1
    .line 2
    return v0
.end method

.method public isDistinctDirectory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->distinctDirectory:Z

    .line 1
    .line 2
    return v0
.end method

.method public isForce()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->force:Z

    .line 1
    .line 2
    return v0
.end method

.method public isHandleRequest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mHandleRequest:Z

    .line 1
    .line 2
    return v0
.end method

.method public isIgnoreInterceptor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->ignoreInterceptor:Z

    .line 1
    .line 2
    return v0
.end method

.method public isNeedDefaultHttpServiceBackUp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needDefaultHttpServiceBackUp:Z

    .line 1
    .line 2
    return v0
.end method

.method public isNeedHttpsToHttpRetry()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needHttpsToHttpRetry:Z

    .line 1
    .line 2
    return v0
.end method

.method public isNeedIndependentProcess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needIndependentProcess:Z

    .line 1
    .line 2
    return v0
.end method

.method public isNeedSDKMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needSDKMonitor:Z

    .line 1
    .line 2
    return v0
.end method

.method public isNeedWifi()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needWifi:Z

    .line 1
    .line 2
    return v0
.end method

.method public isShowNotification()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->showNotification:Z

    .line 1
    .line 2
    return v0
.end method

.method public isShowNotificationForAutoResumed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->showNotificationForAutoResumed:Z

    .line 1
    .line 2
    return v0
.end method

.method public mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mainThreadListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public maxProgressCount(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->maxProgressCount:I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public md5(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->md5:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mimeType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public minProgressTimeMsInterval(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->minProgressTimeMsInterval:I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public monitorDepend(Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->monitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->monitorScene:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->name:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public needChunkDowngradeRetry(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    return-object p0
.end method

.method public needDefaultHttpServiceBackUp(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needDefaultHttpServiceBackUp:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public needHttpsToHttpRetry(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needHttpsToHttpRetry:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public needIndependentProcess(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needIndependentProcess:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public needRetryDelay(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    return-object p0
.end method

.method public needReuseChunkRunnable(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    return-object p0
.end method

.method public needReuseFirstConnection(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    return-object p0
.end method

.method public needSDKMonitor(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needSDKMonitor:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public needWifi(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needWifi:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public notificationItem(Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->notificationItem:Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public notificationListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->notificationListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public packageName(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->packageName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public pcdnUrls(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->pcdnUrls:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public retryCount(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->retryCount:I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public retryDelayTimeArray(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    return-object p0
.end method

.method public retryDelayTimeCalculator(Lcom/ss/android/socialbase/downloader/downloader/IRetryDelayTimeCalculator;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    return-object p0
.end method

.method public saveName(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->saveName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->savePath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public setAntiHijackErrorCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->antiHijackErrorCode:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setCacheLifeTimeMax(J)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->cacheLifeTimeMax:J

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public showNotification(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->showNotification:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public showNotificationForAutoResumed(Z)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->showNotificationForAutoResumed:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mSubThreadListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public taskKey(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->taskKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public taskPriority(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->taskPriority:I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public throttleNetSpeed(J)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->throttleNetSpeed:J

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public throttleSmoothness(I)Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->throttleSmoothness:I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 524288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524289
    .line 524290
    const-string v1, "AppTaskBuilder{context="

    .line 524291
    .line 524292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524293
    .line 524294
    .line 524295
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->context:Landroid/content/Context;

    .line 524296
    .line 524297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524298
    .line 524299
    .line 524300
    const-string v1, ", url=\'"

    .line 524301
    .line 524302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524303
    .line 524304
    .line 524305
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->url:Ljava/lang/String;

    .line 524306
    .line 524307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524308
    .line 524309
    .line 524310
    const-string v1, "\', backUpUrls="

    .line 524311
    .line 524312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524313
    .line 524314
    .line 524315
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->backUpUrls:Ljava/util/List;

    .line 524316
    .line 524317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524318
    .line 524319
    .line 524320
    const-string v1, ", name=\'"

    .line 524321
    .line 524322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524323
    .line 524324
    .line 524325
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->name:Ljava/lang/String;

    .line 524326
    .line 524327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524328
    .line 524329
    .line 524330
    const-string v1, "\', taskPriority="

    .line 524331
    .line 524332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524333
    .line 524334
    .line 524335
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->taskPriority:I

    .line 524336
    .line 524337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524338
    .line 524339
    .line 524340
    const-string v1, ", saveName=\'"

    .line 524341
    .line 524342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524343
    .line 524344
    .line 524345
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->saveName:Ljava/lang/String;

    .line 524346
    .line 524347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524348
    .line 524349
    .line 524350
    const-string v1, "\', savePath=\'"

    .line 524351
    .line 524352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524353
    .line 524354
    .line 524355
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->savePath:Ljava/lang/String;

    .line 524356
    .line 524357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524358
    .line 524359
    .line 524360
    const-string v1, "\', headers="

    .line 524361
    .line 524362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524363
    .line 524364
    .line 524365
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->headers:Ljava/util/List;

    .line 524366
    .line 524367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524368
    .line 524369
    .line 524370
    const-string v1, ", showNotification="

    .line 524371
    .line 524372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524373
    .line 524374
    .line 524375
    iget-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->showNotification:Z

    .line 524376
    .line 524377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524378
    .line 524379
    .line 524380
    const-string v1, ", autoInstallWithoutNotification="

    .line 524381
    .line 524382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524383
    .line 524384
    .line 524385
    iget-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoInstallWithoutNotification:Z

    .line 524386
    .line 524387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524388
    .line 524389
    .line 524390
    const-string v1, ", autoInstallWithNotification="

    .line 524391
    .line 524392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524393
    .line 524394
    .line 524395
    iget-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoInstallWithNotification:Z

    .line 524396
    .line 524397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524398
    .line 524399
    .line 524400
    const-string v1, ", needWifi="

    .line 524401
    .line 524402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524403
    .line 524404
    .line 524405
    iget-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needWifi:Z

    .line 524406
    .line 524407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524408
    .line 524409
    .line 524410
    const-string v1, ", mainThreadListener="

    .line 524411
    .line 524412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524413
    .line 524414
    .line 524415
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mainThreadListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 524416
    .line 524417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524418
    .line 524419
    .line 524420
    const-string v1, ", notificationListener="

    .line 524421
    .line 524422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524423
    .line 524424
    .line 524425
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->notificationListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 524426
    .line 524427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524428
    .line 524429
    .line 524430
    const-string v1, ", extra=\'"

    .line 524431
    .line 524432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524433
    .line 524434
    .line 524435
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->extra:Ljava/lang/String;

    .line 524436
    .line 524437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524438
    .line 524439
    .line 524440
    const-string v1, "\', mimeType=\'"

    .line 524441
    .line 524442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524443
    .line 524444
    .line 524445
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mimeType:Ljava/lang/String;

    .line 524446
    .line 524447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524448
    .line 524449
    .line 524450
    const-string v1, "\', needHttpsToHttpRetry="

    .line 524451
    .line 524452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524453
    .line 524454
    .line 524455
    iget-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needHttpsToHttpRetry:Z

    .line 524456
    .line 524457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524458
    .line 524459
    .line 524460
    const-string v1, ", notificationItem="

    .line 524461
    .line 524462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524463
    .line 524464
    .line 524465
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->notificationItem:Lcom/ss/android/socialbase/downloader/notification/AbsNotificationItem;

    .line 524466
    .line 524467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524468
    .line 524469
    .line 524470
    const-string v1, ", autoResumed="

    .line 524471
    .line 524472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524473
    .line 524474
    .line 524475
    iget-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoResumed:Z

    .line 524476
    .line 524477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524478
    .line 524479
    .line 524480
    const-string v1, ", showNotificationForAutoResumed="

    .line 524481
    .line 524482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524483
    .line 524484
    .line 524485
    iget-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->showNotificationForAutoResumed:Z

    .line 524486
    .line 524487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524488
    .line 524489
    .line 524490
    const-string v1, ", packageName=\'"

    .line 524491
    .line 524492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524493
    .line 524494
    .line 524495
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->packageName:Ljava/lang/String;

    .line 524496
    .line 524497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524498
    .line 524499
    .line 524500
    const-string v1, "\', md5=\'"

    .line 524501
    .line 524502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524503
    .line 524504
    .line 524505
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->md5:Ljava/lang/String;

    .line 524506
    .line 524507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524508
    .line 524509
    .line 524510
    const-string v1, "\', expectFileLength="

    .line 524511
    .line 524512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524513
    .line 524514
    .line 524515
    iget-wide v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->expectFileLength:J

    .line 524516
    .line 524517
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524518
    .line 524519
    .line 524520
    const-string v1, ", force="

    .line 524521
    .line 524522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524523
    .line 524524
    .line 524525
    iget-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->force:Z

    .line 524526
    .line 524527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524528
    .line 524529
    .line 524530
    const-string v1, ", retryCount="

    .line 524531
    .line 524532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524533
    .line 524534
    .line 524535
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->retryCount:I

    .line 524536
    .line 524537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524538
    .line 524539
    .line 524540
    const-string v1, ", backUpUrlRetryCount="

    .line 524541
    .line 524542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524543
    .line 524544
    .line 524545
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->backUpUrlRetryCount:I

    .line 524546
    .line 524547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524548
    .line 524549
    .line 524550
    const-string v1, ", needDefaultHttpServiceBackUp="

    .line 524551
    .line 524552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524553
    .line 524554
    .line 524555
    iget-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needDefaultHttpServiceBackUp:Z

    .line 524556
    .line 524557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524558
    .line 524559
    .line 524560
    const-string v1, ", needIndependentProcess="

    .line 524561
    .line 524562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524563
    .line 524564
    .line 524565
    iget-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needIndependentProcess:Z

    .line 524566
    .line 524567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524568
    .line 524569
    .line 524570
    const-string v1, ", enqueueType="

    .line 524571
    .line 524572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524573
    .line 524574
    .line 524575
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 524576
    .line 524577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524578
    .line 524579
    .line 524580
    const-string v1, ", minProgressTimeMsInterval="

    .line 524581
    .line 524582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524583
    .line 524584
    .line 524585
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->minProgressTimeMsInterval:I

    .line 524586
    .line 524587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524588
    .line 524589
    .line 524590
    const-string v1, ", maxProgressCount="

    .line 524591
    .line 524592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524593
    .line 524594
    .line 524595
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->maxProgressCount:I

    .line 524596
    .line 524597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524598
    .line 524599
    .line 524600
    const-string v1, ", monitorDepend="

    .line 524601
    .line 524602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524603
    .line 524604
    .line 524605
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->monitorDepend:Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 524606
    .line 524607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524608
    .line 524609
    .line 524610
    const-string v1, ", depend="

    .line 524611
    .line 524612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524613
    .line 524614
    .line 524615
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->depend:Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;

    .line 524616
    .line 524617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524618
    .line 524619
    .line 524620
    const-string v1, ", appDownloadEventListener="

    .line 524621
    .line 524622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524623
    .line 524624
    .line 524625
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->appDownloadEventListener:Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadEventListener;

    .line 524626
    .line 524627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524628
    .line 524629
    .line 524630
    const-string v1, ", fileUriProvider="

    .line 524631
    .line 524632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524633
    .line 524634
    .line 524635
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->fileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 524636
    .line 524637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524638
    .line 524639
    .line 524640
    const-string v1, ", diskSpaceHandler="

    .line 524641
    .line 524642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524643
    .line 524644
    .line 524645
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->diskSpaceHandler:Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;

    .line 524646
    .line 524647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524648
    .line 524649
    .line 524650
    const-string v1, ", notificationClickCallback="

    .line 524651
    .line 524652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524653
    .line 524654
    .line 524655
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->notificationClickCallback:Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 524656
    .line 524657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524658
    .line 524659
    .line 524660
    const-string v1, ", cdnListener="

    .line 524661
    .line 524662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524663
    .line 524664
    .line 524665
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->cdnListener:Lcom/ss/android/socialbase/downloader/depend/IDownloadCdnListener;

    .line 524666
    .line 524667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524668
    .line 524669
    .line 524670
    const-string v1, ", downloadSetting="

    .line 524671
    .line 524672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524673
    .line 524674
    .line 524675
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->downloadSetting:Lorg/json/JSONObject;

    .line 524676
    .line 524677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524678
    .line 524679
    .line 524680
    const-string v1, ", iconUrl=\'"

    .line 524681
    .line 524682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524683
    .line 524684
    .line 524685
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->iconUrl:Ljava/lang/String;

    .line 524686
    .line 524687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524688
    .line 524689
    .line 524690
    const-string v1, "\', downloadCompleteHandlers="

    .line 524691
    .line 524692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524693
    .line 524694
    .line 524695
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->downloadCompleteHandlers:Ljava/util/List;

    .line 524696
    .line 524697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524698
    .line 524699
    .line 524700
    const-string v1, ", executorGroup="

    .line 524701
    .line 524702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524703
    .line 524704
    .line 524705
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->executorGroup:I

    .line 524706
    .line 524707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524708
    .line 524709
    .line 524710
    const-string v1, ", throttleNetSpeed="

    .line 524711
    .line 524712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524713
    .line 524714
    .line 524715
    iget-wide v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->throttleNetSpeed:J

    .line 524716
    .line 524717
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524718
    .line 524719
    .line 524720
    const-string v1, ", throttleSmoothness="

    .line 524721
    .line 524722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524723
    .line 524724
    .line 524725
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->throttleSmoothness:I

    .line 524726
    .line 524727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524728
    .line 524729
    .line 524730
    const-string v1, ", antiHijackErrorCode="

    .line 524731
    .line 524732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524733
    .line 524734
    .line 524735
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->antiHijackErrorCode:I

    .line 524736
    .line 524737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524738
    .line 524739
    .line 524740
    const-string v1, ", distinctDirectory="

    .line 524741
    .line 524742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524743
    .line 524744
    .line 524745
    iget-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->distinctDirectory:Z

    .line 524746
    .line 524747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524748
    .line 524749
    .line 524750
    const-string v1, ", autoInstall="

    .line 524751
    .line 524752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524753
    .line 524754
    .line 524755
    iget-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->autoInstall:Z

    .line 524756
    .line 524757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524758
    .line 524759
    .line 524760
    const-string v1, ", ignoreInterceptor="

    .line 524761
    .line 524762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524763
    .line 524764
    .line 524765
    iget-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->ignoreInterceptor:Z

    .line 524766
    .line 524767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524768
    .line 524769
    .line 524770
    const-string v1, ", bpeaToken="

    .line 524771
    .line 524772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524773
    .line 524774
    .line 524775
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->bpeaToken:Ljava/lang/Object;

    .line 524776
    .line 524777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524778
    .line 524779
    .line 524780
    const-string v1, ", needSDKMonitor="

    .line 524781
    .line 524782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524783
    .line 524784
    .line 524785
    iget-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->needSDKMonitor:Z

    .line 524786
    .line 524787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524788
    .line 524789
    .line 524790
    const-string v1, ", monitorScene=\'"

    .line 524791
    .line 524792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524793
    .line 524794
    .line 524795
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->monitorScene:Ljava/lang/String;

    .line 524796
    .line 524797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524798
    .line 524799
    .line 524800
    const-string v1, "\', cacheLifeTimeMax="

    .line 524801
    .line 524802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524803
    .line 524804
    .line 524805
    iget-wide v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->cacheLifeTimeMax:J

    .line 524806
    .line 524807
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524808
    .line 524809
    .line 524810
    const-string v1, ", extraMonitorStatus="

    .line 524811
    .line 524812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524813
    .line 524814
    .line 524815
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->extraMonitorStatus:[I

    .line 524816
    .line 524817
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v1

    .line 524821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524822
    .line 524823
    .line 524824
    const-string v1, ", taskKey=\'"

    .line 524825
    .line 524826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524827
    .line 524828
    .line 524829
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->taskKey:Ljava/lang/String;

    .line 524830
    .line 524831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524832
    .line 524833
    .line 524834
    const-string v1, "\', pcdnUrls="

    .line 524835
    .line 524836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524837
    .line 524838
    .line 524839
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->pcdnUrls:Ljava/util/List;

    .line 524840
    .line 524841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524842
    .line 524843
    .line 524844
    const-string v1, ", cdnUrls="

    .line 524845
    .line 524846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524847
    .line 524848
    .line 524849
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->cdnUrls:Ljava/util/List;

    .line 524850
    .line 524851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524852
    .line 524853
    .line 524854
    const-string v1, ", mExternalSavePath=\'"

    .line 524855
    .line 524856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524857
    .line 524858
    .line 524859
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mExternalSavePath:Ljava/lang/String;

    .line 524860
    .line 524861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524862
    .line 524863
    .line 524864
    const-string v1, "\', mInstallBizType="

    .line 524865
    .line 524866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524867
    .line 524868
    .line 524869
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mInstallBizType:Ljava/lang/String;

    .line 524870
    .line 524871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524872
    .line 524873
    .line 524874
    const-string v1, ", mInstallCertId=\'"

    .line 524875
    .line 524876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524877
    .line 524878
    .line 524879
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mInstallCertId:Ljava/lang/String;

    .line 524880
    .line 524881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524882
    .line 524883
    .line 524884
    const-string v1, "\', mInstallBizParamsJson=\'"

    .line 524885
    .line 524886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524887
    .line 524888
    .line 524889
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->mInstallBizParamsJson:Ljava/lang/String;

    .line 524890
    .line 524891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524892
    .line 524893
    .line 524894
    const-string v1, "\'}"

    .line 524895
    .line 524896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524897
    .line 524898
    .line 524899
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524900
    .line 524901
    .line 524902
    move-result-object v0

    .line 524903
    return-object v0
.end method
