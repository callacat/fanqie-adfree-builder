.class public Lcom/ss/android/socialbase/downloader/core/module/DownloadPrepareModule;
.super Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f3a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private doTaskStatusHandle(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadPrepareModule$1;->$SwitchMap$com$ss$android$socialbase$downloader$constants$RunStatus:[I

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 17104899
    .line 17104900
    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRunStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    aget v0, v0, v1

    .line 17104907
    .line 17104908
    packed-switch v0, :pswitch_data_62

    .line 17104909
    .line 17104910
    .line 17104911
    if-nez p1, :cond_5c

    .line 17104912
    .line 17104913
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17104914
    .line 17104915
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    const-string v1, "Unknown runStatus:"

    .line 17104918
    .line 17104919
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 17104923
    .line 17104924
    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRunStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const/16 v1, 0x444

    .line 17104934
    .line 17104935
    invoke-direct {p1, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_5c

    .line 17104939
    :pswitch_2b
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onSaveTempFileSuccess()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->getInstance()Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/impls/RetryScheduler;->scheduleRetryWhenHasTaskSucceed()V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_61

    .line 17104952
    :pswitch_38
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 17104955
    .line 17104956
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mExistTargetFilePath:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mExistTargetFileName:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onCompleteForFileExist(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_61

    .line 17104964
    :pswitch_44
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onCompleteForFileExist()V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_61

    .line 17104970
    :pswitch_4a
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onIntercept()V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_61

    .line 17104976
    :pswitch_50
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onPause()V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_61

    .line 17104982
    :pswitch_56
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onCancel()V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_61

    .line 17104988
    :cond_5c
    :goto_5c
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 17104989
    .line 17104990
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    :pswitch_61
    return-void

    .line 17104994
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_56
        :pswitch_50
        :pswitch_4a
        :pswitch_61
        :pswitch_44
        :pswitch_38
        :pswitch_2b
    .end packed-switch
.end method

.method private onDownloadTaskEnd(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_23

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104905
    .line 17104906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v2, "RunStatus: "

    .line 17104909
    .line 17104910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 17104914
    .line 17104915
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRunStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "DownloadPrepareModule"

    .line 17104925
    .line 17104926
    const-string v3, "onDownloadTaskEnd"

    .line 17104927
    .line 17104928
    invoke-static {v2, v0, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    const/4 v0, 0x0

    .line 17104932
    :try_start_24
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 17104933
    .line 17104934
    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getTimingInfo()Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v2

    .line 17104944
    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/model/DownloadTimingInfo;->beforeOnEndCallbackTime:J

    .line 17104945
    .line 17104946
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 17104947
    .line 17104948
    iget-object v1, v1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17104949
    .line 17104950
    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->updateCurrentDownloadThreadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/core/module/DownloadPrepareModule;->doTaskStatusHandle(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_3c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_24 .. :try_end_3c} :catch_4b
    .catchall {:try_start_24 .. :try_end_3c} :catchall_3d

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_51

    .line 17104957
    :catchall_3d
    move-exception p1

    .line 17104958
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 17104959
    .line 17104960
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17104961
    .line 17104962
    const/16 v3, 0x416

    .line 17104963
    .line 17104964
    invoke-direct {v2, v3, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_51

    .line 17104971
    :catch_4b
    move-exception p1

    .line 17104972
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 17104973
    .line 17104974
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->onError(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 17104978
    .line 17104979
    iput-boolean v0, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mIsAlive:Z

    .line 17104980
    .line 17104981
    return-void
.end method


# virtual methods
.method public proceed(Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_13

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104905
    .line 17104906
    const-string v1, "proceed"

    .line 17104907
    .line 17104908
    const-string v2, "Run"

    .line 17104909
    .line 17104910
    const-string v3, "DownloadPrepareModule"

    .line 17104911
    .line 17104912
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->checkTaskFinishByUser()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_1a

    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;->onDownloadStart()V

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 v0, 0x0

    .line 17104926
    :try_start_1e
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mStatusHandler:Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;

    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadStatusHandler;->handlePrepare()V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;->proceed()V
    :try_end_26
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1e .. :try_end_26} :catch_39
    .catchall {:try_start_1e .. :try_end_26} :catchall_2a

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadPrepareModule;->onDownloadTaskEnd(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_40

    .line 17104938
    :catchall_2a
    move-exception p1

    .line 17104939
    :try_start_2b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17104943
    .line 17104944
    const/16 v2, 0x3e8

    .line 17104945
    .line 17104946
    invoke-direct {v1, v2, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_41

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/core/module/DownloadPrepareModule;->onDownloadTaskEnd(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_40

    .line 17104953
    :catch_39
    move-exception p1

    .line 17104954
    :try_start_3a
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_41

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/core/module/DownloadPrepareModule;->onDownloadTaskEnd(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-void

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadPrepareModule;->onDownloadTaskEnd(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 17104963
    .line 17104964
    .line 17104965
    throw p1
.end method
