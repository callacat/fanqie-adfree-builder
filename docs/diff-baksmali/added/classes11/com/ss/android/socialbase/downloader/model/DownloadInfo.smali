.class public Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;,
        Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static OPTIMIZE_MONITOR_LOAD:Z


# instance fields
.field private accessHttpHeaderKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private addListenerToSameTask:Z

.field private addTTNetCommonParam:Z

.field private allConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private appVersionCode:I

.field private asyncHandleStatus:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

.field private autoResumed:Z

.field private backCurBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private backUpUrlRetryCount:I

.field private backUpUrlUsed:Z

.field private backUpUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private backUpUrlsStr:Ljava/lang/String;

.field private bindValueCount:I

.field private byteInvalidRetryStatus:Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

.field private cacheLifeTimeMax:J

.field private callStack:Ljava/lang/String;

.field private cdnUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cdnUrlsStr:Ljava/lang/String;

.field private chunkCount:I

.field private contentEncoding:Ljava/lang/String;

.field private curBackUpUrlIndex:I

.field private curBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private curNetworkRetryCount:I

.field private curRetryTime:I

.field private dbJsonData:Lorg/json/JSONObject;

.field private dbJsonDataString:Ljava/lang/String;

.field private deleteCacheIfCheckFailed:Z

.field private downloadFinishTimeStamp:J

.field private downloadStartTimeStamp:J

.field private downloadTime:J

.field private eTag:Ljava/lang/String;

.field private enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

.field private expiredHttpCheck:Z

.field private expiredRedownload:Z

.field private extra:Ljava/lang/String;

.field private extraHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private extraMonitorStatus:[I

.field private failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field private fastDownload:Z

.field private filePackageName:Ljava/lang/String;

.field private forbiddenBackupUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private force:Z

.field private handleRequest:Z

.field private hasDoInstallation:Z

.field private httpHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpRequestHeader:Ljava/lang/String;

.field private httpResponseHeader:Ljava/lang/String;

.field private httpStatusCode:I

.field private httpStatusMessage:Ljava/lang/String;

.field private httpsToHttpRetryUsed:Z

.field private iconUrl:Ljava/lang/String;

.field private id:I

.field private ignoreDataVerify:Z

.field private ignoreInterceptor:Ljava/lang/Boolean;

.field private installedTimeStamp:J

.field private interceptFlag:I

.field private isAutoInstallWithoutNotification:Ljava/lang/Boolean;

.field private isCacheExistsInDownloading:Z

.field private isFirstDownload:Z

.field private isFirstSuccess:Z

.field private isForbiddenRetryed:Z

.field private lastNotifyProgressTime:J

.field private mDBInitStatus:I

.field private mDownloadFromReserveWifi:Z

.field private mTaskSleepTime:I

.field private maxBytes:I

.field private maxProgressCount:I

.field private md5:Ljava/lang/String;

.field private md5Time:J

.field private mimeType:Ljava/lang/String;

.field private minProgressTimeMsInterval:I

.field private monitorScene:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private needCurrentProcess:Z

.field private needDefaultHttpServiceBackUp:Z

.field private needHttpsToHttpRetry:Z

.field private needIndependentProcess:Z

.field private needPostProgress:Z

.field private needSDKMonitor:Z

.field private networkQuality:Ljava/lang/String;

.field private notificationVisibility:I

.field private onlyWifi:Z

.field private openLimitSpeed:Z

.field private outIp:[Ljava/lang/String;

.field private outSize:[I

.field private packageInfoRef:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private packageName:Ljava/lang/String;

.field private pcdnStats:Lorg/json/JSONObject;

.field private pcdnUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pcdnUrlsStr:Ljava/lang/String;

.field private realBackDownloadTime:J

.field private realDownloadTime:J

.field private realStartDownloadTime:J

.field private requestLog:Ljava/lang/String;

.field private retryCount:I

.field private savePath:Ljava/lang/String;

.field private showNotification:Z

.field private showNotificationForAutoResumed:Z

.field private showNotificationForNetworkResumed:Z

.field private spData:Lorg/json/JSONObject;

.field private startDownloadTime:J

.field private status:Ljava/util/concurrent/atomic/AtomicInteger;

.field private statusAtDbInit:I

.field private successByCache:Z

.field private supportPartial:Z

.field private tempCacheData:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private tempPath:Ljava/lang/String;

.field private throttleNetSpeed:J

.field private throttleSmoothness:I

.field private title:Ljava/lang/String;

.field private totalBytes:J

.field private ttnetProtectTimeout:J

.field private url:Ljava/lang/String;

.field private verifyCurBytes:J

.field private xTotalBytes:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa302e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$1;

    .line 131080
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 196614
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;->ASYNC_HANDLE_NONE:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 196616
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->asyncHandleStatus:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 196618
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->supportPartial:Z

    .line 196620
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needSDKMonitor:Z

    .line 196622
    const/4 v1, -0x1

    .line 196623
    iput v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->interceptFlag:I

    .line 196625
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    .line 196627
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload:Z

    .line 196629
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstSuccess:Z

    .line 196631
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;->BYTE_INVALID_RETRY_STATUS_NONE:Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    .line 196633
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->byteInvalidRetryStatus:Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    .line 196635
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 196637
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 196639
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 p1, 0x1

    .line 17039364
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 17039366
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;->ASYNC_HANDLE_NONE:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 17039368
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->asyncHandleStatus:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 17039370
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->supportPartial:Z

    .line 17039372
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needSDKMonitor:Z

    .line 17039374
    const/4 v0, -0x1

    .line 17039375
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->interceptFlag:I

    .line 17039377
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    .line 17039379
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload:Z

    .line 17039381
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstSuccess:Z

    .line 17039383
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;->BYTE_INVALID_RETRY_STATUS_NONE:Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    .line 17039385
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->byteInvalidRetryStatus:Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    .line 17039387
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17039389
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17039391
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 17104902
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;->ASYNC_HANDLE_NONE:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 17104904
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->asyncHandleStatus:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 17104906
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->supportPartial:Z

    .line 17104908
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needSDKMonitor:Z

    .line 17104910
    const/4 v1, -0x1

    .line 17104911
    iput v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->interceptFlag:I

    .line 17104913
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    .line 17104915
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload:Z

    .line 17104917
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstSuccess:Z

    .line 17104919
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;->BYTE_INVALID_RETRY_STATUS_NONE:Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    .line 17104921
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->byteInvalidRetryStatus:Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    .line 17104923
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17104925
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17104927
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 17104930
    return-void
.end method

.method private constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;)V
    .registers 7

    .prologue
    .line 17301504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301507
    const/4 v0, 0x1

    .line 17301508
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 17301510
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;->ASYNC_HANDLE_NONE:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 17301512
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->asyncHandleStatus:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 17301514
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->supportPartial:Z

    .line 17301516
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needSDKMonitor:Z

    .line 17301518
    const/4 v1, -0x1

    .line 17301519
    iput v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->interceptFlag:I

    .line 17301521
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    .line 17301523
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload:Z

    .line 17301525
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstSuccess:Z

    .line 17301527
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;->BYTE_INVALID_RETRY_STATUS_NONE:Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    .line 17301529
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->byteInvalidRetryStatus:Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    .line 17301531
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17301533
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17301535
    if-nez p1, :cond_22

    .line 17301537
    return-void

    .line 17301538
    :cond_22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301540
    const/4 v1, 0x0

    .line 17301541
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17301544
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301546
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17301548
    const-wide/16 v2, 0x0

    .line 17301550
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17301553
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17301555
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->monitorScene:Ljava/lang/String;

    .line 17301557
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->monitorScene:Ljava/lang/String;

    .line 17301559
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->fastDownload:Z

    .line 17301561
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->fastDownload:Z

    .line 17301563
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->name:Ljava/lang/String;

    .line 17301565
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->name:Ljava/lang/String;

    .line 17301567
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->url:Ljava/lang/String;

    .line 17301569
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    .line 17301571
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->savePath:Ljava/lang/String;

    .line 17301573
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301576
    move-result v4

    .line 17301577
    if-eqz v4, :cond_54

    .line 17301579
    :try_start_4b
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDownloadPath()Ljava/lang/String;

    .line 17301582
    move-result-object v0
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_50

    .line 17301583
    goto :goto_54

    .line 17301584
    :catchall_50
    move-exception v4

    .line 17301585
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17301588
    :cond_54
    :goto_54
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    .line 17301590
    iget-boolean v4, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->handleRequest:Z

    .line 17301592
    iput-boolean v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->handleRequest:Z

    .line 17301594
    iget-boolean v4, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->fastDownload:Z

    .line 17301596
    if-eqz v4, :cond_65

    .line 17301598
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDownloadFastTempPath()Ljava/lang/String;

    .line 17301601
    move-result-object p1

    .line 17301602
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 17301604
    return-void

    .line 17301605
    :cond_65
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17301607
    invoke-direct {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17301610
    iput-object v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backCurBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17301612
    iget-object v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->tempPath:Ljava/lang/String;

    .line 17301614
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 17301616
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->unsafeEnsureDBJsonData()V

    .line 17301619
    const-string/jumbo v2, "task_key"

    .line 17301621
    iget-object v3, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->taskKey:Ljava/lang/String;

    .line 17301623
    invoke-direct {p0, v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->unsafePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301626
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 17301628
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301631
    move-result v2

    .line 17301632
    if-eqz v2, :cond_8f

    .line 17301634
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->isSavePathSecurity(Ljava/lang/String;)Z

    .line 17301637
    move-result v0

    .line 17301638
    if-nez v0, :cond_8f

    .line 17301640
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDownloadTempPath()Ljava/lang/String;

    .line 17301643
    move-result-object v0

    .line 17301644
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 17301646
    :cond_8f
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->distinctDirectory:Z

    .line 17301648
    if-eqz v0, :cond_b9

    .line 17301650
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 17301652
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301655
    move-result-object v0

    .line 17301656
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;

    .line 17301658
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17301661
    move-result v2

    .line 17301662
    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17301665
    move-result-object v0

    .line 17301666
    if-nez v0, :cond_b9

    .line 17301668
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    .line 17301670
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    .line 17301672
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->generateDistinctDirectory(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301675
    move-result-object v0

    .line 17301676
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    .line 17301678
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 17301680
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    .line 17301682
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->generateDistinctDirectory(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301685
    move-result-object v0

    .line 17301686
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 17301688
    :cond_b9
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->extra:Ljava/lang/String;

    .line 17301690
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extra:Ljava/lang/String;

    .line 17301692
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->onlyWifi:Z

    .line 17301694
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->onlyWifi:Z

    .line 17301696
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->extraHeaders:Ljava/util/List;

    .line 17301698
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extraHeaders:Ljava/util/List;

    .line 17301700
    iget v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->maxBytes:I

    .line 17301702
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->maxBytes:I

    .line 17301704
    iget v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->retryCount:I

    .line 17301706
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryCount:I

    .line 17301708
    iget v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->backUpUrlRetryCount:I

    .line 17301710
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlRetryCount:I

    .line 17301712
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->force:Z

    .line 17301714
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->force:Z

    .line 17301716
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->outIp:[Ljava/lang/String;

    .line 17301718
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->outIp:[Ljava/lang/String;

    .line 17301720
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->outSize:[I

    .line 17301722
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->outSize:[I

    .line 17301724
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needPostProgress:Z

    .line 17301726
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needPostProgress:Z

    .line 17301728
    iget v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->maxProgressCount:I

    .line 17301730
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->maxProgressCount:I

    .line 17301732
    iget v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->minProgressTimeMsInterval:I

    .line 17301734
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->minProgressTimeMsInterval:I

    .line 17301736
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->backUpUrls:Ljava/util/List;

    .line 17301738
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 17301740
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->showNotification:Z

    .line 17301742
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotification:Z

    .line 17301744
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->mimeType:Ljava/lang/String;

    .line 17301746
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->mimeType:Ljava/lang/String;

    .line 17301748
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needHttpsToHttpRetry:Z

    .line 17301750
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needHttpsToHttpRetry:Z

    .line 17301752
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->autoResumed:Z

    .line 17301754
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->autoResumed:Z

    .line 17301756
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->showNotificationForAutoResumed:Z

    .line 17301758
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotificationForAutoResumed:Z

    .line 17301760
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needDefaultHttpServiceBackUp:Z

    .line 17301762
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 17301764
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->packageName:Ljava/lang/String;

    .line 17301766
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->packageName:Ljava/lang/String;

    .line 17301768
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->md5:Ljava/lang/String;

    .line 17301770
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->md5:Ljava/lang/String;

    .line 17301772
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needIndependentProcess:Z

    .line 17301774
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needIndependentProcess:Z

    .line 17301776
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needCurrentProcess:Z

    .line 17301778
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needCurrentProcess:Z

    .line 17301780
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17301782
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17301784
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->ignoreDataVerify:Z

    .line 17301786
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ignoreDataVerify:Z

    .line 17301788
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->addListenerToSameTask:Z

    .line 17301790
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->addListenerToSameTask:Z

    .line 17301792
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->iconUrl:Ljava/lang/String;

    .line 17301794
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->iconUrl:Ljava/lang/String;

    .line 17301796
    iget-wide v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->throttleNetSpeed:J

    .line 17301798
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->throttleNetSpeed:J

    .line 17301800
    iget v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->throttleSmoothness:I

    .line 17301802
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->throttleSmoothness:I

    .line 17301804
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->openLimitSpeed:Z

    .line 17301806
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->openLimitSpeed:Z

    .line 17301808
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->title:Ljava/lang/String;

    .line 17301810
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->title:Ljava/lang/String;

    .line 17301812
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->callStack:Ljava/lang/String;

    .line 17301814
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->callStack:Ljava/lang/String;

    .line 17301816
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->downloadSetting:Lorg/json/JSONObject;

    .line 17301818
    if-eqz v0, :cond_14f

    .line 17301820
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17301823
    move-result v2

    .line 17301824
    iget-object v3, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->monitorScene:Ljava/lang/String;

    .line 17301826
    invoke-static {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->addTaskDownloadSetting(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17301829
    const-string v2, "download_setting"

    .line 17301831
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301834
    move-result-object v0

    .line 17301835
    invoke-direct {p0, v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->unsafePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301838
    :cond_14f
    iget-wide v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->expectFileLength:J

    .line 17301840
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301843
    move-result-object v0

    .line 17301844
    const-string v2, "dbjson_key_expect_file_length"

    .line 17301846
    invoke-direct {p0, v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->unsafePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301849
    iget v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->executorGroup:I

    .line 17301851
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301854
    move-result-object v0

    .line 17301855
    const-string v2, "executor_group"

    .line 17301857
    invoke-direct {p0, v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->unsafePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301860
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->autoInstall:Z

    .line 17301862
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301865
    move-result-object v0

    .line 17301866
    const-string v2, "auto_install"

    .line 17301868
    invoke-direct {p0, v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->unsafePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301871
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needSDKMonitor:Z

    .line 17301873
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needSDKMonitor:Z

    .line 17301875
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->extraMonitorStatus:[I

    .line 17301877
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extraMonitorStatus:[I

    .line 17301879
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->expiredRedownload:Z

    .line 17301881
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->expiredRedownload:Z

    .line 17301883
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->expiredHttpCheck:Z

    .line 17301885
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->expiredHttpCheck:Z

    .line 17301887
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->deleteCacheIfCheckFailed:Z

    .line 17301889
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->deleteCacheIfCheckFailed:Z

    .line 17301891
    iget-wide v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->ttnetProtectTimeout:J

    .line 17301893
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ttnetProtectTimeout:J

    .line 17301895
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->addTTNetCommonParam:Z

    .line 17301897
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->addTTNetCommonParam:Z

    .line 17301899
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->ignoreInterceptor:Z

    .line 17301901
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301904
    move-result-object v0

    .line 17301905
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ignoreInterceptor:Ljava/lang/Boolean;

    .line 17301907
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301910
    move-result v0

    .line 17301911
    if-nez v0, :cond_1a8

    .line 17301913
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 17301915
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301918
    move-result-object v0

    .line 17301919
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 17301921
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getDownloadInterceptor()Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    .line 17301924
    move-result-object v0

    .line 17301925
    if-nez v0, :cond_1aa

    .line 17301927
    :cond_1a8
    iput v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->interceptFlag:I

    .line 17301929
    :cond_1aa
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->accessHttpHeaderKeys:Ljava/util/List;

    .line 17301931
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->accessHttpHeaderKeys:Ljava/util/List;

    .line 17301933
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->pcdnUrls:Ljava/util/List;

    .line 17301935
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->pcdnUrls:Ljava/util/List;

    .line 17301937
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->cdnUrls:Ljava/util/List;

    .line 17301939
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->cdnUrls:Ljava/util/List;

    .line 17301941
    iget-wide v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->cacheLifeTimeMax:J

    .line 17301943
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->cacheLifeTimeMax:J

    .line 17301945
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->ignoreInterceptor:Z

    .line 17301947
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301950
    move-result-object v0

    .line 17301951
    const-string v2, "ignore_intercept"

    .line 17301953
    invoke-direct {p0, v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->unsafePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301956
    iget-wide v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->startOffset:J

    .line 17301958
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301961
    move-result-object v0

    .line 17301962
    const-string/jumbo v2, "start_offset"

    .line 17301964
    invoke-direct {p0, v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->unsafePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301967
    iget-wide v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->endOffset:J

    .line 17301969
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301972
    move-result-object p1

    .line 17301973
    const-string v0, "end_offset"

    .line 17301975
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->unsafePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301978
    sget-boolean p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->OPTIMIZE_MONITOR_LOAD:Z

    .line 17301980
    if-eqz p1, :cond_1e1

    .line 17301982
    return-void

    .line 17301983
    :cond_1e1
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needSDKMonitor:Z

    .line 17301985
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301988
    move-result-object p1

    .line 17301989
    const-string v0, "need_sdk_monitor"

    .line 17301991
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->unsafePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17301994
    const-string p1, "monitor_scene"

    .line 17301996
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->monitorScene:Ljava/lang/String;

    .line 17301998
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->unsafePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302001
    :try_start_1f3
    new-instance p1, Lorg/json/JSONArray;

    .line 17302003
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 17302006
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extraMonitorStatus:[I

    .line 17302008
    if-eqz v0, :cond_20c

    .line 17302010
    array-length v0, v0

    .line 17302011
    if-lez v0, :cond_20c

    .line 17302013
    :goto_1ff
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extraMonitorStatus:[I

    .line 17302015
    array-length v2, v0

    .line 17302016
    if-ge v1, v2, :cond_20c

    .line 17302018
    aget v0, v0, v1

    .line 17302020
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17302023
    add-int/lit8 v1, v1, 0x1

    .line 17302025
    goto :goto_1ff

    .line 17302026
    :cond_20c
    const-string v0, "extra_monitor_status"

    .line 17302028
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->unsafePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_211
    .catchall {:try_start_1f3 .. :try_end_211} :catchall_212

    .line 17302031
    goto :goto_216

    .line 17302032
    :catchall_212
    move-exception p1

    .line 17302033
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17302036
    :goto_216
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;Lcom/ss/android/socialbase/downloader/model/DownloadInfo$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;)V

    .line 33554435
    return-void
.end method

.method private constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const/4 v0, 0x1

    .line 17170436
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 17170438
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;->ASYNC_HANDLE_NONE:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 17170440
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->asyncHandleStatus:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 17170442
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->supportPartial:Z

    .line 17170444
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needSDKMonitor:Z

    .line 17170446
    const/4 v1, -0x1

    .line 17170447
    iput v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->interceptFlag:I

    .line 17170449
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    .line 17170451
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload:Z

    .line 17170453
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstSuccess:Z

    .line 17170455
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;->BYTE_INVALID_RETRY_STATUS_NONE:Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    .line 17170457
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->byteInvalidRetryStatus:Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    .line 17170459
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17170461
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17170463
    iget v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->id:I

    .line 17170465
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->id:I

    .line 17170467
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->name:Ljava/lang/String;

    .line 17170469
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->name:Ljava/lang/String;

    .line 17170471
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->title:Ljava/lang/String;

    .line 17170473
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->title:Ljava/lang/String;

    .line 17170475
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->url:Ljava/lang/String;

    .line 17170477
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    .line 17170479
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->savePath:Ljava/lang/String;

    .line 17170481
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    .line 17170483
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->tempPath:Ljava/lang/String;

    .line 17170485
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 17170487
    iget v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->chunkCount:I

    .line 17170489
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    .line 17170491
    iget v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->status:I

    .line 17170493
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 17170496
    iget-wide v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->curBytes:J

    .line 17170498
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(J)V

    .line 17170501
    iget-wide v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->backCurBytes:J

    .line 17170503
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setBackCurBytes(J)V

    .line 17170506
    iget-wide v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->totalBytes:J

    .line 17170508
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    .line 17170510
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->etag:Ljava/lang/String;

    .line 17170512
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->eTag:Ljava/lang/String;

    .line 17170514
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->onlyWifi:Z

    .line 17170516
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->onlyWifi:Z

    .line 17170518
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->force:Z

    .line 17170520
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->force:Z

    .line 17170522
    iget v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->retryCount:I

    .line 17170524
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryCount:I

    .line 17170526
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->extra:Ljava/lang/String;

    .line 17170528
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extra:Ljava/lang/String;

    .line 17170530
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->mimeType:Ljava/lang/String;

    .line 17170532
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->mimeType:Ljava/lang/String;

    .line 17170534
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->showNotification:Z

    .line 17170536
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotification:Z

    .line 17170538
    iget v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->notificationVisibility:I

    .line 17170540
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->notificationVisibility:I

    .line 17170542
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->isFirstDownload:Z

    .line 17170544
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload:Z

    .line 17170546
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->isFirstSuccess:Z

    .line 17170548
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstSuccess:Z

    .line 17170550
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needHttpsToHttpRetry:Z

    .line 17170552
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needHttpsToHttpRetry:Z

    .line 17170554
    iget-wide v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->downloadTime:J

    .line 17170556
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadTime:J

    .line 17170558
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->packageName:Ljava/lang/String;

    .line 17170560
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->packageName:Ljava/lang/String;

    .line 17170562
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->md5:Ljava/lang/String;

    .line 17170564
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->md5:Ljava/lang/String;

    .line 17170566
    iget v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->curRetryTime:I

    .line 17170568
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curRetryTime:I

    .line 17170570
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needDefaultHttpServiceBackUp:Z

    .line 17170572
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 17170574
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->backUpUrlsStr:Ljava/lang/String;

    .line 17170576
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlsStr:Ljava/lang/String;

    .line 17170578
    iget v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->backUpUrlRetryCount:I

    .line 17170580
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlRetryCount:I

    .line 17170582
    iget-wide v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->realDownloadTime:J

    .line 17170584
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realDownloadTime:J

    .line 17170586
    iget-wide v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->realBackDownloadTime:J

    .line 17170588
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realBackDownloadTime:J

    .line 17170590
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needIndependentProcess:Z

    .line 17170592
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needIndependentProcess:Z

    .line 17170594
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->needCurrentProcess:Z

    .line 17170596
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needCurrentProcess:Z

    .line 17170598
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->dbJsonDataString:Ljava/lang/String;

    .line 17170600
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    .line 17170602
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->iconUrl:Ljava/lang/String;

    .line 17170604
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->iconUrl:Ljava/lang/String;

    .line 17170606
    iget v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->appVersionCode:I

    .line 17170608
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->appVersionCode:I

    .line 17170610
    iget-wide v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->downloadStartTimeStamp:J

    .line 17170612
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadStartTimeStamp:J

    .line 17170614
    iget-wide v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->downloadFinishTimeStamp:J

    .line 17170616
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadFinishTimeStamp:J

    .line 17170618
    iget-wide v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->installedTimeStamp:J

    .line 17170620
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->installedTimeStamp:J

    .line 17170622
    iget-boolean v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->hasDoInstallation:Z

    .line 17170624
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->hasDoInstallation:Z

    .line 17170626
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->pcdnUrlsStr:Ljava/lang/String;

    .line 17170628
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->pcdnUrlsStr:Ljava/lang/String;

    .line 17170630
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;->cdnUrlsStr:Ljava/lang/String;

    .line 17170632
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->cdnUrlsStr:Ljava/lang/String;

    .line 17170634
    iget-wide v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->cacheLifeTimeMax:J

    .line 17170636
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->cacheLifeTimeMax:J

    .line 17170638
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->monitorScene:Ljava/lang/String;

    .line 17170640
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->monitorScene:Ljava/lang/String;

    .line 17170642
    :try_start_d2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->parseMonitorSetting()V
    :try_end_d5
    .catchall {:try_start_d2 .. :try_end_d5} :catchall_d6

    .line 17170645
    goto :goto_da

    .line 17170646
    :catchall_d6
    move-exception p1

    .line 17170647
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170650
    :goto_da
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;Lcom/ss/android/socialbase/downloader/model/DownloadInfo$1;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo$RawBuilder;)V

    .line 33619971
    return-void
.end method

.method private convertEnqueueType(I)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_HEAD:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result v1

    .line 17039366
    if-ne p1, v1, :cond_b

    .line 17039368
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17039370
    goto :goto_30

    .line 17039371
    :cond_b
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_TAIL:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039376
    move-result v1

    .line 17039377
    if-ne p1, v1, :cond_16

    .line 17039379
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17039381
    goto :goto_30

    .line 17039382
    :cond_16
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->NEW_ENQUEUE_NORMAL:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039387
    move-result v1

    .line 17039388
    if-ne p1, v1, :cond_21

    .line 17039390
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17039392
    goto :goto_30

    .line 17039393
    :cond_21
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->NEW_ENQUEUE_IMMEDIATE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039398
    move-result v1

    .line 17039399
    if-ne p1, v1, :cond_2c

    .line 17039401
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17039403
    goto :goto_30

    .line 17039404
    :cond_2c
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17039406
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 17039408
    :goto_30
    return-void
.end method

.method private ensureDBJsonData()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 262146
    if-nez v0, :cond_32

    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_2f

    .line 262151
    if-nez v0, :cond_2d

    .line 262153
    :try_start_9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    .line 262155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_1e

    .line 262161
    new-instance v0, Lorg/json/JSONObject;

    .line 262163
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    .line 262165
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262168
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 262170
    const/4 v0, 0x0

    .line 262171
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    .line 262173
    goto :goto_2d

    .line 262174
    :cond_1e
    new-instance v0, Lorg/json/JSONObject;

    .line 262176
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262179
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_26

    .line 262181
    goto :goto_2d

    .line 262182
    :catchall_26
    :try_start_26
    new-instance v0, Lorg/json/JSONObject;

    .line 262184
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262187
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 262189
    :cond_2d
    :goto_2d
    monitor-exit p0

    .line 262190
    goto :goto_32

    .line 262191
    :catchall_2f
    move-exception v0

    .line 262192
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_2f

    .line 262193
    throw v0

    .line 262194
    :cond_32
    :goto_32
    return-void
.end method

.method private ensureSpData()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 327682
    if-nez v0, :cond_46

    .line 327684
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 327686
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 327692
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_3b

    .line 327698
    const-string/jumbo v1, "sp_download_info"

    .line 327700
    const/4 v2, 0x0

    .line 327701
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 327708
    move-result v1

    .line 327709
    int-to-long v1, v1

    .line 327710
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 327713
    move-result-object v1

    .line 327714
    const-string v2, ""

    .line 327716
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327723
    move-result v1

    .line 327724
    if-nez v1, :cond_3b

    .line 327726
    :try_start_2f
    new-instance v1, Lorg/json/JSONObject;

    .line 327728
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327731
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_36} :catch_37

    .line 327733
    goto :goto_3b

    .line 327734
    :catch_37
    move-exception v0

    .line 327735
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327738
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 327740
    if-nez v0, :cond_46

    .line 327742
    new-instance v0, Lorg/json/JSONObject;

    .line 327744
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327747
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 327749
    :cond_46
    return-void
.end method

.method private ensureTempCacheData()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempCacheData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempCacheData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196622
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempCacheData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    return-void
.end method

.method private getReserveWifiStatus()I
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    :try_start_4
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 131078
    const-string v2, "pause_reserve_on_wifi"

    .line 131080
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131083
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_c

    .line 131084
    :catch_c
    return v0
.end method

.method private mergeAuxiliaryJSONObject(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 17039366
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 17039368
    monitor-enter v0

    .line 17039369
    :try_start_9
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039372
    move-result-object v1

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_30

    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/String;

    .line 17039385
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039388
    move-result-object v3

    .line 17039389
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 17039391
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039394
    move-result v4

    .line 17039395
    if-nez v4, :cond_d

    .line 17039397
    if-nez v3, :cond_28

    .line 17039399
    goto :goto_d

    .line 17039400
    :cond_28
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 17039402
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2d} :catch_30
    .catchall {:try_start_9 .. :try_end_2d} :catchall_2e

    .line 17039405
    goto :goto_d

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    goto :goto_38

    .line 17039408
    :catch_30
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    :try_start_31
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    .line 17039411
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_2e

    .line 17039412
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->parseMonitorSetting()V

    .line 17039415
    return-void

    .line 17039416
    :goto_38
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_2e

    .line 17039417
    throw p1
.end method

.method private parseMonitorSetting()V
    .registers 5

    .prologue
    .line 327680
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->OPTIMIZE_MONITOR_LOAD:Z

    .line 327682
    if-eqz v0, :cond_d

    .line 327684
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->monitorScene:Ljava/lang/String;

    .line 327686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->unsafeEnsureDBJsonData()V

    .line 327696
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 327698
    const-string v1, "need_sdk_monitor"

    .line 327700
    const/4 v2, 0x0

    .line 327701
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327704
    move-result v0

    .line 327705
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needSDKMonitor:Z

    .line 327707
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 327709
    const-string v1, "monitor_scene"

    .line 327711
    const-string v3, ""

    .line 327713
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->monitorScene:Ljava/lang/String;

    .line 327719
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 327721
    const-string v1, "extra_monitor_status"

    .line 327723
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_50

    .line 327729
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327732
    move-result v1

    .line 327733
    if-lez v1, :cond_50

    .line 327735
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327738
    move-result v1

    .line 327739
    new-array v1, v1, [I

    .line 327741
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extraMonitorStatus:[I

    .line 327743
    :goto_3f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327746
    move-result v1

    .line 327747
    if-ge v2, v1, :cond_50

    .line 327749
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extraMonitorStatus:[I

    .line 327751
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 327754
    move-result v3

    .line 327755
    aput v3, v1, v2

    .line 327757
    add-int/lit8 v2, v2, 0x1

    .line 327759
    goto :goto_3f

    .line 327760
    :cond_50
    return-void
.end method

.method private refreshBackupUrls(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->forbiddenBackupUrls:Ljava/util/List;

    .line 17039362
    if-eqz v0, :cond_34

    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039367
    move-result v0

    .line 17039368
    if-le v0, p1, :cond_34

    .line 17039370
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 17039372
    if-nez v0, :cond_16

    .line 17039374
    new-instance v0, Ljava/util/ArrayList;

    .line 17039376
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039379
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 17039381
    goto :goto_19

    .line 17039382
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17039385
    :goto_19
    const/4 v0, 0x0

    .line 17039386
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlUsed:Z

    .line 17039388
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    .line 17039390
    :goto_1e
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->forbiddenBackupUrls:Ljava/util/List;

    .line 17039392
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039395
    move-result v0

    .line 17039396
    if-ge p1, v0, :cond_34

    .line 17039398
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 17039400
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->forbiddenBackupUrls:Ljava/util/List;

    .line 17039402
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039405
    move-result-object v1

    .line 17039406
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039409
    add-int/lit8 p1, p1, 0x1

    .line 17039411
    goto :goto_1e

    .line 17039412
    :cond_34
    return-void
.end method

.method public static setOptimizeMonitorLoad(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->OPTIMIZE_MONITOR_LOAD:Z

    .line 16777218
    return-void
.end method

.method private unsafePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    .line 33619973
    :catch_5
    return-void
.end method


# virtual methods
.method public bindValue(Landroid/database/sqlite/SQLiteStatement;)V
    .registers 11

    .prologue
    .line 17301504
    if-nez p1, :cond_3

    .line 17301506
    return-void

    .line 17301507
    :cond_3
    const/4 v0, 0x0

    .line 17301508
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301510
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 17301513
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301515
    add-int/lit8 v0, v0, 0x1

    .line 17301517
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301519
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->id:I

    .line 17301521
    int-to-long v1, v1

    .line 17301522
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17301525
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301527
    add-int/lit8 v0, v0, 0x1

    .line 17301529
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301531
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    .line 17301533
    const-string v2, ""

    .line 17301535
    if-nez v1, :cond_22

    .line 17301537
    move-object v1, v2

    .line 17301538
    :cond_22
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17301541
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301543
    add-int/lit8 v0, v0, 0x1

    .line 17301545
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301547
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    .line 17301549
    if-nez v1, :cond_30

    .line 17301551
    move-object v1, v2

    .line 17301552
    :cond_30
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17301555
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301557
    add-int/lit8 v0, v0, 0x1

    .line 17301559
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301561
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 17301563
    if-nez v1, :cond_3e

    .line 17301565
    move-object v1, v2

    .line 17301566
    :cond_3e
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17301569
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301571
    add-int/lit8 v0, v0, 0x1

    .line 17301573
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301575
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->name:Ljava/lang/String;

    .line 17301577
    if-nez v1, :cond_4c

    .line 17301579
    move-object v1, v2

    .line 17301580
    :cond_4c
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17301583
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301585
    add-int/lit8 v0, v0, 0x1

    .line 17301587
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301589
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    .line 17301591
    int-to-long v3, v1

    .line 17301592
    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17301595
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301597
    add-int/lit8 v0, v0, 0x1

    .line 17301599
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301601
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17301604
    move-result v1

    .line 17301605
    int-to-long v3, v1

    .line 17301606
    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17301609
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301611
    add-int/lit8 v0, v0, 0x1

    .line 17301613
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301615
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17301618
    move-result-wide v3

    .line 17301619
    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17301622
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301624
    add-int/lit8 v0, v0, 0x1

    .line 17301626
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301628
    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    .line 17301630
    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17301633
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301635
    add-int/lit8 v0, v0, 0x1

    .line 17301637
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301639
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->eTag:Ljava/lang/String;

    .line 17301641
    if-nez v1, :cond_8c

    .line 17301643
    move-object v1, v2

    .line 17301644
    :cond_8c
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17301647
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301649
    add-int/lit8 v0, v0, 0x1

    .line 17301651
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301653
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->onlyWifi:Z

    .line 17301655
    const-wide/16 v3, 0x1

    .line 17301657
    const-wide/16 v5, 0x0

    .line 17301659
    if-eqz v1, :cond_9f

    .line 17301661
    move-wide v7, v3

    .line 17301662
    goto :goto_a0

    .line 17301663
    :cond_9f
    move-wide v7, v5

    .line 17301664
    :goto_a0
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17301667
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301669
    add-int/lit8 v0, v0, 0x1

    .line 17301671
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301673
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->force:Z

    .line 17301675
    if-eqz v1, :cond_af

    .line 17301677
    move-wide v7, v3

    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    move-wide v7, v5

    .line 17301680
    :goto_b0
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17301683
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301685
    add-int/lit8 v0, v0, 0x1

    .line 17301687
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301689
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryCount:I

    .line 17301691
    int-to-long v7, v1

    .line 17301692
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17301695
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301697
    add-int/lit8 v0, v0, 0x1

    .line 17301699
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301701
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extra:Ljava/lang/String;

    .line 17301703
    if-nez v1, :cond_ca

    .line 17301705
    move-object v1, v2

    .line 17301706
    :cond_ca
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17301709
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301711
    add-int/lit8 v0, v0, 0x1

    .line 17301713
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301715
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->mimeType:Ljava/lang/String;

    .line 17301717
    if-nez v1, :cond_d8

    .line 17301719
    move-object v1, v2

    .line 17301720
    :cond_d8
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17301723
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301725
    add-int/lit8 v0, v0, 0x1

    .line 17301727
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301729
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->title:Ljava/lang/String;

    .line 17301731
    if-nez v1, :cond_e6

    .line 17301733
    move-object v1, v2

    .line 17301734
    :cond_e6
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17301737
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301739
    add-int/lit8 v0, v0, 0x1

    .line 17301741
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301743
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotification:Z

    .line 17301745
    if-eqz v1, :cond_f5

    .line 17301747
    move-wide v7, v3

    .line 17301748
    goto :goto_f6

    .line 17301749
    :cond_f5
    move-wide v7, v5

    .line 17301750
    :goto_f6
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17301753
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301755
    add-int/lit8 v0, v0, 0x1

    .line 17301757
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301759
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->notificationVisibility:I

    .line 17301761
    int-to-long v7, v1

    .line 17301762
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17301765
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301767
    add-int/lit8 v0, v0, 0x1

    .line 17301769
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301771
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload:Z

    .line 17301773
    if-eqz v1, :cond_111

    .line 17301775
    move-wide v7, v3

    .line 17301776
    goto :goto_112

    .line 17301777
    :cond_111
    move-wide v7, v5

    .line 17301778
    :goto_112
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17301781
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301783
    add-int/lit8 v0, v0, 0x1

    .line 17301785
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301787
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstSuccess:Z

    .line 17301789
    if-eqz v1, :cond_121

    .line 17301791
    move-wide v7, v3

    .line 17301792
    goto :goto_122

    .line 17301793
    :cond_121
    move-wide v7, v5

    .line 17301794
    :goto_122
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17301797
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301799
    add-int/lit8 v0, v0, 0x1

    .line 17301801
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301803
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needHttpsToHttpRetry:Z

    .line 17301805
    if-eqz v1, :cond_131

    .line 17301807
    move-wide v7, v3

    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    move-wide v7, v5

    .line 17301810
    :goto_132
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17301813
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301815
    add-int/lit8 v0, v0, 0x1

    .line 17301817
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301819
    iget-wide v7, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadTime:J

    .line 17301821
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17301824
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301826
    add-int/lit8 v0, v0, 0x1

    .line 17301828
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301830
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->packageName:Ljava/lang/String;

    .line 17301832
    if-nez v1, :cond_14b

    .line 17301834
    move-object v1, v2

    .line 17301835
    :cond_14b
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17301838
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301840
    add-int/lit8 v0, v0, 0x1

    .line 17301842
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301844
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->md5:Ljava/lang/String;

    .line 17301846
    if-nez v1, :cond_159

    .line 17301848
    move-object v1, v2

    .line 17301849
    :cond_159
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17301852
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301854
    add-int/lit8 v0, v0, 0x1

    .line 17301856
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301858
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17301861
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301863
    add-int/lit8 v0, v0, 0x1

    .line 17301865
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301867
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curRetryTime:I

    .line 17301869
    int-to-long v7, v1

    .line 17301870
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17301873
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301875
    add-int/lit8 v0, v0, 0x1

    .line 17301877
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301879
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17301882
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301884
    add-int/lit8 v0, v0, 0x1

    .line 17301886
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301888
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 17301890
    if-eqz v1, :cond_186

    .line 17301892
    move-wide v7, v3

    .line 17301893
    goto :goto_187

    .line 17301894
    :cond_186
    move-wide v7, v5

    .line 17301895
    :goto_187
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17301898
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301900
    add-int/lit8 v0, v0, 0x1

    .line 17301902
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301904
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17301907
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301909
    add-int/lit8 v0, v0, 0x1

    .line 17301911
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301913
    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17301916
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301918
    add-int/lit8 v0, v0, 0x1

    .line 17301920
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301922
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17301925
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301927
    add-int/lit8 v0, v0, 0x1

    .line 17301929
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301931
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrlsStr()Ljava/lang/String;

    .line 17301934
    move-result-object v1

    .line 17301935
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17301938
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301940
    add-int/lit8 v0, v0, 0x1

    .line 17301942
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301944
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlRetryCount:I

    .line 17301946
    int-to-long v7, v1

    .line 17301947
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17301950
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301952
    add-int/lit8 v0, v0, 0x1

    .line 17301954
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301956
    iget-wide v7, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realDownloadTime:J

    .line 17301958
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17301961
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301963
    add-int/lit8 v0, v0, 0x1

    .line 17301965
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301967
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17301970
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301972
    add-int/lit8 v0, v0, 0x1

    .line 17301974
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301976
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needIndependentProcess:Z

    .line 17301978
    if-eqz v1, :cond_1de

    .line 17301980
    move-wide v7, v3

    .line 17301981
    goto :goto_1df

    .line 17301982
    :cond_1de
    move-wide v7, v5

    .line 17301983
    :goto_1df
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17301986
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301988
    add-int/lit8 v0, v0, 0x1

    .line 17301990
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17301992
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDBJsonDataString()Ljava/lang/String;

    .line 17301995
    move-result-object v1

    .line 17301996
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17301999
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17302001
    add-int/lit8 v0, v0, 0x1

    .line 17302003
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17302005
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->iconUrl:Ljava/lang/String;

    .line 17302007
    if-nez v1, :cond_1fa

    .line 17302009
    move-object v1, v2

    .line 17302010
    :cond_1fa
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17302013
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17302015
    add-int/lit8 v0, v0, 0x1

    .line 17302017
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17302019
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->appVersionCode:I

    .line 17302021
    int-to-long v7, v1

    .line 17302022
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17302025
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17302027
    add-int/lit8 v0, v0, 0x1

    .line 17302029
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17302031
    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17302034
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17302036
    add-int/lit8 v0, v0, 0x1

    .line 17302038
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17302040
    iget-wide v7, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadStartTimeStamp:J

    .line 17302042
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17302045
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17302047
    add-int/lit8 v0, v0, 0x1

    .line 17302049
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17302051
    iget-wide v7, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadFinishTimeStamp:J

    .line 17302053
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17302056
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17302058
    add-int/lit8 v0, v0, 0x1

    .line 17302060
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17302062
    iget-wide v7, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->installedTimeStamp:J

    .line 17302064
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17302067
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17302069
    add-int/lit8 v0, v0, 0x1

    .line 17302071
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17302073
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->hasDoInstallation:Z

    .line 17302075
    if-eqz v1, :cond_23e

    .line 17302077
    goto :goto_23f

    .line 17302078
    :cond_23e
    move-wide v3, v5

    .line 17302079
    :goto_23f
    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17302082
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17302084
    add-int/lit8 v0, v0, 0x1

    .line 17302086
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17302088
    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->cacheLifeTimeMax:J

    .line 17302090
    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17302093
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17302095
    add-int/lit8 v0, v0, 0x1

    .line 17302097
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17302099
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPcdnUrlsStr()Ljava/lang/String;

    .line 17302102
    move-result-object v1

    .line 17302103
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17302106
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17302108
    add-int/lit8 v0, v0, 0x1

    .line 17302110
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17302112
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCdnUrlsStr()Ljava/lang/String;

    .line 17302115
    move-result-object v1

    .line 17302116
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17302119
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17302121
    add-int/lit8 v0, v0, 0x1

    .line 17302123
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17302125
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackCurBytes()J

    .line 17302128
    move-result-wide v3

    .line 17302129
    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17302132
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17302134
    add-int/lit8 v0, v0, 0x1

    .line 17302136
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17302138
    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realBackDownloadTime:J

    .line 17302140
    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17302143
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17302145
    add-int/lit8 v0, v0, 0x1

    .line 17302147
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 17302149
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->monitorScene:Ljava/lang/String;

    .line 17302151
    if-nez v1, :cond_28a

    .line 17302153
    goto :goto_28b

    .line 17302154
    :cond_28a
    move-object v2, v1

    .line 17302155
    :goto_28b
    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17302158
    return-void
.end method

.method public cacheExpierd()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->cacheExpired(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public canNotifyProgress()Z
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->lastNotifyProgressTime:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-eqz v4, :cond_18

    .line 196616
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196619
    move-result-wide v0

    .line 196620
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->lastNotifyProgressTime:J

    .line 196622
    sub-long/2addr v0, v2

    .line 196623
    const-wide/16 v2, 0x14

    .line 196625
    cmp-long v4, v0, v2

    .line 196627
    if-lez v4, :cond_16

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 196633
    :goto_19
    return v0
.end method

.method public canReStartAsyncTask()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, -0x3

    .line 196613
    if-eq v0, v1, :cond_f

    .line 196615
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->asyncHandleStatus:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 196617
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;->ASYNC_HANDLE_WAITING:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 196619
    if-ne v0, v1, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

.method public canReplaceHttpForRetry()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1c

    .line 196616
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    .line 196618
    const-string v1, "https"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_1c

    .line 196626
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needHttpsToHttpRetry:Z

    .line 196628
    if-eqz v0, :cond_1c

    .line 196630
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpsToHttpRetryUsed:Z

    .line 196632
    if-nez v0, :cond_1c

    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

.method public canShowNotification()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->autoResumed:Z

    .line 196610
    if-nez v0, :cond_8

    .line 196612
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotification:Z

    .line 196614
    if-nez v1, :cond_12

    .line 196616
    :cond_8
    if-eqz v0, :cond_14

    .line 196618
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotificationForAutoResumed:Z

    .line 196620
    if-nez v0, :cond_12

    .line 196622
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotificationForNetworkResumed:Z

    .line 196624
    if-eqz v0, :cond_14

    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

.method public canSkipStatusHandler()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x8

    .line 196614
    if-eq v0, v1, :cond_1b

    .line 196616
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->asyncHandleStatus:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 196618
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;->ASYNC_HANDLE_WAITING:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 196620
    if-eq v0, v1, :cond_1b

    .line 196622
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;->ASYNC_HANDLE_RESTART:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 196624
    if-eq v0, v1, :cond_1b

    .line 196626
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->byteInvalidRetryStatus:Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    .line 196628
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;->BYTE_INVALID_RETRY_STATUS_RESTART:Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    .line 196630
    if-ne v0, v1, :cond_19

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method

.method public changeSkipStatus()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 262147
    move-result v0

    .line 262148
    const/16 v1, 0x8

    .line 262150
    if-eq v0, v1, :cond_12

    .line 262152
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->asyncHandleStatus:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 262154
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;->ASYNC_HANDLE_WAITING:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 262156
    if-eq v0, v1, :cond_12

    .line 262158
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;->ASYNC_HANDLE_RESTART:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 262160
    if-ne v0, v1, :cond_17

    .line 262162
    :cond_12
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;->ASYNC_HANDLE_DOWNLOADING:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 262164
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAsyncHandleStatus(Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;)V

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->byteInvalidRetryStatus:Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    .line 262169
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;->BYTE_INVALID_RETRY_STATUS_RESTART:Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    .line 262171
    if-ne v0, v1, :cond_22

    .line 262173
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;->BYTE_INVALID_RETRY_STATUS_DOWNLOADING:Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    .line 262175
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setByteInvalidRetryStatus(Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;)V

    .line 262178
    :cond_22
    return-void
.end method

.method public checkMd5Status()I
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 196610
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->md5:Ljava/lang/String;

    .line 196623
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->checkMd5Status(Lcom/ss/android/socialbase/downloader/file/DownloadFile;Ljava/lang/String;)I

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

.method public checkMd5Valid()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->md5:Ljava/lang/String;

    .line 131082
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->checkMd5Valid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public copyFromCacheData(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .registers 6

    .prologue
    .line 33947648
    if-nez p1, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    .line 33947654
    move-result v0

    .line 33947655
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setChunkCount(I)V

    .line 33947658
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 33947661
    move-result-wide v0

    .line 33947662
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    .line 33947665
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 33947668
    move-result-wide v0

    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(JZ)V

    .line 33947673
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackCurBytes()J

    .line 33947676
    move-result-wide v0

    .line 33947677
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setBackCurBytes(J)V

    .line 33947680
    iget-wide v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realDownloadTime:J

    .line 33947682
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realDownloadTime:J

    .line 33947684
    iget-wide v0, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realBackDownloadTime:J

    .line 33947686
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realBackDownloadTime:J

    .line 33947688
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canSkipStatusHandler()Z

    .line 33947691
    move-result v0

    .line 33947692
    if-nez v0, :cond_40

    .line 33947694
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canSkipStatusHandler()Z

    .line 33947697
    move-result v0

    .line 33947698
    if-nez v0, :cond_40

    .line 33947700
    const/4 v0, 0x0

    .line 33947701
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curRetryTime:I

    .line 33947703
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForbiddenRetryed:Z

    .line 33947705
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlUsed:Z

    .line 33947707
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    .line 33947709
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpsToHttpRetryUsed:Z

    .line 33947711
    goto :goto_46

    .line 33947712
    :cond_40
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTime()I

    .line 33947715
    move-result v0

    .line 33947716
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curRetryTime:I

    .line 33947718
    :goto_46
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    .line 33947721
    move-result-object v0

    .line 33947722
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->seteTag(Ljava/lang/String;)V

    .line 33947725
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setMimeType(Ljava/lang/String;)V

    .line 33947732
    if-eqz p2, :cond_5d

    .line 33947734
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 33947737
    move-result p2

    .line 33947738
    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 33947741
    :cond_5d
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getIsFirstDownload()Z

    .line 33947744
    move-result p2

    .line 33947745
    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload:Z

    .line 33947747
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstSuccess()Z

    .line 33947750
    move-result p2

    .line 33947751
    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstSuccess:Z

    .line 33947753
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadStartTimeStamp()J

    .line 33947756
    move-result-wide v0

    .line 33947757
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadStartTimeStamp:J

    .line 33947759
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadFinishTimeStamp()J

    .line 33947762
    move-result-wide v0

    .line 33947763
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadFinishTimeStamp:J

    .line 33947765
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getInstalledTimeStamp()J

    .line 33947768
    move-result-wide v0

    .line 33947769
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->installedTimeStamp:J

    .line 33947771
    iget-boolean p2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->hasDoInstallation:Z

    .line 33947773
    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->hasDoInstallation:Z

    .line 33947775
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 33947777
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->mergeAuxiliaryJSONObject(Lorg/json/JSONObject;)V

    .line 33947780
    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equalsTask(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    .line 17039366
    if-eqz v1, :cond_21

    .line 17039368
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_21

    .line 17039378
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    .line 17039380
    if-eqz v1, :cond_21

    .line 17039382
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method

.method public erase()V
    .registers 4

    .prologue
    .line 262144
    const-wide/16 v0, 0x0

    .line 262146
    const/4 v2, 0x1

    .line 262147
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(JZ)V

    .line 262150
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setBackCurBytes(J)V

    .line 262153
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    .line 262155
    iput v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    .line 262157
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadTime:J

    .line 262159
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realStartDownloadTime:J

    .line 262161
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realDownloadTime:J

    .line 262163
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realBackDownloadTime:J

    .line 262165
    const/4 v0, 0x0

    .line 262166
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curRetryTime:I

    .line 262168
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload:Z

    .line 262170
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstSuccess:Z

    .line 262172
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlUsed:Z

    .line 262174
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpsToHttpRetryUsed:Z

    .line 262176
    const/4 v0, 0x0

    .line 262177
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->eTag:Ljava/lang/String;

    .line 262179
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 262181
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempCacheData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262183
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->packageInfoRef:Ljava/lang/ref/SoftReference;

    .line 262185
    return-void
.end method

.method public getAccessHttpHeaderKeys()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->accessHttpHeaderKeys:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getAllConnectTime()J
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 196611
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->allConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196613
    if-nez v0, :cond_16

    .line 196615
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 196617
    const-string v1, "dbjson_key_all_connect_time"

    .line 196619
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 196622
    move-result-wide v0

    .line 196623
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196625
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196628
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->allConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->allConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196632
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196635
    move-result-wide v0

    .line 196636
    return-wide v0
.end method

.method public getAntiHijackErrorCode(I)I
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 16908291
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 16908293
    const-string v1, "anti_hijack_error_code"

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

.method public getAppVersionCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->appVersionCode:I

    .line 2
    return v0
.end method

.method public getAsyncHandleStatus()Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->asyncHandleStatus:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 2
    return-object v0
.end method

.method public getBackCurBytes()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backCurBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131083
    return-wide v0
.end method

.method public getBackUpUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlUsed:Z

    .line 262146
    if-eqz v0, :cond_2b

    .line 262148
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 262150
    if-eqz v0, :cond_2b

    .line 262152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262155
    move-result v0

    .line 262156
    if-lez v0, :cond_2b

    .line 262158
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    .line 262160
    if-ltz v0, :cond_2b

    .line 262162
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 262164
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262167
    move-result v1

    .line 262168
    if-ge v0, v1, :cond_2b

    .line 262170
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 262172
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    .line 262174
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Ljava/lang/String;

    .line 262180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262183
    move-result v1

    .line 262184
    if-nez v1, :cond_2b

    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    const-string v0, ""

    .line 262189
    :goto_2d
    return-object v0
.end method

.method public getBackUpUrlRetryCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlRetryCount:I

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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getBackUpUrlsStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlsStr:Ljava/lang/String;

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 131078
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->listToJsonString(Ljava/util/List;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlsStr:Ljava/lang/String;

    .line 131084
    :cond_c
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlsStr:Ljava/lang/String;

    .line 131086
    return-object v0
.end method

.method public getBindValueCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 2
    return v0
.end method

.method public getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->byteInvalidRetryStatus:Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    .line 2
    return-object v0
.end method

.method public getCacheExpiredTime()J
    .registers 5

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 131075
    const-wide/16 v0, -0x1

    .line 131077
    :try_start_5
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 131079
    const-string v3, "cache-control/expired_time"

    .line 131081
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 131084
    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_d

    .line 131085
    :catch_d
    return-wide v0
.end method

.method public getCacheLifeTimeMax()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->cacheLifeTimeMax:J

    .line 2
    return-wide v0
.end method

.method public getCallStack()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->callStack:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->cdnUrls:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getCdnUrlsStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->cdnUrlsStr:Ljava/lang/String;

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->cdnUrls:Ljava/util/List;

    .line 131078
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->listToJsonString(Ljava/util/List;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->cdnUrlsStr:Ljava/lang/String;

    .line 131084
    :cond_c
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->cdnUrlsStr:Ljava/lang/String;

    .line 131086
    return-object v0
.end method

.method public getChunkCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    .line 2
    return v0
.end method

.method public getConnectionUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    .line 327682
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 327685
    move-result v1

    .line 327686
    const/16 v2, 0x8

    .line 327688
    if-ne v1, v2, :cond_22

    .line 327690
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->forbiddenBackupUrls:Ljava/util/List;

    .line 327692
    if-eqz v1, :cond_22

    .line 327694
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327697
    move-result v1

    .line 327698
    if-nez v1, :cond_22

    .line 327700
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlUsed:Z

    .line 327702
    if-nez v1, :cond_22

    .line 327704
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->forbiddenBackupUrls:Ljava/util/List;

    .line 327706
    const/4 v1, 0x0

    .line 327707
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Ljava/lang/String;

    .line 327713
    goto :goto_70

    .line 327714
    :cond_22
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlUsed:Z

    .line 327716
    if-eqz v1, :cond_4e

    .line 327718
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 327720
    if-eqz v1, :cond_4e

    .line 327722
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327725
    move-result v1

    .line 327726
    if-lez v1, :cond_4e

    .line 327728
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    .line 327730
    if-ltz v1, :cond_4e

    .line 327732
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 327734
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327737
    move-result v2

    .line 327738
    if-ge v1, v2, :cond_4e

    .line 327740
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 327742
    iget v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    .line 327744
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327747
    move-result-object v1

    .line 327748
    check-cast v1, Ljava/lang/String;

    .line 327750
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327753
    move-result v2

    .line 327754
    if-nez v2, :cond_70

    .line 327756
    move-object v0, v1

    .line 327757
    goto :goto_70

    .line 327758
    :cond_4e
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    .line 327760
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327763
    move-result v1

    .line 327764
    if-nez v1, :cond_70

    .line 327766
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    .line 327768
    const-string v2, "https"

    .line 327770
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327773
    move-result v1

    .line 327774
    if-eqz v1, :cond_70

    .line 327776
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needHttpsToHttpRetry:Z

    .line 327778
    if-eqz v1, :cond_70

    .line 327780
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpsToHttpRetryUsed:Z

    .line 327782
    if-eqz v1, :cond_70

    .line 327784
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    .line 327786
    const-string v1, "http"

    .line 327788
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327791
    move-result-object v0

    .line 327792
    :cond_70
    :goto_70
    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->contentEncoding:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getCurBackUpUrlIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    .line 2
    return v0
.end method

.method public getCurBytes()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131083
    return-wide v0
.end method

.method public getCurNetworkRetryCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curNetworkRetryCount:I

    .line 2
    return v0
.end method

.method public getCurRetryTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curRetryTime:I

    .line 2
    return v0
.end method

.method public getCurRetryTimeInTotal()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curRetryTime:I

    .line 196610
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlUsed:Z

    .line 196612
    if-eqz v1, :cond_12

    .line 196614
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryCount:I

    .line 196616
    add-int/2addr v0, v1

    .line 196617
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    .line 196619
    if-lez v1, :cond_12

    .line 196621
    iget v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlRetryCount:I

    .line 196623
    mul-int v1, v1, v2

    .line 196625
    add-int/2addr v0, v1

    .line 196626
    :cond_12
    return v0
.end method

.method public getDBInitStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->mDBInitStatus:I

    .line 2
    return v0
.end method

.method public getDBJsonDataString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 196616
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 196618
    monitor-enter v0

    .line 196619
    :try_start_b
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 196621
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    .line 196627
    monitor-exit v0

    .line 196628
    return-object v1

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_15

    .line 196631
    throw v1
.end method

.method public getDBJsonInt(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 16908291
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 16908293
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

.method public getDBJsonString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 16908291
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 16908293
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

.method public getDownloadFinishTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadFinishTimeStamp:J

    .line 2
    return-wide v0
.end method

.method public getDownloadPrepareTime()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 131077
    const-string v1, "dbjson_key_download_prepare_time"

    .line 131079
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

.method public getDownloadProcess()I
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-gtz v4, :cond_a

    .line 262152
    const/4 v0, 0x0

    .line 262153
    return v0

    .line 262154
    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 262157
    move-result-wide v0

    .line 262158
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    .line 262160
    cmp-long v4, v0, v2

    .line 262162
    if-lez v4, :cond_17

    .line 262164
    const/16 v0, 0x64

    .line 262166
    return v0

    .line 262167
    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 262170
    move-result-wide v0

    .line 262171
    const-wide/16 v2, 0x64

    .line 262173
    mul-long v0, v0, v2

    .line 262175
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    .line 262177
    div-long/2addr v0, v2

    .line 262178
    long-to-int v1, v0

    .line 262179
    return v1
.end method

.method public getDownloadSettingString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 131077
    const-string v1, "download_setting"

    .line 131079
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method public getDownloadSpeed()D
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 262147
    move-result-wide v0

    .line 262148
    long-to-double v0, v0

    .line 262149
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 262151
    div-double/2addr v0, v2

    .line 262152
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealDownloadTime()J

    .line 262155
    move-result-wide v2

    .line 262156
    long-to-double v2, v2

    .line 262157
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 262162
    div-double/2addr v2, v4

    .line 262163
    const-wide/16 v4, 0x0

    .line 262165
    cmpl-double v6, v0, v4

    .line 262167
    if-lez v6, :cond_1f

    .line 262169
    cmpl-double v6, v2, v4

    .line 262171
    if-lez v6, :cond_1f

    .line 262173
    div-double/2addr v0, v2

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 262177
    :goto_21
    return-wide v0
.end method

.method public getDownloadStartTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadStartTimeStamp:J

    .line 2
    return-wide v0
.end method

.method public getDownloadTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadTime:J

    .line 2
    return-wide v0
.end method

.method public getEndOffset()J
    .registers 5

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 131077
    const-string v1, "end_offset"

    .line 131079
    const-wide/16 v2, -0x1

    .line 131081
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

.method public getEnqueueType()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 2
    return-object v0
.end method

.method public getExecutorGroup()I
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 131077
    const-string v1, "executor_group"

    .line 131079
    const/4 v2, 0x2

    .line 131080
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public getExpectFileLength()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 131077
    const-string v1, "dbjson_key_expect_file_length"

    .line 131079
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

.method public getExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getExtraHeaders()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extraHeaders:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getExtraMonitorStatus()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extraMonitorStatus:[I

    .line 2
    return-object v0
.end method

.method public getFailedException()Lcom/ss/android/socialbase/downloader/exception/BaseException;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 2
    return-object v0
.end method

.method public getFailedResumeCount()I
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 131077
    const-string v1, "failed_resume_count"

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public getFilePackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->filePackageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getFirstSpeedTime()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 131077
    const-string v1, "dbjson_key_first_speed_time"

    .line 131079
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

.method public getForbiddenBackupUrls()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->forbiddenBackupUrls:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getHttpHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpHeaders:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public getHttpRequestHeader()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpRequestHeader:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getHttpResponseHeader()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpResponseHeader:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getHttpStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpStatusCode:I

    .line 2
    return v0
.end method

.method public getHttpStatusMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpStatusMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->iconUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getId()I
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->id:I

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    .line 196614
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    .line 196620
    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;->generate(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    .line 196623
    move-result v0

    .line 196624
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->id:I

    .line 196626
    :cond_12
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->id:I

    .line 196628
    return v0
.end method

.method public getInstallBizParamsJson()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 131077
    const-string v1, "install_biz_params_json"

    .line 131079
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method public getInstallBizType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 131077
    const-string v1, "install_biz_type"

    .line 131079
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method public getInstallCertId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 131077
    const-string v1, "install_cert_id"

    .line 131079
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method public getInstalledTimeStamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->installedTimeStamp:J

    .line 2
    return-wide v0
.end method

.method public getInterceptFlag()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->interceptFlag:I

    .line 2
    return v0
.end method

.method public getIsFirstDownload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload:Z

    .line 2
    return v0
.end method

.method public getLastDownloadTime()J
    .registers 5

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 131077
    const-string v1, "dbjson_last_start_download_time"

    .line 131079
    const-wide/16 v2, 0x0

    .line 131081
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

.method public getLastFailedResumeTime()J
    .registers 5

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 131077
    const-string v1, "last_failed_resume_time"

    .line 131079
    const-wide/16 v2, 0x0

    .line 131081
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

.method public getLastModified()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    :try_start_4
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 131078
    const-string v2, "last-modified"

    .line 131080
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_c

    .line 131084
    :catch_c
    return-object v0
.end method

.method public getLastUninstallResumeTime()J
    .registers 5

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 131077
    const-string v1, "last_unins_resume_time"

    .line 131079
    const-wide/16 v2, 0x0

    .line 131081
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 131084
    move-result-wide v0

    .line 131085
    return-wide v0
.end method

.method public getLinkMode()I
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 131077
    const-string v1, "link_mode"

    .line 131079
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public getMaxBytes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->maxBytes:I

    .line 2
    return v0
.end method

.method public getMaxProgressCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->maxProgressCount:I

    .line 2
    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->md5:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getMd5Time()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->md5Time:J

    .line 2
    return-wide v0
.end method

.method public getMimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->mimeType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getMinByteIntervalForPostToMainThread(J)J
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->maxProgressCount:I

    .line 16973826
    if-gtz v0, :cond_6

    .line 16973828
    const/16 v0, 0x64

    .line 16973830
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 16973832
    int-to-long v0, v0

    .line 16973833
    div-long/2addr p1, v0

    .line 16973834
    const-wide/16 v0, 0x0

    .line 16973836
    cmp-long v2, p1, v0

    .line 16973838
    if-gtz v2, :cond_13

    .line 16973840
    const-wide/32 p1, 0x100000

    .line 16973843
    :cond_13
    return-wide p1
.end method

.method public getMinProgressTimeMsInterval()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->minProgressTimeMsInterval:I

    .line 131074
    const/16 v1, 0x3e8

    .line 131076
    if-ge v0, v1, :cond_8

    .line 131078
    const/16 v0, 0x3e8

    .line 131080
    :cond_8
    return v0
.end method

.method public getMonitorScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->monitorScene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getNetworkQuality()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->networkQuality:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getNotificationVisibility()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->notificationVisibility:I

    .line 2
    return v0
.end method

.method public getOpenLimitSpeed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->openLimitSpeed:Z

    .line 2
    return v0
.end method

.method public getOutIp()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->outIp:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getOutSize()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->outSize:[I

    .line 2
    return-object v0
.end method

.method public getPackageInfo()Landroid/content/pm/PackageInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->packageInfoRef:Ljava/lang/ref/SoftReference;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_c

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 131084
    :goto_c
    return-object v0
.end method

.method public getPackageInfoWithCache()Landroid/content/pm/PackageInfo;
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 262147
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 262149
    const-string v1, "app_package_info"

    .line 262151
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262158
    move-result v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    if-eqz v1, :cond_13

    .line 262162
    return-object v2

    .line 262163
    :cond_13
    :try_start_13
    const-string v1, ","

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    new-instance v1, Landroid/content/pm/PackageInfo;

    .line 262171
    invoke-direct {v1}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 262174
    const/4 v3, 0x0

    .line 262175
    aget-object v3, v0, v3

    .line 262177
    iput-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 262179
    const/4 v3, 0x1

    .line 262180
    aget-object v3, v0, v3

    .line 262182
    iput-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 262184
    const/4 v3, 0x2

    .line 262185
    aget-object v0, v0, v3

    .line 262187
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262190
    move-result v0

    .line 262191
    iput v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_31
    .catchall {:try_start_13 .. :try_end_31} :catchall_32

    .line 262193
    return-object v1

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262198
    return-object v2
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->packageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getPausedResumeCount()I
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 131077
    const-string v1, "paused_resume_count"

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public getPcdnStats()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->pcdnStats:Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->pcdnUrls:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getPcdnUrlsStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->pcdnUrlsStr:Ljava/lang/String;

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->pcdnUrls:Ljava/util/List;

    .line 131078
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->listToJsonString(Ljava/util/List;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->pcdnUrlsStr:Ljava/lang/String;

    .line 131084
    :cond_c
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->pcdnUrlsStr:Ljava/lang/String;

    .line 131086
    return-object v0
.end method

.method public getRawId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->id:I

    .line 2
    return v0
.end method

.method public getRawRealBackDownloadTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realBackDownloadTime:J

    .line 2
    return-wide v0
.end method

.method public getRawRealDownloadTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realDownloadTime:J

    .line 2
    return-wide v0
.end method

.method public getRawTempPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getRawTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getRealBackDownloadTime()J
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131074
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realBackDownloadTime:J

    .line 131076
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public getRealDownloadTime()J
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131074
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realDownloadTime:J

    .line 131076
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

.method public getRealStatus()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public getRedirectPartialUrlResults()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 131077
    const-string v1, "redirect_partial_url_results"

    .line 131079
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method public getRequestLog()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->requestLog:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getRetryCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryCount:I

    .line 2
    return v0
.end method

.method public getRetryScheduleCount()I
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 131077
    const-string v1, "retry_schedule_count"

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public getSavePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getSpIntVal(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 16908291
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public getSpLongVal(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 16908291
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 16908293
    const-wide/16 v1, 0x0

    .line 16908295
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 16908298
    move-result-wide v0

    .line 16908299
    return-wide v0
.end method

.method public getSpStringVal(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 16908291
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public getStartOffset()J
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 131077
    const-string/jumbo v1, "start_offset"

    .line 131079
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

.method public getStatus()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131079
    move-result v0

    .line 131080
    const/4 v1, -0x5

    .line 131081
    if-ne v0, v1, :cond_c

    .line 131083
    const/4 v0, -0x2

    .line 131084
    :cond_c
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

.method public getStatusAtDbInit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->statusAtDbInit:I

    .line 2
    return v0
.end method

.method public getTTMd5CheckStatus()I
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 131077
    const-string/jumbo v1, "ttmd5_check_status"

    .line 131079
    const/4 v2, -0x1

    .line 131080
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public getTargetFilePath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->name:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getTargetFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getTaskKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 131077
    const-string/jumbo v1, "task_key"

    .line 131079
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method public getTaskSleepTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->mTaskSleepTime:I

    .line 2
    return v0
.end method

.method public getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureTempCacheData()V

    .line 65539
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempCacheData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65541
    return-object v0
.end method

.method public getTempFilePath()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->name:Ljava/lang/String;

    .line 131078
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getTempFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public getTempName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->name:Ljava/lang/String;

    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getTempFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getTempPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getTempFileSavePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getThrottleNetSpeed()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->throttleNetSpeed:J

    .line 2
    return-wide v0
.end method

.method public getThrottleSmoothness()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->throttleSmoothness:I

    .line 2
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->title:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->name:Ljava/lang/String;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->title:Ljava/lang/String;

    .line 131085
    return-object v0
.end method

.method public getTotalBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    .line 2
    return-wide v0
.end method

.method public getTotalRetryCount()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryCount:I

    .line 196610
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 196612
    if-eqz v1, :cond_17

    .line 196614
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_17

    .line 196620
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlRetryCount:I

    .line 196622
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 196624
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196627
    move-result v2

    .line 196628
    mul-int v1, v1, v2

    .line 196630
    add-int/2addr v0, v1

    .line 196631
    :cond_17
    return v0
.end method

.method public getTtnetProtectTimeout()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ttnetProtectTimeout:J

    .line 2
    return-wide v0
.end method

.method public getUninstallResumeCount()I
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 131077
    const-string/jumbo v1, "unins_resume_count"

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getVerifyCurBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->verifyCurBytes:J

    .line 2
    return-wide v0
.end method

.method public getXTotalBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->xTotalBytes:J

    .line 2
    return-wide v0
.end method

.method public geteTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->eTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hasNextBackupUrl()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 196610
    if-eqz v0, :cond_1d

    .line 196612
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196615
    move-result v0

    .line 196616
    if-lez v0, :cond_1d

    .line 196618
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlUsed:Z

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-eqz v0, :cond_1e

    .line 196623
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    .line 196625
    if-ltz v0, :cond_1d

    .line 196627
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 196629
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196632
    move-result v2

    .line 196633
    sub-int/2addr v2, v1

    .line 196634
    if-ge v0, v2, :cond_1d

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return v1
.end method

.method public hasPauseReservedOnWifi()Z
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getReserveWifiStatus()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    and-int/2addr v0, v1

    .line 131078
    if-lez v0, :cond_9

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    :goto_a
    return v1
.end method

.method public increaseAllConnectTime(J)V
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    cmp-long v2, p1, v0

    .line 16973828
    if-lez v2, :cond_18

    .line 16973830
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAllConnectTime()J

    .line 16973833
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->allConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973835
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 16973838
    move-result-wide p1

    .line 16973839
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string p2, "dbjson_key_all_connect_time"

    .line 16973845
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973848
    :cond_18
    return-void
.end method

.method public increaseCurBytes(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973826
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 16973829
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->fastDownload:Z

    .line 16973831
    if-nez v0, :cond_18

    .line 16973833
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppBackground()Z

    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_18

    .line 16973843
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backCurBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973845
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 16973848
    :cond_18
    return-void
.end method

.method public increaseDownloadPrepareTime(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->fastDownload:Z

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973832
    move-result-wide v0

    .line 16973833
    sub-long/2addr v0, p1

    .line 16973834
    const-wide/16 p1, 0x0

    .line 16973836
    cmp-long v2, v0, p1

    .line 16973838
    if-lez v2, :cond_1e

    .line 16973840
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadPrepareTime()J

    .line 16973843
    move-result-wide p1

    .line 16973844
    add-long/2addr p1, v0

    .line 16973845
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973848
    move-result-object p1

    .line 16973849
    const-string p2, "dbjson_key_download_prepare_time"

    .line 16973851
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973854
    :cond_1e
    return-void
.end method

.method public isAddListenerToSameTask()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->addListenerToSameTask:Z

    .line 2
    return v0
.end method

.method public isAddTTNetCommonParam()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->addTTNetCommonParam:Z

    .line 2
    return v0
.end method

.method public isAutoInstall()Z
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 196611
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 196613
    const-string v1, "auto_install"

    .line 196615
    const/4 v2, 0x1

    .line 196616
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196619
    move-result v0

    .line 196620
    if-ne v0, v2, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v2, 0x0

    .line 196624
    :goto_10
    return v2
.end method

.method public isAutoInstallWithoutNotification()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification:Ljava/lang/Boolean;

    .line 262146
    if-nez v0, :cond_2a

    .line 262148
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extra:Ljava/lang/String;

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_26

    .line 262156
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    .line 262158
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extra:Ljava/lang/String;

    .line 262160
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262163
    const-string v1, "auto_install_without_notification"

    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262169
    move-result v0

    .line 262170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification:Ljava/lang/Boolean;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_20} :catch_21

    .line 262176
    goto :goto_2a

    .line 262177
    :catch_21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262179
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification:Ljava/lang/Boolean;

    .line 262181
    goto :goto_2a

    .line 262182
    :cond_26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262184
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification:Ljava/lang/Boolean;

    .line 262186
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification:Ljava/lang/Boolean;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262191
    move-result v0

    .line 262192
    return v0
.end method

.method public isAutoResumed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->autoResumed:Z

    .line 2
    return v0
.end method

.method public isBackUpUrlUsed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlUsed:Z

    .line 2
    return v0
.end method

.method public isCacheExistsInDownloading()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isCacheExistsInDownloading:Z

    .line 2
    return v0
.end method

.method public isCanResumeFromBreakPointStatus()Z
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x4

    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-eq v0, v1, :cond_26

    .line 262152
    const/4 v1, 0x3

    .line 262153
    if-eq v0, v1, :cond_26

    .line 262155
    const/4 v1, -0x1

    .line 262156
    if-eq v0, v1, :cond_26

    .line 262158
    const/4 v1, 0x5

    .line 262159
    if-eq v0, v1, :cond_26

    .line 262161
    const/16 v1, 0x8

    .line 262163
    if-eq v0, v1, :cond_26

    .line 262165
    if-eq v0, v2, :cond_1a

    .line 262167
    const/4 v1, 0x2

    .line 262168
    if-ne v0, v1, :cond_25

    .line 262170
    :cond_1a
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 262173
    move-result-wide v0

    .line 262174
    const-wide/16 v3, 0x0

    .line 262176
    cmp-long v5, v0, v3

    .line 262178
    if-lez v5, :cond_25

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v2, 0x0

    .line 262182
    :cond_26
    :goto_26
    return v2
.end method

.method public isChunked()Z
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    .line 65538
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isChunkedTask(J)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isDeleteCacheIfCheckFailed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->deleteCacheIfCheckFailed:Z

    .line 2
    return v0
.end method

.method public isDownloadFromReserveWifi()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->mDownloadFromReserveWifi:Z

    .line 2
    return v0
.end method

.method public isDownloadOverStatus()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloadOver(I)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public isDownloadWithWifiValid()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1b

    .line 196614
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 196616
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 196622
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method

.method public isDownloaded()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isFileDownloaded(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public isDownloadingStatus()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public isEntityInvalid()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1b

    .line 196616
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->name:Ljava/lang/String;

    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_1b

    .line 196624
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    .line 196626
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method

.method public isExpiredHttpCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->expiredHttpCheck:Z

    .line 2
    return v0
.end method

.method public isExpiredRedownload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->expiredRedownload:Z

    .line 2
    return v0
.end method

.method public isFastDownload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->fastDownload:Z

    .line 2
    return v0
.end method

.method public isFileDataExists()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isEntityInvalid()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262154
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    .line 262157
    move-result-object v2

    .line 262158
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    .line 262161
    move-result-object v3

    .line 262162
    invoke-direct {v0, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262168
    move-result v2

    .line 262169
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v2, :cond_24

    .line 262175
    if-eqz v0, :cond_22

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const/4 v0, 0x1

    .line 262179
    return v0

    .line 262180
    :cond_24
    :goto_24
    return v1
.end method

.method public isFileDataValid()Z
    .registers 14

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isEntityInvalid()Z

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_8

    .line 393223
    return v1

    .line 393224
    :cond_8
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393226
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    .line 393229
    move-result-object v2

    .line 393230
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    .line 393233
    move-result-object v3

    .line 393234
    invoke-direct {v0, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393237
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 393240
    move-result v2

    .line 393241
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 393244
    move-result v3

    .line 393245
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 393248
    move-result v4

    .line 393249
    const-string v5, "isFileDataValid"

    .line 393251
    const-string v6, "DownloadInfo"

    .line 393253
    if-eqz v4, :cond_48

    .line 393255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393257
    const-string v7, "Temp file:"

    .line 393259
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393262
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393265
    const-string v7, "IsExists:"

    .line 393267
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393273
    const-string v7, " isDirectory: "

    .line 393275
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393284
    move-result-object v4

    .line 393285
    invoke-static {v6, p0, v5, v4}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 393288
    :cond_48
    if-eqz v2, :cond_c3

    .line 393290
    if-eqz v3, :cond_4e

    .line 393292
    goto/16 :goto_c3

    .line 393294
    :cond_4e
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 393297
    move-result-wide v2

    .line 393298
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 393301
    move-result-wide v7

    .line 393302
    const-wide/16 v9, 0x0

    .line 393304
    cmp-long v0, v7, v9

    .line 393306
    if-lez v0, :cond_90

    .line 393308
    iget-wide v11, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    .line 393310
    cmp-long v0, v11, v9

    .line 393312
    if-lez v0, :cond_90

    .line 393314
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    .line 393316
    if-lez v0, :cond_90

    .line 393318
    cmp-long v0, v2, v7

    .line 393320
    if-ltz v0, :cond_90

    .line 393322
    cmp-long v0, v2, v11

    .line 393324
    if-lez v0, :cond_6f

    .line 393326
    goto :goto_90

    .line 393327
    :cond_6f
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 393330
    move-result v0

    .line 393331
    if-eqz v0, :cond_8e

    .line 393333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393335
    const-string v1, "Valid, FileLength+"

    .line 393337
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393340
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393343
    const-string v1, " curBytes:"

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    move-result-object v0

    .line 393355
    invoke-static {v6, p0, v5, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 393358
    :cond_8e
    const/4 v0, 0x1

    .line 393359
    return v0

    .line 393360
    :cond_90
    :goto_90
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 393363
    move-result v0

    .line 393364
    if-eqz v0, :cond_c3

    .line 393366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393368
    const-string v4, "Invalid, Cur = "

    .line 393370
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393373
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393376
    const-string v4, ",totalBytes ="

    .line 393378
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    iget-wide v7, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    .line 393383
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393386
    const-string v4, ",fileLength="

    .line 393388
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393394
    const-string v2, ", chunkCount:"

    .line 393396
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393399
    iget v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    .line 393401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393407
    move-result-object v0

    .line 393408
    invoke-static {v6, p0, v5, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 393411
    :cond_c3
    :goto_c3
    return v1
.end method

.method public isFileDataValidOptimize()Z
    .registers 15

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isEntityInvalid()Z

    .line 458755
    move-result v0

    .line 458756
    const/4 v1, 0x0

    .line 458757
    if-eqz v0, :cond_8

    .line 458759
    return v1

    .line 458760
    :cond_8
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458762
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    .line 458765
    move-result-object v2

    .line 458766
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    .line 458769
    move-result-object v3

    .line 458770
    invoke-direct {v0, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458773
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 458776
    move-result v2

    .line 458777
    const-string v3, "Temp file:"

    .line 458779
    const-string v4, "isFileDataValid"

    .line 458781
    const-string v5, "DownloadInfo"

    .line 458783
    if-nez v2, :cond_3f

    .line 458785
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 458788
    move-result v6

    .line 458789
    if-eqz v6, :cond_3e

    .line 458791
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458793
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458796
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458799
    const-string v0, "IsExists:"

    .line 458801
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458804
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458807
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458810
    move-result-object v0

    .line 458811
    invoke-static {v5, p0, v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 458814
    :cond_3e
    return v1

    .line 458815
    :cond_3f
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 458818
    move-result v2

    .line 458819
    if-eqz v2, :cond_63

    .line 458821
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 458824
    move-result v6

    .line 458825
    if-eqz v6, :cond_62

    .line 458827
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458829
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458832
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458835
    const-string v0, "IsDirectory:"

    .line 458837
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458840
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458843
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458846
    move-result-object v0

    .line 458847
    invoke-static {v5, p0, v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 458850
    :cond_62
    return v1

    .line 458851
    :cond_63
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 458854
    move-result-wide v2

    .line 458855
    const-string v6, ", chunkCount:"

    .line 458857
    const-string v7, ",totalBytes ="

    .line 458859
    const-string v8, "Invalid, Cur = "

    .line 458861
    const-wide/16 v9, 0x0

    .line 458863
    cmp-long v11, v2, v9

    .line 458865
    if-lez v11, :cond_dc

    .line 458867
    iget-wide v11, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    .line 458869
    cmp-long v13, v11, v9

    .line 458871
    if-lez v13, :cond_dc

    .line 458873
    iget v9, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    .line 458875
    if-gtz v9, :cond_7e

    .line 458877
    goto :goto_dc

    .line 458878
    :cond_7e
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 458881
    move-result-wide v9

    .line 458882
    cmp-long v0, v9, v2

    .line 458884
    if-ltz v0, :cond_ae

    .line 458886
    iget-wide v11, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    .line 458888
    cmp-long v0, v9, v11

    .line 458890
    if-lez v0, :cond_8d

    .line 458892
    goto :goto_ae

    .line 458893
    :cond_8d
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 458896
    move-result v0

    .line 458897
    if-eqz v0, :cond_ac

    .line 458899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458901
    const-string v1, "Valid, FileLength+"

    .line 458903
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458906
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458909
    const-string v1, " curBytes:"

    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458914
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458917
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458920
    move-result-object v0

    .line 458921
    invoke-static {v5, p0, v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 458924
    :cond_ac
    const/4 v0, 0x1

    .line 458925
    return v0

    .line 458926
    :cond_ae
    :goto_ae
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 458929
    move-result v0

    .line 458930
    if-eqz v0, :cond_db

    .line 458932
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458934
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458937
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458940
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458943
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    .line 458945
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458948
    const-string v2, ",fileLength="

    .line 458950
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458953
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458956
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    iget v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    .line 458961
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458967
    move-result-object v0

    .line 458968
    invoke-static {v5, p0, v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 458971
    :cond_db
    return v1

    .line 458972
    :cond_dc
    :goto_dc
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 458975
    move-result v0

    .line 458976
    if-eqz v0, :cond_101

    .line 458978
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458980
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458983
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458986
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    .line 458991
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458994
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    iget v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    .line 458999
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459005
    move-result-object v0

    .line 459006
    invoke-static {v5, p0, v4, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 459009
    :cond_101
    return v1
.end method

.method public isFirstDownload()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_2f

    .line 262160
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1b

    .line 262170
    goto :goto_2f

    .line 262171
    :cond_1b
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262173
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    .line 262180
    move-result-object v2

    .line 262181
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262187
    move-result v0

    .line 262188
    xor-int/lit8 v0, v0, 0x1

    .line 262190
    return v0

    .line 262191
    :cond_2f
    :goto_2f
    return v1
.end method

.method public isFirstSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstSuccess:Z

    .line 2
    return v0
.end method

.method public isForbiddenRetryed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForbiddenRetryed:Z

    .line 2
    return v0
.end method

.method public isForce()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->force:Z

    .line 2
    return v0
.end method

.method public isHandleRequest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->handleRequest:Z

    .line 2
    return v0
.end method

.method public isHasDoInstallation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->hasDoInstallation:Z

    .line 2
    return v0
.end method

.method public isHttpsToHttpRetryUsed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpsToHttpRetryUsed:Z

    .line 2
    return v0
.end method

.method public isIgnoreDataVerify()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ignoreDataVerify:Z

    .line 2
    return v0
.end method

.method public isIgnoreInterceptor()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ignoreInterceptor:Ljava/lang/Boolean;

    .line 262146
    if-nez v0, :cond_1a

    .line 262148
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 262151
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 262153
    const-string v1, "ignore_intercept"

    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-ne v0, v1, :cond_14

    .line 262163
    const/4 v2, 0x1

    .line 262164
    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ignoreInterceptor:Ljava/lang/Boolean;

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ignoreInterceptor:Ljava/lang/Boolean;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262175
    move-result v0

    .line 262176
    return v0
.end method

.method public isNeedCurrentProcess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needCurrentProcess:Z

    .line 2
    return v0
.end method

.method public isNeedDefaultHttpServiceBackUp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 2
    return v0
.end method

.method public isNeedHttpsToHttpRetry()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needHttpsToHttpRetry:Z

    .line 2
    return v0
.end method

.method public isNeedIndependentProcess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needIndependentProcess:Z

    .line 2
    return v0
.end method

.method public isNeedPostProgress()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needPostProgress:Z

    .line 2
    return v0
.end method

.method public isNeedSDKMonitor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needSDKMonitor:Z

    .line 2
    return v0
.end method

.method public isNewTask()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public isOnlyWifi()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->onlyWifi:Z

    .line 2
    return v0
.end method

.method public isPauseByNotification()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extra:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1a

    .line 196616
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 196618
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extra:Ljava/lang/String;

    .line 196620
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196623
    const-string v1, "pause_by_notification"

    .line 196625
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 196628
    move-result v0
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_15} :catch_16

    .line 196629
    return v0

    .line 196630
    :catch_16
    move-exception v0

    .line 196631
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return v0
.end method

.method public isPauseReserveOnWifi()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getReserveWifiStatus()I

    .line 131075
    move-result v0

    .line 131076
    and-int/lit8 v0, v0, 0x2

    .line 131078
    if-lez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public isPauseReserveWithWifiValid()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->mDownloadFromReserveWifi:Z

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_1f

    .line 196613
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_1e

    .line 196619
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 196621
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 196627
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 196634
    move-result v0

    .line 196635
    if-eqz v0, :cond_1e

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v1, 0x0

    .line 196639
    :cond_1f
    :goto_1f
    return v1
.end method

.method public isSavePathRedirected()Z
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 131075
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 131077
    const-string v1, "is_save_path_redirected"

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public isShowNotification()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotification:Z

    .line 2
    return v0
.end method

.method public isShowNotificationForAutoResumed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotificationForAutoResumed:Z

    .line 2
    return v0
.end method

.method public isShowNotificationForNetworkResumed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotificationForNetworkResumed:Z

    .line 2
    return v0
.end method

.method public isSuccessByCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->successByCache:Z

    .line 2
    return v0
.end method

.method public isSupportPartial()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->supportPartial:Z

    .line 2
    return v0
.end method

.method public isWaitingWifiStatus()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 131079
    move-result v0

    .line 131080
    const/16 v1, 0x3f5

    .line 131082
    if-ne v0, v1, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 7

    .prologue
    .line 17301504
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17301507
    move-result v0

    .line 17301508
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->id:I

    .line 17301510
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301513
    move-result-object v0

    .line 17301514
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->name:Ljava/lang/String;

    .line 17301516
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301519
    move-result-object v0

    .line 17301520
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->title:Ljava/lang/String;

    .line 17301522
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301525
    move-result-object v0

    .line 17301526
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    .line 17301528
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301531
    move-result-object v0

    .line 17301532
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    .line 17301534
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301537
    move-result-object v0

    .line 17301538
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 17301540
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301543
    move-result v0

    .line 17301544
    const/4 v1, 0x1

    .line 17301545
    const/4 v2, 0x0

    .line 17301546
    if-eqz v0, :cond_2e

    .line 17301548
    const/4 v0, 0x1

    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    const/4 v0, 0x0

    .line 17301551
    :goto_2f
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->onlyWifi:Z

    .line 17301553
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301556
    move-result-object v0

    .line 17301557
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extra:Ljava/lang/String;

    .line 17301559
    sget-object v0, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17301561
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17301564
    move-result-object v0

    .line 17301565
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extraHeaders:Ljava/util/List;

    .line 17301567
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17301570
    move-result v0

    .line 17301571
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->maxBytes:I

    .line 17301573
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 17301576
    move-result-object v0

    .line 17301577
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->outIp:[Ljava/lang/String;

    .line 17301579
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 17301582
    move-result-object v0

    .line 17301583
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->outSize:[I

    .line 17301585
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17301588
    move-result v0

    .line 17301589
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryCount:I

    .line 17301591
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17301594
    move-result v0

    .line 17301595
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlRetryCount:I

    .line 17301597
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301600
    move-result v0

    .line 17301601
    if-eqz v0, :cond_65

    .line 17301603
    const/4 v0, 0x1

    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    const/4 v0, 0x0

    .line 17301606
    :goto_66
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->force:Z

    .line 17301608
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301611
    move-result v0

    .line 17301612
    if-eqz v0, :cond_70

    .line 17301614
    const/4 v0, 0x1

    .line 17301615
    goto :goto_71

    .line 17301616
    :cond_70
    const/4 v0, 0x0

    .line 17301617
    :goto_71
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needPostProgress:Z

    .line 17301619
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17301622
    move-result v0

    .line 17301623
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->maxProgressCount:I

    .line 17301625
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17301628
    move-result v0

    .line 17301629
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->minProgressTimeMsInterval:I

    .line 17301631
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 17301634
    move-result-object v0

    .line 17301635
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 17301637
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301640
    move-result v0

    .line 17301641
    if-eqz v0, :cond_8d

    .line 17301643
    const/4 v0, 0x1

    .line 17301644
    goto :goto_8e

    .line 17301645
    :cond_8d
    const/4 v0, 0x0

    .line 17301646
    :goto_8e
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotification:Z

    .line 17301648
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301651
    move-result-object v0

    .line 17301652
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->mimeType:Ljava/lang/String;

    .line 17301654
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301657
    move-result v0

    .line 17301658
    if-eqz v0, :cond_9e

    .line 17301660
    const/4 v0, 0x1

    .line 17301661
    goto :goto_9f

    .line 17301662
    :cond_9e
    const/4 v0, 0x0

    .line 17301663
    :goto_9f
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needHttpsToHttpRetry:Z

    .line 17301665
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301668
    move-result-object v0

    .line 17301669
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->packageName:Ljava/lang/String;

    .line 17301671
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301674
    move-result-object v0

    .line 17301675
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->md5:Ljava/lang/String;

    .line 17301677
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301680
    move-result v0

    .line 17301681
    if-eqz v0, :cond_b5

    .line 17301683
    const/4 v0, 0x1

    .line 17301684
    goto :goto_b6

    .line 17301685
    :cond_b5
    const/4 v0, 0x0

    .line 17301686
    :goto_b6
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 17301688
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301691
    move-result-object v0

    .line 17301692
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->eTag:Ljava/lang/String;

    .line 17301694
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17301697
    move-result v0

    .line 17301698
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curRetryTime:I

    .line 17301700
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301703
    move-result-object v0

    .line 17301704
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->networkQuality:Ljava/lang/String;

    .line 17301706
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17301709
    move-result v0

    .line 17301710
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    .line 17301712
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17301715
    move-result v0

    .line 17301716
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->notificationVisibility:I

    .line 17301718
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17301721
    move-result v0

    .line 17301722
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    .line 17301724
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17301727
    move-result-wide v3

    .line 17301728
    invoke-virtual {p0, v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(J)V

    .line 17301731
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17301734
    move-result-wide v3

    .line 17301735
    invoke-virtual {p0, v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setBackCurBytes(J)V

    .line 17301738
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17301741
    move-result-wide v3

    .line 17301742
    iput-wide v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    .line 17301744
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17301747
    move-result v0

    .line 17301748
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 17301751
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17301754
    move-result-wide v3

    .line 17301755
    iput-wide v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadTime:J

    .line 17301757
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17301760
    move-result-wide v3

    .line 17301761
    iput-wide v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realDownloadTime:J

    .line 17301763
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17301766
    move-result-wide v3

    .line 17301767
    iput-wide v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realBackDownloadTime:J

    .line 17301769
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301772
    move-result v0

    .line 17301773
    if-eqz v0, :cond_111

    .line 17301775
    const/4 v0, 0x1

    .line 17301776
    goto :goto_112

    .line 17301777
    :cond_111
    const/4 v0, 0x0

    .line 17301778
    :goto_112
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlUsed:Z

    .line 17301780
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301783
    move-result v0

    .line 17301784
    if-eqz v0, :cond_11c

    .line 17301786
    const/4 v0, 0x1

    .line 17301787
    goto :goto_11d

    .line 17301788
    :cond_11c
    const/4 v0, 0x0

    .line 17301789
    :goto_11d
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpsToHttpRetryUsed:Z

    .line 17301791
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301794
    move-result v0

    .line 17301795
    if-eqz v0, :cond_127

    .line 17301797
    const/4 v0, 0x1

    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    const/4 v0, 0x0

    .line 17301800
    :goto_128
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->autoResumed:Z

    .line 17301802
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301805
    move-result v0

    .line 17301806
    if-eqz v0, :cond_132

    .line 17301808
    const/4 v0, 0x1

    .line 17301809
    goto :goto_133

    .line 17301810
    :cond_132
    const/4 v0, 0x0

    .line 17301811
    :goto_133
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotificationForAutoResumed:Z

    .line 17301813
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301816
    move-result v0

    .line 17301817
    if-eqz v0, :cond_13d

    .line 17301819
    const/4 v0, 0x1

    .line 17301820
    goto :goto_13e

    .line 17301821
    :cond_13d
    const/4 v0, 0x0

    .line 17301822
    :goto_13e
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotificationForNetworkResumed:Z

    .line 17301824
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 17301827
    move-result-object v0

    .line 17301828
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->forbiddenBackupUrls:Ljava/util/List;

    .line 17301830
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301833
    move-result v0

    .line 17301834
    if-eqz v0, :cond_14e

    .line 17301836
    const/4 v0, 0x1

    .line 17301837
    goto :goto_14f

    .line 17301838
    :cond_14e
    const/4 v0, 0x0

    .line 17301839
    :goto_14f
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needIndependentProcess:Z

    .line 17301841
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17301844
    move-result v0

    .line 17301845
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->convertEnqueueType(I)V

    .line 17301848
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17301851
    move-result v0

    .line 17301852
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpStatusCode:I

    .line 17301854
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301857
    move-result-object v0

    .line 17301858
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpStatusMessage:Ljava/lang/String;

    .line 17301860
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301863
    move-result v0

    .line 17301864
    if-eqz v0, :cond_16c

    .line 17301866
    const/4 v0, 0x1

    .line 17301867
    goto :goto_16d

    .line 17301868
    :cond_16c
    const/4 v0, 0x0

    .line 17301869
    :goto_16d
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForbiddenRetryed:Z

    .line 17301871
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301874
    move-result v0

    .line 17301875
    if-eqz v0, :cond_177

    .line 17301877
    const/4 v0, 0x1

    .line 17301878
    goto :goto_178

    .line 17301879
    :cond_177
    const/4 v0, 0x0

    .line 17301880
    :goto_178
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->addListenerToSameTask:Z

    .line 17301882
    const-class v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17301884
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301887
    move-result-object v0

    .line 17301888
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17301891
    move-result-object v0

    .line 17301892
    check-cast v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17301894
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17301896
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301899
    move-result-object v0

    .line 17301900
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    .line 17301902
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301905
    move-result v0

    .line 17301906
    if-eqz v0, :cond_196

    .line 17301908
    const/4 v0, 0x1

    .line 17301909
    goto :goto_197

    .line 17301910
    :cond_196
    const/4 v0, 0x0

    .line 17301911
    :goto_197
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->supportPartial:Z

    .line 17301913
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17301916
    move-result-object v0

    .line 17301917
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->iconUrl:Ljava/lang/String;

    .line 17301919
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17301922
    move-result v0

    .line 17301923
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->appVersionCode:I

    .line 17301925
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301928
    move-result v0

    .line 17301929
    if-eqz v0, :cond_1ad

    .line 17301931
    const/4 v0, 0x1

    .line 17301932
    goto :goto_1ae

    .line 17301933
    :cond_1ad
    const/4 v0, 0x0

    .line 17301934
    :goto_1ae
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->expiredRedownload:Z

    .line 17301936
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301939
    move-result v0

    .line 17301940
    if-eqz v0, :cond_1b8

    .line 17301942
    const/4 v0, 0x1

    .line 17301943
    goto :goto_1b9

    .line 17301944
    :cond_1b8
    const/4 v0, 0x0

    .line 17301945
    :goto_1b9
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->deleteCacheIfCheckFailed:Z

    .line 17301947
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301950
    move-result v0

    .line 17301951
    if-eqz v0, :cond_1c3

    .line 17301953
    const/4 v0, 0x1

    .line 17301954
    goto :goto_1c4

    .line 17301955
    :cond_1c3
    const/4 v0, 0x0

    .line 17301956
    :goto_1c4
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->successByCache:Z

    .line 17301958
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17301961
    move-result v0

    .line 17301962
    if-eqz v0, :cond_1ce

    .line 17301964
    const/4 v0, 0x1

    .line 17301965
    goto :goto_1cf

    .line 17301966
    :cond_1ce
    const/4 v0, 0x0

    .line 17301967
    :goto_1cf
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->expiredHttpCheck:Z

    .line 17301969
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17301972
    move-result-wide v3

    .line 17301973
    iput-wide v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->xTotalBytes:J

    .line 17301975
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17301978
    move-result v0

    .line 17301979
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->interceptFlag:I

    .line 17301981
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 17301984
    move-result-object v0

    .line 17301985
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->accessHttpHeaderKeys:Ljava/util/List;

    .line 17301987
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301990
    move-result-object v0

    .line 17301991
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17301994
    move-result-object v0

    .line 17301995
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 17301998
    move-result-object v0

    .line 17301999
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpHeaders:Ljava/util/Map;

    .line 17302001
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17302004
    move-result-wide v3

    .line 17302005
    iput-wide v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadStartTimeStamp:J

    .line 17302007
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17302010
    move-result-wide v3

    .line 17302011
    iput-wide v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadFinishTimeStamp:J

    .line 17302013
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17302016
    move-result-wide v3

    .line 17302017
    iput-wide v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->installedTimeStamp:J

    .line 17302019
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17302022
    move-result v0

    .line 17302023
    if-eqz v0, :cond_20b

    .line 17302025
    const/4 v0, 0x1

    .line 17302026
    goto :goto_20c

    .line 17302027
    :cond_20b
    const/4 v0, 0x0

    .line 17302028
    :goto_20c
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->hasDoInstallation:Z

    .line 17302030
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17302033
    move-result v0

    .line 17302034
    if-eqz v0, :cond_216

    .line 17302036
    const/4 v0, 0x1

    .line 17302037
    goto :goto_217

    .line 17302038
    :cond_216
    const/4 v0, 0x0

    .line 17302039
    :goto_217
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isCacheExistsInDownloading:Z

    .line 17302041
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17302044
    move-result-wide v3

    .line 17302045
    iput-wide v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->cacheLifeTimeMax:J

    .line 17302047
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 17302050
    move-result-object v0

    .line 17302051
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->pcdnUrls:Ljava/util/List;

    .line 17302053
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 17302056
    move-result-object v0

    .line 17302057
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->cdnUrls:Ljava/util/List;

    .line 17302059
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17302062
    move-result-object v0

    .line 17302063
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->contentEncoding:Ljava/lang/String;

    .line 17302065
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17302068
    move-result v0

    .line 17302069
    if-eqz v0, :cond_239

    .line 17302071
    const/4 v0, 0x1

    .line 17302072
    goto :goto_23a

    .line 17302073
    :cond_239
    const/4 v0, 0x0

    .line 17302074
    :goto_23a
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->fastDownload:Z

    .line 17302076
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17302079
    move-result v0

    .line 17302080
    if-eqz v0, :cond_244

    .line 17302082
    const/4 v0, 0x1

    .line 17302083
    goto :goto_245

    .line 17302084
    :cond_244
    const/4 v0, 0x0

    .line 17302085
    :goto_245
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->handleRequest:Z

    .line 17302087
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17302090
    move-result-wide v3

    .line 17302091
    iput-wide v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->md5Time:J

    .line 17302093
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17302096
    move-result-object v0

    .line 17302097
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpRequestHeader:Ljava/lang/String;

    .line 17302099
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17302102
    move-result-object v0

    .line 17302103
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpResponseHeader:Ljava/lang/String;

    .line 17302105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17302108
    move-result-object v0

    .line 17302109
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->requestLog:Ljava/lang/String;

    .line 17302111
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17302114
    move-result-wide v3

    .line 17302115
    iput-wide v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->verifyCurBytes:J

    .line 17302117
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17302120
    move-result v0

    .line 17302121
    if-eqz v0, :cond_26c

    .line 17302123
    goto :goto_26d

    .line 17302124
    :cond_26c
    const/4 v1, 0x0

    .line 17302125
    :goto_26d
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needCurrentProcess:Z

    .line 17302127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17302130
    move-result-object v0

    .line 17302131
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->monitorScene:Ljava/lang/String;

    .line 17302133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17302136
    move-result-object p1

    .line 17302137
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->callStack:Ljava/lang/String;

    .line 17302139
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->parseMonitorSetting()V

    .line 17302142
    return-void
.end method

.method public reset()V
    .registers 4

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196610
    const/4 v2, 0x1

    .line 196611
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(JZ)V

    .line 196614
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setBackCurBytes(J)V

    .line 196617
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    .line 196619
    iput v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    .line 196621
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadTime:J

    .line 196623
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realStartDownloadTime:J

    .line 196625
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realDownloadTime:J

    .line 196627
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realBackDownloadTime:J

    .line 196629
    return-void
.end method

.method public resetCacheLifeTimeMax()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65538
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->cacheLifeTimeMax:J

    .line 65540
    return-void
.end method

.method public resetDataForEtagEndure(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    const/4 v2, 0x1

    .line 16973827
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(JZ)V

    .line 16973830
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setBackCurBytes(J)V

    .line 16973833
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    .line 16973836
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->seteTag(Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setChunkCount(I)V

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLastModified(Ljava/lang/String;)V

    .line 16973846
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadTime:J

    .line 16973848
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realStartDownloadTime:J

    .line 16973850
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realDownloadTime:J

    .line 16973852
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realBackDownloadTime:J

    .line 16973854
    return-void
.end method

.method public resetRealStartDownloadTime()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65538
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realStartDownloadTime:J

    .line 65540
    return-void
.end method

.method public safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureDBJsonData()V

    .line 33751043
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 33751045
    monitor-enter v0

    .line 33751046
    :try_start_6
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 33751048
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_e
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    .line 33751051
    goto :goto_e

    .line 33751052
    :catchall_c
    move-exception p1

    .line 33751053
    goto :goto_13

    .line 33751054
    :catch_e
    :goto_e
    const/4 p1, 0x0

    .line 33751055
    :try_start_f
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    .line 33751057
    monitor-exit v0

    .line 33751058
    return-void

    .line 33751059
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_c

    .line 33751060
    throw p1
.end method

.method public setAddListenerToSameTask(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->addListenerToSameTask:Z

    .line 16777218
    return-void
.end method

.method public setAntiHijackErrorCode(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "anti_hijack_error_code"

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

.method public setAppVersionCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->appVersionCode:I

    .line 16777218
    return-void
.end method

.method public setAsyncHandleStatus(Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->asyncHandleStatus:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 16777218
    return-void
.end method

.method public setAutoResumed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->autoResumed:Z

    .line 16777218
    return-void
.end method

.method public setBackCurBytes(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backCurBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16908295
    goto :goto_f

    .line 16908296
    :cond_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908298
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16908301
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backCurBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908303
    :goto_f
    return-void
.end method

.method public setBackUpUrlRetryCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlRetryCount:I

    .line 16777218
    return-void
.end method

.method public setBackUpUrlsStr(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_16

    .line 16973830
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 16973833
    move-result v0

    .line 16973834
    const/4 v1, -0x3

    .line 16973835
    if-ne v0, v1, :cond_e

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlsStr:Ljava/lang/String;

    .line 16973840
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->jsonStringTolist(Ljava/lang/String;)Ljava/util/List;

    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

.method public setByteInvalidRetryStatus(Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->byteInvalidRetryStatus:Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    .line 16777218
    return-void
.end method

.method public setCacheExistsInDownloading(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isCacheExistsInDownloading:Z

    .line 16777218
    return-void
.end method

.method public setCacheExpiredTime(J)V
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 16908291
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 16908293
    const-string v1, "cache-control/expired_time"

    .line 16908295
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16908298
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_d

    .line 16908301
    :catch_d
    return-void
.end method

.method public setCacheLifeTimeMax(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->cacheLifeTimeMax:J

    .line 16777218
    return-void
.end method

.method public setCdnUrlsStr(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->cdnUrlsStr:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setChunkCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    .line 16777218
    return-void
.end method

.method public setContentEncoding(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->contentEncoding:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setCurBytes(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16908295
    goto :goto_f

    .line 16908296
    :cond_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908298
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16908301
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908303
    :goto_f
    return-void
.end method

.method public setCurBytes(JZ)V
    .registers 6

    .prologue
    .line 33751040
    if-eqz p3, :cond_6

    .line 33751042
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(J)V

    .line 33751045
    goto :goto_11

    .line 33751046
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 33751049
    move-result-wide v0

    .line 33751050
    cmp-long p3, p1, v0

    .line 33751052
    if-lez p3, :cond_11

    .line 33751054
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(J)V

    .line 33751057
    :cond_11
    :goto_11
    return-void
.end method

.method public setCurNetworkRetryCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curNetworkRetryCount:I

    .line 16777218
    return-void
.end method

.method public setCurRetryTime(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curRetryTime:I

    .line 16777218
    return-void
.end method

.method public setDBInitStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->mDBInitStatus:I

    .line 16777218
    return-void
.end method

.method public setDbJsonDataString(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setDeleteCacheIfCheckFailed()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->deleteCacheIfCheckFailed:Z

    .line 3
    return-void
.end method

.method public setDownloadFinishTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadFinishTimeStamp:J

    .line 16777218
    return-void
.end method

.method public setDownloadFromReserveWifi(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->mDownloadFromReserveWifi:Z

    .line 16777218
    return-void
.end method

.method public setDownloadStartTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadStartTimeStamp:J

    .line 16777218
    return-void
.end method

.method public setDownloadTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadTime:J

    .line 16777218
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extra:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setFailedException(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 16777218
    return-void
.end method

.method public setFailedResumeCount(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 16908291
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 16908293
    const-string v1, "failed_resume_count"

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    .line 16908298
    goto :goto_f

    .line 16908299
    :catch_b
    move-exception p1

    .line 16908300
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908303
    :goto_f
    return-void
.end method

.method public setFilePackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->filePackageName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setFirstDownload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload:Z

    .line 16777218
    return-void
.end method

.method public setFirstSpeedTime(J)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "dbjson_key_first_speed_time"

    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

.method public setFirstSuccess(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstSuccess:Z

    .line 16777218
    return-void
.end method

.method public setForbiddenBackupUrls(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->forbiddenBackupUrls:Ljava/util/List;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->refreshBackupUrls(Z)V

    .line 33619973
    return-void
.end method

.method public setForbiddenRetryed()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForbiddenRetryed:Z

    .line 3
    return-void
.end method

.method public setForce(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->force:Z

    .line 16777218
    return-void
.end method

.method public setHasDoInstallation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->hasDoInstallation:Z

    .line 16777218
    return-void
.end method

.method public setHttpHeaders(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpHeaders:Ljava/util/Map;

    .line 16777218
    return-void
.end method

.method public setHttpRequestHeader(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpRequestHeader:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setHttpResponseHeader(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpResponseHeader:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setHttpStatusCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpStatusCode:I

    .line 16777218
    return-void
.end method

.method public setHttpStatusMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpStatusMessage:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setHttpsToHttpRetryUsed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpsToHttpRetryUsed:Z

    .line 16777218
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->iconUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->id:I

    .line 16777218
    return-void
.end method

.method public setIgnoreDataVerify(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ignoreDataVerify:Z

    .line 16777218
    return-void
.end method

.method public setInstallBizParamsJson(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 17039363
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 17039365
    const-string v1, "install_biz_params_json"

    .line 17039367
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    .line 17039370
    goto :goto_24

    .line 17039371
    :catch_b
    move-exception p1

    .line 17039372
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->id:I

    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, "Error:"

    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v1, "DownloadInfo"

    .line 17039390
    const-string/jumbo v2, "setInstallBizParamsJson"

    .line 17039392
    invoke-static {v1, v0, v2, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17039395
    :goto_24
    return-void
.end method

.method public setInstallBizType(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 17039363
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 17039365
    const-string v1, "install_biz_type"

    .line 17039367
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    .line 17039370
    goto :goto_24

    .line 17039371
    :catch_b
    move-exception p1

    .line 17039372
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->id:I

    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, "Error:"

    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v1, "DownloadInfo"

    .line 17039390
    const-string/jumbo v2, "setInstallBizType"

    .line 17039392
    invoke-static {v1, v0, v2, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17039395
    :goto_24
    return-void
.end method

.method public setInstallCertId(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 17039363
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 17039365
    const-string v1, "install_cert_id"

    .line 17039367
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    .line 17039370
    goto :goto_24

    .line 17039371
    :catch_b
    move-exception p1

    .line 17039372
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->id:I

    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, "Error:"

    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v1, "DownloadInfo"

    .line 17039390
    const-string/jumbo v2, "setInstallCertId"

    .line 17039392
    invoke-static {v1, v0, v2, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17039395
    :goto_24
    return-void
.end method

.method public setInstalledTimeStamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->installedTimeStamp:J

    .line 16777218
    return-void
.end method

.method public setInterceptFlag(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->interceptFlag:I

    .line 16777218
    return-void
.end method

.method public setLastFailedResumeTime(J)V
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 16908291
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 16908293
    const-string v1, "last_failed_resume_time"

    .line 16908295
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    .line 16908298
    goto :goto_f

    .line 16908299
    :catch_b
    move-exception p1

    .line 16908300
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908303
    :goto_f
    return-void
.end method

.method public setLastModified(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 16908291
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 16908293
    const-string v1, "last-modified"

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16908298
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_d

    .line 16908301
    :catch_d
    return-void
.end method

.method public setLastNotifyProgressTime()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->lastNotifyProgressTime:J

    .line 65542
    return-void
.end method

.method public setLastUninstallResumeTime(J)V
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 16908291
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 16908293
    const-string v1, "last_unins_resume_time"

    .line 16908295
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    .line 16908298
    goto :goto_f

    .line 16908299
    :catch_b
    move-exception p1

    .line 16908300
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908303
    :goto_f
    return-void
.end method

.method public setLinkMode(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "link_mode"

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->md5:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setMd5Time(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->md5Time:J

    .line 16777218
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->mimeType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setMonitorScene(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->monitorScene:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->name:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setNeedDefaultHttpServiceBackUp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 16777218
    return-void
.end method

.method public setNeedHttpsToHttpRetry(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needHttpsToHttpRetry:Z

    .line 16777218
    return-void
.end method

.method public setNeedIndependentProcess(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needIndependentProcess:Z

    .line 16777218
    return-void
.end method

.method public setNetworkQuality(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->networkQuality:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setNotificationVisibility(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->notificationVisibility:I

    .line 16777218
    return-void
.end method

.method public setOnlyWifi(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->onlyWifi:Z

    .line 16777218
    return-void
.end method

.method public setOpenLimitSpeed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->openLimitSpeed:Z

    .line 16777218
    return-void
.end method

.method public setPackageInfo(Landroid/content/pm/PackageInfo;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->packageInfoRef:Ljava/lang/ref/SoftReference;

    .line 16842759
    return-void
.end method

.method public setPackageInfoToCache(Landroid/content/pm/PackageInfo;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, ","

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17039377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17039385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "app_package_info"

    .line 17039394
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039397
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->packageName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setPauseByNotification(Z)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extra:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_e

    .line 17039368
    new-instance v0, Lorg/json/JSONObject;

    .line 17039370
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039373
    goto :goto_15

    .line 17039374
    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    .line 17039376
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extra:Ljava/lang/String;

    .line 17039378
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039381
    :goto_15
    const-string v1, "pause_by_notification"

    .line 17039383
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039386
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extra:Ljava/lang/String;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_20} :catch_21

    .line 17039392
    goto :goto_25

    .line 17039393
    :catch_21
    move-exception p1

    .line 17039394
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039397
    :goto_25
    return-void
.end method

.method public setPausedResumeCount(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 16908291
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 16908293
    const-string v1, "paused_resume_count"

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    .line 16908298
    goto :goto_f

    .line 16908299
    :catch_b
    move-exception p1

    .line 16908300
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908303
    :goto_f
    return-void
.end method

.method public setPcdnStats(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->pcdnStats:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

.method public setPcdnUrlsStr(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->pcdnUrlsStr:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setRealBackDownloadTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realBackDownloadTime:J

    .line 16777218
    return-void
.end method

.method public setRealDownloadTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realDownloadTime:J

    .line 16777218
    return-void
.end method

.method public setRedirectPartialUrlResults(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "redirect_partial_url_results"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

.method public setRequestLog(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->requestLog:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setRetryCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryCount:I

    .line 16777218
    return-void
.end method

.method public setRetryScheduleCount(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "retry_schedule_count"

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

.method public setSavePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setSavePathRedirected(Z)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "is_save_path_redirected"

    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

.method public setShowNotification(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotification:Z

    .line 16777218
    return-void
.end method

.method public setShowNotificationForAutoResumed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotificationForAutoResumed:Z

    .line 16777218
    return-void
.end method

.method public setShowNotificationForNetworkResumed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotificationForNetworkResumed:Z

    .line 16777218
    return-void
.end method

.method public setSpValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 33751043
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 33751045
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751048
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_c

    .line 33751051
    goto :goto_10

    .line 33751052
    :catch_c
    move-exception p1

    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751056
    :goto_10
    return-void
.end method

.method public setStatus(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16908295
    goto :goto_f

    .line 16908296
    :cond_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908298
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16908301
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908303
    :goto_f
    return-void
.end method

.method public setStatusAtDbInit(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->statusAtDbInit:I

    .line 16777218
    return-void
.end method

.method public setSuccessByCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->successByCache:Z

    .line 16777218
    return-void
.end method

.method public setSupportPartial(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->supportPartial:Z

    .line 16777218
    return-void
.end method

.method public setTTMd5CheckStatus(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string/jumbo v0, "ttmd5_check_status"

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

.method public setTaskSleepTime(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->mTaskSleepTime:I

    .line 16777218
    return-void
.end method

.method public setTempPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setThrottleNetSpeed(J)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setThrottleNetSpeed(JI)V

    .line 16842756
    return-void
.end method

.method public setThrottleNetSpeed(JI)V
    .registers 4

    .prologue
    .line 33685504
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->throttleNetSpeed:J

    .line 33685506
    iput p3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->throttleSmoothness:I

    .line 33685508
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->title:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setTotalBytes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    .line 16777218
    return-void
.end method

.method public setUninstallResumeCount(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 16908291
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 16908293
    const-string/jumbo v1, "unins_resume_count"

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_c

    .line 16908298
    goto :goto_10

    .line 16908299
    :catch_c
    move-exception p1

    .line 16908300
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908303
    :goto_10
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setVerifyCurBytes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->verifyCurBytes:J

    .line 16777218
    return-void
.end method

.method public setXTotalBytes(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->xTotalBytes:J

    .line 16777218
    return-void
.end method

.method public seteTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->eTag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public startPauseReserveOnWifi()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 131075
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 131077
    const-string v1, "pause_reserve_on_wifi"

    .line 131079
    const/4 v2, 0x3

    .line 131080
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131083
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e} :catch_e

    .line 131086
    :catch_e
    return-void
.end method

.method public statusInPause()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, -0x2

    .line 196613
    if-eq v0, v1, :cond_11

    .line 196615
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 196618
    move-result v0

    .line 196619
    const/4 v1, -0x5

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

.method public stopPauseReserveOnWifi()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ensureSpData()V

    .line 131075
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 131077
    const-string v1, "pause_reserve_on_wifi"

    .line 131079
    const/4 v2, 0x1

    .line 131080
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131083
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateSpData()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e} :catch_e

    .line 131086
    :catch_e
    return-void
.end method

.method public toDetailString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 589824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589826
    const-string v1, "DownloadInfo{id="

    .line 589828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589831
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->id:I

    .line 589833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589836
    const-string v1, ", name=\'"

    .line 589838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589841
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->name:Ljava/lang/String;

    .line 589843
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589846
    const-string v1, "\', title=\'"

    .line 589848
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589851
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->title:Ljava/lang/String;

    .line 589853
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589856
    const-string v1, "\', url=\'"

    .line 589858
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589861
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    .line 589863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589866
    const-string v1, "\', savePath=\'"

    .line 589868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589871
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    .line 589873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589876
    const-string v1, "\', tempPath=\'"

    .line 589878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589881
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 589883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589886
    const-string v1, "\', onlyWifi="

    .line 589888
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589891
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->onlyWifi:Z

    .line 589893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589896
    const-string v1, ", extra=\'"

    .line 589898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589901
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extra:Ljava/lang/String;

    .line 589903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589906
    const-string v1, "\', extraHeaders="

    .line 589908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589911
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extraHeaders:Ljava/util/List;

    .line 589913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589916
    const-string v1, ", maxBytes="

    .line 589918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589921
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->maxBytes:I

    .line 589923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589926
    const-string v1, ", outIp="

    .line 589928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589931
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->outIp:[Ljava/lang/String;

    .line 589933
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 589936
    move-result-object v1

    .line 589937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589940
    const-string v1, ", outSize="

    .line 589942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589945
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->outSize:[I

    .line 589947
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 589950
    move-result-object v1

    .line 589951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589954
    const-string v1, ", retryCount="

    .line 589956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589959
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryCount:I

    .line 589961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589964
    const-string v1, ", backUpUrlRetryCount="

    .line 589966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589969
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlRetryCount:I

    .line 589971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589974
    const-string v1, ", force="

    .line 589976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589979
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->force:Z

    .line 589981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589984
    const-string v1, ", needPostProgress="

    .line 589986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589989
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needPostProgress:Z

    .line 589991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589994
    const-string v1, ", maxProgressCount="

    .line 589996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589999
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->maxProgressCount:I

    .line 590001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590004
    const-string v1, ", minProgressTimeMsInterval="

    .line 590006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590009
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->minProgressTimeMsInterval:I

    .line 590011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590014
    const-string v1, ", backUpUrls="

    .line 590016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590019
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 590021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590024
    const-string v1, ", showNotification="

    .line 590026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590029
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotification:Z

    .line 590031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590034
    const-string v1, ", mimeType=\'"

    .line 590036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590039
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->mimeType:Ljava/lang/String;

    .line 590041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590044
    const-string v1, "\', needHttpsToHttpRetry="

    .line 590046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590049
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needHttpsToHttpRetry:Z

    .line 590051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590054
    const-string v1, ", cacheLifeTimeMax="

    .line 590056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590059
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->cacheLifeTimeMax:J

    .line 590061
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590064
    const-string v1, ", pcdnUrls="

    .line 590066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590069
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->pcdnUrls:Ljava/util/List;

    .line 590071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590074
    const-string v1, ", cdnUrls="

    .line 590076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590079
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->cdnUrls:Ljava/util/List;

    .line 590081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590084
    const-string v1, ", pcdnUrlsStr=\'"

    .line 590086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590089
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->pcdnUrlsStr:Ljava/lang/String;

    .line 590091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590094
    const-string v1, "\', cdnUrlsStr=\'"

    .line 590096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590099
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->cdnUrlsStr:Ljava/lang/String;

    .line 590101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590104
    const-string v1, "\', packageName=\'"

    .line 590106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590109
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->packageName:Ljava/lang/String;

    .line 590111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590114
    const-string v1, "\', filePackageName=\'"

    .line 590116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590119
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->filePackageName:Ljava/lang/String;

    .line 590121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590124
    const-string v1, "\', md5=\'"

    .line 590126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590129
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->md5:Ljava/lang/String;

    .line 590131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590134
    const-string v1, "\', allConnectTime="

    .line 590136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590139
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->allConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 590141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590144
    const-string v1, ", needDefaultHttpServiceBackUp="

    .line 590146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590149
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 590151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590154
    const-string v1, ", eTag=\'"

    .line 590156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590159
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->eTag:Ljava/lang/String;

    .line 590161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590164
    const-string v1, "\', curRetryTime="

    .line 590166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590169
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curRetryTime:I

    .line 590171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590174
    const-string v1, ", asyncHandleStatus="

    .line 590176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590179
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->asyncHandleStatus:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 590181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590184
    const-string v1, ", ignoreDataVerify="

    .line 590186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590189
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ignoreDataVerify:Z

    .line 590191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590194
    const-string v1, ", needIndependentProcess="

    .line 590196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590199
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needIndependentProcess:Z

    .line 590201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590204
    const-string v1, ", needCurrentProcess="

    .line 590206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590209
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needCurrentProcess:Z

    .line 590211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590214
    const-string v1, ", supportPartial="

    .line 590216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590219
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->supportPartial:Z

    .line 590221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590224
    const-string v1, ", iconUrl=\'"

    .line 590226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590229
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->iconUrl:Ljava/lang/String;

    .line 590231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590234
    const-string v1, "\', curNetworkRetryCount="

    .line 590236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590239
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curNetworkRetryCount:I

    .line 590241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590244
    const-string v1, ", needSDKMonitor="

    .line 590246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590249
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needSDKMonitor:Z

    .line 590251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590254
    const-string v1, ", monitorScene=\'"

    .line 590256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590259
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->monitorScene:Ljava/lang/String;

    .line 590261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590264
    const-string v1, "\', extraMonitorStatus="

    .line 590266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590269
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extraMonitorStatus:[I

    .line 590271
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 590274
    move-result-object v1

    .line 590275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590278
    const-string v1, ", expiredRedownload="

    .line 590280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590283
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->expiredRedownload:Z

    .line 590285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590288
    const-string v1, ", expiredHttpCheck="

    .line 590290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590293
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->expiredHttpCheck:Z

    .line 590295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590298
    const-string v1, ", deleteCacheIfCheckFailed="

    .line 590300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590303
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->deleteCacheIfCheckFailed:Z

    .line 590305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590308
    const-string v1, ", successByCache="

    .line 590310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590313
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->successByCache:Z

    .line 590315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590318
    const-string v1, ", ignoreInterceptor="

    .line 590320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590323
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ignoreInterceptor:Ljava/lang/Boolean;

    .line 590325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590328
    const-string v1, ", interceptFlag="

    .line 590330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590333
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->interceptFlag:I

    .line 590335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590338
    const-string v1, ", downloadStartTimeStamp="

    .line 590340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590343
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadStartTimeStamp:J

    .line 590345
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590348
    const-string v1, ", downloadFinishTimeStamp="

    .line 590350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590353
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadFinishTimeStamp:J

    .line 590355
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590358
    const-string v1, ", installedTimeStamp="

    .line 590360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590363
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->installedTimeStamp:J

    .line 590365
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590368
    const-string v1, ", hasDoInstallation="

    .line 590370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590373
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->hasDoInstallation:Z

    .line 590375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590378
    const-string v1, ", networkQuality=\'"

    .line 590380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590383
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->networkQuality:Ljava/lang/String;

    .line 590385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590388
    const-string v1, "\', curBackUpUrlIndex="

    .line 590390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590393
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    .line 590395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590398
    const-string v1, ", notificationVisibility="

    .line 590400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590403
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->notificationVisibility:I

    .line 590405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590408
    const-string v1, ", chunkCount="

    .line 590410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590413
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    .line 590415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590418
    const-string v1, ", curBytes="

    .line 590420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590423
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 590425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590428
    const-string v1, ", totalBytes="

    .line 590430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590433
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    .line 590435
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590438
    const-string v1, ", xTotalBytes="

    .line 590440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590443
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->xTotalBytes:J

    .line 590445
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590448
    const-string v1, ", status="

    .line 590450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590453
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 590455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590458
    const-string v1, ", isFirstDownload="

    .line 590460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590463
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstDownload:Z

    .line 590465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590468
    const-string v1, ", isFirstSuccess="

    .line 590470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590473
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFirstSuccess:Z

    .line 590475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590478
    const-string v1, ", downloadTime="

    .line 590480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590483
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadTime:J

    .line 590485
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590488
    const-string v1, ", realDownloadTime="

    .line 590490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590493
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realDownloadTime:J

    .line 590495
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590498
    const-string v1, ", backUpUrlUsed="

    .line 590500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590503
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlUsed:Z

    .line 590505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590508
    const-string v1, ", httpsToHttpRetryUsed="

    .line 590510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590513
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpsToHttpRetryUsed:Z

    .line 590515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590518
    const-string v1, ", startDownloadTime="

    .line 590520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590523
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->startDownloadTime:J

    .line 590525
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590528
    const-string v1, ", realStartDownloadTime="

    .line 590530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590533
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realStartDownloadTime:J

    .line 590535
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590538
    const-string v1, ", bindValueCount="

    .line 590540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590543
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValueCount:I

    .line 590545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590548
    const-string v1, ", autoResumed="

    .line 590550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590553
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->autoResumed:Z

    .line 590555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590558
    const-string v1, ", showNotificationForAutoResumed="

    .line 590560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590563
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotificationForAutoResumed:Z

    .line 590565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590568
    const-string v1, ", showNotificationForNetworkResumed="

    .line 590570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590573
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotificationForNetworkResumed:Z

    .line 590575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590578
    const-string v1, ", forbiddenBackupUrls="

    .line 590580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590583
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->forbiddenBackupUrls:Ljava/util/List;

    .line 590585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590588
    const-string v1, ", byteInvalidRetryStatus="

    .line 590590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590593
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->byteInvalidRetryStatus:Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    .line 590595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590598
    const-string v1, ", enqueueType="

    .line 590600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590603
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 590605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590608
    const-string v1, ", httpStatusCode="

    .line 590610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590613
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpStatusCode:I

    .line 590615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590618
    const-string v1, ", httpStatusMessage=\'"

    .line 590620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590623
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpStatusMessage:Ljava/lang/String;

    .line 590625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590628
    const-string v1, "\', lastNotifyProgressTime="

    .line 590630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590633
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->lastNotifyProgressTime:J

    .line 590635
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590638
    const-string v1, ", isForbiddenRetryed="

    .line 590640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590643
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForbiddenRetryed:Z

    .line 590645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590648
    const-string v1, ", appVersionCode="

    .line 590650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590653
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->appVersionCode:I

    .line 590655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590658
    const-string v1, ", throttleNetSpeed="

    .line 590660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590663
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->throttleNetSpeed:J

    .line 590665
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590668
    const-string v1, ", throttleSmoothness="

    .line 590670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590673
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->throttleSmoothness:I

    .line 590675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590678
    const-string v1, ", openLimitSpeed="

    .line 590680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590683
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->openLimitSpeed:Z

    .line 590685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590688
    const-string v1, ", isCacheExistsInDownloading="

    .line 590690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590693
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isCacheExistsInDownloading:Z

    .line 590695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590698
    const-string v1, ", contentEncoding=\'"

    .line 590700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590703
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->contentEncoding:Ljava/lang/String;

    .line 590705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590708
    const-string v1, "\', addListenerToSameTask="

    .line 590710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590713
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->addListenerToSameTask:Z

    .line 590715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590718
    const-string v1, ", backUpUrlsStr=\'"

    .line 590720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590723
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlsStr:Ljava/lang/String;

    .line 590725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590728
    const-string v1, "\', failedException="

    .line 590730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590733
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 590735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590738
    const-string v1, ", pcdnStats="

    .line 590740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590743
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->pcdnStats:Lorg/json/JSONObject;

    .line 590745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590748
    const-string v1, ", spData="

    .line 590750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590753
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 590755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590758
    const-string v1, ", dbJsonData="

    .line 590760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590763
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 590765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590768
    const-string v1, ", dbJsonDataString=\'"

    .line 590770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590773
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    .line 590775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590778
    const-string v1, "\', tempCacheData="

    .line 590780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590783
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempCacheData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590788
    const-string v1, ", statusAtDbInit="

    .line 590790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590793
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->statusAtDbInit:I

    .line 590795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590798
    const-string v1, ", mDownloadFromReserveWifi="

    .line 590800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590803
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->mDownloadFromReserveWifi:Z

    .line 590805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590808
    const-string v1, ", packageInfoRef="

    .line 590810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590813
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->packageInfoRef:Ljava/lang/ref/SoftReference;

    .line 590815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590818
    const-string v1, ", ttnetProtectTimeout="

    .line 590820
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590823
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->ttnetProtectTimeout:J

    .line 590825
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590828
    const-string v1, ", addTTNetCommonParam="

    .line 590830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590833
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->addTTNetCommonParam:Z

    .line 590835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590838
    const-string v1, ", accessHttpHeaderKeys="

    .line 590840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590843
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->accessHttpHeaderKeys:Ljava/util/List;

    .line 590845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590848
    const-string v1, ", httpHeaders="

    .line 590850
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590853
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpHeaders:Ljava/util/Map;

    .line 590855
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590858
    const-string v1, ", isAutoInstallWithoutNotification="

    .line 590860
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590863
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isAutoInstallWithoutNotification:Ljava/lang/Boolean;

    .line 590865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590868
    const-string v1, ", callStack="

    .line 590870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590873
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->callStack:Ljava/lang/String;

    .line 590875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590878
    const/16 v1, 0x7d

    .line 590880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590883
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590886
    move-result-object v0

    .line 590887
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "DownloadInfo{id="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->id:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", name=\'"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->name:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "\', title=\'"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->title:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "\', url=\'"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, "\', savePath=\'"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    const-string v1, "\'}"

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

.method public trySwitchToNextBackupUrl()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlUsed:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_a

    .line 262149
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    .line 262151
    add-int/2addr v0, v1

    .line 262152
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v0, :cond_3d

    .line 262159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_3d

    .line 262165
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    .line 262167
    if-gez v0, :cond_1a

    .line 262169
    goto :goto_3d

    .line 262170
    :cond_1a
    :goto_1a
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    .line 262172
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 262174
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 262177
    move-result v3

    .line 262178
    if-ge v0, v3, :cond_3d

    .line 262180
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 262182
    iget v3, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    .line 262184
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Ljava/lang/String;

    .line 262190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262193
    move-result v0

    .line 262194
    if-nez v0, :cond_37

    .line 262196
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlUsed:Z

    .line 262198
    return v1

    .line 262199
    :cond_37
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    .line 262201
    add-int/2addr v0, v1

    .line 262202
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    .line 262204
    goto :goto_1a

    .line 262205
    :cond_3d
    :goto_3d
    return v2
.end method

.method public unsafeEnsureDBJsonData()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    .line 262151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_17

    .line 262157
    new-instance v0, Lorg/json/JSONObject;

    .line 262159
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    .line 262161
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262164
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 262166
    goto :goto_26

    .line 262167
    :cond_17
    new-instance v0, Lorg/json/JSONObject;

    .line 262169
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262172
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1f

    .line 262174
    goto :goto_26

    .line 262175
    :catchall_1f
    new-instance v0, Lorg/json/JSONObject;

    .line 262177
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 262182
    :goto_26
    const/4 v0, 0x0

    .line 262183
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    .line 262185
    return-void
.end method

.method public updateCurRetryTime(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlUsed:Z

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlRetryCount:I

    .line 16973830
    goto :goto_9

    .line 16973831
    :cond_7
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryCount:I

    .line 16973833
    :goto_9
    sub-int/2addr v0, p1

    .line 16973834
    iput v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curRetryTime:I

    .line 16973836
    if-gez v0, :cond_11

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    iput p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curRetryTime:I

    .line 16973841
    :cond_11
    return-void
.end method

.method public updateDownloadTime()V
    .registers 8

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->startDownloadTime:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196620
    move-result-wide v0

    .line 196621
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->startDownloadTime:J

    .line 196623
    sub-long/2addr v0, v4

    .line 196624
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadTime:J

    .line 196626
    cmp-long v6, v4, v2

    .line 196628
    if-gez v6, :cond_18

    .line 196630
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadTime:J

    .line 196632
    :cond_18
    cmp-long v4, v0, v2

    .line 196634
    if-lez v4, :cond_1e

    .line 196636
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadTime:J

    .line 196638
    :cond_1e
    return-void
.end method

.method public updateRealDownloadTime(Z)V
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039363
    move-result-wide v0

    .line 17039364
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realStartDownloadTime:J

    .line 17039366
    const-wide/16 v4, 0x0

    .line 17039368
    cmp-long v6, v2, v4

    .line 17039370
    if-gtz v6, :cond_11

    .line 17039372
    if-eqz p1, :cond_10

    .line 17039374
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realStartDownloadTime:J

    .line 17039376
    :cond_10
    return-void

    .line 17039377
    :cond_11
    sub-long v2, v0, v2

    .line 17039379
    if-eqz p1, :cond_18

    .line 17039381
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realStartDownloadTime:J

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    iput-wide v4, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realStartDownloadTime:J

    .line 17039386
    :goto_1a
    cmp-long p1, v2, v4

    .line 17039388
    if-lez p1, :cond_36

    .line 17039390
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realDownloadTime:J

    .line 17039392
    add-long/2addr v0, v2

    .line 17039393
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realDownloadTime:J

    .line 17039395
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->fastDownload:Z

    .line 17039397
    if-nez p1, :cond_36

    .line 17039399
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->isAppBackground()Z

    .line 17039406
    move-result p1

    .line 17039407
    if-eqz p1, :cond_36

    .line 17039409
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realBackDownloadTime:J

    .line 17039411
    add-long/2addr v0, v2

    .line 17039412
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realBackDownloadTime:J

    .line 17039414
    :cond_36
    return-void
.end method

.method public updateRealStartDownloadTime()V
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realStartDownloadTime:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_e

    .line 131080
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131083
    move-result-wide v0

    .line 131084
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realStartDownloadTime:J

    .line 131086
    :cond_e
    return-void
.end method

.method public updateSpData()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 262151
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    .line 262157
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getAppContext()Landroid/content/Context;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_34

    .line 262163
    const-string/jumbo v1, "sp_download_info"

    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 262177
    move-result v1

    .line 262178
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 262184
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v2

    .line 262188
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262195
    :cond_34
    return-void
.end method

.method public updateStartDownloadTime()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->startDownloadTime:J

    .line 196614
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->fastDownload:Z

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196622
    move-result-wide v0

    .line 196623
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "dbjson_last_start_download_time"

    .line 196629
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196632
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 34013184
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->id:I

    .line 34013186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013189
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->name:Ljava/lang/String;

    .line 34013191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013194
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->title:Ljava/lang/String;

    .line 34013196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013199
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->url:Ljava/lang/String;

    .line 34013201
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013204
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->savePath:Ljava/lang/String;

    .line 34013206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013209
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 34013211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013214
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->onlyWifi:Z

    .line 34013216
    int-to-byte v0, v0

    .line 34013217
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013220
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extra:Ljava/lang/String;

    .line 34013222
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013225
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->extraHeaders:Ljava/util/List;

    .line 34013227
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 34013230
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->maxBytes:I

    .line 34013232
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013235
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->outIp:[Ljava/lang/String;

    .line 34013237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 34013240
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->outSize:[I

    .line 34013242
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 34013245
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->retryCount:I

    .line 34013247
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013250
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlRetryCount:I

    .line 34013252
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013255
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->force:Z

    .line 34013257
    int-to-byte v0, v0

    .line 34013258
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013261
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needPostProgress:Z

    .line 34013263
    int-to-byte v0, v0

    .line 34013264
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013267
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->maxProgressCount:I

    .line 34013269
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013272
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->minProgressTimeMsInterval:I

    .line 34013274
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013277
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 34013279
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 34013282
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotification:Z

    .line 34013284
    int-to-byte v0, v0

    .line 34013285
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->mimeType:Ljava/lang/String;

    .line 34013290
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013293
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needHttpsToHttpRetry:Z

    .line 34013295
    int-to-byte v0, v0

    .line 34013296
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013299
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->packageName:Ljava/lang/String;

    .line 34013301
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013304
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->md5:Ljava/lang/String;

    .line 34013306
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013309
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 34013311
    int-to-byte v0, v0

    .line 34013312
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013315
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->eTag:Ljava/lang/String;

    .line 34013317
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013320
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curRetryTime:I

    .line 34013322
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013325
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->networkQuality:Ljava/lang/String;

    .line 34013327
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013330
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->curBackUpUrlIndex:I

    .line 34013332
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013335
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->notificationVisibility:I

    .line 34013337
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013340
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->chunkCount:I

    .line 34013342
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013345
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 34013348
    move-result-wide v0

    .line 34013349
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34013352
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackCurBytes()J

    .line 34013355
    move-result-wide v0

    .line 34013356
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34013359
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->totalBytes:J

    .line 34013361
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34013364
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 34013367
    move-result v0

    .line 34013368
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013371
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadTime:J

    .line 34013373
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34013376
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realDownloadTime:J

    .line 34013378
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34013381
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->realBackDownloadTime:J

    .line 34013383
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34013386
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->backUpUrlUsed:Z

    .line 34013388
    int-to-byte v0, v0

    .line 34013389
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013392
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpsToHttpRetryUsed:Z

    .line 34013394
    int-to-byte v0, v0

    .line 34013395
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013398
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->autoResumed:Z

    .line 34013400
    int-to-byte v0, v0

    .line 34013401
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013404
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotificationForAutoResumed:Z

    .line 34013406
    int-to-byte v0, v0

    .line 34013407
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013410
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->showNotificationForNetworkResumed:Z

    .line 34013412
    int-to-byte v0, v0

    .line 34013413
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013416
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->forbiddenBackupUrls:Ljava/util/List;

    .line 34013418
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 34013421
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needIndependentProcess:Z

    .line 34013423
    int-to-byte v0, v0

    .line 34013424
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013427
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->enqueueType:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    .line 34013429
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013432
    move-result v0

    .line 34013433
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013436
    iget v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpStatusCode:I

    .line 34013438
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013441
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpStatusMessage:Ljava/lang/String;

    .line 34013443
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013446
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForbiddenRetryed:Z

    .line 34013448
    int-to-byte v0, v0

    .line 34013449
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013452
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->addListenerToSameTask:Z

    .line 34013454
    int-to-byte v0, v0

    .line 34013455
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013458
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->failedException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 34013460
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34013463
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDBJsonDataString()Ljava/lang/String;

    .line 34013466
    move-result-object p2

    .line 34013467
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013470
    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->supportPartial:Z

    .line 34013472
    int-to-byte p2, p2

    .line 34013473
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013476
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->iconUrl:Ljava/lang/String;

    .line 34013478
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013481
    iget p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->appVersionCode:I

    .line 34013483
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013486
    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->expiredRedownload:Z

    .line 34013488
    int-to-byte p2, p2

    .line 34013489
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013492
    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->deleteCacheIfCheckFailed:Z

    .line 34013494
    int-to-byte p2, p2

    .line 34013495
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013498
    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->successByCache:Z

    .line 34013500
    int-to-byte p2, p2

    .line 34013501
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013504
    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->expiredHttpCheck:Z

    .line 34013506
    int-to-byte p2, p2

    .line 34013507
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013510
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->xTotalBytes:J

    .line 34013512
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34013515
    iget p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->interceptFlag:I

    .line 34013517
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34013520
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->accessHttpHeaderKeys:Ljava/util/List;

    .line 34013522
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 34013525
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpHeaders:Ljava/util/Map;

    .line 34013527
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 34013530
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadStartTimeStamp:J

    .line 34013532
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34013535
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->downloadFinishTimeStamp:J

    .line 34013537
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34013540
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->installedTimeStamp:J

    .line 34013542
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34013545
    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->hasDoInstallation:Z

    .line 34013547
    int-to-byte p2, p2

    .line 34013548
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013551
    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isCacheExistsInDownloading:Z

    .line 34013553
    int-to-byte p2, p2

    .line 34013554
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013557
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->cacheLifeTimeMax:J

    .line 34013559
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34013562
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->pcdnUrls:Ljava/util/List;

    .line 34013564
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 34013567
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->cdnUrls:Ljava/util/List;

    .line 34013569
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 34013572
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->contentEncoding:Ljava/lang/String;

    .line 34013574
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013577
    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->fastDownload:Z

    .line 34013579
    int-to-byte p2, p2

    .line 34013580
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013583
    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->handleRequest:Z

    .line 34013585
    int-to-byte p2, p2

    .line 34013586
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013589
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->md5Time:J

    .line 34013591
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34013594
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpRequestHeader:Ljava/lang/String;

    .line 34013596
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013599
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->httpResponseHeader:Ljava/lang/String;

    .line 34013601
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013604
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->requestLog:Ljava/lang/String;

    .line 34013606
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013609
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->verifyCurBytes:J

    .line 34013611
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34013614
    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->needCurrentProcess:Z

    .line 34013616
    int-to-byte p2, p2

    .line 34013617
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34013620
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->monitorScene:Ljava/lang/String;

    .line 34013622
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013625
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->callStack:Ljava/lang/String;

    .line 34013627
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34013630
    return-void
.end method
