.class Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadMonitorInfo"
.end annotation


# instance fields
.field addListenerToSameTask:Z

.field allConnectTime:J

.field asyncHandleStatus:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

.field backCurBytes:J

.field backUpUrlUsed:Z

.field backUpUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field byteInvalidRetryStatus:Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

.field callStack:Ljava/lang/String;

.field contentEncoding:Ljava/lang/String;

.field curBackUpUrlIndex:I

.field curBytes:J

.field curNetworkRetryCount:I

.field curRetryTime:J

.field curRetryTimeInTotal:J

.field downloadSpeed:D

.field downloadThreadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadThreadInfo;

.field downloadTime:J

.field downloadTimingInfo:Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;

.field enqueueType:I

.field eventPage:Ljava/lang/String;

.field exception:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field extra:Ljava/lang/String;

.field fastDownload:Z

.field firstSpeedTime:J

.field forbiddenBackupUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field force:Z

.field httpRequestHeader:Ljava/lang/String;

.field httpResponseHeader:Ljava/lang/String;

.field httpsToHttpRetryUsed:Z

.field id:I

.field isCacheExistsInDownloading:Z

.field md5:Ljava/lang/String;

.field md5Time:J

.field mimeType:Ljava/lang/String;

.field monitorStatus:I

.field name:Ljava/lang/String;

.field needDefaultHttpServiceBackUp:Z

.field needHttpsToHttpRetry:Z

.field needIndependentProcess:Z

.field networkQuality:Ljava/lang/String;

.field onlyWifi:Z

.field pcdnStats:Lorg/json/JSONObject;

.field realBackDownloadTime:J

.field realDownloadTime:J

.field requestLog:Ljava/lang/String;

.field retryCount:I

.field savePath:Ljava/lang/String;

.field sleepTime:I

.field throttleNetSpeed:J

.field totalBytes:J

.field url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa303c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;->BYTE_INVALID_RETRY_STATUS_NONE:Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->byteInvalidRetryStatus:Lcom/ss/android/socialbase/downloader/constants/ByteInvalidRetryStatus;

    .line 131078
    .line 131079
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;->ASYNC_HANDLE_NONE:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;->asyncHandleStatus:Lcom/ss/android/socialbase/downloader/constants/AsyncHandleStatus;

    .line 131082
    .line 131083
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper$DownloadMonitorInfo;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
