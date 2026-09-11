.class public Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckPathModule;
.super Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f32

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

.method private checkSavePathValid()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 458754
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458756
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 458759
    move-result-object v1

    .line 458760
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458762
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 458765
    move-result-object v2

    .line 458766
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458769
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->isTypeError()Z

    .line 458772
    move-result v1

    .line 458773
    const/4 v2, 0x0

    .line 458774
    if-eqz v1, :cond_69

    .line 458776
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 458778
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458780
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 458783
    move-result v3

    .line 458784
    invoke-interface {v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadTaskData(I)Z

    .line 458787
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isExternalDownloadEnabled()Z

    .line 458790
    move-result v1

    .line 458791
    if-eqz v1, :cond_41

    .line 458793
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458795
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 458798
    move-result-object v1

    .line 458799
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 458802
    move-result v1

    .line 458803
    if-eqz v1, :cond_41

    .line 458805
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->setEnableExternalDownload(Z)V

    .line 458808
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458810
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDefaultDataPath()Ljava/lang/String;

    .line 458813
    move-result-object v2

    .line 458814
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSavePath(Ljava/lang/String;)V

    .line 458817
    :cond_41
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 458819
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458821
    const-string v3, "download savePath error:"

    .line 458823
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458826
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458828
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 458831
    move-result-object v3

    .line 458832
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458835
    const-string v3, " extra:"

    .line 458837
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458840
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getExtraMsg()Ljava/lang/String;

    .line 458843
    move-result-object v0

    .line 458844
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458850
    move-result-object v0

    .line 458851
    const/16 v2, 0x439

    .line 458853
    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 458856
    throw v1

    .line 458857
    :cond_69
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->isTypeMediaStore()Z

    .line 458860
    move-result v0

    .line 458861
    if-eqz v0, :cond_70

    .line 458863
    return-void

    .line 458864
    :cond_70
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458866
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458868
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 458871
    move-result-object v1

    .line 458872
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458875
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 458878
    move-result v1

    .line 458879
    if-nez v1, :cond_f0

    .line 458881
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 458884
    move-result v1

    .line 458885
    if-nez v1, :cond_ef

    .line 458887
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 458890
    move-result v3

    .line 458891
    if-eqz v3, :cond_8e

    .line 458893
    goto :goto_ef

    .line 458894
    :cond_8e
    :goto_8e
    if-nez v1, :cond_a1

    .line 458896
    add-int/lit8 v3, v2, 0x1

    .line 458898
    const/4 v4, 0x3

    .line 458899
    if-ge v2, v4, :cond_a1

    .line 458901
    const-wide/16 v4, 0xa

    .line 458903
    :try_start_97
    invoke-static {v4, v5}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_9a
    .catch Ljava/lang/InterruptedException; {:try_start_97 .. :try_end_9a} :catch_a0

    .line 458906
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 458909
    move-result v1

    .line 458910
    move v2, v3

    .line 458911
    goto :goto_8e

    .line 458912
    :catch_a0
    nop

    .line 458913
    :cond_a1
    if-nez v1, :cond_122

    .line 458915
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 458918
    move-result v0

    .line 458919
    if-nez v0, :cond_122

    .line 458921
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458923
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 458926
    move-result-object v0

    .line 458927
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getAvailableSpaceBytes(Ljava/lang/String;)J

    .line 458930
    move-result-wide v0

    .line 458931
    const-wide/16 v2, 0x4000

    .line 458933
    const-string v4, "download savePath directory can not created:"

    .line 458935
    cmp-long v5, v0, v2

    .line 458937
    if-gez v5, :cond_d5

    .line 458939
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 458941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458943
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458946
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458948
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 458951
    move-result-object v2

    .line 458952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458958
    move-result-object v1

    .line 458959
    const/16 v2, 0x3ee

    .line 458961
    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 458964
    throw v0

    .line 458965
    :cond_d5
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 458967
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458969
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458972
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458974
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 458977
    move-result-object v2

    .line 458978
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458984
    move-result-object v1

    .line 458985
    const/16 v2, 0x406

    .line 458987
    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 458990
    throw v0

    .line 458991
    :cond_ef
    :goto_ef
    return-void

    .line 458992
    :cond_f0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 458995
    move-result v1

    .line 458996
    if-nez v1, :cond_122

    .line 458998
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 459001
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 459004
    move-result v1

    .line 459005
    if-nez v1, :cond_122

    .line 459007
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 459010
    move-result v0

    .line 459011
    if-eqz v0, :cond_106

    .line 459013
    goto :goto_122

    .line 459014
    :cond_106
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 459016
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459018
    const-string v2, "download savePath is not directory:path="

    .line 459020
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459023
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459025
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 459028
    move-result-object v2

    .line 459029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459035
    move-result-object v1

    .line 459036
    const/16 v2, 0x407

    .line 459038
    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 459041
    throw v0

    .line 459042
    :cond_122
    :goto_122
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
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039362
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_13

    .line 17039368
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039370
    const-string v1, "proceed"

    .line 17039372
    const-string v2, "Run"

    .line 17039374
    const-string v3, "DownloadCheckPathModule"

    .line 17039376
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    :cond_13
    :try_start_13
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckPathModule;->checkSavePathValid()V
    :try_end_16
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_13 .. :try_end_16} :catch_1a

    .line 17039382
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;->proceed()V

    .line 17039385
    return-void

    .line 17039386
    :catch_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039389
    const-string v1, "save_path_invalid_downgrade"

    .line 17039391
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17039394
    move-result v0

    .line 17039395
    if-lez v0, :cond_2e

    .line 17039397
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039399
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDefaultDataPath()Ljava/lang/String;

    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSavePath(Ljava/lang/String;)V

    .line 17039406
    :cond_2e
    throw p1
.end method
