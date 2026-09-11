.class public Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

.field public mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field public mDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field public mEnableSegmentDownload:Z

.field public mExistTargetFileName:Ljava/lang/String;

.field public mExistTargetFilePath:Ljava/lang/String;

.field public mFailoverStrategy:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

.field public mHasRunNetworkModule:Z

.field public volatile mIsAlive:Z

.field public mNeedCheckIfModified:Z

.field public mRetryStrategy:Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;

.field public mRunStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

.field public mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

.field public mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f36

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_NONE:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 131077
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRunStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mIsAlive:Z

    .line 131082
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mEnableSegmentDownload:Z

    .line 131084
    return-void
.end method
