.class public Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public accessHttpHeaderKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public addListenerToSameTask:Z

.field public addTTNetCommonParam:Z

.field protected appVersionCode:I

.field public autoInstall:Z

.field public autoResumed:Z

.field protected backUpUrlRetryCount:I

.field public backUpUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected cacheLifeTimeMax:J

.field public callStack:Ljava/lang/String;

.field protected cdnUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public deleteCacheIfCheckFailed:Z

.field public distinctDirectory:Z

.field public downloadSetting:Lorg/json/JSONObject;

.field public endOffset:J

.field public enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

.field public executorGroup:I

.field public expectFileLength:J

.field public expiredHttpCheck:Z

.field public expiredRedownload:Z

.field protected extra:Ljava/lang/String;

.field public extraHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field public extraMonitorStatus:[I

.field public fastDownload:Z

.field protected force:Z

.field public handleRequest:Z

.field protected iconUrl:Ljava/lang/String;

.field public ignoreDataVerify:Z

.field public ignoreInterceptor:Z

.field public maxBytes:I

.field public maxProgressCount:I

.field protected md5:Ljava/lang/String;

.field protected mimeType:Ljava/lang/String;

.field public minProgressTimeMsInterval:I

.field protected monitorScene:Ljava/lang/String;

.field protected name:Ljava/lang/String;

.field protected needCurrentProcess:Z

.field protected needDefaultHttpServiceBackUp:Z

.field protected needHttpsToHttpRetry:Z

.field protected needIndependentProcess:Z

.field public needPostProgress:Z

.field public needSDKMonitor:Z

.field protected onlyWifi:Z

.field public openLimitSpeed:Z

.field public outIp:[Ljava/lang/String;

.field public outSize:[I

.field protected packageName:Ljava/lang/String;

.field protected pcdnUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected retryCount:I

.field protected savePath:Ljava/lang/String;

.field protected showNotification:Z

.field public showNotificationForAutoResumed:Z

.field public startOffset:J

.field public taskKey:Ljava/lang/String;

.field protected tempPath:Ljava/lang/String;

.field public throttleNetSpeed:J

.field public throttleSmoothness:I

.field protected title:Ljava/lang/String;

.field public ttnetProtectTimeout:J

.field protected url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa302f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needPostProgress:Z

    .line 196614
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->autoInstall:Z

    .line 196616
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needDefaultHttpServiceBackUp:Z

    .line 196618
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 196620
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 196622
    const-wide/16 v1, -0x1

    .line 196624
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->endOffset:J

    .line 196626
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needSDKMonitor:Z

    .line 196628
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needPostProgress:Z

    .line 17039366
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->autoInstall:Z

    .line 17039368
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needDefaultHttpServiceBackUp:Z

    .line 17039370
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17039372
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17039374
    const-wide/16 v1, -0x1

    .line 17039376
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->endOffset:J

    .line 17039378
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needSDKMonitor:Z

    .line 17039380
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->url:Ljava/lang/String;

    .line 17039382
    return-void
.end method


# virtual methods
.method public accessHttpHeaderKeys(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->accessHttpHeaderKeys:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

.method public addListenerToSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->addListenerToSameTask:Z

    .line 16777218
    return-object p0
.end method

.method public addTTNetCommonParam(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->addTTNetCommonParam:Z

    .line 16777218
    return-object p0
.end method

.method public appVersionCode(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->appVersionCode:I

    .line 16777218
    return-object p0
.end method

.method public autoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->autoResumed:Z

    .line 16777218
    return-object p0
.end method

.method public backUpUrlRetryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->backUpUrlRetryCount:I

    .line 16777218
    return-object p0
.end method

.method public backUpUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->backUpUrls:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

.method public build()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;Lcom/ss/android/socialbase/downloader/model/DownloadInfo$1;)V

    .line 65542
    return-object v0
.end method

.method public cacheLifeTimeMax(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->cacheLifeTimeMax:J

    .line 16777218
    return-object p0
.end method

.method public callStack(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 17039365
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->callStack:Ljava/lang/String;

    .line 17039371
    if-eqz v0, :cond_33

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039376
    move-result v0

    .line 17039377
    if-le v0, p1, :cond_33

    .line 17039379
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->callStack:Ljava/lang/String;

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->callStack:Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    .line 17039388
    goto :goto_33

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v1, "Error:"

    .line 17039394
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v0, "DownloadInfo"

    .line 17039406
    const-string v1, "callStack"

    .line 17039408
    invoke-static {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    :cond_33
    :goto_33
    return-object p0
.end method

.method public cdnUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->cdnUrls:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

.method public deleteCacheIfCheckFailed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->deleteCacheIfCheckFailed:Z

    .line 16777218
    return-object p0
.end method

.method public distinctDirectory(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->distinctDirectory:Z

    .line 16777218
    return-object p0
.end method

.method public downloadSetting(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->downloadSetting:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

.method public endOffset(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->endOffset:J

    .line 16777218
    return-object p0
.end method

.method public enqueueType(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 16777218
    return-object p0
.end method

.method public executorGroup(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->executorGroup:I

    .line 16777218
    return-object p0
.end method

.method public expectFileLength(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->expectFileLength:J

    .line 16777218
    return-object p0
.end method

.method public expiredHttpCheck(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->expiredHttpCheck:Z

    .line 16777218
    return-object p0
.end method

.method public expiredRedownload(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->expiredRedownload:Z

    .line 16777218
    return-object p0
.end method

.method public extra(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->extra:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->extraHeaders:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

.method public extraMonitorStatus([I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->extraMonitorStatus:[I

    .line 16777218
    return-object p0
.end method

.method public fastDownload()Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->fastDownload:Z

    .line 3
    return-object p0
.end method

.method public force(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->force:Z

    .line 16777218
    return-object p0
.end method

.method public handleRequest()Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->handleRequest:Z

    .line 3
    return-object p0
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->iconUrl:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public ignoreDataVerify(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->ignoreDataVerify:Z

    .line 16777218
    return-object p0
.end method

.method public ignoreInterceptor(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->ignoreInterceptor:Z

    .line 16777218
    return-object p0
.end method

.method public isOpenLimitSpeed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->openLimitSpeed:Z

    .line 16777218
    return-object p0
.end method

.method public maxBytes(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->maxBytes:I

    .line 16777218
    return-object p0
.end method

.method public maxProgressCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->maxProgressCount:I

    .line 16777218
    return-object p0
.end method

.method public md5(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->md5:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->mimeType:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public minProgressTimeMsInterval(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->minProgressTimeMsInterval:I

    .line 16777218
    return-object p0
.end method

.method public monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->monitorScene:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->name:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public needCurrentProcess(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needCurrentProcess:Z

    .line 16777218
    return-object p0
.end method

.method public needDefaultHttpServiceBackUp(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needDefaultHttpServiceBackUp:Z

    .line 16777218
    return-object p0
.end method

.method public needHttpsToHttpRetry(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needHttpsToHttpRetry:Z

    .line 16777218
    return-object p0
.end method

.method public needIndependentProcess(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needIndependentProcess:Z

    .line 16777218
    return-object p0
.end method

.method public needPostProgress(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needPostProgress:Z

    .line 16777218
    return-object p0
.end method

.method public needSDKMonitor(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needSDKMonitor:Z

    .line 16777218
    return-object p0
.end method

.method public onlyWifi(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->onlyWifi:Z

    .line 16777218
    return-object p0
.end method

.method public outIp([Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->outIp:[Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public outSize([I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->outSize:[I

    .line 16777218
    return-object p0
.end method

.method public packageName(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->packageName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public pcdnUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->pcdnUrls:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

.method public retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->retryCount:I

    .line 16777218
    return-object p0
.end method

.method public savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->savePath:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setAutoInstall(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->autoInstall:Z

    .line 16777218
    return-object p0
.end method

.method public showNotification(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->showNotification:Z

    .line 16777218
    return-object p0
.end method

.method public showNotificationForAutoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->showNotificationForAutoResumed:Z

    .line 16777218
    return-object p0
.end method

.method public startOffset(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 6

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908290
    cmp-long v2, p1, v0

    .line 16908292
    if-lez v2, :cond_8

    .line 16908294
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->startOffset:J

    .line 16908296
    :cond_8
    return-object p0
.end method

.method public taskKey(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->taskKey:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public tempPath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->tempPath:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public throttleNetSpeed(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->throttleNetSpeed:J

    .line 16777218
    return-object p0
.end method

.method public throttleSmoothness(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->throttleSmoothness:I

    .line 16777218
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->title:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public ttnetProtectTimeout(J)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->ttnetProtectTimeout:J

    .line 16777218
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->url:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method
