.class public Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;
.super Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;
.source "SourceFile"


# instance fields
.field public mException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field public mMd5:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f37

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;-><init>()V

    .line 3
    return-void
.end method

.method private checkCompleted()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458754
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 458757
    move-result v0

    .line 458758
    const-string v1, "checkCompleted"

    .line 458760
    const-string v2, "DownloadCompleteModule"

    .line 458762
    if-eqz v0, :cond_13

    .line 458764
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458766
    const-string v3, "Run"

    .line 458768
    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 458771
    :cond_13
    const/4 v0, 0x0

    .line 458772
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 458774
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458776
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunked()Z

    .line 458779
    move-result v3

    .line 458780
    if-eqz v3, :cond_27

    .line 458782
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458784
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 458787
    move-result-wide v4

    .line 458788
    invoke-virtual {v3, v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    .line 458791
    :cond_27
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458793
    const/4 v4, 0x0

    .line 458794
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    .line 458797
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458799
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    .line 458802
    move-result v3

    .line 458803
    if-nez v3, :cond_81

    .line 458805
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458807
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 458810
    move-result-wide v3

    .line 458811
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458813
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 458816
    move-result-wide v5

    .line 458817
    cmp-long v7, v3, v5

    .line 458819
    if-eqz v7, :cond_81

    .line 458821
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458823
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 458826
    move-result v0

    .line 458827
    if-eqz v0, :cond_54

    .line 458829
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458831
    const-string v3, "Error curBytes != totalBytes"

    .line 458833
    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 458836
    :cond_54
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 458838
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458840
    const-string v4, "current bytes is not equals to total bytes, curBytes:"

    .line 458842
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458845
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458847
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 458850
    move-result-wide v4

    .line 458851
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458854
    const-string v4, " totalBytes:"

    .line 458856
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458861
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 458864
    move-result-wide v4

    .line 458865
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458868
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458871
    move-result-object v3

    .line 458872
    const/16 v4, 0x403

    .line 458874
    invoke-direct {v0, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 458877
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 458879
    goto/16 :goto_114

    .line 458881
    :cond_81
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458883
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 458886
    move-result-wide v3

    .line 458887
    const-wide/16 v5, 0x0

    .line 458889
    cmp-long v7, v3, v5

    .line 458891
    if-gtz v7, :cond_a8

    .line 458893
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458895
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 458898
    move-result v0

    .line 458899
    if-eqz v0, :cond_9c

    .line 458901
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458903
    const-string v3, "Error curBytes <=0"

    .line 458905
    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 458908
    :cond_9c
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 458910
    const/16 v3, 0x402

    .line 458912
    const-string v4, "curBytes <= 0"

    .line 458914
    invoke-direct {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 458917
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 458919
    goto :goto_114

    .line 458920
    :cond_a8
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458922
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    .line 458925
    move-result v3

    .line 458926
    if-nez v3, :cond_d5

    .line 458928
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458930
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 458933
    move-result-wide v3

    .line 458934
    cmp-long v7, v3, v5

    .line 458936
    if-gtz v7, :cond_d5

    .line 458938
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458940
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 458943
    move-result v0

    .line 458944
    if-eqz v0, :cond_c9

    .line 458946
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458948
    const-string v3, "Error totalBytes <=0"

    .line 458950
    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 458953
    :cond_c9
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 458955
    const/16 v3, 0x414

    .line 458957
    const-string v4, "TotalBytes <= 0"

    .line 458959
    invoke-direct {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 458962
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 458964
    goto :goto_114

    .line 458965
    :cond_d5
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mMd5:Ljava/lang/String;

    .line 458967
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 458969
    const-string v3, "enable_replace_external_path"

    .line 458971
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 458974
    move-result v0

    .line 458975
    if-lez v0, :cond_104

    .line 458977
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458979
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    .line 458982
    move-result-object v0

    .line 458983
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458986
    move-result v0

    .line 458987
    if-eqz v0, :cond_104

    .line 458989
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458991
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458993
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    .line 458996
    move-result-object v3

    .line 458997
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458999
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    .line 459002
    move-result-object v4

    .line 459003
    invoke-direct {v0, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459006
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->md5(Ljava/io/File;)Ljava/lang/String;

    .line 459009
    move-result-object v0

    .line 459010
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mMd5:Ljava/lang/String;

    .line 459012
    :cond_104
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459014
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 459016
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 459019
    move-result-object v3

    .line 459020
    new-instance v4, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule$1;

    .line 459022
    invoke-direct {v4, p0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule$1;-><init>(Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;)V

    .line 459025
    invoke-static {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->saveFileAsTargetName(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;Lcom/ss/android/socialbase/downloader/depend/ITempFileSaveCompleteCallback;)V

    .line 459028
    :goto_114
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 459030
    if-nez v0, :cond_119

    .line 459032
    return-void

    .line 459033
    :cond_119
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459035
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 459038
    move-result v0

    .line 459039
    if-eqz v0, :cond_136

    .line 459041
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459043
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459045
    const-string v4, "Download fail and reset"

    .line 459047
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459050
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 459052
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459055
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459058
    move-result-object v3

    .line 459059
    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 459062
    :cond_136
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459064
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V

    .line 459067
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 459069
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459071
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 459074
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 459076
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459078
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 459081
    move-result v1

    .line 459082
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeSegments(I)V

    .line 459085
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459087
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 459090
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 459092
    throw v0
.end method

.method private isFinishStatus()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->checkTaskFinishByUser()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_1d

    .line 196614
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 196616
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRunStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 196618
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_INTERCEPT:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 196620
    if-eq v0, v1, :cond_1d

    .line 196622
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_WAITING_ASYNC_HANDLER:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 196624
    if-eq v0, v1, :cond_1d

    .line 196626
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_END_RIGHT_NOW:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 196628
    if-eq v0, v1, :cond_1d

    .line 196630
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_END_FOR_FILE_EXIST:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 196632
    if-ne v0, v1, :cond_1b

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method


# virtual methods
.method public proceed(Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973826
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_13

    .line 16973832
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973834
    const-string v0, "proceed"

    .line 16973836
    const-string v1, "Run"

    .line 16973838
    const-string v2, "DownloadCompleteModule"

    .line 16973840
    invoke-static {v2, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    :cond_13
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->isFinishStatus()Z

    .line 16973846
    move-result p1

    .line 16973847
    if-eqz p1, :cond_1a

    .line 16973849
    return-void

    .line 16973850
    :cond_1a
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->checkCompleted()V

    .line 16973853
    return-void
.end method
