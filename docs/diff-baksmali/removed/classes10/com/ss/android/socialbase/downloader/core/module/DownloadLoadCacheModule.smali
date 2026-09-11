.class public Lcom/ss/android/socialbase/downloader/core/module/DownloadLoadCacheModule;
.super Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f38

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

.method private checkFileName()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 327681
    .line 327682
    const-string v1, "fix_vulnerability_file_name"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-lez v0, :cond_42

    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-nez v0, :cond_42

    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const-string v1, ".."

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-nez v0, :cond_26

    .line 327716
    .line 327717
    goto :goto_42

    .line 327718
    :cond_26
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 327719
    .line 327720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    const-string v2, "File name error:"

    .line 327723
    .line 327724
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327728
    .line 327729
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const/16 v2, 0x445

    .line 327741
    .line 327742
    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    throw v0

    .line 327746
    :cond_42
    :goto_42
    return-void
.end method

.method private doLoadCache()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 458759
    .line 458760
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->ensureDownloadCacheSyncSuccess()Z

    .line 458761
    .line 458762
    .line 458763
    move-result v1

    .line 458764
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 458765
    .line 458766
    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v2

    .line 458770
    if-nez v2, :cond_40

    .line 458771
    .line 458772
    if-eqz v1, :cond_34

    .line 458773
    .line 458774
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->getSkipDbInitSceneSet()Ljava/util/Set;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v3

    .line 458778
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->getSkipDbInitExpectMimeTypeSet()Ljava/util/Set;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v4

    .line 458782
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->getDbInitSceneSet()Ljava/util/Set;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v5

    .line 458786
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458787
    .line 458788
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v6

    .line 458792
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458793
    .line 458794
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v7

    .line 458798
    invoke-static {v3, v4, v5, v6, v7}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->hitSkipDbInitScene(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Z

    .line 458799
    .line 458800
    .line 458801
    move-result v3

    .line 458802
    if-eqz v3, :cond_40

    .line 458803
    .line 458804
    :cond_34
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 458805
    .line 458806
    check-cast v2, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 458807
    .line 458808
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->getSqlDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v2

    .line 458812
    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v2

    .line 458816
    :cond_40
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458817
    .line 458818
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 458819
    .line 458820
    .line 458821
    move-result v3

    .line 458822
    const-string v4, "doLoadCache"

    .line 458823
    .line 458824
    const-string v5, "DownloadLoadCacheModule"

    .line 458825
    .line 458826
    if-eqz v3, :cond_67

    .line 458827
    .line 458828
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458829
    .line 458830
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458831
    .line 458832
    const-string v7, "Find Cache:"

    .line 458833
    .line 458834
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458835
    .line 458836
    .line 458837
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458838
    .line 458839
    .line 458840
    const-string v1, "CacheDownloadInfo"

    .line 458841
    .line 458842
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    .line 458845
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458846
    .line 458847
    .line 458848
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v1

    .line 458852
    invoke-static {v5, v3, v4, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 458853
    .line 458854
    .line 458855
    :cond_67
    const/4 v1, 0x1

    .line 458856
    if-eqz v2, :cond_fb

    .line 458857
    .line 458858
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNewTask()Z

    .line 458859
    .line 458860
    .line 458861
    move-result v3

    .line 458862
    if-nez v3, :cond_fb

    .line 458863
    .line 458864
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForce()Z

    .line 458865
    .line 458866
    .line 458867
    move-result v3

    .line 458868
    if-nez v3, :cond_fb

    .line 458869
    .line 458870
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458871
    .line 458872
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 458873
    .line 458874
    .line 458875
    move-result-wide v6

    .line 458876
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    .line 458877
    .line 458878
    .line 458879
    move-result-wide v8

    .line 458880
    cmp-long v3, v6, v8

    .line 458881
    .line 458882
    if-nez v3, :cond_fb

    .line 458883
    .line 458884
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458885
    .line 458886
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 458887
    .line 458888
    .line 458889
    move-result-wide v6

    .line 458890
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    .line 458891
    .line 458892
    .line 458893
    move-result-wide v8

    .line 458894
    cmp-long v3, v6, v8

    .line 458895
    .line 458896
    if-eqz v3, :cond_93

    .line 458897
    .line 458898
    goto :goto_fb

    .line 458899
    :cond_93
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458900
    .line 458901
    invoke-virtual {v3, v2, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->copyFromCacheData(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 458902
    .line 458903
    .line 458904
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 458905
    .line 458906
    const-string v6, "enable_replace_external_path"

    .line 458907
    .line 458908
    invoke-virtual {v3, v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 458909
    .line 458910
    .line 458911
    move-result v3

    .line 458912
    if-lez v3, :cond_c1

    .line 458913
    .line 458914
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458915
    .line 458916
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v3

    .line 458920
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458921
    .line 458922
    .line 458923
    move-result v3

    .line 458924
    if-eqz v3, :cond_c1

    .line 458925
    .line 458926
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v3

    .line 458930
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458931
    .line 458932
    .line 458933
    move-result v3

    .line 458934
    if-nez v3, :cond_c1

    .line 458935
    .line 458936
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458937
    .line 458938
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v6

    .line 458942
    invoke-virtual {v3, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setMd5(Ljava/lang/String;)V

    .line 458943
    .line 458944
    .line 458945
    :cond_c1
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458946
    .line 458947
    if-eq v2, v3, :cond_c7

    .line 458948
    .line 458949
    const/4 v6, 0x1

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    const/4 v6, 0x0

    .line 458952
    :goto_c8
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v3

    .line 458956
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v7

    .line 458960
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458961
    .line 458962
    .line 458963
    move-result v3

    .line 458964
    if-eqz v3, :cond_ed

    .line 458965
    .line 458966
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    .line 458967
    .line 458968
    .line 458969
    move-result v3

    .line 458970
    if-eqz v3, :cond_ed

    .line 458971
    .line 458972
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 458973
    .line 458974
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v1

    .line 458978
    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mExistTargetFileName:Ljava/lang/String;

    .line 458979
    .line 458980
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 458981
    .line 458982
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v1

    .line 458986
    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mExistTargetFilePath:Ljava/lang/String;

    .line 458987
    .line 458988
    goto :goto_f9

    .line 458989
    :cond_ed
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadId(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    .line 458990
    .line 458991
    .line 458992
    move-result v2

    .line 458993
    if-eq v2, v0, :cond_f9

    .line 458994
    .line 458995
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 458996
    .line 458997
    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadTaskData(I)Z

    .line 458998
    .line 458999
    .line 459000
    goto :goto_10f

    .line 459001
    :cond_f9
    :goto_f9
    move v1, v6

    .line 459002
    goto :goto_10f

    .line 459003
    :cond_fb
    :goto_fb
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459004
    .line 459005
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V

    .line 459006
    .line 459007
    .line 459008
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459009
    .line 459010
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 459011
    .line 459012
    .line 459013
    move-result v0

    .line 459014
    if-eqz v0, :cond_10f

    .line 459015
    .line 459016
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459017
    .line 459018
    const-string v2, "Download reset"

    .line 459019
    .line 459020
    invoke-static {v5, v0, v4, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 459021
    .line 459022
    .line 459023
    :cond_10f
    :goto_10f
    if-eqz v1, :cond_118

    .line 459024
    .line 459025
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 459026
    .line 459027
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459028
    .line 459029
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 459030
    .line 459031
    .line 459032
    :cond_118
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459033
    .line 459034
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debugScene(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 459035
    .line 459036
    .line 459037
    move-result v0

    .line 459038
    if-eqz v0, :cond_135

    .line 459039
    .line 459040
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459041
    .line 459042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459043
    .line 459044
    const-string v2, "After load:"

    .line 459045
    .line 459046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459047
    .line 459048
    .line 459049
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459050
    .line 459051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v1

    .line 459058
    invoke-static {v5, v0, v4, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 459059
    .line 459060
    .line 459061
    :cond_135
    return-void
.end method


# virtual methods
.method public init(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;)Lcom/ss/android/socialbase/downloader/core/IDownloadModule;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFastDownload()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return-object p1

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->init(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;)Lcom/ss/android/socialbase/downloader/core/IDownloadModule;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

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
    const-string v3, "DownloadLoadCacheModule"

    .line 17039375
    .line 17039376
    invoke-static {v3, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadLoadCacheModule;->checkFileName()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/module/DownloadLoadCacheModule;->doLoadCache()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->checkTaskFinishByUser()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_20

    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;->proceed()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method
