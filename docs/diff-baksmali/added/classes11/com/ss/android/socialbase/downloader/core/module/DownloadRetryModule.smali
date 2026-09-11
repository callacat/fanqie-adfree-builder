.class public Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;
.super Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;
.source "SourceFile"


# instance fields
.field private mRealDownloadModuleChain:Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

.field private mRetainRetryTimes:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f3b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->mRealDownloadModuleChain:Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 16842757
    return-void
.end method

.method private canRetry(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isInterceptError(Ljava/lang/Throwable;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/exception/DownloadMultiSegmentException;

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-eqz v0, :cond_28

    .line 17104909
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkError(Ljava/lang/Throwable;)Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_1e

    .line 17104915
    iget v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->mRetainRetryTimes:I

    .line 17104917
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104919
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    .line 17104922
    move-result v3

    .line 17104923
    if-ge v0, v3, :cond_1e

    .line 17104925
    return v1

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isResponseCodeError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_3e

    .line 17104932
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->clearCurrentDownloadData()V

    .line 17104935
    return v2

    .line 17104936
    :cond_28
    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/exception/DownloadPCDNException;

    .line 17104938
    if-eqz v0, :cond_33

    .line 17104940
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isNetworkError(Ljava/lang/Throwable;)Z

    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_3e

    .line 17104946
    return v1

    .line 17104947
    :cond_33
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 17104949
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRetryStrategy:Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;

    .line 17104951
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->canRetry(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_3e

    .line 17104957
    return v2

    .line 17104958
    :cond_3e
    iget v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->mRetainRetryTimes:I

    .line 17104960
    if-gtz v0, :cond_58

    .line 17104962
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104964
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->hasNextBackupUrl()Z

    .line 17104967
    move-result v0

    .line 17104968
    if-nez v0, :cond_58

    .line 17104970
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isHttpsError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    .line 17104973
    move-result v0

    .line 17104974
    if-eqz v0, :cond_5d

    .line 17104976
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104978
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canReplaceHttpForRetry()Z

    .line 17104981
    move-result v0

    .line 17104982
    if-eqz v0, :cond_5d

    .line 17104984
    :cond_58
    instance-of p1, p1, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;

    .line 17104986
    if-nez p1, :cond_5d

    .line 17104988
    const/4 v1, 0x1

    .line 17104989
    :cond_5d
    return v1
.end method

.method private clearCurrentDownloadData()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327682
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_28

    .line 327688
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327692
    const-string v2, "Trace:"

    .line 327694
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    new-instance v2, Ljava/lang/Throwable;

    .line 327699
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 327702
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "DownloadRetryModule"

    .line 327715
    const-string v3, "clearCurrentDownloadData"

    .line 327717
    invoke-static {v2, v0, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 327720
    :cond_28
    :try_start_28
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 327722
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327724
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 327727
    move-result v1

    .line 327728
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeSegments(I)V

    .line 327731
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327733
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 327736
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327738
    const-string v1, ""

    .line 327740
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->resetDataForEtagEndure(Ljava/lang/String;)V

    .line 327743
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 327745
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327747
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_46
    .catchall {:try_start_28 .. :try_end_46} :catchall_47

    .line 327750
    goto :goto_4b

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327755
    :goto_4b
    return-void
.end method

.method private getTargetException(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Lcom/ss/android/socialbase/downloader/exception/BaseException;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    instance-of p1, v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    check-cast v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 16973836
    return-object v0

    .line 16973837
    :cond_d
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 16973839
    const/16 v1, 0x441

    .line 16973841
    invoke-direct {p1, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 16973844
    :cond_14
    return-object p1
.end method

.method private handleDownloadExists(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 16973827
    move-result p1

    .line 16973828
    const/16 v0, 0x401

    .line 16973830
    if-ne p1, v0, :cond_10

    .line 16973832
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 16973834
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_END_RIGHT_NOW:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 16973836
    iput-object v0, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRunStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method

.method private handleException(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->handleSwitchBackupUrl(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->CONTINUE:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    .line 17039368
    return-object p1

    .line 17039369
    :cond_9
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->handleDownloadExists(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_12

    .line 17039375
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->RETURN:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    .line 17039377
    return-object p1

    .line 17039378
    :cond_12
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->canRetry(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_1d

    .line 17039384
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->onRetry(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    .line 17039387
    move-result-object p1

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->getTargetException(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17039392
    move-result-object p1

    .line 17039393
    throw p1
.end method

.method private handleRetryTime(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/exception/DownloadMultiSegmentException;

    .line 17170434
    if-nez v0, :cond_2e

    .line 17170436
    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/exception/DownloadPCDNException;

    .line 17170438
    if-nez v0, :cond_2e

    .line 17170440
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 17170442
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mFailoverStrategy:Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;

    .line 17170444
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/NetworkFailoverStrategy;->handleError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 17170447
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 17170449
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRetryStrategy:Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;

    .line 17170451
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->canRetry(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    .line 17170454
    move-result v0

    .line 17170455
    if-eqz v0, :cond_2e

    .line 17170457
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 17170459
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRetryStrategy:Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;

    .line 17170461
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->doRetry()V

    .line 17170464
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170466
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 17170468
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRetryStrategy:Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;

    .line 17170470
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/NetworkRetryStrategy;->getTotalRetryCount()I

    .line 17170473
    move-result v0

    .line 17170474
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurNetworkRetryCount(I)V

    .line 17170477
    return-void

    .line 17170478
    :cond_2e
    iget v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->mRetainRetryTimes:I

    .line 17170480
    const/4 v1, 0x1

    .line 17170481
    if-lez v0, :cond_3d

    .line 17170483
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 17170486
    move-result v0

    .line 17170487
    const/16 v2, 0x42e

    .line 17170489
    if-eq v0, v2, :cond_3d

    .line 17170491
    const/4 v2, 0x1

    .line 17170492
    goto :goto_84

    .line 17170493
    :cond_3d
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170495
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->trySwitchToNextBackupUrl()Z

    .line 17170498
    move-result v0

    .line 17170499
    const/4 v2, 0x0

    .line 17170500
    if-eqz v0, :cond_54

    .line 17170502
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170504
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrlRetryCount()I

    .line 17170507
    move-result p1

    .line 17170508
    iput p1, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->mRetainRetryTimes:I

    .line 17170510
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170512
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    .line 17170515
    goto :goto_84

    .line 17170516
    :cond_54
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 17170519
    move-result v0

    .line 17170520
    const/16 v3, 0x3f3

    .line 17170522
    if-eq v0, v3, :cond_6a

    .line 17170524
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 17170527
    move-result-object v0

    .line 17170528
    if-eqz v0, :cond_91

    .line 17170530
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 17170533
    move-result-object v0

    .line 17170534
    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 17170536
    if-eqz v0, :cond_91

    .line 17170538
    :cond_6a
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170540
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canReplaceHttpForRetry()Z

    .line 17170543
    move-result v0

    .line 17170544
    if-eqz v0, :cond_91

    .line 17170546
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170548
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    .line 17170551
    move-result p1

    .line 17170552
    iput p1, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->mRetainRetryTimes:I

    .line 17170554
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170556
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    .line 17170559
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170561
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpsToHttpRetryUsed(Z)V

    .line 17170564
    :goto_84
    if-eqz v2, :cond_90

    .line 17170566
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170568
    iget v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->mRetainRetryTimes:I

    .line 17170570
    sub-int/2addr v0, v1

    .line 17170571
    iput v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->mRetainRetryTimes:I

    .line 17170573
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    .line 17170576
    :cond_90
    return-void

    .line 17170577
    :cond_91
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17170579
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 17170582
    move-result v3

    .line 17170583
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17170585
    const/4 v5, 0x3

    .line 17170586
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170588
    iget v6, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->mRetainRetryTimes:I

    .line 17170590
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170593
    move-result-object v6

    .line 17170594
    aput-object v6, v5, v2

    .line 17170596
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170598
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    .line 17170601
    move-result v2

    .line 17170602
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170605
    move-result-object v2

    .line 17170606
    aput-object v2, v5, v1

    .line 17170608
    const/4 v1, 0x2

    .line 17170609
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 17170612
    move-result-object p1

    .line 17170613
    aput-object p1, v5, v1

    .line 17170615
    const-string p1, "retry for exception, but current retry time : %s , retry Time %d all used, last error is %s"

    .line 17170617
    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-direct {v0, v3, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 17170624
    throw v0
.end method

.method private handleSwitchBackupUrl(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 17039363
    move-result v0

    .line 17039364
    const/16 v1, 0x441

    .line 17039366
    if-eq v0, v1, :cond_a

    .line 17039368
    const/4 p1, 0x0

    .line 17039369
    return p1

    .line 17039370
    :cond_a
    iget v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->mRetainRetryTimes:I

    .line 17039372
    const/4 v1, 0x5

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    if-lez v0, :cond_1e

    .line 17039376
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039378
    sub-int/2addr v0, v2

    .line 17039379
    iput v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->mRetainRetryTimes:I

    .line 17039381
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    .line 17039384
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039386
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 17039389
    return v2

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039392
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->trySwitchToNextBackupUrl()Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_39

    .line 17039398
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039400
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 17039403
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039405
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    .line 17039408
    move-result p1

    .line 17039409
    iput p1, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->mRetainRetryTimes:I

    .line 17039411
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039413
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    .line 17039416
    return v2

    .line 17039417
    :cond_39
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->getTargetException(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17039420
    move-result-object p1

    .line 17039421
    throw p1
.end method

.method private onRetry(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isHttpDataDirtyError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104902
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->clearCurrentDownloadData()V

    .line 17104905
    :cond_9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 17104907
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104909
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17104912
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->checkTaskFinishByUser()Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_19

    .line 17104918
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->RETURN:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    .line 17104920
    return-object p1

    .line 17104921
    :cond_19
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 17104924
    move-result v0

    .line 17104925
    const/16 v1, 0x417

    .line 17104927
    if-ne v0, v1, :cond_2a

    .line 17104929
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->onRetryWithForbidden(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    .line 17104932
    move-result-object v0

    .line 17104933
    sget-object v1, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->RETURN:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    .line 17104935
    if-ne v0, v1, :cond_3c

    .line 17104937
    return-object v1

    .line 17104938
    :cond_2a
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isInsufficientSpaceError(Ljava/lang/Throwable;)Z

    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_39

    .line 17104944
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->onRetryWithInsufficientSpace(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    .line 17104947
    move-result-object v0

    .line 17104948
    sget-object v1, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->RETURN:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    .line 17104950
    if-ne v0, v1, :cond_3c

    .line 17104952
    return-object v1

    .line 17104953
    :cond_39
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->handleRetryTime(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 17104956
    :cond_3c
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 17104958
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onRetry(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 17104961
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->CONTINUE:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    .line 17104963
    return-object p1
.end method

.method private onRetryWithForbidden(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17039362
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getForbiddenHandler()Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_35

    .line 17039368
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039370
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForbiddenRetryed()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039376
    goto :goto_35

    .line 17039377
    :cond_11
    new-instance p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule$1;

    .line 17039379
    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule$1;-><init>(Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;)V

    .line 17039382
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenHandler;->onForbidden(Lcom/ss/android/socialbase/downloader/depend/IDownloadForbiddenCallback;)Z

    .line 17039385
    move-result v0

    .line 17039386
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039388
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setForbiddenRetryed()V

    .line 17039391
    if-eqz v0, :cond_38

    .line 17039393
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadForbiddenCallback;->hasCallback()Z

    .line 17039396
    move-result p1

    .line 17039397
    if-nez p1, :cond_38

    .line 17039399
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 17039401
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->handleWaitingAsyncHandler()V

    .line 17039404
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 17039406
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_WAITING_ASYNC_HANDLER:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 17039408
    iput-object v0, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRunStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 17039410
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->RETURN:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    .line 17039412
    return-object p1

    .line 17039413
    :cond_35
    :goto_35
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->handleRetryTime(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 17039416
    :cond_38
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->CONTINUE:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    .line 17039418
    return-object p1
.end method

.method private onRetryWithInsufficientSpace(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104898
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDiskSpaceHandler()Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;

    .line 17104901
    move-result-object v1

    .line 17104902
    if-eqz v1, :cond_67

    .line 17104904
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104910
    new-instance v6, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule$2;

    .line 17104912
    invoke-direct {v6, p0, v0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule$2;-><init>(Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 17104915
    instance-of v2, p1, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;

    .line 17104917
    if-eqz v2, :cond_25

    .line 17104919
    move-object v2, p1

    .line 17104920
    check-cast v2, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;

    .line 17104922
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;->getAvaliableSpaceBytes()J

    .line 17104925
    move-result-wide v3

    .line 17104926
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;->getRequiredSpaceBytes()J

    .line 17104929
    move-result-wide v7

    .line 17104930
    move-wide v2, v3

    .line 17104931
    move-wide v4, v7

    .line 17104932
    goto :goto_30

    .line 17104933
    :cond_25
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104935
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17104938
    move-result-wide v2

    .line 17104939
    const-wide/16 v4, -0x1

    .line 17104941
    move-wide v9, v2

    .line 17104942
    move-wide v2, v4

    .line 17104943
    move-wide v4, v9

    .line 17104944
    :goto_30
    monitor-enter p0

    .line 17104945
    :try_start_31
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceHandler;->cleanUpDisk(JJLcom/ss/android/socialbase/downloader/depend/IDownloadDiskSpaceCallback;)Z

    .line 17104948
    move-result v1

    .line 17104949
    if-eqz v1, :cond_57

    .line 17104951
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104954
    move-result v0

    .line 17104955
    if-nez v0, :cond_50

    .line 17104957
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 17104959
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRunStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 17104961
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_WAITING_ASYNC_HANDLER:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 17104963
    if-eq v0, v1, :cond_4c

    .line 17104965
    iput-object v1, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRunStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 17104967
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 17104969
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->handleWaitingAsyncHandler()V

    .line 17104972
    :cond_4c
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->RETURN:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    .line 17104974
    monitor-exit p0

    .line 17104975
    return-object p1

    .line 17104976
    :cond_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_31 .. :try_end_51} :catchall_64

    .line 17104977
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->handleRetryTime(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 17104980
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->CONTINUE:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    .line 17104982
    return-object p1

    .line 17104983
    :cond_57
    :try_start_57
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 17104985
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRunStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 17104987
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_WAITING_ASYNC_HANDLER:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 17104989
    if-ne v0, v1, :cond_63

    .line 17104991
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->RETURN:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    .line 17104993
    monitor-exit p0

    .line 17104994
    return-object p1

    .line 17104995
    :cond_63
    throw p1

    .line 17104996
    :catchall_64
    move-exception p1

    .line 17104997
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_57 .. :try_end_66} :catchall_64

    .line 17104998
    throw p1

    .line 17104999
    :cond_67
    throw p1
.end method

.method private updateRetainRetryTimes()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    .line 196613
    move-result v0

    .line 196614
    if-gtz v0, :cond_e

    .line 196616
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setRetryCount(I)V

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 196624
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    .line 196627
    move-result v0

    .line 196628
    iput v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->mRetainRetryTimes:I

    .line 196630
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->mRealDownloadModuleChain:Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->cancel()V

    .line 65543
    :cond_7
    return-void
.end method

.method public handleDiskSpaceCallback()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->checkTaskFinishByUser()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_16

    .line 196621
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 196623
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 196626
    move-result v1

    .line 196627
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->restartAsyncWaitingTask(I)Z

    .line 196630
    :cond_16
    return-void
.end method

.method public handleForbiddenCallback(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_28

    .line 17039362
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_28

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039371
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 17039373
    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRunStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 17039375
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_WAITING_ASYNC_HANDLER:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 17039377
    if-ne v1, v2, :cond_15

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setForbiddenBackupUrls(Ljava/util/List;Z)V

    .line 17039385
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_28

    .line 17039391
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039393
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039396
    move-result v0

    .line 17039397
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->restartAsyncWaitingTask(I)Z

    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method

.method public pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->mRealDownloadModuleChain:Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->pause()V

    .line 65543
    :cond_7
    return-void
.end method

.method public proceed(Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104898
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17104901
    move-result p1

    .line 17104902
    const-string v0, "proceed"

    .line 17104904
    const-string v1, "DownloadRetryModule"

    .line 17104906
    if-eqz p1, :cond_13

    .line 17104908
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104910
    const-string v2, "Run"

    .line 17104912
    invoke-static {v1, p1, v0, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    :cond_13
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->updateRetainRetryTimes()V

    .line 17104918
    :cond_16
    :try_start_16
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->mRealDownloadModuleChain:Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 17104920
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->reset()V

    .line 17104923
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->mRealDownloadModuleChain:Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 17104925
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->proceed()V
    :try_end_20
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_16 .. :try_end_20} :catch_70
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_16 .. :try_end_20} :catch_48
    .catchall {:try_start_16 .. :try_end_20} :catchall_21

    .line 17104928
    goto :goto_75

    .line 17104929
    :catchall_21
    move-exception p1

    .line 17104930
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104932
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104935
    move-result v2

    .line 17104936
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104938
    const-string v4, "Throwable:"

    .line 17104940
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-static {v1, v2, v0, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->checkTaskFinishByUser()Z

    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_40

    .line 17104959
    return-void

    .line 17104960
    :cond_40
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17104962
    const/16 v1, 0x3e8

    .line 17104964
    invoke-direct {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 17104967
    throw v0

    .line 17104968
    :catch_48
    move-exception p1

    .line 17104969
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104971
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104974
    move-result v2

    .line 17104975
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104977
    const-string v4, "BaseException:"

    .line 17104979
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object v3

    .line 17104989
    invoke-static {v1, v2, v0, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104992
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->checkTaskFinishByUser()Z

    .line 17104995
    move-result v2

    .line 17104996
    if-eqz v2, :cond_67

    .line 17104998
    return-void

    .line 17104999
    :cond_67
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->handleException(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    .line 17105002
    move-result-object p1

    .line 17105003
    sget-object v2, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->RETURN:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    .line 17105005
    if-ne p1, v2, :cond_16

    .line 17105007
    return-void

    .line 17105008
    :catch_70
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 17105010
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckFileExistModule;->finishWithFileExist(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;)V

    .line 17105013
    :goto_75
    return-void
.end method

.method public setThrottleNetSpeed(JI)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadRetryModule;->mRealDownloadModuleChain:Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->setThrottleNetSpeed(JI)V

    .line 33619975
    :cond_7
    return-void
.end method
