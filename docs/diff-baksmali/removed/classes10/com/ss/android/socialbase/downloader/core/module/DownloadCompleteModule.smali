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

    .line 1
    .line 2
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

    .line 458753
    .line 458754
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    const-string v1, "checkCompleted"

    .line 458759
    .line 458760
    const-string v2, "DownloadCompleteModule"

    .line 458761
    .line 458762
    if-eqz v0, :cond_13

    .line 458763
    .line 458764
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458765
    .line 458766
    const-string v3, "Run"

    .line 458767
    .line 458768
    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 458769
    .line 458770
    .line 458771
    :cond_13
    const/4 v0, 0x0

    .line 458772
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 458773
    .line 458774
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458775
    .line 458776
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunked()Z

    .line 458777
    .line 458778
    .line 458779
    move-result v3

    .line 458780
    if-eqz v3, :cond_27

    .line 458781
    .line 458782
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458783
    .line 458784
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 458785
    .line 458786
    .line 458787
    move-result-wide v4

    .line 458788
    invoke-virtual {v3, v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    .line 458789
    .line 458790
    .line 458791
    :cond_27
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458792
    .line 458793
    const/4 v4, 0x0

    .line 458794
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    .line 458795
    .line 458796
    .line 458797
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458798
    .line 458799
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    .line 458800
    .line 458801
    .line 458802
    move-result v3

    .line 458803
    if-nez v3, :cond_81

    .line 458804
    .line 458805
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458806
    .line 458807
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 458808
    .line 458809
    .line 458810
    move-result-wide v3

    .line 458811
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458812
    .line 458813
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 458814
    .line 458815
    .line 458816
    move-result-wide v5

    .line 458817
    cmp-long v7, v3, v5

    .line 458818
    .line 458819
    if-eqz v7, :cond_81

    .line 458820
    .line 458821
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458822
    .line 458823
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 458824
    .line 458825
    .line 458826
    move-result v0

    .line 458827
    if-eqz v0, :cond_54

    .line 458828
    .line 458829
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458830
    .line 458831
    const-string v3, "Error curBytes != totalBytes"

    .line 458832
    .line 458833
    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 458834
    .line 458835
    .line 458836
    :cond_54
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 458837
    .line 458838
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    const-string v4, "current bytes is not equals to total bytes, curBytes:"

    .line 458841
    .line 458842
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458843
    .line 458844
    .line 458845
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458846
    .line 458847
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 458848
    .line 458849
    .line 458850
    move-result-wide v4

    .line 458851
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    const-string v4, " totalBytes:"

    .line 458855
    .line 458856
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458860
    .line 458861
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 458862
    .line 458863
    .line 458864
    move-result-wide v4

    .line 458865
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    .line 458868
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v3

    .line 458872
    const/16 v4, 0x403

    .line 458873
    .line 458874
    invoke-direct {v0, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 458875
    .line 458876
    .line 458877
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 458878
    .line 458879
    goto/16 :goto_114

    .line 458880
    .line 458881
    :cond_81
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458882
    .line 458883
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 458884
    .line 458885
    .line 458886
    move-result-wide v3

    .line 458887
    const-wide/16 v5, 0x0

    .line 458888
    .line 458889
    cmp-long v7, v3, v5

    .line 458890
    .line 458891
    if-gtz v7, :cond_a8

    .line 458892
    .line 458893
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458894
    .line 458895
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 458896
    .line 458897
    .line 458898
    move-result v0

    .line 458899
    if-eqz v0, :cond_9c

    .line 458900
    .line 458901
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458902
    .line 458903
    const-string v3, "Error curBytes <=0"

    .line 458904
    .line 458905
    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 458906
    .line 458907
    .line 458908
    :cond_9c
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 458909
    .line 458910
    const/16 v3, 0x402

    .line 458911
    .line 458912
    const-string v4, "curBytes <= 0"

    .line 458913
    .line 458914
    invoke-direct {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 458915
    .line 458916
    .line 458917
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 458918
    .line 458919
    goto :goto_114

    .line 458920
    :cond_a8
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458921
    .line 458922
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    .line 458923
    .line 458924
    .line 458925
    move-result v3

    .line 458926
    if-nez v3, :cond_d5

    .line 458927
    .line 458928
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458929
    .line 458930
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 458931
    .line 458932
    .line 458933
    move-result-wide v3

    .line 458934
    cmp-long v7, v3, v5

    .line 458935
    .line 458936
    if-gtz v7, :cond_d5

    .line 458937
    .line 458938
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458939
    .line 458940
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 458941
    .line 458942
    .line 458943
    move-result v0

    .line 458944
    if-eqz v0, :cond_c9

    .line 458945
    .line 458946
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458947
    .line 458948
    const-string v3, "Error totalBytes <=0"

    .line 458949
    .line 458950
    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 458951
    .line 458952
    .line 458953
    :cond_c9
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 458954
    .line 458955
    const/16 v3, 0x414

    .line 458956
    .line 458957
    const-string v4, "TotalBytes <= 0"

    .line 458958
    .line 458959
    invoke-direct {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 458960
    .line 458961
    .line 458962
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 458963
    .line 458964
    goto :goto_114

    .line 458965
    :cond_d5
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mMd5:Ljava/lang/String;

    .line 458966
    .line 458967
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 458968
    .line 458969
    const-string v3, "enable_replace_external_path"

    .line 458970
    .line 458971
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 458972
    .line 458973
    .line 458974
    move-result v0

    .line 458975
    if-lez v0, :cond_104

    .line 458976
    .line 458977
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458978
    .line 458979
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v0

    .line 458983
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458984
    .line 458985
    .line 458986
    move-result v0

    .line 458987
    if-eqz v0, :cond_104

    .line 458988
    .line 458989
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458990
    .line 458991
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458992
    .line 458993
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v3

    .line 458997
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458998
    .line 458999
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v4

    .line 459003
    invoke-direct {v0, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459004
    .line 459005
    .line 459006
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->md5(Ljava/io/File;)Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v0

    .line 459010
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mMd5:Ljava/lang/String;

    .line 459011
    .line 459012
    :cond_104
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459013
    .line 459014
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadTask:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 459015
    .line 459016
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v3

    .line 459020
    new-instance v4, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule$1;

    .line 459021
    .line 459022
    invoke-direct {v4, p0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule$1;-><init>(Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;)V

    .line 459023
    .line 459024
    .line 459025
    invoke-static {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->saveFileAsTargetName(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/depend/IDownloadMonitorDepend;Lcom/ss/android/socialbase/downloader/depend/ITempFileSaveCompleteCallback;)V

    .line 459026
    .line 459027
    .line 459028
    :goto_114
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 459029
    .line 459030
    if-nez v0, :cond_119

    .line 459031
    .line 459032
    return-void

    .line 459033
    :cond_119
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459034
    .line 459035
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 459036
    .line 459037
    .line 459038
    move-result v0

    .line 459039
    if-eqz v0, :cond_136

    .line 459040
    .line 459041
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459042
    .line 459043
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459044
    .line 459045
    const-string v4, "Download fail and reset"

    .line 459046
    .line 459047
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459048
    .line 459049
    .line 459050
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 459051
    .line 459052
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459053
    .line 459054
    .line 459055
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v3

    .line 459059
    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 459060
    .line 459061
    .line 459062
    :cond_136
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459063
    .line 459064
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V

    .line 459065
    .line 459066
    .line 459067
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 459068
    .line 459069
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459070
    .line 459071
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 459072
    .line 459073
    .line 459074
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 459075
    .line 459076
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459077
    .line 459078
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 459079
    .line 459080
    .line 459081
    move-result v1

    .line 459082
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeSegments(I)V

    .line 459083
    .line 459084
    .line 459085
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459086
    .line 459087
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->deleteAllDownloadFiles(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 459088
    .line 459089
    .line 459090
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->mException:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 459091
    .line 459092
    throw v0
.end method

.method private isFinishStatus()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->checkTaskFinishByUser()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_1d

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mRunStatus:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 196617
    .line 196618
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_INTERCEPT:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 196619
    .line 196620
    if-eq v0, v1, :cond_1d

    .line 196621
    .line 196622
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_WAITING_ASYNC_HANDLER:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 196623
    .line 196624
    if-eq v0, v1, :cond_1d

    .line 196625
    .line 196626
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_END_RIGHT_NOW:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 196627
    .line 196628
    if-eq v0, v1, :cond_1d

    .line 196629
    .line 196630
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/RunStatus;->RUN_STATUS_END_FOR_FILE_EXIST:Lcom/ss/android/socialbase/downloader/constants/RunStatus;

    .line 196631
    .line 196632
    if-ne v0, v1, :cond_1b

    .line 196633
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

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_13

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973833
    .line 16973834
    const-string v0, "proceed"

    .line 16973835
    .line 16973836
    const-string v1, "Run"

    .line 16973837
    .line 16973838
    const-string v2, "DownloadCompleteModule"

    .line 16973839
    .line 16973840
    invoke-static {v2, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->isFinishStatus()Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    if-eqz p1, :cond_1a

    .line 16973848
    .line 16973849
    return-void

    .line 16973850
    :cond_1a
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadCompleteModule;->checkCompleted()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method
