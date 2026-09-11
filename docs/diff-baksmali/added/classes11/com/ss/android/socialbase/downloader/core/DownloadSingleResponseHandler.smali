.class public Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

.field private volatile mCanceled:Z

.field private mCurOffset:J

.field private mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

.field public mDownloadChunkContentLen:J

.field public mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field public mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

.field private mIsFirstRead:Z

.field private volatile mNeedUpdateThrottleNetSpeed:Z

.field private mNetworkRetryStrategy:Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;

.field private volatile mPaused:Z

.field private mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f2a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-string v0, "DownloadSingleResponseHandler"

    sput-object v0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;JJLcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mIsFirstRead:Z

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRetryStrategy:Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mNetworkRetryStrategy:Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;

    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCurOffset:J

    iput-wide p5, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadChunkContentLen:J

    iput-object p7, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    return-void
.end method

.method private cancelConnection()V
    .registers 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler$1;-><init>(Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitIOTask(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private checkDataEquals([B[BI)Z
    .registers 9

    const/4 v0, 0x1

    if-eqz p1, :cond_1a

    array-length v1, p1

    if-lt v1, p3, :cond_1a

    if-eqz p2, :cond_1a

    array-length v1, p2

    if-ge v1, p3, :cond_c

    goto :goto_1a

    :cond_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, p3, :cond_1a

    aget-byte v3, p1, v2

    aget-byte v4, p2, v2

    if-eq v3, v4, :cond_17

    return v1

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    :goto_1a
    return v0
.end method

.method public static com_ss_android_socialbase_downloader_core_DownloadSingleResponseHandler_com_dragon_read_aop_NetworkTrafficAop_handleResponse(Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "handleResponse"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "com.ss.android.socialbase.downloader.core.DownloadSingleResponseHandler"
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->DownloadSingleResponseHandler__handleResponse$___twin___()V

    .line 17104899
    sget-boolean v0, Lca6/k;->j:Z

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return-void

    .line 17104904
    :cond_8
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadChunkContentLen:J

    .line 17104906
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104909
    move-result-object v0

    .line 17104910
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104912
    instance-of v1, v0, Ljava/lang/Long;

    .line 17104914
    if-eqz v1, :cond_51

    .line 17104916
    instance-of v1, p0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104918
    if-eqz v1, :cond_51

    .line 17104920
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104923
    move-result-object p0

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104927
    move-result-wide v0

    .line 17104928
    sget-object v2, Lca6/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104930
    :try_start_22
    const-string v2, "UTF-8"

    .line 17104932
    invoke-static {p0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    move-result-object p0

    .line 17104936
    sget-object v2, Lca6/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104938
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_49

    .line 17104944
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    move-result-object v3

    .line 17104948
    check-cast v3, Ljava/lang/Long;

    .line 17104950
    if-nez v3, :cond_3b

    .line 17104952
    const-wide/16 v3, 0x0

    .line 17104954
    goto :goto_3f

    .line 17104955
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17104958
    move-result-wide v3

    .line 17104959
    :goto_3f
    sget-object v5, Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;->TT_NET_STREAM:Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;

    .line 17104961
    sub-long/2addr v0, v3

    .line 17104962
    invoke-static {v5, p0, v0, v1}, Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;->createSimpleItem(Lcom/dragon/read/report/traffic/v3/NetTrafficCategory;Ljava/lang/String;J)Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {v0}, Lca6/k;->e(Lcom/dragon/read/report/traffic/v3/TrafficUrlItem;)V

    .line 17104969
    :cond_49
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_4c} :catch_4d

    .line 17104972
    goto :goto_51

    .line 17104973
    :catch_4d
    move-exception p0

    .line 17104974
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method

.method private static hookFileInputStreamConstructor$$sedna$redirect$$291(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ies.social.base:downloader:1.3.8.103-7ad7f"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method

.method private isStoppedStatus()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mPaused:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCanceled:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method private readVerifyData(I)[B
    .registers 9

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_12
    new-instance v2, Lcom/ss/android/socialbase/downloader/utils/DownloadFileRandomAccess;

    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->hookFileInputStreamConstructor$$sedna$redirect$$291(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadFileRandomAccess;-><init>(Ljava/io/FileInputStream;)V
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_3b

    :try_start_1d
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/ss/android/socialbase/downloader/utils/DownloadFileRandomAccess;->seek(JJ)V

    new-array v0, p1, [B

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadFileRandomAccess;->read([BII)I

    move-result v3
    :try_end_2f
    .catchall {:try_start_1d .. :try_end_2f} :catchall_39

    if-ne v3, p1, :cond_35

    :try_start_31
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadFileRandomAccess;->close()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_34

    :catchall_34
    return-object v0

    :cond_35
    :goto_35
    :try_start_35
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadFileRandomAccess;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_43

    goto :goto_43

    :catchall_39
    move-exception p1

    goto :goto_3d

    :catchall_3b
    move-exception p1

    move-object v2, v1

    :goto_3d
    :try_start_3d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_44

    if-eqz v2, :cond_43

    goto :goto_35

    :catchall_43
    :cond_43
    :goto_43
    return-object v1

    :catchall_44
    move-exception p1

    if-eqz v2, :cond_4a

    :try_start_47
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadFileRandomAccess;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4a

    :catchall_4a
    :cond_4a
    throw p1
.end method

.method private updateDB()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealDownloadTime(Z)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_12
    return-void
.end method

.method private updateThrottleForInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 7

    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;

    goto :goto_2b

    :cond_7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    const-string/jumbo v1, "throttle_factor_min"

    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    const-string/jumbo v2, "throttle_factor_max"

    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    new-instance v2, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;

    invoke-direct {v2, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/network/throttle/SmartThrottleInputStream;-><init>(Ljava/io/InputStream;FF)V

    move-object p1, v2

    :goto_2b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getThrottleNetSpeed()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getThrottleSmoothness()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/network/throttle/ThrottleInputStream;->setThrottleNetSpeed(JI)V

    return-object p1
.end method


# virtual methods
.method public DownloadSingleResponseHandler__handleResponse$___twin___()V
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, " isFirstRead:"

    const-string v3, "Exception:"

    const-string v4, "handleResponse"

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getContentLength(Lcom/ss/android/socialbase/downloader/network/IDownloadHeadHttpConnection;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_50d

    iget-wide v9, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCurOffset:J

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getVerifyCurBytes()J

    move-result-wide v11

    cmp-long v0, v11, v7

    if-lez v0, :cond_33

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getVerifyCurBytes()J

    move-result-wide v11

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v15

    sub-long/2addr v11, v15

    long-to-int v0, v11

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->readVerifyData(I)[B

    move-result-object v11

    goto :goto_35

    :cond_33
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_35
    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    instance-of v15, v12, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    if-eqz v15, :cond_3e

    check-cast v12, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;

    goto :goto_3f

    :cond_3e
    const/4 v12, 0x0

    :goto_3f
    const/4 v13, 0x1

    :try_start_40
    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v15}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v14

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-static {v15, v14, v7, v8, v13}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->createOutputStream(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;

    move-result-object v7
    :try_end_51
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_40 .. :try_end_51} :catch_43a
    .catchall {:try_start_40 .. :try_end_51} :catchall_2d3

    :try_start_51
    iget-object v14, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFastDownload()Z

    move-result v14
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_57} :catch_2b6
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_51 .. :try_end_57} :catch_2ad
    .catchall {:try_start_51 .. :try_end_57} :catchall_2a2

    if-nez v14, :cond_73

    :try_start_59
    iget-wide v14, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCurOffset:J

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    move-result-wide v19

    sub-long v14, v14, v19

    invoke-virtual {v7, v14, v15}, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->seek(J)V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_66} :catch_2b6
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_59 .. :try_end_66} :catch_2ad
    .catchall {:try_start_59 .. :try_end_66} :catchall_67

    goto :goto_73

    :catchall_67
    move-exception v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-wide/from16 v22, v5

    move-object v13, v7

    move-object/from16 v28, v12

    goto/16 :goto_2dd

    :cond_73
    :goto_73
    :try_start_73
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    invoke-interface {v8}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_79
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_73 .. :try_end_79} :catch_2ad
    .catchall {:try_start_73 .. :try_end_79} :catchall_2a2

    :try_start_79
    iget-object v14, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealStartDownloadTime()V

    iget-object v14, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    move-result v14

    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v15}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getOpenLimitSpeed()Z

    move-result v15
    :try_end_8a
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_79 .. :try_end_8a} :catch_299
    .catchall {:try_start_79 .. :try_end_8a} :catchall_289

    if-eqz v15, :cond_ab

    if-eqz v12, :cond_ab

    move/from16 v16, v14

    :try_start_90
    sget-wide v13, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->LIMIT_SPEED_EVERTS_ECOND:J

    invoke-virtual {v12, v13, v14}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->setThrottleNetSpeedWhenRunning(J)V
    :try_end_95
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_90 .. :try_end_95} :catch_a4
    .catchall {:try_start_90 .. :try_end_95} :catchall_96

    goto :goto_ad

    :catchall_96
    move-exception v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-wide/from16 v22, v5

    move-object v13, v7

    move-object/from16 v29, v8

    move-object/from16 v28, v12

    goto/16 :goto_297

    :catch_a4
    move-exception v0

    move-object v6, v3

    move-object v13, v7

    move-object/from16 v29, v8

    goto/16 :goto_2a0

    :cond_ab
    move/from16 v16, v14

    :goto_ad
    :try_start_ad
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    const-string/jumbo v14, "use_default_throttle_speed"

    const/4 v15, 0x1

    invoke-virtual {v13, v14, v15}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    move-result v13
    :try_end_b7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_ad .. :try_end_b7} :catch_299
    .catchall {:try_start_ad .. :try_end_b7} :catchall_289

    if-ne v13, v15, :cond_ce

    :try_start_b9
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v13}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getThrottleNetSpeed()J

    move-result-wide v13

    const-wide/16 v19, -0x1

    cmp-long v21, v13, v19

    if-eqz v21, :cond_cb

    const-wide/16 v17, 0x0

    cmp-long v19, v13, v17

    if-lez v19, :cond_ce

    :cond_cb
    const/4 v13, 0x1

    iput-boolean v13, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mNeedUpdateThrottleNetSpeed:Z
    :try_end_ce
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_b9 .. :try_end_ce} :catch_a4
    .catchall {:try_start_b9 .. :try_end_ce} :catchall_96

    :cond_ce
    :try_start_ce
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getWriteBufferSize()I

    move-result v13
    :try_end_d2
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_ce .. :try_end_d2} :catch_299
    .catchall {:try_start_ce .. :try_end_d2} :catchall_289

    if-eqz v12, :cond_10e

    :try_start_d4
    invoke-virtual {v12}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->isOkhttp()Z

    move-result v14
    :try_end_d8
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_d4 .. :try_end_d8} :catch_299
    .catchall {:try_start_d4 .. :try_end_d8} :catchall_100

    if-eqz v14, :cond_dc

    :try_start_da
    sget v13, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->OKHTTP_SEGMENT_SIZE:I
    :try_end_dc
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_da .. :try_end_dc} :catch_a4
    .catchall {:try_start_da .. :try_end_dc} :catchall_96

    :cond_dc
    :try_start_dc
    invoke-virtual {v12}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->getResponseHeaders()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_ee

    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_e4
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_dc .. :try_end_e4} :catch_299
    .catchall {:try_start_dc .. :try_end_e4} :catchall_100

    move-object/from16 v20, v8

    :try_start_e6
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpResponseHeader(Ljava/lang/String;)V

    goto :goto_f0

    :cond_ee
    move-object/from16 v20, v8

    :goto_f0
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHandleRequest()Z

    move-result v8

    if-eqz v8, :cond_110

    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    invoke-interface {v8, v14}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->onReceiveHeader(Ljava/util/List;)V
    :try_end_fd
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_e6 .. :try_end_fd} :catch_287
    .catchall {:try_start_e6 .. :try_end_fd} :catchall_fe

    goto :goto_110

    :catchall_fe
    move-exception v0

    goto :goto_103

    :catchall_100
    move-exception v0

    move-object/from16 v20, v8

    :goto_103
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-wide/from16 v22, v5

    move-object v13, v7

    move-object/from16 v28, v12

    goto/16 :goto_295

    :cond_10e
    move-object/from16 v20, v8

    :cond_110
    :goto_110
    :try_start_110
    new-array v8, v13, [B
    :try_end_112
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_110 .. :try_end_112} :catch_287
    .catchall {:try_start_110 .. :try_end_112} :catchall_27f

    move-object/from16 v13, v20

    const/4 v14, 0x0

    const-wide/16 v20, 0x0

    :goto_117
    :try_start_117
    iget-boolean v15, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mNeedUpdateThrottleNetSpeed:Z

    if-eqz v15, :cond_122

    const/4 v15, 0x0

    iput-boolean v15, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mNeedUpdateThrottleNetSpeed:Z

    invoke-direct {v1, v13}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->updateThrottleForInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v13
    :try_end_122
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_117 .. :try_end_122} :catch_279
    .catchall {:try_start_117 .. :try_end_122} :catchall_26b

    :cond_122
    :try_start_122
    iget-object v15, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v15}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->trySleepDownloadingTask(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v13, v8}, Ljava/io/InputStream;->read([B)I

    move-result v15
    :try_end_12b
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_122 .. :try_end_12b} :catch_266
    .catchall {:try_start_122 .. :try_end_12b} :catchall_26b

    move-wide/from16 v22, v5

    const/4 v5, -0x1

    if-ne v15, v5, :cond_136

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    goto/16 :goto_1fb

    :cond_136
    if-nez v16, :cond_16b

    :try_start_138
    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadChunkContentLen:J
    :try_end_13a
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_138 .. :try_end_13a} :catch_266
    .catchall {:try_start_138 .. :try_end_13a} :catchall_164

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    :try_start_13e
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCurOffset:J
    :try_end_140
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_13e .. :try_end_140} :catch_15a
    .catchall {:try_start_13e .. :try_end_140} :catchall_157

    sub-long v26, v2, v9

    cmp-long v28, v5, v26

    if-lez v28, :cond_16f

    sub-long v26, v2, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    int-to-long v12, v15

    add-long v26, v26, v12

    cmp-long v12, v5, v26

    if-gez v12, :cond_173

    sub-long/2addr v2, v9

    sub-long/2addr v5, v2

    long-to-int v15, v5

    goto :goto_173

    :catchall_157
    move-exception v0

    goto/16 :goto_272

    :catch_15a
    move-exception v0

    move-object/from16 v29, v13

    move-object v13, v7

    move-object/from16 v7, v24

    move-object/from16 v6, v25

    goto/16 :goto_441

    :catchall_164
    move-exception v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    goto/16 :goto_272

    :cond_16b
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    :cond_16f
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :cond_173
    :goto_173
    :try_start_173
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mIsFirstRead:Z

    if-eqz v2, :cond_19c

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mIsFirstRead:Z

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mNetworkRetryStrategy:Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->reset()V

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getVerifyCurBytes()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v12, v2, v5

    if-lez v12, :cond_19c

    invoke-direct {v1, v11, v8, v0}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->checkDataEquals([B[BI)Z

    move-result v2

    if-eqz v2, :cond_192

    goto :goto_19c

    :cond_192
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v2, "Fail to verify data"

    const/16 v3, 0x41b

    invoke-direct {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_19c
    :goto_19c
    const/4 v2, 0x0

    invoke-virtual {v7, v8, v2, v15}, Lcom/ss/android/socialbase/downloader/model/RandomAccessOutputStream;->write([BII)V

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCurOffset:J

    int-to-long v5, v15

    add-long/2addr v2, v5

    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCurOffset:J
    :try_end_1a6
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_173 .. :try_end_1a6} :catch_25c
    .catchall {:try_start_173 .. :try_end_1a6} :catchall_25a

    add-int v2, v14, v15

    :try_start_1a8
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHandleRequest()Z

    move-result v3

    if-eqz v3, :cond_1b5

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    invoke-interface {v3, v8, v15}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->onReceiveData([BI)V

    :cond_1b5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v12, v5, v20

    const-wide/16 v14, 0x3e8

    cmp-long v3, v12, v14

    if-lez v3, :cond_1e9

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    int-to-long v12, v2

    invoke-interface {v3, v12, v13}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->onProgress(J)Z

    move-result v2
    :try_end_1c8
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1a8 .. :try_end_1c8} :catch_257
    .catchall {:try_start_1a8 .. :try_end_1c8} :catchall_254

    if-eqz v2, :cond_1d1

    :try_start_1ca
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCanceled:Z

    if-nez v2, :cond_1d1

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->updateDB()V

    :cond_1d1
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckWifiTaskValidModule;->checkWifiTaskValid(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_1d6
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1ca .. :try_end_1d6} :catch_1de
    .catchall {:try_start_1ca .. :try_end_1d6} :catchall_1da

    move-wide/from16 v20, v5

    const/4 v14, 0x0

    goto :goto_1ea

    :catchall_1da
    move-exception v0

    move-object v13, v7

    goto/16 :goto_297

    :catch_1de
    move-exception v0

    move-object v13, v7

    move-object/from16 v7, v24

    move-object/from16 v6, v25

    move-object/from16 v12, v28

    const/4 v14, 0x0

    goto/16 :goto_441

    :cond_1e9
    move v14, v2

    :goto_1ea
    if-nez v16, :cond_248

    :try_start_1ec
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadChunkContentLen:J

    const-wide/16 v5, 0x0

    cmp-long v12, v2, v5

    if-ltz v12, :cond_248

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCurOffset:J
    :try_end_1f6
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1ec .. :try_end_1f6} :catch_25c
    .catchall {:try_start_1ec .. :try_end_1f6} :catchall_25a

    sub-long/2addr v5, v9

    cmp-long v12, v2, v5

    if-gtz v12, :cond_248

    :goto_1fb
    if-lez v14, :cond_205

    :try_start_1fd
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    int-to-long v2, v14

    invoke-interface {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->onProgress(J)Z
    :try_end_203
    .catchall {:try_start_1fd .. :try_end_203} :catchall_204

    goto :goto_205

    :catchall_204
    nop

    :cond_205
    :goto_205
    if-eqz v7, :cond_20e

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCanceled:Z

    if-nez v0, :cond_20e

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->updateDB()V

    :cond_20e
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->end()V

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v29, v0, v3

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v7, v0, v3

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    if-eqz v28, :cond_3bc

    invoke-virtual/range {v28 .. v28}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->getRequestLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3bc

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual/range {v28 .. v28}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->getRequestLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setRequestLog(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHandleRequest()Z

    move-result v0

    if-eqz v0, :cond_3bc

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    invoke-virtual/range {v28 .. v28}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->getRequestLog()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3b9

    :cond_248
    move-wide/from16 v5, v22

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    goto/16 :goto_117

    :catchall_254
    move-exception v0

    move v14, v2

    goto :goto_276

    :catch_257
    move-exception v0

    move v14, v2

    goto :goto_25d

    :catchall_25a
    move-exception v0

    goto :goto_276

    :catch_25c
    move-exception v0

    :goto_25d
    move-object v13, v7

    move-object/from16 v7, v24

    move-object/from16 v6, v25

    move-object/from16 v12, v28

    goto/16 :goto_441

    :catch_266
    move-exception v0

    move-object/from16 v29, v13

    move-object v6, v3

    goto :goto_27d

    :catchall_26b
    move-exception v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-wide/from16 v22, v5

    :goto_272
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :goto_276
    move-object v13, v7

    goto/16 :goto_2e0

    :catch_279
    move-exception v0

    move-object v6, v3

    move-object/from16 v29, v13

    :goto_27d
    move-object v13, v7

    goto :goto_2b3

    :catchall_27f
    move-exception v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-wide/from16 v22, v5

    goto :goto_292

    :catch_287
    move-exception v0

    goto :goto_29c

    :catchall_289
    move-exception v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-wide/from16 v22, v5

    move-object/from16 v20, v8

    :goto_292
    move-object/from16 v28, v12

    move-object v13, v7

    :goto_295
    move-object/from16 v29, v20

    :goto_297
    const/4 v14, 0x0

    goto :goto_2e0

    :catch_299
    move-exception v0

    move-object/from16 v20, v8

    :goto_29c
    move-object v6, v3

    move-object v13, v7

    move-object/from16 v29, v20

    :goto_2a0
    const/4 v14, 0x0

    goto :goto_2b3

    :catchall_2a2
    move-exception v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-wide/from16 v22, v5

    move-object/from16 v28, v12

    :goto_2ab
    move-object v13, v7

    goto :goto_2dd

    :catch_2ad
    move-exception v0

    move-object v6, v3

    move-object v13, v7

    const/4 v14, 0x0

    const/16 v29, 0x0

    :goto_2b3
    move-object v7, v2

    goto/16 :goto_441

    :catch_2b6
    move-exception v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-wide/from16 v22, v5

    move-object/from16 v28, v12

    :try_start_2bf
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v3, 0x41e

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v2
    :try_end_2c7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2bf .. :try_end_2c7} :catch_2c9
    .catchall {:try_start_2bf .. :try_end_2c7} :catchall_2c7

    :catchall_2c7
    move-exception v0

    goto :goto_2ab

    :catch_2c9
    move-exception v0

    move-object v13, v7

    move-object/from16 v7, v24

    move-object/from16 v6, v25

    move-object/from16 v12, v28

    goto/16 :goto_43e

    :catchall_2d3
    move-exception v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-wide/from16 v22, v5

    move-object/from16 v28, v12

    const/4 v13, 0x0

    :goto_2dd
    const/4 v14, 0x0

    const/16 v29, 0x0

    :goto_2e0
    :try_start_2e0
    sget-object v2, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->TAG:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v25

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v24

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mIsFirstRead:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_30a
    .catchall {:try_start_2e0 .. :try_end_30a} :catchall_435

    if-eqz v28, :cond_312

    move-object/from16 v12, v28

    :try_start_30e
    invoke-virtual {v12, v0}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->onThrowable(Ljava/lang/Throwable;)V

    goto :goto_314

    :cond_312
    move-object/from16 v12, v28

    :goto_314
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->isStoppedStatus()Z

    move-result v2
    :try_end_318
    .catchall {:try_start_30e .. :try_end_318} :catchall_4bd

    if-eqz v2, :cond_369

    if-lez v14, :cond_324

    :try_start_31c
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    int-to-long v2, v14

    invoke-interface {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->onProgress(J)Z
    :try_end_322
    .catchall {:try_start_31c .. :try_end_322} :catchall_323

    goto :goto_324

    :catchall_323
    nop

    :cond_324
    :goto_324
    if-eqz v13, :cond_32d

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCanceled:Z

    if-nez v0, :cond_32d

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->updateDB()V

    :cond_32d
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->end()V

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v29, v0, v3

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v13, v0, v3

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    if-eqz v12, :cond_368

    invoke-virtual {v12}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->getRequestLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_368

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v12}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->getRequestLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setRequestLog(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHandleRequest()Z

    move-result v0

    if-eqz v0, :cond_368

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    invoke-virtual {v12}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->getRequestLog()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->onReceiveRequestLog(Ljava/lang/String;)V

    :cond_368
    return-void

    :cond_369
    :try_start_369
    const-string v2, "ResponseHandler"

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->parseException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_36e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_369 .. :try_end_36e} :catch_42e
    .catchall {:try_start_369 .. :try_end_36e} :catchall_4bd

    if-lez v14, :cond_378

    :try_start_370
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    int-to-long v2, v14

    invoke-interface {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->onProgress(J)Z
    :try_end_376
    .catchall {:try_start_370 .. :try_end_376} :catchall_377

    goto :goto_378

    :catchall_377
    nop

    :cond_378
    :goto_378
    if-eqz v13, :cond_381

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCanceled:Z

    if-nez v0, :cond_381

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->updateDB()V

    :cond_381
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->end()V

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v29, v0, v3

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v13, v0, v3

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    if-eqz v12, :cond_3bc

    invoke-virtual {v12}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->getRequestLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3bc

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v12}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->getRequestLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setRequestLog(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHandleRequest()Z

    move-result v0

    if-eqz v0, :cond_3bc

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    invoke-virtual {v12}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->getRequestLog()Ljava/lang/String;

    move-result-object v2

    :goto_3b9
    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->onReceiveRequestLog(Ljava/lang/String;)V

    :cond_3bc
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    move-result v0

    if-eqz v0, :cond_3c5

    return-void

    :cond_3c5
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCurOffset:J

    sub-long/2addr v2, v9

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_42d

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadChunkContentLen:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_42d

    cmp-long v0, v6, v2

    if-nez v0, :cond_3d9

    goto :goto_42d

    :cond_3d9
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadChunkContentLen:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v5, v3

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v5, v3

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v5, v3

    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCurOffset:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v5, v3

    const/4 v2, 0x6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, "handle data length[%d] != content length[%d] downloadChunkContentLen[%d], range[%d, %d) , current offset[%d] , handle start from %d"

    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x41b

    invoke-direct {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_42d
    :goto_42d
    return-void

    :catch_42e
    move-exception v0

    :try_start_42f
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->injectRemoteIp(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    throw v0

    :catchall_435
    move-exception v0

    move-object/from16 v12, v28

    goto/16 :goto_4be

    :catch_43a
    move-exception v0

    move-object v7, v2

    move-object v6, v3

    const/4 v13, 0x0

    :goto_43e
    const/4 v14, 0x0

    const/16 v29, 0x0

    :goto_441
    sget-object v2, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->TAG:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mIsFirstRead:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->isStoppedStatus()Z

    move-result v2
    :try_end_46b
    .catchall {:try_start_42f .. :try_end_46b} :catchall_4bd

    if-eqz v2, :cond_4bc

    if-lez v14, :cond_477

    :try_start_46f
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    int-to-long v2, v14

    invoke-interface {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->onProgress(J)Z
    :try_end_475
    .catchall {:try_start_46f .. :try_end_475} :catchall_476

    goto :goto_477

    :catchall_476
    nop

    :cond_477
    :goto_477
    if-eqz v13, :cond_480

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCanceled:Z

    if-nez v0, :cond_480

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->updateDB()V

    :cond_480
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->end()V

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v29, v0, v3

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v13, v0, v3

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    if-eqz v12, :cond_4bb

    invoke-virtual {v12}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->getRequestLog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4bb

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v12}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->getRequestLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setRequestLog(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHandleRequest()Z

    move-result v0

    if-eqz v0, :cond_4bb

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    invoke-virtual {v12}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->getRequestLog()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->onReceiveRequestLog(Ljava/lang/String;)V

    :cond_4bb
    return-void

    :cond_4bc
    :try_start_4bc
    throw v0
    :try_end_4bd
    .catchall {:try_start_4bc .. :try_end_4bd} :catchall_4bd

    :catchall_4bd
    move-exception v0

    :goto_4be
    if-lez v14, :cond_4c8

    :try_start_4c0
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    int-to-long v3, v14

    invoke-interface {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->onProgress(J)Z
    :try_end_4c6
    .catchall {:try_start_4c0 .. :try_end_4c6} :catchall_4c7

    goto :goto_4c8

    :catchall_4c7
    nop

    :cond_4c8
    :goto_4c8
    if-eqz v13, :cond_4d1

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCanceled:Z

    if-nez v2, :cond_4d1

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->updateDB()V

    :cond_4d1
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->end()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v29, v3, v4

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v13, v2, v4

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    if-eqz v12, :cond_50c

    invoke-virtual {v12}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->getRequestLog()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_50c

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v12}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->getRequestLog()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setRequestLog(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHandleRequest()Z

    move-result v2

    if-eqz v2, :cond_50c

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCallback:Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;

    invoke-virtual {v12}, Lcom/ss/android/socialbase/downloader/network/AbsDownloadHttpConnection;->getRequestLog()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ss/android/socialbase/downloader/thread/IDownloadRunnableCallback;->onReceiveRequestLog(Ljava/lang/String;)V

    :cond_50c
    throw v0

    :cond_50d
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mHttpConnection:Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/IDownloadHttpConnection;->end()V

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;

    const/16 v2, 0x3ec

    const-string/jumbo v3, "the content-length is 0"

    invoke-direct {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .registers 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCanceled:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCanceled:Z

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->cancelConnection()V

    return-void
.end method

.method public getCurOffset()J
    .registers 3

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mCurOffset:J

    return-wide v0
.end method

.method public handleResponse()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->com_ss_android_socialbase_downloader_core_DownloadSingleResponseHandler_com_dragon_read_aop_NetworkTrafficAop_handleResponse(Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;)V

    return-void
.end method

.method public pause()V
    .registers 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mPaused:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mPaused:Z

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->cancelConnection()V

    return-void
.end method

.method public setThrottleNetSpeed(JI)V
    .registers 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setThrottleNetSpeed(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/core/DownloadSingleResponseHandler;->mNeedUpdateThrottleNetSpeed:Z

    return-void
.end method
