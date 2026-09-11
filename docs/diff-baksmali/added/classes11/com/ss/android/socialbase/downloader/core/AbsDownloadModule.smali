.class public abstract Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/core/IDownloadModule;


# instance fields
.field public mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

.field protected mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

.field public mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field protected mDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field protected mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

.field protected mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f27

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 1

    return-void
.end method

.method public checkTaskFinishByUser()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 262146
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262148
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, -0x2

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-ne v0, v1, :cond_17

    .line 262156
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 262158
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRunStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 262160
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_PAUSE:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 262162
    if-eq v1, v3, :cond_16

    .line 262164
    iput-object v3, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRunStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 262166
    :cond_16
    return v2

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 262169
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 262171
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 262174
    move-result v0

    .line 262175
    const/4 v1, -0x4

    .line 262176
    if-ne v0, v1, :cond_2d

    .line 262178
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 262180
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRunStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 262182
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_CANCELED:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 262184
    if-eq v1, v3, :cond_2c

    .line 262186
    iput-object v3, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRunStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 262188
    :cond_2c
    return v2

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 262191
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRunStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 262193
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_CANCELED:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 262195
    if-eq v0, v1, :cond_3b

    .line 262197
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_PAUSE:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 262199
    if-ne v0, v1, :cond_3a

    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    const/4 v2, 0x0

    .line 262203
    :cond_3b
    :goto_3b
    return v2
.end method

.method public init(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;)Lcom/ss/android/socialbase/downloader/core/IDownloadModule;
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 16973826
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 16973828
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 16973830
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 16973832
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 16973834
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973836
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973838
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973840
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973842
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 16973844
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 16973846
    return-object p0
.end method

.method public pause()V
    .registers 1

    return-void
.end method

.method public setThrottleNetSpeed(JI)V
    .registers 4

    return-void
.end method
