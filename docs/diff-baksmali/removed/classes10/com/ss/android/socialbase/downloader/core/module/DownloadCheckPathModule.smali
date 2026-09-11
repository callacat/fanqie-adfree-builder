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

    .line 1
    .line 2
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

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458761
    .line 458762
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v2

    .line 458766
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458767
    .line 458768
    .line 458769
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->isTypeError()Z

    .line 458770
    .line 458771
    .line 458772
    move-result v1

    .line 458773
    const/4 v2, 0x0

    .line 458774
    if-eqz v1, :cond_69

    .line 458775
    .line 458776
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 458777
    .line 458778
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458779
    .line 458780
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 458781
    .line 458782
    .line 458783
    move-result v3

    .line 458784
    invoke-interface {v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadTaskData(I)Z

    .line 458785
    .line 458786
    .line 458787
    invoke-static {}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isExternalDownloadEnabled()Z

    .line 458788
    .line 458789
    .line 458790
    move-result v1

    .line 458791
    if-eqz v1, :cond_41

    .line 458792
    .line 458793
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458794
    .line 458795
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v1

    .line 458799
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->isMediaUri(Ljava/lang/String;)Z

    .line 458800
    .line 458801
    .line 458802
    move-result v1

    .line 458803
    if-eqz v1, :cond_41

    .line 458804
    .line 458805
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFileUtils;->setEnableExternalDownload(Z)V

    .line 458806
    .line 458807
    .line 458808
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458809
    .line 458810
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDefaultDataPath()Ljava/lang/String;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v2

    .line 458814
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSavePath(Ljava/lang/String;)V

    .line 458815
    .line 458816
    .line 458817
    :cond_41
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 458818
    .line 458819
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458820
    .line 458821
    const-string v3, "download savePath error:"

    .line 458822
    .line 458823
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458824
    .line 458825
    .line 458826
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458827
    .line 458828
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v3

    .line 458832
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458833
    .line 458834
    .line 458835
    const-string v3, " extra:"

    .line 458836
    .line 458837
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458838
    .line 458839
    .line 458840
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getExtraMsg()Ljava/lang/String;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v0

    .line 458844
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v0

    .line 458851
    const/16 v2, 0x439

    .line 458852
    .line 458853
    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 458854
    .line 458855
    .line 458856
    throw v1

    .line 458857
    :cond_69
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->isTypeMediaStore()Z

    .line 458858
    .line 458859
    .line 458860
    move-result v0

    .line 458861
    if-eqz v0, :cond_70

    .line 458862
    .line 458863
    return-void

    .line 458864
    :cond_70
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458865
    .line 458866
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458867
    .line 458868
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v1

    .line 458872
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458873
    .line 458874
    .line 458875
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 458876
    .line 458877
    .line 458878
    move-result v1

    .line 458879
    if-nez v1, :cond_f0

    .line 458880
    .line 458881
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 458882
    .line 458883
    .line 458884
    move-result v1

    .line 458885
    if-nez v1, :cond_ef

    .line 458886
    .line 458887
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 458888
    .line 458889
    .line 458890
    move-result v3

    .line 458891
    if-eqz v3, :cond_8e

    .line 458892
    .line 458893
    goto :goto_ef

    .line 458894
    :cond_8e
    :goto_8e
    if-nez v1, :cond_a1

    .line 458895
    .line 458896
    add-int/lit8 v3, v2, 0x1

    .line 458897
    .line 458898
    const/4 v4, 0x3

    .line 458899
    if-ge v2, v4, :cond_a1

    .line 458900
    .line 458901
    const-wide/16 v4, 0xa

    .line 458902
    .line 458903
    :try_start_97
    invoke-static {v4, v5}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_9a
    .catch Ljava/lang/InterruptedException; {:try_start_97 .. :try_end_9a} :catch_a0

    .line 458904
    .line 458905
    .line 458906
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 458907
    .line 458908
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

    .line 458914
    .line 458915
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 458916
    .line 458917
    .line 458918
    move-result v0

    .line 458919
    if-nez v0, :cond_122

    .line 458920
    .line 458921
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458922
    .line 458923
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v0

    .line 458927
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->getAvailableSpaceBytes(Ljava/lang/String;)J

    .line 458928
    .line 458929
    .line 458930
    move-result-wide v0

    .line 458931
    const-wide/16 v2, 0x4000

    .line 458932
    .line 458933
    const-string v4, "download savePath directory can not created:"

    .line 458934
    .line 458935
    cmp-long v5, v0, v2

    .line 458936
    .line 458937
    if-gez v5, :cond_d5

    .line 458938
    .line 458939
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 458940
    .line 458941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458944
    .line 458945
    .line 458946
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458947
    .line 458948
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v2

    .line 458952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v1

    .line 458959
    const/16 v2, 0x3ee

    .line 458960
    .line 458961
    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 458962
    .line 458963
    .line 458964
    throw v0

    .line 458965
    :cond_d5
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 458966
    .line 458967
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458968
    .line 458969
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458970
    .line 458971
    .line 458972
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458973
    .line 458974
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v2

    .line 458978
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v1

    .line 458985
    const/16 v2, 0x406

    .line 458986
    .line 458987
    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 458988
    .line 458989
    .line 458990
    throw v0

    .line 458991
    :cond_ef
    :goto_ef
    return-void

    .line 458992
    :cond_f0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 458993
    .line 458994
    .line 458995
    move-result v1

    .line 458996
    if-nez v1, :cond_122

    .line 458997
    .line 458998
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 459002
    .line 459003
    .line 459004
    move-result v1

    .line 459005
    if-nez v1, :cond_122

    .line 459006
    .line 459007
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 459008
    .line 459009
    .line 459010
    move-result v0

    .line 459011
    if-eqz v0, :cond_106

    .line 459012
    .line 459013
    goto :goto_122

    .line 459014
    :cond_106
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 459015
    .line 459016
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    const-string v2, "download savePath is not directory:path="

    .line 459019
    .line 459020
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459021
    .line 459022
    .line 459023
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459024
    .line 459025
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v2

    .line 459029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459030
    .line 459031
    .line 459032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v1

    .line 459036
    const/16 v2, 0x407

    .line 459037
    .line 459038
    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 459039
    .line 459040
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

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_13

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039369
    .line 17039370
    const-string v1, "proceed"

    .line 17039371
    .line 17039372
    const-string v2, "Run"

    .line 17039373
    .line 17039374
    const-string v3, "DownloadCheckPathModule"

    .line 17039375
    .line 17039376
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    :try_start_13
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckPathModule;->checkSavePathValid()V
    :try_end_16
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_13 .. :try_end_16} :catch_1a

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;->proceed()V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :catch_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039388
    .line 17039389
    const-string v1, "save_path_invalid_downgrade"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-lez v0, :cond_2e

    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039398
    .line 17039399
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadDirUtils;->getDefaultDataPath()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSavePath(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    throw p1
.end method
