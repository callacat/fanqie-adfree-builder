## classes11/com/ss/ttvideoengine/log/VideoEventLoggerV2$MyTimerTask.smali
# added=0 removed=0 changed=4

.method private constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$MyTimerTask;-><init>(Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$MyTimerTask;-><init>(Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private addIfChanged(Ljava/util/LinkedHashMap;ILjava/lang/Object;)V
[MOD-CHANGED]
.method private addIfChanged(Ljava/util/LinkedHashMap;ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "TT;>;ITT;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    .line 50593795
    move-result v0

    .line 50593796
    if-lez v0, :cond_26

    .line 50593798
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 50593801
    move-result-object v1

    .line 50593802
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 50593805
    move-result-object v1

    .line 50593806
    add-int/lit8 v0, v0, -0x1

    .line 50593808
    aget-object v0, v1, v0

    .line 50593810
    check-cast v0, Ljava/lang/String;

    .line 50593812
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    move-result-object v0

    .line 50593816
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50593819
    move-result v0

    .line 50593820
    if-nez v0, :cond_2d

    .line 50593822
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-virtual {p1, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593829
    goto :goto_2d

    .line 50593830
    :cond_26
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50593833
    move-result-object p2

    .line 50593834
    invoke-virtual {p1, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593837
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method private addIfChanged(Ljava/util/LinkedHashMap;ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "TT;>;ITT;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-lez v0, :cond_26

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v1

    .line 50593802
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v1

    .line 50593806
    add-int/lit8 v0, v0, -0x1

    .line 50593807
    .line 50593808
    aget-object v0, v1, v0

    .line 50593809
    .line 50593810
    check-cast v0, Ljava/lang/String;

    .line 50593811
    .line 50593812
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v0

    .line 50593816
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v0

    .line 50593820
    if-nez v0, :cond_2d

    .line 50593821
    .line 50593822
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-virtual {p1, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593827
    .line 50593828
    .line 50593829
    goto :goto_2d

    .line 50593830
    :cond_26
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p2

    .line 50593834
    invoke-virtual {p1, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    :goto_2d
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 458756
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 458758
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;

    .line 458760
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 458763
    move-result-object v3

    .line 458764
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getPortraitData()Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 458767
    move-result-object v3

    .line 458768
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 458771
    move-result-object v4

    .line 458772
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getNetworkRTTMS()I

    .line 458775
    move-result v4

    .line 458776
    invoke-static {}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getNetType()Ljava/lang/String;

    .line 458779
    move-result-object v5

    .line 458780
    invoke-static {}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getSignalStrength()Ljava/lang/String;

    .line 458783
    move-result-object v6

    .line 458784
    sget v7, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I

    .line 458786
    const/4 v8, 0x0

    .line 458787
    if-nez v7, :cond_85

    .line 458789
    iget v7, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentConfigBitrate:I

    .line 458791
    iget-object v2, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurQuality:Ljava/lang/String;

    .line 458793
    if-gez v7, :cond_36

    .line 458795
    iget-object v7, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 458797
    iget-object v7, v7, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 458799
    const/16 v9, 0x4b

    .line 458801
    invoke-interface {v7, v9}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 458804
    move-result-wide v9

    .line 458805
    long-to-int v7, v9

    .line 458806
    :cond_36
    if-lez v7, :cond_43

    .line 458808
    iget-object v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mBitrateList:Ljava/util/LinkedHashMap;

    .line 458810
    iget v10, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetQualityIndex:I

    .line 458812
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458815
    move-result-object v7

    .line 458816
    invoke-direct {v1, v9, v10, v7}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$MyTimerTask;->addIfChanged(Ljava/util/LinkedHashMap;ILjava/lang/Object;)V

    .line 458819
    :cond_43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458822
    move-result v7

    .line 458823
    if-nez v7, :cond_50

    .line 458825
    iget-object v7, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mQualityList:Ljava/util/LinkedHashMap;

    .line 458827
    iget v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetQualityIndex:I

    .line 458829
    invoke-direct {v1, v7, v9, v2}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$MyTimerTask;->addIfChanged(Ljava/util/LinkedHashMap;ILjava/lang/Object;)V

    .line 458832
    :cond_50
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttList:Ljava/util/ArrayList;

    .line 458834
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458837
    move-result v2

    .line 458838
    if-eqz v2, :cond_61

    .line 458840
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttList:Ljava/util/ArrayList;

    .line 458842
    invoke-virtual {v3, v8}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->getRttHistoryData(I)Ljava/util/List;

    .line 458845
    move-result-object v7

    .line 458846
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458849
    :cond_61
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttList:Ljava/util/ArrayList;

    .line 458851
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458854
    move-result v2

    .line 458855
    iget-object v7, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 458857
    iget v7, v7, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetLevelMaxCount:I

    .line 458859
    if-lt v2, v7, :cond_74

    .line 458861
    if-lez v2, :cond_74

    .line 458863
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttList:Ljava/util/ArrayList;

    .line 458865
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458868
    :cond_74
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 458871
    move-result-object v2

    .line 458872
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getNetworkRTTLevel()I

    .line 458875
    move-result v2

    .line 458876
    iget-object v7, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttList:Ljava/util/ArrayList;

    .line 458878
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458881
    move-result-object v2

    .line 458882
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458885
    :cond_85
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttMsList:Ljava/util/ArrayList;

    .line 458887
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458890
    move-result v2

    .line 458891
    if-eqz v2, :cond_96

    .line 458893
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttMsList:Ljava/util/ArrayList;

    .line 458895
    invoke-virtual {v3, v8}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->getRttMsHistoryData(I)Ljava/util/List;

    .line 458898
    move-result-object v7

    .line 458899
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458902
    :cond_96
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlMultiSpeedList:Ljava/util/ArrayList;

    .line 458904
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458907
    move-result v2

    .line 458908
    if-eqz v2, :cond_a7

    .line 458910
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlMultiSpeedList:Ljava/util/ArrayList;

    .line 458912
    invoke-virtual {v3, v8}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->getNetSpeedHistoryData(I)Ljava/util/List;

    .line 458915
    move-result-object v7

    .line 458916
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458919
    :cond_a7
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttMsList:Ljava/util/ArrayList;

    .line 458921
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458924
    move-result v2

    .line 458925
    iget-object v7, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 458927
    iget v7, v7, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetLevelMaxCount:I

    .line 458929
    if-lt v2, v7, :cond_ba

    .line 458931
    if-lez v2, :cond_ba

    .line 458933
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttMsList:Ljava/util/ArrayList;

    .line 458935
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458938
    :cond_ba
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttMsList:Ljava/util/ArrayList;

    .line 458940
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458943
    move-result-object v4

    .line 458944
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458947
    const-string v2, "VideoEventLoggerV2"

    .line 458949
    monitor-enter v2

    .line 458950
    :try_start_c6
    iget-object v4, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 458952
    iget-wide v9, v4, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLDownloadTime:J

    .line 458954
    const-wide/16 v11, 0x0

    .line 458956
    const/high16 v7, -0x40800000    # -1.0f

    .line 458958
    cmp-long v13, v9, v11

    .line 458960
    if-lez v13, :cond_e0

    .line 458962
    iget-wide v13, v4, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLDownloadSize:J

    .line 458964
    const-wide/16 v15, 0x8

    .line 458966
    mul-long v13, v13, v15

    .line 458968
    long-to-float v13, v13

    .line 458969
    const/high16 v14, 0x447a0000    # 1000.0f

    .line 458971
    mul-float v13, v13, v14

    .line 458973
    long-to-float v9, v9

    .line 458974
    div-float/2addr v13, v9

    .line 458975
    goto :goto_e2

    .line 458976
    :cond_e0
    const/high16 v13, -0x40800000    # -1.0f

    .line 458978
    :goto_e2
    iput-wide v11, v4, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLDownloadTime:J

    .line 458980
    iput-wide v11, v4, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLDownloadSize:J

    .line 458982
    monitor-exit v2
    :try_end_e7
    .catchall {:try_start_c6 .. :try_end_e7} :catchall_158

    .line 458983
    const/4 v2, 0x0

    .line 458984
    cmpl-float v2, v13, v2

    .line 458986
    if-gtz v2, :cond_f0

    .line 458988
    iget-boolean v2, v4, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetSpeedForAudio:Z

    .line 458990
    if-nez v2, :cond_10c

    .line 458992
    :cond_f0
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlMultiSpeedList:Ljava/util/ArrayList;

    .line 458994
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458997
    move-result v2

    .line 458998
    iget-object v4, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 459000
    iget v4, v4, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetLevelMaxCount:I

    .line 459002
    if-lt v2, v4, :cond_103

    .line 459004
    if-lez v2, :cond_103

    .line 459006
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlMultiSpeedList:Ljava/util/ArrayList;

    .line 459008
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459011
    :cond_103
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlMultiSpeedList:Ljava/util/ArrayList;

    .line 459013
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459016
    move-result-object v4

    .line 459017
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459020
    :cond_10c
    invoke-virtual {v3, v13}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->setNetSpeed(F)V

    .line 459023
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459026
    move-result v2

    .line 459027
    if-nez v2, :cond_11c

    .line 459029
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetworkTypeList:Ljava/util/LinkedHashMap;

    .line 459031
    iget v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetQualityIndex:I

    .line 459033
    invoke-direct {v1, v2, v3, v5}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$MyTimerTask;->addIfChanged(Ljava/util/LinkedHashMap;ILjava/lang/Object;)V

    .line 459036
    :cond_11c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459039
    move-result v2

    .line 459040
    if-nez v2, :cond_129

    .line 459042
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSignalStrengthList:Ljava/util/LinkedHashMap;

    .line 459044
    iget v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetQualityIndex:I

    .line 459046
    invoke-direct {v1, v2, v3, v6}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$MyTimerTask;->addIfChanged(Ljava/util/LinkedHashMap;ILjava/lang/Object;)V

    .line 459049
    :cond_129
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCurrentList:Ljava/util/ArrayList;

    .line 459051
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 459054
    move-result v2

    .line 459055
    iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 459057
    iget v3, v3, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetLevelMaxCount:I

    .line 459059
    if-lt v2, v3, :cond_13c

    .line 459061
    if-lez v2, :cond_13c

    .line 459063
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCurrentList:Ljava/util/ArrayList;

    .line 459065
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459068
    :cond_13c
    iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 459070
    iget-object v2, v2, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 459072
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getBatteryCurrent()F

    .line 459075
    move-result v2

    .line 459076
    cmpl-float v3, v2, v7

    .line 459078
    if-eqz v3, :cond_151

    .line 459080
    iget-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCurrentList:Ljava/util/ArrayList;

    .line 459082
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459085
    move-result-object v2

    .line 459086
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459089
    :cond_151
    iget v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetQualityIndex:I

    .line 459091
    add-int/lit8 v2, v2, 0x1

    .line 459093
    iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetQualityIndex:I

    .line 459095
    return-void

    .line 459096
    :catchall_158
    move-exception v0

    .line 459097
    :try_start_159
    monitor-exit v2
    :try_end_15a
    .catchall {:try_start_159 .. :try_end_15a} :catchall_158

    .line 459098
    throw v0
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 458757
    .line 458758
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEvent:Lcom/ss/ttvideoengine/log/VideoEventOnePlay;

    .line 458759
    .line 458760
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v3

    .line 458764
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getPortraitData()Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v3

    .line 458768
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v4

    .line 458772
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getNetworkRTTMS()I

    .line 458773
    .line 458774
    .line 458775
    move-result v4

    .line 458776
    invoke-static {}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getNetType()Ljava/lang/String;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v5

    .line 458780
    invoke-static {}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getSignalStrength()Ljava/lang/String;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v6

    .line 458784
    sget v7, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I

    .line 458785
    .line 458786
    const/4 v8, 0x0

    .line 458787
    if-nez v7, :cond_85

    .line 458788
    .line 458789
    iget v7, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentConfigBitrate:I

    .line 458790
    .line 458791
    iget-object v2, v2, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurQuality:Ljava/lang/String;

    .line 458792
    .line 458793
    if-gez v7, :cond_36

    .line 458794
    .line 458795
    iget-object v7, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 458796
    .line 458797
    iget-object v7, v7, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 458798
    .line 458799
    const/16 v9, 0x4b

    .line 458800
    .line 458801
    invoke-interface {v7, v9}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 458802
    .line 458803
    .line 458804
    move-result-wide v9

    .line 458805
    long-to-int v7, v9

    .line 458806
    :cond_36
    if-lez v7, :cond_43

    .line 458807
    .line 458808
    iget-object v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mBitrateList:Ljava/util/LinkedHashMap;

    .line 458809
    .line 458810
    iget v10, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetQualityIndex:I

    .line 458811
    .line 458812
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v7

    .line 458816
    invoke-direct {v1, v9, v10, v7}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$MyTimerTask;->addIfChanged(Ljava/util/LinkedHashMap;ILjava/lang/Object;)V

    .line 458817
    .line 458818
    .line 458819
    :cond_43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458820
    .line 458821
    .line 458822
    move-result v7

    .line 458823
    if-nez v7, :cond_50

    .line 458824
    .line 458825
    iget-object v7, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mQualityList:Ljava/util/LinkedHashMap;

    .line 458826
    .line 458827
    iget v9, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetQualityIndex:I

    .line 458828
    .line 458829
    invoke-direct {v1, v7, v9, v2}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$MyTimerTask;->addIfChanged(Ljava/util/LinkedHashMap;ILjava/lang/Object;)V

    .line 458830
    .line 458831
    .line 458832
    :cond_50
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttList:Ljava/util/ArrayList;

    .line 458833
    .line 458834
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458835
    .line 458836
    .line 458837
    move-result v2

    .line 458838
    if-eqz v2, :cond_61

    .line 458839
    .line 458840
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttList:Ljava/util/ArrayList;

    .line 458841
    .line 458842
    invoke-virtual {v3, v8}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->getRttHistoryData(I)Ljava/util/List;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v7

    .line 458846
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458847
    .line 458848
    .line 458849
    :cond_61
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttList:Ljava/util/ArrayList;

    .line 458850
    .line 458851
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458852
    .line 458853
    .line 458854
    move-result v2

    .line 458855
    iget-object v7, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 458856
    .line 458857
    iget v7, v7, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetLevelMaxCount:I

    .line 458858
    .line 458859
    if-lt v2, v7, :cond_74

    .line 458860
    .line 458861
    if-lez v2, :cond_74

    .line 458862
    .line 458863
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttList:Ljava/util/ArrayList;

    .line 458864
    .line 458865
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458866
    .line 458867
    .line 458868
    :cond_74
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v2

    .line 458872
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getNetworkRTTLevel()I

    .line 458873
    .line 458874
    .line 458875
    move-result v2

    .line 458876
    iget-object v7, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttList:Ljava/util/ArrayList;

    .line 458877
    .line 458878
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v2

    .line 458882
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458883
    .line 458884
    .line 458885
    :cond_85
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttMsList:Ljava/util/ArrayList;

    .line 458886
    .line 458887
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458888
    .line 458889
    .line 458890
    move-result v2

    .line 458891
    if-eqz v2, :cond_96

    .line 458892
    .line 458893
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttMsList:Ljava/util/ArrayList;

    .line 458894
    .line 458895
    invoke-virtual {v3, v8}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->getRttMsHistoryData(I)Ljava/util/List;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v7

    .line 458899
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458900
    .line 458901
    .line 458902
    :cond_96
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlMultiSpeedList:Ljava/util/ArrayList;

    .line 458903
    .line 458904
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458905
    .line 458906
    .line 458907
    move-result v2

    .line 458908
    if-eqz v2, :cond_a7

    .line 458909
    .line 458910
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlMultiSpeedList:Ljava/util/ArrayList;

    .line 458911
    .line 458912
    invoke-virtual {v3, v8}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->getNetSpeedHistoryData(I)Ljava/util/List;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v7

    .line 458916
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458917
    .line 458918
    .line 458919
    :cond_a7
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttMsList:Ljava/util/ArrayList;

    .line 458920
    .line 458921
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458922
    .line 458923
    .line 458924
    move-result v2

    .line 458925
    iget-object v7, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 458926
    .line 458927
    iget v7, v7, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetLevelMaxCount:I

    .line 458928
    .line 458929
    if-lt v2, v7, :cond_ba

    .line 458930
    .line 458931
    if-lez v2, :cond_ba

    .line 458932
    .line 458933
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttMsList:Ljava/util/ArrayList;

    .line 458934
    .line 458935
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458936
    .line 458937
    .line 458938
    :cond_ba
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCatowerRttMsList:Ljava/util/ArrayList;

    .line 458939
    .line 458940
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v4

    .line 458944
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458945
    .line 458946
    .line 458947
    const-string v2, "VideoEventLoggerV2"

    .line 458948
    .line 458949
    monitor-enter v2

    .line 458950
    :try_start_c6
    iget-object v4, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 458951
    .line 458952
    iget-wide v9, v4, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLDownloadTime:J

    .line 458953
    .line 458954
    const-wide/16 v11, 0x0

    .line 458955
    .line 458956
    const/high16 v7, -0x40800000    # -1.0f

    .line 458957
    .line 458958
    cmp-long v13, v9, v11

    .line 458959
    .line 458960
    if-lez v13, :cond_e0

    .line 458961
    .line 458962
    iget-wide v13, v4, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLDownloadSize:J

    .line 458963
    .line 458964
    const-wide/16 v15, 0x8

    .line 458965
    .line 458966
    mul-long v13, v13, v15

    .line 458967
    .line 458968
    long-to-float v13, v13

    .line 458969
    const/high16 v14, 0x447a0000    # 1000.0f

    .line 458970
    .line 458971
    mul-float v13, v13, v14

    .line 458972
    .line 458973
    long-to-float v9, v9

    .line 458974
    div-float/2addr v13, v9

    .line 458975
    goto :goto_e2

    .line 458976
    :cond_e0
    const/high16 v13, -0x40800000    # -1.0f

    .line 458977
    .line 458978
    :goto_e2
    iput-wide v11, v4, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLDownloadTime:J

    .line 458979
    .line 458980
    iput-wide v11, v4, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mMDLDownloadSize:J

    .line 458981
    .line 458982
    monitor-exit v2
    :try_end_e7
    .catchall {:try_start_c6 .. :try_end_e7} :catchall_158

    .line 458983
    const/4 v2, 0x0

    .line 458984
    cmpl-float v2, v13, v2

    .line 458985
    .line 458986
    if-gtz v2, :cond_f0

    .line 458987
    .line 458988
    iget-boolean v2, v4, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetSpeedForAudio:Z

    .line 458989
    .line 458990
    if-nez v2, :cond_10c

    .line 458991
    .line 458992
    :cond_f0
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlMultiSpeedList:Ljava/util/ArrayList;

    .line 458993
    .line 458994
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458995
    .line 458996
    .line 458997
    move-result v2

    .line 458998
    iget-object v4, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 458999
    .line 459000
    iget v4, v4, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetLevelMaxCount:I

    .line 459001
    .line 459002
    if-lt v2, v4, :cond_103

    .line 459003
    .line 459004
    if-lez v2, :cond_103

    .line 459005
    .line 459006
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlMultiSpeedList:Ljava/util/ArrayList;

    .line 459007
    .line 459008
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mMdlMultiSpeedList:Ljava/util/ArrayList;

    .line 459012
    .line 459013
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v4

    .line 459017
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459018
    .line 459019
    .line 459020
    :cond_10c
    invoke-virtual {v3, v13}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->setNetSpeed(F)V

    .line 459021
    .line 459022
    .line 459023
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459024
    .line 459025
    .line 459026
    move-result v2

    .line 459027
    if-nez v2, :cond_11c

    .line 459028
    .line 459029
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetworkTypeList:Ljava/util/LinkedHashMap;

    .line 459030
    .line 459031
    iget v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetQualityIndex:I

    .line 459032
    .line 459033
    invoke-direct {v1, v2, v3, v5}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$MyTimerTask;->addIfChanged(Ljava/util/LinkedHashMap;ILjava/lang/Object;)V

    .line 459034
    .line 459035
    .line 459036
    :cond_11c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459037
    .line 459038
    .line 459039
    move-result v2

    .line 459040
    if-nez v2, :cond_129

    .line 459041
    .line 459042
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mSignalStrengthList:Ljava/util/LinkedHashMap;

    .line 459043
    .line 459044
    iget v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetQualityIndex:I

    .line 459045
    .line 459046
    invoke-direct {v1, v2, v3, v6}, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$MyTimerTask;->addIfChanged(Ljava/util/LinkedHashMap;ILjava/lang/Object;)V

    .line 459047
    .line 459048
    .line 459049
    :cond_129
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCurrentList:Ljava/util/ArrayList;

    .line 459050
    .line 459051
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 459052
    .line 459053
    .line 459054
    move-result v2

    .line 459055
    iget-object v3, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 459056
    .line 459057
    iget v3, v3, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mNetLevelMaxCount:I

    .line 459058
    .line 459059
    if-lt v2, v3, :cond_13c

    .line 459060
    .line 459061
    if-lez v2, :cond_13c

    .line 459062
    .line 459063
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCurrentList:Ljava/util/ArrayList;

    .line 459064
    .line 459065
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459066
    .line 459067
    .line 459068
    :cond_13c
    iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2$MyTimerTask;->this$0:Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;

    .line 459069
    .line 459070
    iget-object v2, v2, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 459071
    .line 459072
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getBatteryCurrent()F

    .line 459073
    .line 459074
    .line 459075
    move-result v2

    .line 459076
    cmpl-float v3, v2, v7

    .line 459077
    .line 459078
    if-eqz v3, :cond_151

    .line 459079
    .line 459080
    iget-object v3, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mCurrentList:Ljava/util/ArrayList;

    .line 459081
    .line 459082
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v2

    .line 459086
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459087
    .line 459088
    .line 459089
    :cond_151
    iget v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetQualityIndex:I

    .line 459090
    .line 459091
    add-int/lit8 v2, v2, 0x1

    .line 459092
    .line 459093
    iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventOnePlay;->mNetQualityIndex:I

    .line 459094
    .line 459095
    return-void

    .line 459096
    :catchall_158
    move-exception v0

    .line 459097
    :try_start_159
    monitor-exit v2
    :try_end_15a
    .catchall {:try_start_159 .. :try_end_15a} :catchall_158

    .line 459098
    throw v0
.end method


