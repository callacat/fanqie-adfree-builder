## classes11/com/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector.smali
# added=0 removed=0 changed=10

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;-><init>()V

    .line 327683
    new-instance v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector$1;

    .line 327685
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector$1;-><init>(Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;)V

    .line 327688
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 327690
    const-string v0, ""

    .line 327692
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLastSessionId:Ljava/lang/String;

    .line 327694
    new-instance v0, Lorg/json/JSONObject;

    .line 327696
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327699
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mDownloadSpeedInfo:Lorg/json/JSONObject;

    .line 327701
    const/4 v0, 0x0

    .line 327702
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 327704
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 327706
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 327709
    iput-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327711
    const/4 v1, 0x0

    .line 327712
    iput v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->VIDEO:I

    .line 327714
    const/4 v2, 0x1

    .line 327715
    iput v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->AUDIO:I

    .line 327717
    const-string v2, "bundle"

    .line 327719
    iput-object v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->KEY_FEATURES_BUNDLE:Ljava/lang/String;

    .line 327721
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327723
    invoke-direct {v2, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 327726
    iput-object v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327728
    new-instance v1, Lorg/json/JSONArray;

    .line 327730
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327733
    iput-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mTimerSerialFeaturesList:Lorg/json/JSONArray;

    .line 327735
    new-instance v1, Lorg/json/JSONObject;

    .line 327737
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327740
    iput-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryFirstStartTime:Lorg/json/JSONObject;

    .line 327742
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;

    .line 327744
    const-string v0, "TypePlayFeature"

    .line 327746
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mTypeKey:Ljava/lang/String;

    .line 327748
    iget-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 327750
    if-eqz v1, :cond_4a

    .line 327752
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeatureTypeName:Ljava/lang/String;

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mTimerSerialFeaturesList:Lorg/json/JSONArray;

    .line 327756
    const-string v1, "PLAY-VideoBuffer"

    .line 327758
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327761
    move-result-object v0

    .line 327762
    const-string v1, "PLAY-AudioBuffer"

    .line 327764
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector$1;

    .line 327684
    .line 327685
    invoke-direct {v0, p0}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector$1;-><init>(Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;)V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 327689
    .line 327690
    const-string v0, ""

    .line 327691
    .line 327692
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLastSessionId:Ljava/lang/String;

    .line 327693
    .line 327694
    new-instance v0, Lorg/json/JSONObject;

    .line 327695
    .line 327696
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mDownloadSpeedInfo:Lorg/json/JSONObject;

    .line 327700
    .line 327701
    const/4 v0, 0x0

    .line 327702
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 327703
    .line 327704
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 327705
    .line 327706
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327710
    .line 327711
    const/4 v1, 0x0

    .line 327712
    iput v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->VIDEO:I

    .line 327713
    .line 327714
    const/4 v2, 0x1

    .line 327715
    iput v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->AUDIO:I

    .line 327716
    .line 327717
    const-string v2, "bundle"

    .line 327718
    .line 327719
    iput-object v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->KEY_FEATURES_BUNDLE:Ljava/lang/String;

    .line 327720
    .line 327721
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327722
    .line 327723
    invoke-direct {v2, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 327724
    .line 327725
    .line 327726
    iput-object v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327727
    .line 327728
    new-instance v1, Lorg/json/JSONArray;

    .line 327729
    .line 327730
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    iput-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mTimerSerialFeaturesList:Lorg/json/JSONArray;

    .line 327734
    .line 327735
    new-instance v1, Lorg/json/JSONObject;

    .line 327736
    .line 327737
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    iput-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryFirstStartTime:Lorg/json/JSONObject;

    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;

    .line 327743
    .line 327744
    const-string v0, "TypePlayFeature"

    .line 327745
    .line 327746
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mTypeKey:Ljava/lang/String;

    .line 327747
    .line 327748
    iget-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 327749
    .line 327750
    if-eqz v1, :cond_4a

    .line 327751
    .line 327752
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeatureTypeName:Ljava/lang/String;

    .line 327753
    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mTimerSerialFeaturesList:Lorg/json/JSONArray;

    .line 327755
    .line 327756
    const-string v1, "PLAY-VideoBuffer"

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    const-string v1, "PLAY-AudioBuffer"

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method


.method public static inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;
[MOD-CHANGED]
.method public static inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 30

    .prologue
    .line 84475904
    move-object/from16 v1, p0

    .line 84475906
    move-object/from16 v2, p1

    .line 84475908
    move-object/from16 v3, p5

    .line 84475910
    const-string v0, ""

    .line 84475912
    iget-object v4, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84475914
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 84475917
    move-result-object v4

    .line 84475918
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 84475921
    iget-object v4, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 84475923
    iget-object v5, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84475925
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 84475928
    move-result-object v5

    .line 84475929
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 84475932
    if-eqz v4, :cond_27

    .line 84475934
    const-string/jumbo v0, "stream_session_vv_id"

    .line 84475936
    const-string v5, ""

    .line 84475938
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84475941
    move-result-object v0

    .line 84475942
    :cond_27
    iget-object v5, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 84475944
    monitor-enter v5

    .line 84475945
    :try_start_2a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84475948
    move-result v6

    .line 84475949
    const/4 v7, 0x0

    .line 84475950
    if-eqz v6, :cond_3b

    .line 84475952
    iget-object v6, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 84475954
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84475957
    move-result-object v0

    .line 84475958
    check-cast v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    .line 84475960
    move-object v6, v0

    .line 84475961
    goto :goto_3c

    .line 84475962
    :cond_3b
    move-object v6, v7

    .line 84475963
    :goto_3c
    iget-object v0, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLastSessionId:Ljava/lang/String;

    .line 84475965
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84475968
    move-result v0

    .line 84475969
    if-eqz v0, :cond_50

    .line 84475971
    iget-object v0, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 84475973
    iget-object v8, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLastSessionId:Ljava/lang/String;

    .line 84475975
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84475978
    move-result-object v0

    .line 84475979
    check-cast v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    .line 84475981
    move-object v8, v0

    .line 84475982
    goto :goto_51

    .line 84475983
    :cond_50
    move-object v8, v7

    .line 84475984
    :goto_51
    monitor-exit v5
    :try_end_52
    .catchall {:try_start_2a .. :try_end_52} :catchall_474

    .line 84475985
    const/4 v5, 0x0

    .line 84475986
    const/4 v9, 0x0

    .line 84475987
    :goto_54
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 84475990
    move-result v0

    .line 84475991
    if-ge v9, v0, :cond_473

    .line 84475993
    move-object/from16 v10, p2

    .line 84475995
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 84475998
    move-result-object v0

    .line 84475999
    if-nez v0, :cond_66

    .line 84476001
    :goto_62
    move-object/from16 v23, v8

    .line 84476003
    goto/16 :goto_46c

    .line 84476005
    :cond_66
    const-string v11, "-Last"

    .line 84476007
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84476010
    move-result v11

    .line 84476011
    const/4 v12, 0x5

    .line 84476012
    const/4 v13, 0x1

    .line 84476013
    if-eqz v11, :cond_79

    .line 84476015
    const-string v11, "-Last"

    .line 84476017
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84476020
    move-result v11

    .line 84476021
    add-int/2addr v11, v12

    .line 84476022
    move-object v14, v8

    .line 84476023
    goto :goto_81

    .line 84476024
    :cond_79
    const-string v11, "-"

    .line 84476026
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84476029
    move-result v11

    .line 84476030
    add-int/2addr v11, v13

    .line 84476031
    move-object v14, v6

    .line 84476032
    :goto_81
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84476035
    move-result-object v11

    .line 84476036
    :try_start_85
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 84476039
    move-result v15

    .line 84476040
    const/16 v12, 0xa

    .line 84476042
    const/4 v13, -0x1

    .line 84476043
    sparse-switch v15, :sswitch_data_478

    .line 84476046
    goto/16 :goto_218

    .line 84476048
    :sswitch_91
    const-string v15, "VideoBufferList"

    .line 84476050
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476053
    move-result v15

    .line 84476054
    if-eqz v15, :cond_218

    .line 84476056
    const/16 v15, 0x18

    .line 84476058
    goto/16 :goto_219

    .line 84476060
    :sswitch_9d
    const-string v15, "DoubleBufferDataSeconds"

    .line 84476062
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476065
    move-result v15

    .line 84476066
    if-eqz v15, :cond_218

    .line 84476068
    const/16 v15, 0x10

    .line 84476070
    goto/16 :goto_219

    .line 84476072
    :sswitch_a9
    const-string v15, "HistoryFirstStartTime"

    .line 84476074
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476077
    move-result v15

    .line 84476078
    if-eqz v15, :cond_218

    .line 84476080
    const/16 v15, 0x1e

    .line 84476082
    goto/16 :goto_219

    .line 84476084
    :sswitch_b5
    const-string v15, "StallTotalTime"

    .line 84476086
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476089
    move-result v15

    .line 84476090
    if-eqz v15, :cond_218

    .line 84476092
    const/4 v15, 0x2

    .line 84476093
    goto/16 :goto_219

    .line 84476095
    :sswitch_c0
    const-string v15, "FirstFrame"

    .line 84476097
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476100
    move-result v15

    .line 84476101
    if-eqz v15, :cond_218

    .line 84476103
    const/16 v15, 0x8

    .line 84476105
    goto/16 :goto_219

    .line 84476107
    :sswitch_cc
    const-string v15, "EnterMethod"

    .line 84476109
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476112
    move-result v15

    .line 84476113
    if-eqz v15, :cond_218

    .line 84476115
    const/16 v15, 0x12

    .line 84476117
    goto/16 :goto_219

    .line 84476119
    :sswitch_d8
    const-string v15, "EnterAction"

    .line 84476121
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476124
    move-result v15

    .line 84476125
    if-eqz v15, :cond_218

    .line 84476127
    const/16 v15, 0x13

    .line 84476129
    goto/16 :goto_219

    .line 84476131
    :sswitch_e4
    const-string v15, "FirstFrameVideoBuffer"

    .line 84476133
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476136
    move-result v15

    .line 84476137
    if-eqz v15, :cond_218

    .line 84476139
    const/4 v15, 0x5

    .line 84476140
    goto/16 :goto_219

    .line 84476142
    :sswitch_ef
    const-string v15, "IsPreview"

    .line 84476144
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476147
    move-result v15

    .line 84476148
    if-eqz v15, :cond_218

    .line 84476150
    const/16 v15, 0x11

    .line 84476152
    goto/16 :goto_219

    .line 84476154
    :sswitch_fb
    const-string v15, "StallTotalCount"

    .line 84476156
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476159
    move-result v15

    .line 84476160
    if-eqz v15, :cond_218

    .line 84476162
    const/16 v15, 0xd

    .line 84476164
    goto/16 :goto_219

    .line 84476166
    :sswitch_107
    const-string v15, "HistoryEstimatedBandwidth"

    .line 84476168
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476171
    move-result v15

    .line 84476172
    if-eqz v15, :cond_218

    .line 84476174
    const/16 v15, 0x1d

    .line 84476176
    goto/16 :goto_219

    .line 84476178
    :sswitch_113
    const-string v15, "FirstFrameAudioBuffer"

    .line 84476180
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476183
    move-result v15

    .line 84476184
    if-eqz v15, :cond_218

    .line 84476186
    const/4 v15, 0x6

    .line 84476187
    goto/16 :goto_219

    .line 84476189
    :sswitch_11e
    const-string v15, "RetryTotalCount"

    .line 84476191
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476194
    move-result v15

    .line 84476195
    if-eqz v15, :cond_218

    .line 84476197
    const/16 v15, 0xe

    .line 84476199
    goto/16 :goto_219

    .line 84476201
    :sswitch_12a
    const-string v15, "FirstFrameDownloadSpeed"

    .line 84476203
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476206
    move-result v15

    .line 84476207
    if-eqz v15, :cond_218

    .line 84476209
    const/4 v15, 0x7

    .line 84476210
    goto/16 :goto_219

    .line 84476212
    :sswitch_135
    const-string v15, "EndTs"

    .line 84476214
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476217
    move-result v15

    .line 84476218
    if-eqz v15, :cond_218

    .line 84476220
    const/4 v15, 0x3

    .line 84476221
    goto/16 :goto_219

    .line 84476223
    :sswitch_140
    const-string v15, "FPS"

    .line 84476225
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476228
    move-result v15

    .line 84476229
    if-eqz v15, :cond_218

    .line 84476231
    const/16 v15, 0x16

    .line 84476233
    goto/16 :goto_219

    .line 84476235
    :sswitch_14c
    const-string v15, "302"

    .line 84476237
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476240
    move-result v15

    .line 84476241
    if-eqz v15, :cond_218

    .line 84476243
    const/16 v15, 0xa

    .line 84476245
    goto/16 :goto_219

    .line 84476247
    :sswitch_158
    const-string v15, "Success"

    .line 84476249
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476252
    move-result v15

    .line 84476253
    if-eqz v15, :cond_218

    .line 84476255
    const/16 v15, 0x9

    .line 84476257
    goto/16 :goto_219

    .line 84476259
    :sswitch_164
    const-string v15, "HistoryBandwidth"

    .line 84476261
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476264
    move-result v15

    .line 84476265
    if-eqz v15, :cond_218

    .line 84476267
    const/16 v15, 0x1c

    .line 84476269
    goto/16 :goto_219

    .line 84476271
    :sswitch_170
    const-string v15, "StartTs"

    .line 84476273
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476276
    move-result v15

    .line 84476277
    if-eqz v15, :cond_218

    .line 84476279
    const/4 v15, 0x0

    .line 84476280
    goto/16 :goto_219

    .line 84476282
    :sswitch_17b
    const-string v15, "StallType"

    .line 84476284
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476287
    move-result v15

    .line 84476288
    if-eqz v15, :cond_218

    .line 84476290
    const/16 v15, 0xc

    .line 84476292
    goto/16 :goto_219

    .line 84476294
    :sswitch_187
    const-string v15, "StallTime"

    .line 84476296
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476299
    move-result v15

    .line 84476300
    if-eqz v15, :cond_218

    .line 84476302
    const/4 v15, 0x1

    .line 84476303
    goto/16 :goto_219

    .line 84476305
    :sswitch_192
    const-string v15, "BitrateList"

    .line 84476307
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476310
    move-result v15

    .line 84476311
    if-eqz v15, :cond_218

    .line 84476313
    const/16 v15, 0x21

    .line 84476315
    goto/16 :goto_219

    .line 84476317
    :sswitch_19e
    const-string v15, "StallSeries"

    .line 84476319
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476322
    move-result v15

    .line 84476323
    if-eqz v15, :cond_218

    .line 84476325
    const/16 v15, 0x17

    .line 84476327
    goto/16 :goto_219

    .line 84476329
    :sswitch_1aa
    const-string v15, "AudioBufferList"

    .line 84476331
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476334
    move-result v15

    .line 84476335
    if-eqz v15, :cond_218

    .line 84476337
    const/16 v15, 0x19

    .line 84476339
    goto/16 :goto_219

    .line 84476341
    :sswitch_1b6
    const-string v15, "RenderVideoSeries"

    .line 84476343
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476346
    move-result v15

    .line 84476347
    if-eqz v15, :cond_218

    .line 84476349
    const/16 v15, 0x1a

    .line 84476351
    goto :goto_219

    .line 84476352
    :sswitch_1c1
    const-string v15, "ResolutionList"

    .line 84476354
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476357
    move-result v15

    .line 84476358
    if-eqz v15, :cond_218

    .line 84476360
    const/16 v15, 0x20

    .line 84476362
    goto :goto_219

    .line 84476363
    :sswitch_1cc
    const-string v15, "ConnectCost"

    .line 84476365
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476368
    move-result v15

    .line 84476369
    if-eqz v15, :cond_218

    .line 84476371
    const/16 v15, 0xb

    .line 84476373
    goto :goto_219

    .line 84476374
    :sswitch_1d7
    const-string v15, "BufferDataSeconds"

    .line 84476376
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476379
    move-result v15

    .line 84476380
    if-eqz v15, :cond_218

    .line 84476382
    const/16 v15, 0xf

    .line 84476384
    goto :goto_219

    .line 84476385
    :sswitch_1e2
    const-string v15, "StreamSuffix"

    .line 84476387
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476390
    move-result v15

    .line 84476391
    if-eqz v15, :cond_218

    .line 84476393
    const/16 v15, 0x15

    .line 84476395
    goto :goto_219

    .line 84476396
    :sswitch_1ed
    const-string v15, "RenderAudioSeries"

    .line 84476398
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476401
    move-result v15

    .line 84476402
    if-eqz v15, :cond_218

    .line 84476404
    const/16 v15, 0x1b

    .line 84476406
    goto :goto_219

    .line 84476407
    :sswitch_1f8
    const-string v15, "NeptuneName"

    .line 84476409
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476412
    move-result v15

    .line 84476413
    if-eqz v15, :cond_218

    .line 84476415
    const/16 v15, 0x14

    .line 84476417
    goto :goto_219

    .line 84476418
    :sswitch_203
    const-string v15, "Duration"

    .line 84476420
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476423
    move-result v15

    .line 84476424
    if-eqz v15, :cond_218

    .line 84476426
    const/4 v15, 0x4

    .line 84476427
    goto :goto_219

    .line 84476428
    :sswitch_20d
    const-string v15, "HistoryDuration"

    .line 84476430
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476433
    move-result v15
    :try_end_213
    .catch Lorg/json/JSONException; {:try_start_85 .. :try_end_213} :catch_466

    .line 84476434
    if-eqz v15, :cond_218

    .line 84476436
    const/16 v15, 0x1f

    .line 84476438
    goto :goto_219

    .line 84476439
    :cond_218
    :goto_218
    const/4 v15, -0x1

    .line 84476440
    :goto_219
    packed-switch v15, :pswitch_data_502

    .line 84476443
    goto/16 :goto_62

    .line 84476445
    :pswitch_21e
    :try_start_21e
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84476447
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476450
    const-string v13, "PLAY-"

    .line 84476452
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476455
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476458
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476461
    move-result-object v11

    .line 84476462
    if-eqz v4, :cond_240

    .line 84476464
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476467
    move-result v12

    .line 84476468
    if-eqz v12, :cond_240

    .line 84476470
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84476473
    move-result-object v11

    .line 84476474
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84476477
    goto/16 :goto_62

    .line 84476479
    :cond_240
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_243
    .catch Ljava/lang/Exception; {:try_start_21e .. :try_end_243} :catch_245

    .line 84476482
    goto/16 :goto_62

    .line 84476484
    :catch_245
    move-exception v0

    .line 84476485
    :try_start_246
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84476488
    goto/16 :goto_62

    .line 84476490
    :pswitch_24b
    iget-object v11, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;

    .line 84476492
    if-nez v11, :cond_2ec

    .line 84476494
    new-instance v11, Lorg/json/JSONObject;

    .line 84476496
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 84476499
    iput-object v11, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;

    .line 84476501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84476504
    move-result-wide v20

    .line 84476505
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84476507
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476510
    const-string v14, "select play_time from "

    .line 84476512
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476515
    sget-object v14, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 84476517
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476520
    const-string v14, " order by "

    .line 84476522
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476525
    const-string/jumbo v14, "update_time"

    .line 84476527
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476530
    const-string v14, " desc limit "

    .line 84476532
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476535
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476538
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476541
    move-result-object v11

    .line 84476542
    sget-object v14, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 84476544
    invoke-static {v14, v11}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->querySQL(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84476547
    move-result-object v14
    :try_end_286
    .catch Lorg/json/JSONException; {:try_start_246 .. :try_end_286} :catch_466

    .line 84476548
    const/4 v15, -0x1

    .line 84476549
    const/16 v16, 0x0

    .line 84476551
    :goto_289
    if-eqz v14, :cond_2b2

    .line 84476553
    :try_start_28b
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 84476556
    move-result v17
    :try_end_28f
    .catch Ljava/lang/Exception; {:try_start_28b .. :try_end_28f} :catch_2af
    .catchall {:try_start_28b .. :try_end_28f} :catchall_2ab

    .line 84476557
    if-eqz v17, :cond_2b2

    .line 84476559
    move-object/from16 v23, v8

    .line 84476561
    if-ne v15, v13, :cond_296

    .line 84476563
    const/4 v15, 0x0

    .line 84476564
    :cond_296
    :try_start_296
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 84476567
    move-result-wide v7

    .line 84476568
    iget-object v5, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;

    .line 84476570
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84476573
    move-result-object v13

    .line 84476574
    invoke-virtual {v5, v13, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84476577
    add-int/lit8 v16, v16, 0x1

    .line 84476579
    move-object/from16 v8, v23

    .line 84476581
    const/4 v5, 0x0

    .line 84476582
    const/4 v7, 0x0

    .line 84476583
    const/4 v13, -0x1

    .line 84476584
    goto :goto_289

    .line 84476585
    :catchall_2ab
    move-exception v0

    .line 84476586
    move-object/from16 v23, v8

    .line 84476588
    goto :goto_2c6

    .line 84476589
    :catch_2af
    move-object/from16 v23, v8

    .line 84476591
    goto :goto_2cc

    .line 84476592
    :cond_2b2
    move-object/from16 v23, v8

    .line 84476594
    move/from16 v5, v16

    .line 84476596
    :goto_2b6
    if-ge v5, v12, :cond_2d2

    .line 84476598
    iget-object v7, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;

    .line 84476600
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84476603
    move-result-object v8

    .line 84476604
    const/4 v13, -0x1

    .line 84476605
    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2c2
    .catch Ljava/lang/Exception; {:try_start_296 .. :try_end_2c2} :catch_2cc
    .catchall {:try_start_296 .. :try_end_2c2} :catchall_2c5

    .line 84476608
    add-int/lit8 v5, v5, 0x1

    .line 84476610
    goto :goto_2b6

    .line 84476611
    :catchall_2c5
    move-exception v0

    .line 84476612
    :goto_2c6
    if-eqz v14, :cond_2cb

    .line 84476614
    :try_start_2c8
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_2cb
    .catch Ljava/lang/Exception; {:try_start_2c8 .. :try_end_2cb} :catch_2cb

    .line 84476617
    :catch_2cb
    :cond_2cb
    :try_start_2cb
    throw v0
    :try_end_2cc
    .catch Lorg/json/JSONException; {:try_start_2cb .. :try_end_2cc} :catch_339

    .line 84476618
    :catch_2cc
    :goto_2cc
    if-eqz v14, :cond_2d5

    .line 84476620
    :goto_2ce
    :try_start_2ce
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_2d1
    .catch Ljava/lang/Exception; {:try_start_2ce .. :try_end_2d1} :catch_2d5

    .line 84476623
    goto :goto_2d5

    .line 84476624
    :cond_2d2
    if-eqz v14, :cond_2d5

    .line 84476626
    goto :goto_2ce

    .line 84476627
    :catch_2d5
    :cond_2d5
    :goto_2d5
    :try_start_2d5
    sget-object v14, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mHisTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 84476629
    sget-object v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 84476631
    sget-object v16, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_QUERY_OPERATE:Ljava/lang/String;

    .line 84476633
    const-string v17, "PlayFeaturesCollector"

    .line 84476635
    int-to-long v7, v15

    .line 84476636
    move-object v15, v5

    .line 84476637
    move-wide/from16 v18, v7

    .line 84476639
    move-object/from16 v22, v11

    .line 84476641
    invoke-virtual/range {v14 .. v22}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 84476644
    sget-object v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mHisTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 84476646
    invoke-virtual {v5}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V
    :try_end_2eb
    .catch Lorg/json/JSONException; {:try_start_2d5 .. :try_end_2eb} :catch_339

    .line 84476649
    goto :goto_2ee

    .line 84476650
    :cond_2ec
    move-object/from16 v23, v8

    .line 84476652
    :goto_2ee
    :try_start_2ee
    iget-object v5, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;

    .line 84476654
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f3
    .catch Ljava/lang/Exception; {:try_start_2ee .. :try_end_2f3} :catch_2f5

    .line 84476657
    goto/16 :goto_378

    .line 84476659
    :catch_2f5
    move-exception v0

    .line 84476660
    :try_start_2f6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84476663
    goto/16 :goto_378

    .line 84476665
    :pswitch_2fb
    move-object/from16 v23, v8

    .line 84476667
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 84476670
    move-result-object v5

    .line 84476671
    iget-object v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 84476673
    iget v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableEnable:I

    .line 84476675
    const/4 v7, 0x1

    .line 84476676
    if-ne v5, v7, :cond_32e

    .line 84476678
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84476680
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476683
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 84476686
    move-result-object v7

    .line 84476687
    iget-object v7, v7, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 84476689
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476692
    const-string v7, "_data"

    .line 84476694
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476697
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476700
    move-result-object v5

    .line 84476701
    invoke-static {v5}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->getSettingsConfigFromDB(Ljava/lang/String;)Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;

    .line 84476704
    move-result-object v5
    :try_end_323
    .catch Lorg/json/JSONException; {:try_start_2f6 .. :try_end_323} :catch_339

    .line 84476705
    if-eqz v5, :cond_32e

    .line 84476707
    :try_start_325
    new-instance v7, Lorg/json/JSONObject;

    .line 84476709
    iget-object v5, v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;

    .line 84476711
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84476714
    iput-object v7, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryFirstStartTime:Lorg/json/JSONObject;
    :try_end_32e
    .catch Lorg/json/JSONException; {:try_start_325 .. :try_end_32e} :catch_32e

    .line 84476716
    :catch_32e
    :cond_32e
    :try_start_32e
    iget-object v5, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryFirstStartTime:Lorg/json/JSONObject;

    .line 84476718
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_333
    .catch Ljava/lang/Exception; {:try_start_32e .. :try_end_333} :catch_334

    .line 84476721
    goto :goto_378

    .line 84476722
    :catch_334
    move-exception v0

    .line 84476723
    :try_start_335
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_338
    .catch Lorg/json/JSONException; {:try_start_335 .. :try_end_338} :catch_339

    .line 84476726
    goto :goto_378

    .line 84476727
    :catch_339
    move-exception v0

    .line 84476728
    const/4 v5, 0x0

    .line 84476729
    goto/16 :goto_469

    .line 84476731
    :pswitch_33d
    move-object/from16 v23, v8

    .line 84476733
    if-eqz v14, :cond_356

    .line 84476735
    :try_start_341
    const-string v5, "EstimatedBandwidth"

    .line 84476737
    const/4 v7, 0x0

    .line 84476738
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476741
    move-result-object v8

    .line 84476742
    invoke-virtual {v14, v5, v8}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476745
    move-result-object v5

    .line 84476746
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34f
    .catch Ljava/lang/Exception; {:try_start_341 .. :try_end_34f} :catch_350

    .line 84476749
    goto :goto_378

    .line 84476750
    :catch_350
    const/4 v5, 0x0

    .line 84476751
    :try_start_351
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84476754
    goto/16 :goto_46c

    .line 84476756
    :cond_356
    const/4 v5, 0x0

    .line 84476757
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_35a
    .catch Lorg/json/JSONException; {:try_start_351 .. :try_end_35a} :catch_3c2

    .line 84476760
    goto :goto_378

    .line 84476761
    :pswitch_35b
    move-object/from16 v23, v8

    .line 84476763
    if-eqz v3, :cond_366

    .line 84476765
    :try_start_35f
    const-string v5, "net_effective_connection_type"

    .line 84476767
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84476770
    move-result v7
    :try_end_365
    .catch Lorg/json/JSONException; {:try_start_35f .. :try_end_365} :catch_339

    .line 84476771
    goto :goto_367

    .line 84476772
    :cond_366
    const/4 v7, 0x0

    .line 84476773
    :goto_367
    :try_start_367
    iget-object v5, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mDownloadSpeedInfo:Lorg/json/JSONObject;

    .line 84476775
    if-eqz v5, :cond_37b

    .line 84476777
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84476780
    move-result-object v7

    .line 84476781
    const-wide/16 v11, 0x0

    .line 84476783
    invoke-virtual {v5, v7, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 84476786
    move-result-wide v7

    .line 84476787
    invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_378
    .catch Ljava/lang/Exception; {:try_start_367 .. :try_end_378} :catch_383

    .line 84476790
    :goto_378
    const/4 v5, 0x0

    .line 84476791
    goto/16 :goto_46c

    .line 84476793
    :cond_37b
    const/4 v5, 0x0

    .line 84476794
    :try_start_37c
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_37f
    .catch Ljava/lang/Exception; {:try_start_37c .. :try_end_37f} :catch_381

    .line 84476797
    goto/16 :goto_46c

    .line 84476799
    :catch_381
    move-exception v0

    .line 84476800
    goto :goto_385

    .line 84476801
    :catch_383
    move-exception v0

    .line 84476802
    const/4 v5, 0x0

    .line 84476803
    :goto_385
    :try_start_385
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84476806
    goto/16 :goto_46c

    .line 84476808
    :pswitch_38a
    move-object/from16 v23, v8

    .line 84476810
    new-instance v7, Lorg/json/JSONArray;

    .line 84476812
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 84476815
    if-eqz v14, :cond_3b6

    .line 84476817
    new-instance v8, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84476819
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 84476822
    invoke-virtual {v14, v11, v8}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476825
    move-result-object v8

    .line 84476826
    check-cast v8, Ljava/util/Queue;

    .line 84476828
    invoke-interface {v8}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 84476831
    move-result-object v8

    .line 84476832
    :goto_3a2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84476835
    move-result v11

    .line 84476836
    if-eqz v11, :cond_3b6

    .line 84476838
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476841
    move-result-object v11

    .line 84476842
    check-cast v11, Ljava/lang/Long;

    .line 84476844
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 84476847
    move-result-wide v11

    .line 84476848
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;
    :try_end_3b5
    .catch Lorg/json/JSONException; {:try_start_385 .. :try_end_3b5} :catch_3c2

    .line 84476851
    goto :goto_3a2

    .line 84476852
    :cond_3b6
    :try_start_3b6
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b9
    .catch Ljava/lang/Exception; {:try_start_3b6 .. :try_end_3b9} :catch_3bb

    .line 84476855
    goto/16 :goto_46c

    .line 84476857
    :catch_3bb
    move-exception v0

    .line 84476858
    move-object v7, v0

    .line 84476859
    :try_start_3bd
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3c0
    .catch Lorg/json/JSONException; {:try_start_3bd .. :try_end_3c0} :catch_3c2

    .line 84476862
    goto/16 :goto_46c

    .line 84476864
    :catch_3c2
    move-exception v0

    .line 84476865
    goto/16 :goto_469

    .line 84476867
    :pswitch_3c5
    move-object/from16 v23, v8

    .line 84476869
    if-eqz v14, :cond_3d7

    .line 84476871
    const/4 v7, 0x0

    .line 84476872
    :try_start_3ca
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84476875
    move-result-object v7

    .line 84476876
    invoke-virtual {v14, v11, v7}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476879
    move-result-object v7

    .line 84476880
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84476883
    goto/16 :goto_46c

    .line 84476885
    :cond_3d7
    const-wide/16 v7, 0x0

    .line 84476887
    invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3dc
    .catch Ljava/lang/Exception; {:try_start_3ca .. :try_end_3dc} :catch_3de

    .line 84476890
    goto/16 :goto_46c

    .line 84476892
    :catch_3de
    move-exception v0

    .line 84476893
    :try_start_3df
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3e2
    .catch Lorg/json/JSONException; {:try_start_3df .. :try_end_3e2} :catch_3c2

    .line 84476896
    goto/16 :goto_46c

    .line 84476898
    :pswitch_3e4
    move-object/from16 v23, v8

    .line 84476900
    if-eqz v14, :cond_3f3

    .line 84476902
    :try_start_3e8
    const-string v7, "none"

    .line 84476904
    invoke-virtual {v14, v11, v7}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476907
    move-result-object v7

    .line 84476908
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84476911
    goto/16 :goto_46c

    .line 84476913
    :cond_3f3
    const-string v7, "none"

    .line 84476915
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f8
    .catch Ljava/lang/Exception; {:try_start_3e8 .. :try_end_3f8} :catch_3fa

    .line 84476918
    goto/16 :goto_46c

    .line 84476920
    :catch_3fa
    move-exception v0

    .line 84476921
    :try_start_3fb
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3fe
    .catch Lorg/json/JSONException; {:try_start_3fb .. :try_end_3fe} :catch_3c2

    .line 84476924
    goto/16 :goto_46c

    .line 84476926
    :pswitch_400
    move-object/from16 v23, v8

    .line 84476928
    if-eqz v4, :cond_418

    .line 84476930
    :try_start_404
    const-string v7, "PLAY-IsPreview"

    .line 84476932
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476935
    move-result v7

    .line 84476936
    if-eqz v7, :cond_418

    .line 84476938
    const-string v7, "PLAY-IsPreview"

    .line 84476940
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84476943
    move-result v7

    .line 84476944
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84476947
    goto :goto_46c

    .line 84476948
    :catch_416
    move-exception v0

    .line 84476949
    goto :goto_42c

    .line 84476950
    :cond_418
    if-eqz v14, :cond_427

    .line 84476952
    const/4 v7, -0x1

    .line 84476953
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476956
    move-result-object v7

    .line 84476957
    invoke-virtual {v14, v11, v7}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476960
    move-result-object v7

    .line 84476961
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84476964
    goto :goto_46c

    .line 84476965
    :cond_427
    const/4 v7, -0x1

    .line 84476966
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_42b
    .catch Ljava/lang/Exception; {:try_start_404 .. :try_end_42b} :catch_416

    .line 84476969
    goto :goto_46c

    .line 84476970
    :goto_42c
    :try_start_42c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_42f
    .catch Lorg/json/JSONException; {:try_start_42c .. :try_end_42f} :catch_3c2

    .line 84476973
    goto :goto_46c

    .line 84476974
    :pswitch_430
    move-object/from16 v23, v8

    .line 84476976
    if-eqz v14, :cond_441

    .line 84476978
    const/4 v7, -0x1

    .line 84476979
    :try_start_435
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476982
    move-result-object v7

    .line 84476983
    invoke-virtual {v14, v11, v7}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476986
    move-result-object v7

    .line 84476987
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84476990
    goto :goto_46c

    .line 84476991
    :cond_441
    const/4 v7, -0x1

    .line 84476992
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_445
    .catch Ljava/lang/Exception; {:try_start_435 .. :try_end_445} :catch_446

    .line 84476995
    goto :goto_46c

    .line 84476996
    :catch_446
    move-exception v0

    .line 84476997
    :try_start_447
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_44a
    .catch Lorg/json/JSONException; {:try_start_447 .. :try_end_44a} :catch_3c2

    .line 84477000
    goto :goto_46c

    .line 84477001
    :pswitch_44b
    move-object/from16 v23, v8

    .line 84477003
    const-wide/16 v7, -0x1

    .line 84477005
    if-eqz v14, :cond_45d

    .line 84477007
    :try_start_451
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84477010
    move-result-object v7

    .line 84477011
    invoke-virtual {v14, v11, v7}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84477014
    move-result-object v7

    .line 84477015
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84477018
    goto :goto_46c

    .line 84477019
    :cond_45d
    invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_460
    .catch Ljava/lang/Exception; {:try_start_451 .. :try_end_460} :catch_461

    .line 84477022
    goto :goto_46c

    .line 84477023
    :catch_461
    move-exception v0

    .line 84477024
    :try_start_462
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_465
    .catch Lorg/json/JSONException; {:try_start_462 .. :try_end_465} :catch_3c2

    .line 84477027
    goto :goto_46c

    .line 84477028
    :catch_466
    move-exception v0

    .line 84477029
    move-object/from16 v23, v8

    .line 84477031
    :goto_469
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84477034
    :goto_46c
    add-int/lit8 v9, v9, 0x1

    .line 84477036
    move-object/from16 v8, v23

    .line 84477038
    const/4 v7, 0x0

    .line 84477039
    goto/16 :goto_54

    .line 84477041
    :cond_473
    return-object v2

    .line 84477042
    :catchall_474
    move-exception v0

    .line 84477043
    :try_start_475
    monitor-exit v5
    :try_end_476
    .catchall {:try_start_475 .. :try_end_476} :catchall_474

    .line 84477044
    throw v0

    nop

    .line 84477046
    :sswitch_data_478
    .sparse-switch
        -0x7ba285d8 -> :sswitch_20d
        -0x72e14e4c -> :sswitch_203
        -0x62bca4e4 -> :sswitch_1f8
        -0x505f45a9 -> :sswitch_1ed
        -0x4b7618ef -> :sswitch_1e2
        -0x4964f50b -> :sswitch_1d7
        -0x35dc4049 -> :sswitch_1cc
        -0x2ef7cc76 -> :sswitch_1c1
        -0x2c929cc4 -> :sswitch_1b6
        -0x2a4a8aac -> :sswitch_1aa
        -0x231de1e9 -> :sswitch_19e
        -0x22c03675 -> :sswitch_192
        -0x12262593 -> :sswitch_187
        -0x1225e926 -> :sswitch_17b
        -0xddc299f -> :sswitch_170
        -0xd1ed963 -> :sswitch_164
        -0xc12281d -> :sswitch_158
        0xc575 -> :sswitch_14c
        0x110c9 -> :sswitch_140
        0x3ffd89a -> :sswitch_135
        0x50376e2 -> :sswitch_12a
        0x109574d3 -> :sswitch_11e
        0x21e332b9 -> :sswitch_113
        0x22826769 -> :sswitch_107
        0x34ef3fcb -> :sswitch_fb
        0x41ec4b1e -> :sswitch_ef
        0x45afdb9e -> :sswitch_e4
        0x4726970e -> :sswitch_d8
        0x5bbce9b9 -> :sswitch_cc
        0x6bdaf0bd -> :sswitch_c0
        0x6d179c91 -> :sswitch_b5
        0x77654b13 -> :sswitch_a9
        0x7f0f6324 -> :sswitch_9d
        0x7f8923b9 -> :sswitch_91
    .end sparse-switch

    .line 84477184
    :pswitch_data_502
    .packed-switch 0x0
        :pswitch_44b
        :pswitch_44b
        :pswitch_44b
        :pswitch_44b
        :pswitch_44b
        :pswitch_44b
        :pswitch_44b
        :pswitch_44b
        :pswitch_44b
        :pswitch_430
        :pswitch_430
        :pswitch_430
        :pswitch_430
        :pswitch_430
        :pswitch_430
        :pswitch_430
        :pswitch_430
        :pswitch_400
        :pswitch_3e4
        :pswitch_3e4
        :pswitch_3e4
        :pswitch_3e4
        :pswitch_3c5
        :pswitch_38a
        :pswitch_38a
        :pswitch_38a
        :pswitch_38a
        :pswitch_38a
        :pswitch_35b
        :pswitch_33d
        :pswitch_2fb
        :pswitch_24b
        :pswitch_21e
        :pswitch_21e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 30

    .prologue
    .line 84475904
    move-object/from16 v1, p0

    .line 84475905
    .line 84475906
    move-object/from16 v2, p1

    .line 84475907
    .line 84475908
    move-object/from16 v3, p5

    .line 84475909
    .line 84475910
    const-string v0, ""

    .line 84475911
    .line 84475912
    iget-object v4, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84475913
    .line 84475914
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 84475915
    .line 84475916
    .line 84475917
    move-result-object v4

    .line 84475918
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 84475919
    .line 84475920
    .line 84475921
    iget-object v4, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 84475922
    .line 84475923
    iget-object v5, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 84475924
    .line 84475925
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 84475926
    .line 84475927
    .line 84475928
    move-result-object v5

    .line 84475929
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 84475930
    .line 84475931
    .line 84475932
    if-eqz v4, :cond_26

    .line 84475933
    .line 84475934
    const-string v0, "stream_session_vv_id"

    .line 84475935
    .line 84475936
    const-string v5, ""

    .line 84475937
    .line 84475938
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84475939
    .line 84475940
    .line 84475941
    move-result-object v0

    .line 84475942
    :cond_26
    iget-object v5, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 84475943
    .line 84475944
    monitor-enter v5

    .line 84475945
    :try_start_29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84475946
    .line 84475947
    .line 84475948
    move-result v6

    .line 84475949
    const/4 v7, 0x0

    .line 84475950
    if-eqz v6, :cond_3a

    .line 84475951
    .line 84475952
    iget-object v6, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 84475953
    .line 84475954
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84475955
    .line 84475956
    .line 84475957
    move-result-object v0

    .line 84475958
    check-cast v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    .line 84475959
    .line 84475960
    move-object v6, v0

    .line 84475961
    goto :goto_3b

    .line 84475962
    :cond_3a
    move-object v6, v7

    .line 84475963
    :goto_3b
    iget-object v0, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLastSessionId:Ljava/lang/String;

    .line 84475964
    .line 84475965
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84475966
    .line 84475967
    .line 84475968
    move-result v0

    .line 84475969
    if-eqz v0, :cond_4f

    .line 84475970
    .line 84475971
    iget-object v0, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 84475972
    .line 84475973
    iget-object v8, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLastSessionId:Ljava/lang/String;

    .line 84475974
    .line 84475975
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84475976
    .line 84475977
    .line 84475978
    move-result-object v0

    .line 84475979
    check-cast v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    .line 84475980
    .line 84475981
    move-object v8, v0

    .line 84475982
    goto :goto_50

    .line 84475983
    :cond_4f
    move-object v8, v7

    .line 84475984
    :goto_50
    monitor-exit v5
    :try_end_51
    .catchall {:try_start_29 .. :try_end_51} :catchall_472

    .line 84475985
    const/4 v5, 0x0

    .line 84475986
    const/4 v9, 0x0

    .line 84475987
    :goto_53
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 84475988
    .line 84475989
    .line 84475990
    move-result v0

    .line 84475991
    if-ge v9, v0, :cond_471

    .line 84475992
    .line 84475993
    move-object/from16 v10, p2

    .line 84475994
    .line 84475995
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 84475996
    .line 84475997
    .line 84475998
    move-result-object v0

    .line 84475999
    if-nez v0, :cond_65

    .line 84476000
    .line 84476001
    :goto_61
    move-object/from16 v23, v8

    .line 84476002
    .line 84476003
    goto/16 :goto_46a

    .line 84476004
    .line 84476005
    :cond_65
    const-string v11, "-Last"

    .line 84476006
    .line 84476007
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84476008
    .line 84476009
    .line 84476010
    move-result v11

    .line 84476011
    const/4 v12, 0x5

    .line 84476012
    const/4 v13, 0x1

    .line 84476013
    if-eqz v11, :cond_78

    .line 84476014
    .line 84476015
    const-string v11, "-Last"

    .line 84476016
    .line 84476017
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84476018
    .line 84476019
    .line 84476020
    move-result v11

    .line 84476021
    add-int/2addr v11, v12

    .line 84476022
    move-object v14, v8

    .line 84476023
    goto :goto_80

    .line 84476024
    :cond_78
    const-string v11, "-"

    .line 84476025
    .line 84476026
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84476027
    .line 84476028
    .line 84476029
    move-result v11

    .line 84476030
    add-int/2addr v11, v13

    .line 84476031
    move-object v14, v6

    .line 84476032
    :goto_80
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84476033
    .line 84476034
    .line 84476035
    move-result-object v11

    .line 84476036
    :try_start_84
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 84476037
    .line 84476038
    .line 84476039
    move-result v15

    .line 84476040
    const/16 v12, 0xa

    .line 84476041
    .line 84476042
    const/4 v13, -0x1

    .line 84476043
    sparse-switch v15, :sswitch_data_476

    .line 84476044
    .line 84476045
    .line 84476046
    goto/16 :goto_217

    .line 84476047
    .line 84476048
    :sswitch_90
    const-string v15, "VideoBufferList"

    .line 84476049
    .line 84476050
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476051
    .line 84476052
    .line 84476053
    move-result v15

    .line 84476054
    if-eqz v15, :cond_217

    .line 84476055
    .line 84476056
    const/16 v15, 0x18

    .line 84476057
    .line 84476058
    goto/16 :goto_218

    .line 84476059
    .line 84476060
    :sswitch_9c
    const-string v15, "DoubleBufferDataSeconds"

    .line 84476061
    .line 84476062
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476063
    .line 84476064
    .line 84476065
    move-result v15

    .line 84476066
    if-eqz v15, :cond_217

    .line 84476067
    .line 84476068
    const/16 v15, 0x10

    .line 84476069
    .line 84476070
    goto/16 :goto_218

    .line 84476071
    .line 84476072
    :sswitch_a8
    const-string v15, "HistoryFirstStartTime"

    .line 84476073
    .line 84476074
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476075
    .line 84476076
    .line 84476077
    move-result v15

    .line 84476078
    if-eqz v15, :cond_217

    .line 84476079
    .line 84476080
    const/16 v15, 0x1e

    .line 84476081
    .line 84476082
    goto/16 :goto_218

    .line 84476083
    .line 84476084
    :sswitch_b4
    const-string v15, "StallTotalTime"

    .line 84476085
    .line 84476086
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476087
    .line 84476088
    .line 84476089
    move-result v15

    .line 84476090
    if-eqz v15, :cond_217

    .line 84476091
    .line 84476092
    const/4 v15, 0x2

    .line 84476093
    goto/16 :goto_218

    .line 84476094
    .line 84476095
    :sswitch_bf
    const-string v15, "FirstFrame"

    .line 84476096
    .line 84476097
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476098
    .line 84476099
    .line 84476100
    move-result v15

    .line 84476101
    if-eqz v15, :cond_217

    .line 84476102
    .line 84476103
    const/16 v15, 0x8

    .line 84476104
    .line 84476105
    goto/16 :goto_218

    .line 84476106
    .line 84476107
    :sswitch_cb
    const-string v15, "EnterMethod"

    .line 84476108
    .line 84476109
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476110
    .line 84476111
    .line 84476112
    move-result v15

    .line 84476113
    if-eqz v15, :cond_217

    .line 84476114
    .line 84476115
    const/16 v15, 0x12

    .line 84476116
    .line 84476117
    goto/16 :goto_218

    .line 84476118
    .line 84476119
    :sswitch_d7
    const-string v15, "EnterAction"

    .line 84476120
    .line 84476121
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476122
    .line 84476123
    .line 84476124
    move-result v15

    .line 84476125
    if-eqz v15, :cond_217

    .line 84476126
    .line 84476127
    const/16 v15, 0x13

    .line 84476128
    .line 84476129
    goto/16 :goto_218

    .line 84476130
    .line 84476131
    :sswitch_e3
    const-string v15, "FirstFrameVideoBuffer"

    .line 84476132
    .line 84476133
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476134
    .line 84476135
    .line 84476136
    move-result v15

    .line 84476137
    if-eqz v15, :cond_217

    .line 84476138
    .line 84476139
    const/4 v15, 0x5

    .line 84476140
    goto/16 :goto_218

    .line 84476141
    .line 84476142
    :sswitch_ee
    const-string v15, "IsPreview"

    .line 84476143
    .line 84476144
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476145
    .line 84476146
    .line 84476147
    move-result v15

    .line 84476148
    if-eqz v15, :cond_217

    .line 84476149
    .line 84476150
    const/16 v15, 0x11

    .line 84476151
    .line 84476152
    goto/16 :goto_218

    .line 84476153
    .line 84476154
    :sswitch_fa
    const-string v15, "StallTotalCount"

    .line 84476155
    .line 84476156
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476157
    .line 84476158
    .line 84476159
    move-result v15

    .line 84476160
    if-eqz v15, :cond_217

    .line 84476161
    .line 84476162
    const/16 v15, 0xd

    .line 84476163
    .line 84476164
    goto/16 :goto_218

    .line 84476165
    .line 84476166
    :sswitch_106
    const-string v15, "HistoryEstimatedBandwidth"

    .line 84476167
    .line 84476168
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476169
    .line 84476170
    .line 84476171
    move-result v15

    .line 84476172
    if-eqz v15, :cond_217

    .line 84476173
    .line 84476174
    const/16 v15, 0x1d

    .line 84476175
    .line 84476176
    goto/16 :goto_218

    .line 84476177
    .line 84476178
    :sswitch_112
    const-string v15, "FirstFrameAudioBuffer"

    .line 84476179
    .line 84476180
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476181
    .line 84476182
    .line 84476183
    move-result v15

    .line 84476184
    if-eqz v15, :cond_217

    .line 84476185
    .line 84476186
    const/4 v15, 0x6

    .line 84476187
    goto/16 :goto_218

    .line 84476188
    .line 84476189
    :sswitch_11d
    const-string v15, "RetryTotalCount"

    .line 84476190
    .line 84476191
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476192
    .line 84476193
    .line 84476194
    move-result v15

    .line 84476195
    if-eqz v15, :cond_217

    .line 84476196
    .line 84476197
    const/16 v15, 0xe

    .line 84476198
    .line 84476199
    goto/16 :goto_218

    .line 84476200
    .line 84476201
    :sswitch_129
    const-string v15, "FirstFrameDownloadSpeed"

    .line 84476202
    .line 84476203
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476204
    .line 84476205
    .line 84476206
    move-result v15

    .line 84476207
    if-eqz v15, :cond_217

    .line 84476208
    .line 84476209
    const/4 v15, 0x7

    .line 84476210
    goto/16 :goto_218

    .line 84476211
    .line 84476212
    :sswitch_134
    const-string v15, "EndTs"

    .line 84476213
    .line 84476214
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476215
    .line 84476216
    .line 84476217
    move-result v15

    .line 84476218
    if-eqz v15, :cond_217

    .line 84476219
    .line 84476220
    const/4 v15, 0x3

    .line 84476221
    goto/16 :goto_218

    .line 84476222
    .line 84476223
    :sswitch_13f
    const-string v15, "FPS"

    .line 84476224
    .line 84476225
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476226
    .line 84476227
    .line 84476228
    move-result v15

    .line 84476229
    if-eqz v15, :cond_217

    .line 84476230
    .line 84476231
    const/16 v15, 0x16

    .line 84476232
    .line 84476233
    goto/16 :goto_218

    .line 84476234
    .line 84476235
    :sswitch_14b
    const-string v15, "302"

    .line 84476236
    .line 84476237
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476238
    .line 84476239
    .line 84476240
    move-result v15

    .line 84476241
    if-eqz v15, :cond_217

    .line 84476242
    .line 84476243
    const/16 v15, 0xa

    .line 84476244
    .line 84476245
    goto/16 :goto_218

    .line 84476246
    .line 84476247
    :sswitch_157
    const-string v15, "Success"

    .line 84476248
    .line 84476249
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476250
    .line 84476251
    .line 84476252
    move-result v15

    .line 84476253
    if-eqz v15, :cond_217

    .line 84476254
    .line 84476255
    const/16 v15, 0x9

    .line 84476256
    .line 84476257
    goto/16 :goto_218

    .line 84476258
    .line 84476259
    :sswitch_163
    const-string v15, "HistoryBandwidth"

    .line 84476260
    .line 84476261
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476262
    .line 84476263
    .line 84476264
    move-result v15

    .line 84476265
    if-eqz v15, :cond_217

    .line 84476266
    .line 84476267
    const/16 v15, 0x1c

    .line 84476268
    .line 84476269
    goto/16 :goto_218

    .line 84476270
    .line 84476271
    :sswitch_16f
    const-string v15, "StartTs"

    .line 84476272
    .line 84476273
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476274
    .line 84476275
    .line 84476276
    move-result v15

    .line 84476277
    if-eqz v15, :cond_217

    .line 84476278
    .line 84476279
    const/4 v15, 0x0

    .line 84476280
    goto/16 :goto_218

    .line 84476281
    .line 84476282
    :sswitch_17a
    const-string v15, "StallType"

    .line 84476283
    .line 84476284
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476285
    .line 84476286
    .line 84476287
    move-result v15

    .line 84476288
    if-eqz v15, :cond_217

    .line 84476289
    .line 84476290
    const/16 v15, 0xc

    .line 84476291
    .line 84476292
    goto/16 :goto_218

    .line 84476293
    .line 84476294
    :sswitch_186
    const-string v15, "StallTime"

    .line 84476295
    .line 84476296
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476297
    .line 84476298
    .line 84476299
    move-result v15

    .line 84476300
    if-eqz v15, :cond_217

    .line 84476301
    .line 84476302
    const/4 v15, 0x1

    .line 84476303
    goto/16 :goto_218

    .line 84476304
    .line 84476305
    :sswitch_191
    const-string v15, "BitrateList"

    .line 84476306
    .line 84476307
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476308
    .line 84476309
    .line 84476310
    move-result v15

    .line 84476311
    if-eqz v15, :cond_217

    .line 84476312
    .line 84476313
    const/16 v15, 0x21

    .line 84476314
    .line 84476315
    goto/16 :goto_218

    .line 84476316
    .line 84476317
    :sswitch_19d
    const-string v15, "StallSeries"

    .line 84476318
    .line 84476319
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476320
    .line 84476321
    .line 84476322
    move-result v15

    .line 84476323
    if-eqz v15, :cond_217

    .line 84476324
    .line 84476325
    const/16 v15, 0x17

    .line 84476326
    .line 84476327
    goto/16 :goto_218

    .line 84476328
    .line 84476329
    :sswitch_1a9
    const-string v15, "AudioBufferList"

    .line 84476330
    .line 84476331
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476332
    .line 84476333
    .line 84476334
    move-result v15

    .line 84476335
    if-eqz v15, :cond_217

    .line 84476336
    .line 84476337
    const/16 v15, 0x19

    .line 84476338
    .line 84476339
    goto/16 :goto_218

    .line 84476340
    .line 84476341
    :sswitch_1b5
    const-string v15, "RenderVideoSeries"

    .line 84476342
    .line 84476343
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476344
    .line 84476345
    .line 84476346
    move-result v15

    .line 84476347
    if-eqz v15, :cond_217

    .line 84476348
    .line 84476349
    const/16 v15, 0x1a

    .line 84476350
    .line 84476351
    goto :goto_218

    .line 84476352
    :sswitch_1c0
    const-string v15, "ResolutionList"

    .line 84476353
    .line 84476354
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476355
    .line 84476356
    .line 84476357
    move-result v15

    .line 84476358
    if-eqz v15, :cond_217

    .line 84476359
    .line 84476360
    const/16 v15, 0x20

    .line 84476361
    .line 84476362
    goto :goto_218

    .line 84476363
    :sswitch_1cb
    const-string v15, "ConnectCost"

    .line 84476364
    .line 84476365
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476366
    .line 84476367
    .line 84476368
    move-result v15

    .line 84476369
    if-eqz v15, :cond_217

    .line 84476370
    .line 84476371
    const/16 v15, 0xb

    .line 84476372
    .line 84476373
    goto :goto_218

    .line 84476374
    :sswitch_1d6
    const-string v15, "BufferDataSeconds"

    .line 84476375
    .line 84476376
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476377
    .line 84476378
    .line 84476379
    move-result v15

    .line 84476380
    if-eqz v15, :cond_217

    .line 84476381
    .line 84476382
    const/16 v15, 0xf

    .line 84476383
    .line 84476384
    goto :goto_218

    .line 84476385
    :sswitch_1e1
    const-string v15, "StreamSuffix"

    .line 84476386
    .line 84476387
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476388
    .line 84476389
    .line 84476390
    move-result v15

    .line 84476391
    if-eqz v15, :cond_217

    .line 84476392
    .line 84476393
    const/16 v15, 0x15

    .line 84476394
    .line 84476395
    goto :goto_218

    .line 84476396
    :sswitch_1ec
    const-string v15, "RenderAudioSeries"

    .line 84476397
    .line 84476398
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476399
    .line 84476400
    .line 84476401
    move-result v15

    .line 84476402
    if-eqz v15, :cond_217

    .line 84476403
    .line 84476404
    const/16 v15, 0x1b

    .line 84476405
    .line 84476406
    goto :goto_218

    .line 84476407
    :sswitch_1f7
    const-string v15, "NeptuneName"

    .line 84476408
    .line 84476409
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476410
    .line 84476411
    .line 84476412
    move-result v15

    .line 84476413
    if-eqz v15, :cond_217

    .line 84476414
    .line 84476415
    const/16 v15, 0x14

    .line 84476416
    .line 84476417
    goto :goto_218

    .line 84476418
    :sswitch_202
    const-string v15, "Duration"

    .line 84476419
    .line 84476420
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476421
    .line 84476422
    .line 84476423
    move-result v15

    .line 84476424
    if-eqz v15, :cond_217

    .line 84476425
    .line 84476426
    const/4 v15, 0x4

    .line 84476427
    goto :goto_218

    .line 84476428
    :sswitch_20c
    const-string v15, "HistoryDuration"

    .line 84476429
    .line 84476430
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84476431
    .line 84476432
    .line 84476433
    move-result v15
    :try_end_212
    .catch Lorg/json/JSONException; {:try_start_84 .. :try_end_212} :catch_464

    .line 84476434
    if-eqz v15, :cond_217

    .line 84476435
    .line 84476436
    const/16 v15, 0x1f

    .line 84476437
    .line 84476438
    goto :goto_218

    .line 84476439
    :cond_217
    :goto_217
    const/4 v15, -0x1

    .line 84476440
    :goto_218
    packed-switch v15, :pswitch_data_500

    .line 84476441
    .line 84476442
    .line 84476443
    goto/16 :goto_61

    .line 84476444
    .line 84476445
    :pswitch_21d
    :try_start_21d
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84476446
    .line 84476447
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476448
    .line 84476449
    .line 84476450
    const-string v13, "PLAY-"

    .line 84476451
    .line 84476452
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476453
    .line 84476454
    .line 84476455
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476456
    .line 84476457
    .line 84476458
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476459
    .line 84476460
    .line 84476461
    move-result-object v11

    .line 84476462
    if-eqz v4, :cond_23f

    .line 84476463
    .line 84476464
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476465
    .line 84476466
    .line 84476467
    move-result v12

    .line 84476468
    if-eqz v12, :cond_23f

    .line 84476469
    .line 84476470
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84476471
    .line 84476472
    .line 84476473
    move-result-object v11

    .line 84476474
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84476475
    .line 84476476
    .line 84476477
    goto/16 :goto_61

    .line 84476478
    .line 84476479
    :cond_23f
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_242
    .catch Ljava/lang/Exception; {:try_start_21d .. :try_end_242} :catch_244

    .line 84476480
    .line 84476481
    .line 84476482
    goto/16 :goto_61

    .line 84476483
    .line 84476484
    :catch_244
    move-exception v0

    .line 84476485
    :try_start_245
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84476486
    .line 84476487
    .line 84476488
    goto/16 :goto_61

    .line 84476489
    .line 84476490
    :pswitch_24a
    iget-object v11, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;

    .line 84476491
    .line 84476492
    if-nez v11, :cond_2ea

    .line 84476493
    .line 84476494
    new-instance v11, Lorg/json/JSONObject;

    .line 84476495
    .line 84476496
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 84476497
    .line 84476498
    .line 84476499
    iput-object v11, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;

    .line 84476500
    .line 84476501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84476502
    .line 84476503
    .line 84476504
    move-result-wide v20

    .line 84476505
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84476506
    .line 84476507
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476508
    .line 84476509
    .line 84476510
    const-string v14, "select play_time from "

    .line 84476511
    .line 84476512
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476513
    .line 84476514
    .line 84476515
    sget-object v14, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 84476516
    .line 84476517
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476518
    .line 84476519
    .line 84476520
    const-string v14, " order by "

    .line 84476521
    .line 84476522
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476523
    .line 84476524
    .line 84476525
    const-string v14, "update_time"

    .line 84476526
    .line 84476527
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476528
    .line 84476529
    .line 84476530
    const-string v14, " desc limit "

    .line 84476531
    .line 84476532
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476533
    .line 84476534
    .line 84476535
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476536
    .line 84476537
    .line 84476538
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476539
    .line 84476540
    .line 84476541
    move-result-object v11

    .line 84476542
    sget-object v14, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 84476543
    .line 84476544
    invoke-static {v14, v11}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->querySQL(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84476545
    .line 84476546
    .line 84476547
    move-result-object v14
    :try_end_284
    .catch Lorg/json/JSONException; {:try_start_245 .. :try_end_284} :catch_464

    .line 84476548
    const/4 v15, -0x1

    .line 84476549
    const/16 v16, 0x0

    .line 84476550
    .line 84476551
    :goto_287
    if-eqz v14, :cond_2b0

    .line 84476552
    .line 84476553
    :try_start_289
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 84476554
    .line 84476555
    .line 84476556
    move-result v17
    :try_end_28d
    .catch Ljava/lang/Exception; {:try_start_289 .. :try_end_28d} :catch_2ad
    .catchall {:try_start_289 .. :try_end_28d} :catchall_2a9

    .line 84476557
    if-eqz v17, :cond_2b0

    .line 84476558
    .line 84476559
    move-object/from16 v23, v8

    .line 84476560
    .line 84476561
    if-ne v15, v13, :cond_294

    .line 84476562
    .line 84476563
    const/4 v15, 0x0

    .line 84476564
    :cond_294
    :try_start_294
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 84476565
    .line 84476566
    .line 84476567
    move-result-wide v7

    .line 84476568
    iget-object v5, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;

    .line 84476569
    .line 84476570
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84476571
    .line 84476572
    .line 84476573
    move-result-object v13

    .line 84476574
    invoke-virtual {v5, v13, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84476575
    .line 84476576
    .line 84476577
    add-int/lit8 v16, v16, 0x1

    .line 84476578
    .line 84476579
    move-object/from16 v8, v23

    .line 84476580
    .line 84476581
    const/4 v5, 0x0

    .line 84476582
    const/4 v7, 0x0

    .line 84476583
    const/4 v13, -0x1

    .line 84476584
    goto :goto_287

    .line 84476585
    :catchall_2a9
    move-exception v0

    .line 84476586
    move-object/from16 v23, v8

    .line 84476587
    .line 84476588
    goto :goto_2c4

    .line 84476589
    :catch_2ad
    move-object/from16 v23, v8

    .line 84476590
    .line 84476591
    goto :goto_2ca

    .line 84476592
    :cond_2b0
    move-object/from16 v23, v8

    .line 84476593
    .line 84476594
    move/from16 v5, v16

    .line 84476595
    .line 84476596
    :goto_2b4
    if-ge v5, v12, :cond_2d0

    .line 84476597
    .line 84476598
    iget-object v7, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;

    .line 84476599
    .line 84476600
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84476601
    .line 84476602
    .line 84476603
    move-result-object v8

    .line 84476604
    const/4 v13, -0x1

    .line 84476605
    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2c0
    .catch Ljava/lang/Exception; {:try_start_294 .. :try_end_2c0} :catch_2ca
    .catchall {:try_start_294 .. :try_end_2c0} :catchall_2c3

    .line 84476606
    .line 84476607
    .line 84476608
    add-int/lit8 v5, v5, 0x1

    .line 84476609
    .line 84476610
    goto :goto_2b4

    .line 84476611
    :catchall_2c3
    move-exception v0

    .line 84476612
    :goto_2c4
    if-eqz v14, :cond_2c9

    .line 84476613
    .line 84476614
    :try_start_2c6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_2c9
    .catch Ljava/lang/Exception; {:try_start_2c6 .. :try_end_2c9} :catch_2c9

    .line 84476615
    .line 84476616
    .line 84476617
    :catch_2c9
    :cond_2c9
    :try_start_2c9
    throw v0
    :try_end_2ca
    .catch Lorg/json/JSONException; {:try_start_2c9 .. :try_end_2ca} :catch_337

    .line 84476618
    :catch_2ca
    :goto_2ca
    if-eqz v14, :cond_2d3

    .line 84476619
    .line 84476620
    :goto_2cc
    :try_start_2cc
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_2cf
    .catch Ljava/lang/Exception; {:try_start_2cc .. :try_end_2cf} :catch_2d3

    .line 84476621
    .line 84476622
    .line 84476623
    goto :goto_2d3

    .line 84476624
    :cond_2d0
    if-eqz v14, :cond_2d3

    .line 84476625
    .line 84476626
    goto :goto_2cc

    .line 84476627
    :catch_2d3
    :cond_2d3
    :goto_2d3
    :try_start_2d3
    sget-object v14, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mHisTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 84476628
    .line 84476629
    sget-object v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 84476630
    .line 84476631
    sget-object v16, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_QUERY_OPERATE:Ljava/lang/String;

    .line 84476632
    .line 84476633
    const-string v17, "PlayFeaturesCollector"

    .line 84476634
    .line 84476635
    int-to-long v7, v15

    .line 84476636
    move-object v15, v5

    .line 84476637
    move-wide/from16 v18, v7

    .line 84476638
    .line 84476639
    move-object/from16 v22, v11

    .line 84476640
    .line 84476641
    invoke-virtual/range {v14 .. v22}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 84476642
    .line 84476643
    .line 84476644
    sget-object v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mHisTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 84476645
    .line 84476646
    invoke-virtual {v5}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V
    :try_end_2e9
    .catch Lorg/json/JSONException; {:try_start_2d3 .. :try_end_2e9} :catch_337

    .line 84476647
    .line 84476648
    .line 84476649
    goto :goto_2ec

    .line 84476650
    :cond_2ea
    move-object/from16 v23, v8

    .line 84476651
    .line 84476652
    :goto_2ec
    :try_start_2ec
    iget-object v5, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;

    .line 84476653
    .line 84476654
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f1
    .catch Ljava/lang/Exception; {:try_start_2ec .. :try_end_2f1} :catch_2f3

    .line 84476655
    .line 84476656
    .line 84476657
    goto/16 :goto_376

    .line 84476658
    .line 84476659
    :catch_2f3
    move-exception v0

    .line 84476660
    :try_start_2f4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84476661
    .line 84476662
    .line 84476663
    goto/16 :goto_376

    .line 84476664
    .line 84476665
    :pswitch_2f9
    move-object/from16 v23, v8

    .line 84476666
    .line 84476667
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 84476668
    .line 84476669
    .line 84476670
    move-result-object v5

    .line 84476671
    iget-object v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 84476672
    .line 84476673
    iget v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableEnable:I

    .line 84476674
    .line 84476675
    const/4 v7, 0x1

    .line 84476676
    if-ne v5, v7, :cond_32c

    .line 84476677
    .line 84476678
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84476679
    .line 84476680
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476681
    .line 84476682
    .line 84476683
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictFirstPlayTime;

    .line 84476684
    .line 84476685
    .line 84476686
    move-result-object v7

    .line 84476687
    iget-object v7, v7, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 84476688
    .line 84476689
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476690
    .line 84476691
    .line 84476692
    const-string v7, "_data"

    .line 84476693
    .line 84476694
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476695
    .line 84476696
    .line 84476697
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476698
    .line 84476699
    .line 84476700
    move-result-object v5

    .line 84476701
    invoke-static {v5}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->getSettingsConfigFromDB(Ljava/lang/String;)Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;

    .line 84476702
    .line 84476703
    .line 84476704
    move-result-object v5
    :try_end_321
    .catch Lorg/json/JSONException; {:try_start_2f4 .. :try_end_321} :catch_337

    .line 84476705
    if-eqz v5, :cond_32c

    .line 84476706
    .line 84476707
    :try_start_323
    new-instance v7, Lorg/json/JSONObject;

    .line 84476708
    .line 84476709
    iget-object v5, v5, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;

    .line 84476710
    .line 84476711
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84476712
    .line 84476713
    .line 84476714
    iput-object v7, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryFirstStartTime:Lorg/json/JSONObject;
    :try_end_32c
    .catch Lorg/json/JSONException; {:try_start_323 .. :try_end_32c} :catch_32c

    .line 84476715
    .line 84476716
    :catch_32c
    :cond_32c
    :try_start_32c
    iget-object v5, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryFirstStartTime:Lorg/json/JSONObject;

    .line 84476717
    .line 84476718
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_331
    .catch Ljava/lang/Exception; {:try_start_32c .. :try_end_331} :catch_332

    .line 84476719
    .line 84476720
    .line 84476721
    goto :goto_376

    .line 84476722
    :catch_332
    move-exception v0

    .line 84476723
    :try_start_333
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_336
    .catch Lorg/json/JSONException; {:try_start_333 .. :try_end_336} :catch_337

    .line 84476724
    .line 84476725
    .line 84476726
    goto :goto_376

    .line 84476727
    :catch_337
    move-exception v0

    .line 84476728
    const/4 v5, 0x0

    .line 84476729
    goto/16 :goto_467

    .line 84476730
    .line 84476731
    :pswitch_33b
    move-object/from16 v23, v8

    .line 84476732
    .line 84476733
    if-eqz v14, :cond_354

    .line 84476734
    .line 84476735
    :try_start_33f
    const-string v5, "EstimatedBandwidth"

    .line 84476736
    .line 84476737
    const/4 v7, 0x0

    .line 84476738
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476739
    .line 84476740
    .line 84476741
    move-result-object v8

    .line 84476742
    invoke-virtual {v14, v5, v8}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476743
    .line 84476744
    .line 84476745
    move-result-object v5

    .line 84476746
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34d
    .catch Ljava/lang/Exception; {:try_start_33f .. :try_end_34d} :catch_34e

    .line 84476747
    .line 84476748
    .line 84476749
    goto :goto_376

    .line 84476750
    :catch_34e
    const/4 v5, 0x0

    .line 84476751
    :try_start_34f
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84476752
    .line 84476753
    .line 84476754
    goto/16 :goto_46a

    .line 84476755
    .line 84476756
    :cond_354
    const/4 v5, 0x0

    .line 84476757
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_358
    .catch Lorg/json/JSONException; {:try_start_34f .. :try_end_358} :catch_3c0

    .line 84476758
    .line 84476759
    .line 84476760
    goto :goto_376

    .line 84476761
    :pswitch_359
    move-object/from16 v23, v8

    .line 84476762
    .line 84476763
    if-eqz v3, :cond_364

    .line 84476764
    .line 84476765
    :try_start_35d
    const-string v5, "net_effective_connection_type"

    .line 84476766
    .line 84476767
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84476768
    .line 84476769
    .line 84476770
    move-result v7
    :try_end_363
    .catch Lorg/json/JSONException; {:try_start_35d .. :try_end_363} :catch_337

    .line 84476771
    goto :goto_365

    .line 84476772
    :cond_364
    const/4 v7, 0x0

    .line 84476773
    :goto_365
    :try_start_365
    iget-object v5, v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mDownloadSpeedInfo:Lorg/json/JSONObject;

    .line 84476774
    .line 84476775
    if-eqz v5, :cond_379

    .line 84476776
    .line 84476777
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84476778
    .line 84476779
    .line 84476780
    move-result-object v7

    .line 84476781
    const-wide/16 v11, 0x0

    .line 84476782
    .line 84476783
    invoke-virtual {v5, v7, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 84476784
    .line 84476785
    .line 84476786
    move-result-wide v7

    .line 84476787
    invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_376
    .catch Ljava/lang/Exception; {:try_start_365 .. :try_end_376} :catch_381

    .line 84476788
    .line 84476789
    .line 84476790
    :goto_376
    const/4 v5, 0x0

    .line 84476791
    goto/16 :goto_46a

    .line 84476792
    .line 84476793
    :cond_379
    const/4 v5, 0x0

    .line 84476794
    :try_start_37a
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_37d
    .catch Ljava/lang/Exception; {:try_start_37a .. :try_end_37d} :catch_37f

    .line 84476795
    .line 84476796
    .line 84476797
    goto/16 :goto_46a

    .line 84476798
    .line 84476799
    :catch_37f
    move-exception v0

    .line 84476800
    goto :goto_383

    .line 84476801
    :catch_381
    move-exception v0

    .line 84476802
    const/4 v5, 0x0

    .line 84476803
    :goto_383
    :try_start_383
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84476804
    .line 84476805
    .line 84476806
    goto/16 :goto_46a

    .line 84476807
    .line 84476808
    :pswitch_388
    move-object/from16 v23, v8

    .line 84476809
    .line 84476810
    new-instance v7, Lorg/json/JSONArray;

    .line 84476811
    .line 84476812
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 84476813
    .line 84476814
    .line 84476815
    if-eqz v14, :cond_3b4

    .line 84476816
    .line 84476817
    new-instance v8, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84476818
    .line 84476819
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 84476820
    .line 84476821
    .line 84476822
    invoke-virtual {v14, v11, v8}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476823
    .line 84476824
    .line 84476825
    move-result-object v8

    .line 84476826
    check-cast v8, Ljava/util/Queue;

    .line 84476827
    .line 84476828
    invoke-interface {v8}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 84476829
    .line 84476830
    .line 84476831
    move-result-object v8

    .line 84476832
    :goto_3a0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84476833
    .line 84476834
    .line 84476835
    move-result v11

    .line 84476836
    if-eqz v11, :cond_3b4

    .line 84476837
    .line 84476838
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476839
    .line 84476840
    .line 84476841
    move-result-object v11

    .line 84476842
    check-cast v11, Ljava/lang/Long;

    .line 84476843
    .line 84476844
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 84476845
    .line 84476846
    .line 84476847
    move-result-wide v11

    .line 84476848
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;
    :try_end_3b3
    .catch Lorg/json/JSONException; {:try_start_383 .. :try_end_3b3} :catch_3c0

    .line 84476849
    .line 84476850
    .line 84476851
    goto :goto_3a0

    .line 84476852
    :cond_3b4
    :try_start_3b4
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b7
    .catch Ljava/lang/Exception; {:try_start_3b4 .. :try_end_3b7} :catch_3b9

    .line 84476853
    .line 84476854
    .line 84476855
    goto/16 :goto_46a

    .line 84476856
    .line 84476857
    :catch_3b9
    move-exception v0

    .line 84476858
    move-object v7, v0

    .line 84476859
    :try_start_3bb
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3be
    .catch Lorg/json/JSONException; {:try_start_3bb .. :try_end_3be} :catch_3c0

    .line 84476860
    .line 84476861
    .line 84476862
    goto/16 :goto_46a

    .line 84476863
    .line 84476864
    :catch_3c0
    move-exception v0

    .line 84476865
    goto/16 :goto_467

    .line 84476866
    .line 84476867
    :pswitch_3c3
    move-object/from16 v23, v8

    .line 84476868
    .line 84476869
    if-eqz v14, :cond_3d5

    .line 84476870
    .line 84476871
    const/4 v7, 0x0

    .line 84476872
    :try_start_3c8
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84476873
    .line 84476874
    .line 84476875
    move-result-object v7

    .line 84476876
    invoke-virtual {v14, v11, v7}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476877
    .line 84476878
    .line 84476879
    move-result-object v7

    .line 84476880
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84476881
    .line 84476882
    .line 84476883
    goto/16 :goto_46a

    .line 84476884
    .line 84476885
    :cond_3d5
    const-wide/16 v7, 0x0

    .line 84476886
    .line 84476887
    invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3da
    .catch Ljava/lang/Exception; {:try_start_3c8 .. :try_end_3da} :catch_3dc

    .line 84476888
    .line 84476889
    .line 84476890
    goto/16 :goto_46a

    .line 84476891
    .line 84476892
    :catch_3dc
    move-exception v0

    .line 84476893
    :try_start_3dd
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3e0
    .catch Lorg/json/JSONException; {:try_start_3dd .. :try_end_3e0} :catch_3c0

    .line 84476894
    .line 84476895
    .line 84476896
    goto/16 :goto_46a

    .line 84476897
    .line 84476898
    :pswitch_3e2
    move-object/from16 v23, v8

    .line 84476899
    .line 84476900
    if-eqz v14, :cond_3f1

    .line 84476901
    .line 84476902
    :try_start_3e6
    const-string v7, "none"

    .line 84476903
    .line 84476904
    invoke-virtual {v14, v11, v7}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476905
    .line 84476906
    .line 84476907
    move-result-object v7

    .line 84476908
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84476909
    .line 84476910
    .line 84476911
    goto/16 :goto_46a

    .line 84476912
    .line 84476913
    :cond_3f1
    const-string v7, "none"

    .line 84476914
    .line 84476915
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f6
    .catch Ljava/lang/Exception; {:try_start_3e6 .. :try_end_3f6} :catch_3f8

    .line 84476916
    .line 84476917
    .line 84476918
    goto/16 :goto_46a

    .line 84476919
    .line 84476920
    :catch_3f8
    move-exception v0

    .line 84476921
    :try_start_3f9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3fc
    .catch Lorg/json/JSONException; {:try_start_3f9 .. :try_end_3fc} :catch_3c0

    .line 84476922
    .line 84476923
    .line 84476924
    goto/16 :goto_46a

    .line 84476925
    .line 84476926
    :pswitch_3fe
    move-object/from16 v23, v8

    .line 84476927
    .line 84476928
    if-eqz v4, :cond_416

    .line 84476929
    .line 84476930
    :try_start_402
    const-string v7, "PLAY-IsPreview"

    .line 84476931
    .line 84476932
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84476933
    .line 84476934
    .line 84476935
    move-result v7

    .line 84476936
    if-eqz v7, :cond_416

    .line 84476937
    .line 84476938
    const-string v7, "PLAY-IsPreview"

    .line 84476939
    .line 84476940
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84476941
    .line 84476942
    .line 84476943
    move-result v7

    .line 84476944
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84476945
    .line 84476946
    .line 84476947
    goto :goto_46a

    .line 84476948
    :catch_414
    move-exception v0

    .line 84476949
    goto :goto_42a

    .line 84476950
    :cond_416
    if-eqz v14, :cond_425

    .line 84476951
    .line 84476952
    const/4 v7, -0x1

    .line 84476953
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476954
    .line 84476955
    .line 84476956
    move-result-object v7

    .line 84476957
    invoke-virtual {v14, v11, v7}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476958
    .line 84476959
    .line 84476960
    move-result-object v7

    .line 84476961
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84476962
    .line 84476963
    .line 84476964
    goto :goto_46a

    .line 84476965
    :cond_425
    const/4 v7, -0x1

    .line 84476966
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_429
    .catch Ljava/lang/Exception; {:try_start_402 .. :try_end_429} :catch_414

    .line 84476967
    .line 84476968
    .line 84476969
    goto :goto_46a

    .line 84476970
    :goto_42a
    :try_start_42a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_42d
    .catch Lorg/json/JSONException; {:try_start_42a .. :try_end_42d} :catch_3c0

    .line 84476971
    .line 84476972
    .line 84476973
    goto :goto_46a

    .line 84476974
    :pswitch_42e
    move-object/from16 v23, v8

    .line 84476975
    .line 84476976
    if-eqz v14, :cond_43f

    .line 84476977
    .line 84476978
    const/4 v7, -0x1

    .line 84476979
    :try_start_433
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476980
    .line 84476981
    .line 84476982
    move-result-object v7

    .line 84476983
    invoke-virtual {v14, v11, v7}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476984
    .line 84476985
    .line 84476986
    move-result-object v7

    .line 84476987
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84476988
    .line 84476989
    .line 84476990
    goto :goto_46a

    .line 84476991
    :cond_43f
    const/4 v7, -0x1

    .line 84476992
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_443
    .catch Ljava/lang/Exception; {:try_start_433 .. :try_end_443} :catch_444

    .line 84476993
    .line 84476994
    .line 84476995
    goto :goto_46a

    .line 84476996
    :catch_444
    move-exception v0

    .line 84476997
    :try_start_445
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_448
    .catch Lorg/json/JSONException; {:try_start_445 .. :try_end_448} :catch_3c0

    .line 84476998
    .line 84476999
    .line 84477000
    goto :goto_46a

    .line 84477001
    :pswitch_449
    move-object/from16 v23, v8

    .line 84477002
    .line 84477003
    const-wide/16 v7, -0x1

    .line 84477004
    .line 84477005
    if-eqz v14, :cond_45b

    .line 84477006
    .line 84477007
    :try_start_44f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84477008
    .line 84477009
    .line 84477010
    move-result-object v7

    .line 84477011
    invoke-virtual {v14, v11, v7}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84477012
    .line 84477013
    .line 84477014
    move-result-object v7

    .line 84477015
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84477016
    .line 84477017
    .line 84477018
    goto :goto_46a

    .line 84477019
    :cond_45b
    invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_45e
    .catch Ljava/lang/Exception; {:try_start_44f .. :try_end_45e} :catch_45f

    .line 84477020
    .line 84477021
    .line 84477022
    goto :goto_46a

    .line 84477023
    :catch_45f
    move-exception v0

    .line 84477024
    :try_start_460
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_463
    .catch Lorg/json/JSONException; {:try_start_460 .. :try_end_463} :catch_3c0

    .line 84477025
    .line 84477026
    .line 84477027
    goto :goto_46a

    .line 84477028
    :catch_464
    move-exception v0

    .line 84477029
    move-object/from16 v23, v8

    .line 84477030
    .line 84477031
    :goto_467
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84477032
    .line 84477033
    .line 84477034
    :goto_46a
    add-int/lit8 v9, v9, 0x1

    .line 84477035
    .line 84477036
    move-object/from16 v8, v23

    .line 84477037
    .line 84477038
    const/4 v7, 0x0

    .line 84477039
    goto/16 :goto_53

    .line 84477040
    .line 84477041
    :cond_471
    return-object v2

    .line 84477042
    :catchall_472
    move-exception v0

    .line 84477043
    :try_start_473
    monitor-exit v5
    :try_end_474
    .catchall {:try_start_473 .. :try_end_474} :catchall_472

    .line 84477044
    throw v0

    .line 84477045
    nop

    .line 84477046
    :sswitch_data_476
    .sparse-switch
        -0x7ba285d8 -> :sswitch_20c
        -0x72e14e4c -> :sswitch_202
        -0x62bca4e4 -> :sswitch_1f7
        -0x505f45a9 -> :sswitch_1ec
        -0x4b7618ef -> :sswitch_1e1
        -0x4964f50b -> :sswitch_1d6
        -0x35dc4049 -> :sswitch_1cb
        -0x2ef7cc76 -> :sswitch_1c0
        -0x2c929cc4 -> :sswitch_1b5
        -0x2a4a8aac -> :sswitch_1a9
        -0x231de1e9 -> :sswitch_19d
        -0x22c03675 -> :sswitch_191
        -0x12262593 -> :sswitch_186
        -0x1225e926 -> :sswitch_17a
        -0xddc299f -> :sswitch_16f
        -0xd1ed963 -> :sswitch_163
        -0xc12281d -> :sswitch_157
        0xc575 -> :sswitch_14b
        0x110c9 -> :sswitch_13f
        0x3ffd89a -> :sswitch_134
        0x50376e2 -> :sswitch_129
        0x109574d3 -> :sswitch_11d
        0x21e332b9 -> :sswitch_112
        0x22826769 -> :sswitch_106
        0x34ef3fcb -> :sswitch_fa
        0x41ec4b1e -> :sswitch_ee
        0x45afdb9e -> :sswitch_e3
        0x4726970e -> :sswitch_d7
        0x5bbce9b9 -> :sswitch_cb
        0x6bdaf0bd -> :sswitch_bf
        0x6d179c91 -> :sswitch_b4
        0x77654b13 -> :sswitch_a8
        0x7f0f6324 -> :sswitch_9c
        0x7f8923b9 -> :sswitch_90
    .end sparse-switch

    .line 84477047
    .line 84477048
    .line 84477049
    .line 84477050
    .line 84477051
    .line 84477052
    .line 84477053
    .line 84477054
    .line 84477055
    .line 84477056
    .line 84477057
    .line 84477058
    .line 84477059
    .line 84477060
    .line 84477061
    .line 84477062
    .line 84477063
    .line 84477064
    .line 84477065
    .line 84477066
    .line 84477067
    .line 84477068
    .line 84477069
    .line 84477070
    .line 84477071
    .line 84477072
    .line 84477073
    .line 84477074
    .line 84477075
    .line 84477076
    .line 84477077
    .line 84477078
    .line 84477079
    .line 84477080
    .line 84477081
    .line 84477082
    .line 84477083
    .line 84477084
    .line 84477085
    .line 84477086
    .line 84477087
    .line 84477088
    .line 84477089
    .line 84477090
    .line 84477091
    .line 84477092
    .line 84477093
    .line 84477094
    .line 84477095
    .line 84477096
    .line 84477097
    .line 84477098
    .line 84477099
    .line 84477100
    .line 84477101
    .line 84477102
    .line 84477103
    .line 84477104
    .line 84477105
    .line 84477106
    .line 84477107
    .line 84477108
    .line 84477109
    .line 84477110
    .line 84477111
    .line 84477112
    .line 84477113
    .line 84477114
    .line 84477115
    .line 84477116
    .line 84477117
    .line 84477118
    .line 84477119
    .line 84477120
    .line 84477121
    .line 84477122
    .line 84477123
    .line 84477124
    .line 84477125
    .line 84477126
    .line 84477127
    .line 84477128
    .line 84477129
    .line 84477130
    .line 84477131
    .line 84477132
    .line 84477133
    .line 84477134
    .line 84477135
    .line 84477136
    .line 84477137
    .line 84477138
    .line 84477139
    .line 84477140
    .line 84477141
    .line 84477142
    .line 84477143
    .line 84477144
    .line 84477145
    .line 84477146
    .line 84477147
    .line 84477148
    .line 84477149
    .line 84477150
    .line 84477151
    .line 84477152
    .line 84477153
    .line 84477154
    .line 84477155
    .line 84477156
    .line 84477157
    .line 84477158
    .line 84477159
    .line 84477160
    .line 84477161
    .line 84477162
    .line 84477163
    .line 84477164
    .line 84477165
    .line 84477166
    .line 84477167
    .line 84477168
    .line 84477169
    .line 84477170
    .line 84477171
    .line 84477172
    .line 84477173
    .line 84477174
    .line 84477175
    .line 84477176
    .line 84477177
    .line 84477178
    .line 84477179
    .line 84477180
    .line 84477181
    .line 84477182
    .line 84477183
    .line 84477184
    :pswitch_data_500
    .packed-switch 0x0
        :pswitch_449
        :pswitch_449
        :pswitch_449
        :pswitch_449
        :pswitch_449
        :pswitch_449
        :pswitch_449
        :pswitch_449
        :pswitch_449
        :pswitch_42e
        :pswitch_42e
        :pswitch_42e
        :pswitch_42e
        :pswitch_42e
        :pswitch_42e
        :pswitch_42e
        :pswitch_42e
        :pswitch_3fe
        :pswitch_3e2
        :pswitch_3e2
        :pswitch_3e2
        :pswitch_3e2
        :pswitch_3c3
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_388
        :pswitch_359
        :pswitch_33b
        :pswitch_2f9
        :pswitch_24a
        :pswitch_21d
        :pswitch_21d
    .end packed-switch
.end method


.method public fillInputRTFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public fillInputRTFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 84148224
    iget-object p3, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 84148226
    if-eqz p3, :cond_3c

    .line 84148228
    const-string/jumbo p4, "stream_session_vv_id"

    .line 84148230
    const-string p5, ""

    .line 84148232
    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148235
    move-result-object p3

    .line 84148236
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84148239
    move-result p4

    .line 84148240
    if-eqz p4, :cond_3c

    .line 84148242
    :try_start_13
    new-instance p4, Lorg/json/JSONObject;

    .line 84148244
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 84148247
    const-string p5, "featuresBundleList"

    .line 84148249
    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148252
    move-result-object p2

    .line 84148253
    const-string p4, "featuresData"

    .line 84148255
    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148258
    move-result-object p2

    .line 84148259
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 84148262
    move-result-object p4

    .line 84148263
    iget-object p4, p4, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 84148265
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148268
    move-result-object p3

    .line 84148269
    check-cast p3, Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 84148271
    if-eqz p3, :cond_3c

    .line 84148273
    const-string p4, "bundle"

    .line 84148275
    invoke-interface {p3, p4, p2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_37} :catch_38

    .line 84148278
    goto :goto_3c

    .line 84148279
    :catch_38
    move-exception p2

    .line 84148280
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 84148283
    :cond_3c
    :goto_3c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public fillInputRTFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 84148224
    iget-object p3, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 84148225
    .line 84148226
    if-eqz p3, :cond_3b

    .line 84148227
    .line 84148228
    const-string p4, "stream_session_vv_id"

    .line 84148229
    .line 84148230
    const-string p5, ""

    .line 84148231
    .line 84148232
    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148233
    .line 84148234
    .line 84148235
    move-result-object p3

    .line 84148236
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84148237
    .line 84148238
    .line 84148239
    move-result p4

    .line 84148240
    if-eqz p4, :cond_3b

    .line 84148241
    .line 84148242
    :try_start_12
    new-instance p4, Lorg/json/JSONObject;

    .line 84148243
    .line 84148244
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 84148245
    .line 84148246
    .line 84148247
    const-string p5, "featuresBundleList"

    .line 84148248
    .line 84148249
    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object p2

    .line 84148253
    const-string p4, "featuresData"

    .line 84148254
    .line 84148255
    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-object p2

    .line 84148259
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 84148260
    .line 84148261
    .line 84148262
    move-result-object p4

    .line 84148263
    iget-object p4, p4, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 84148264
    .line 84148265
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148266
    .line 84148267
    .line 84148268
    move-result-object p3

    .line 84148269
    check-cast p3, Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 84148270
    .line 84148271
    if-eqz p3, :cond_3b

    .line 84148272
    .line 84148273
    const-string p4, "bundle"

    .line 84148274
    .line 84148275
    invoke-interface {p3, p4, p2}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_36} :catch_37

    .line 84148276
    .line 84148277
    .line 84148278
    goto :goto_3b

    .line 84148279
    :catch_37
    move-exception p2

    .line 84148280
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 84148281
    .line 84148282
    .line 84148283
    :cond_3b
    :goto_3b
    return-object p1
.end method


.method public getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947650
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33947653
    iget-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 33947655
    if-eqz v0, :cond_b9

    .line 33947657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947663
    move-result v0

    .line 33947664
    const-string v1, "is_preview"

    .line 33947666
    const-string v2, "neptuneName"

    .line 33947668
    const-string/jumbo v3, "stream_session_vv_id"

    .line 33947670
    const-string v4, "enter_from"

    .line 33947672
    const/4 v5, -0x1

    .line 33947673
    sparse-switch v0, :sswitch_data_c0

    .line 33947676
    goto :goto_41

    .line 33947677
    :sswitch_1e
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947680
    move-result p1

    .line 33947681
    if-nez p1, :cond_25

    .line 33947683
    goto :goto_41

    .line 33947684
    :cond_25
    const/4 v5, 0x3

    .line 33947685
    goto :goto_41

    .line 33947686
    :sswitch_27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947689
    move-result p1

    .line 33947690
    if-nez p1, :cond_2e

    .line 33947692
    goto :goto_41

    .line 33947693
    :cond_2e
    const/4 v5, 0x2

    .line 33947694
    goto :goto_41

    .line 33947695
    :sswitch_30
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947698
    move-result p1

    .line 33947699
    if-nez p1, :cond_37

    .line 33947701
    goto :goto_41

    .line 33947702
    :cond_37
    const/4 v5, 0x1

    .line 33947703
    goto :goto_41

    .line 33947704
    :sswitch_39
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947707
    move-result p1

    .line 33947708
    if-nez p1, :cond_40

    .line 33947710
    goto :goto_41

    .line 33947711
    :cond_40
    const/4 v5, 0x0

    .line 33947712
    :goto_41
    packed-switch v5, :pswitch_data_d2

    .line 33947715
    goto :goto_b9

    .line 33947716
    :pswitch_45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    move-result-object p1

    .line 33947720
    const-class v0, Ljava/lang/String;

    .line 33947722
    if-ne p1, v0, :cond_61

    .line 33947724
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 33947726
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947729
    move-result p1

    .line 33947730
    if-eqz p1, :cond_61

    .line 33947732
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 33947734
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947737
    move-result-object p1

    .line 33947738
    iget-object p2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947740
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947743
    return-object p1

    .line 33947744
    :cond_61
    :pswitch_61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    move-result-object p1

    .line 33947748
    const-class v0, Ljava/lang/Integer;

    .line 33947750
    if-ne p1, v0, :cond_81

    .line 33947752
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 33947754
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947757
    move-result p1

    .line 33947758
    if-eqz p1, :cond_81

    .line 33947760
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 33947762
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947765
    move-result p1

    .line 33947766
    iget-object p2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947768
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947771
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947774
    move-result-object p1

    .line 33947775
    return-object p1

    .line 33947776
    :cond_81
    :pswitch_81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    move-result-object p1

    .line 33947780
    const-class v0, Ljava/lang/String;

    .line 33947782
    if-ne p1, v0, :cond_9d

    .line 33947784
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 33947786
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947789
    move-result p1

    .line 33947790
    if-eqz p1, :cond_9d

    .line 33947792
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 33947794
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947797
    move-result-object p1

    .line 33947798
    iget-object p2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947800
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947803
    return-object p1

    .line 33947804
    :cond_9d
    :pswitch_9d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947807
    move-result-object p1

    .line 33947808
    const-class v0, Ljava/lang/String;

    .line 33947810
    if-ne p1, v0, :cond_b9

    .line 33947812
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 33947814
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947817
    move-result p1

    .line 33947818
    if-eqz p1, :cond_b9

    .line 33947820
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 33947822
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947825
    move-result-object p1

    .line 33947826
    iget-object p2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947828
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947831
    return-object p1

    .line 33947832
    :cond_b9
    :goto_b9
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947834
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947837
    return-object p2

    nop

    .line 33947838
    :sswitch_data_c0
    .sparse-switch
        -0x30cdaf4f -> :sswitch_39
        0x33020992 -> :sswitch_30
        0x39d9b33c -> :sswitch_27
        0x4675cdb3 -> :sswitch_1e
    .end sparse-switch

    .line 33947856
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_9d
        :pswitch_81
        :pswitch_45
        :pswitch_61
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getCallerInfo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 33947654
    .line 33947655
    if-eqz v0, :cond_b8

    .line 33947656
    .line 33947657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    const-string v1, "is_preview"

    .line 33947665
    .line 33947666
    const-string v2, "neptuneName"

    .line 33947667
    .line 33947668
    const-string v3, "stream_session_vv_id"

    .line 33947669
    .line 33947670
    const-string v4, "enter_from"

    .line 33947671
    .line 33947672
    const/4 v5, -0x1

    .line 33947673
    sparse-switch v0, :sswitch_data_be

    .line 33947674
    .line 33947675
    .line 33947676
    goto :goto_40

    .line 33947677
    :sswitch_1d
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p1

    .line 33947681
    if-nez p1, :cond_24

    .line 33947682
    .line 33947683
    goto :goto_40

    .line 33947684
    :cond_24
    const/4 v5, 0x3

    .line 33947685
    goto :goto_40

    .line 33947686
    :sswitch_26
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result p1

    .line 33947690
    if-nez p1, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_40

    .line 33947693
    :cond_2d
    const/4 v5, 0x2

    .line 33947694
    goto :goto_40

    .line 33947695
    :sswitch_2f
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p1

    .line 33947699
    if-nez p1, :cond_36

    .line 33947700
    .line 33947701
    goto :goto_40

    .line 33947702
    :cond_36
    const/4 v5, 0x1

    .line 33947703
    goto :goto_40

    .line 33947704
    :sswitch_38
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p1

    .line 33947708
    if-nez p1, :cond_3f

    .line 33947709
    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    const/4 v5, 0x0

    .line 33947712
    :goto_40
    packed-switch v5, :pswitch_data_d0

    .line 33947713
    .line 33947714
    .line 33947715
    goto :goto_b8

    .line 33947716
    :pswitch_44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    const-class v0, Ljava/lang/String;

    .line 33947721
    .line 33947722
    if-ne p1, v0, :cond_60

    .line 33947723
    .line 33947724
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 33947725
    .line 33947726
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p1

    .line 33947730
    if-eqz p1, :cond_60

    .line 33947731
    .line 33947732
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 33947733
    .line 33947734
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    iget-object p2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947739
    .line 33947740
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947741
    .line 33947742
    .line 33947743
    return-object p1

    .line 33947744
    :cond_60
    :pswitch_60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    const-class v0, Ljava/lang/Integer;

    .line 33947749
    .line 33947750
    if-ne p1, v0, :cond_80

    .line 33947751
    .line 33947752
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 33947753
    .line 33947754
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p1

    .line 33947758
    if-eqz p1, :cond_80

    .line 33947759
    .line 33947760
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 33947761
    .line 33947762
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p1

    .line 33947766
    iget-object p2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947767
    .line 33947768
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    return-object p1

    .line 33947776
    :cond_80
    :pswitch_80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    const-class v0, Ljava/lang/String;

    .line 33947781
    .line 33947782
    if-ne p1, v0, :cond_9c

    .line 33947783
    .line 33947784
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 33947785
    .line 33947786
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p1

    .line 33947790
    if-eqz p1, :cond_9c

    .line 33947791
    .line 33947792
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 33947793
    .line 33947794
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    iget-object p2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947799
    .line 33947800
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947801
    .line 33947802
    .line 33947803
    return-object p1

    .line 33947804
    :cond_9c
    :pswitch_9c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    const-class v0, Ljava/lang/String;

    .line 33947809
    .line 33947810
    if-ne p1, v0, :cond_b8

    .line 33947811
    .line 33947812
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 33947813
    .line 33947814
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result p1

    .line 33947818
    if-eqz p1, :cond_b8

    .line 33947819
    .line 33947820
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 33947821
    .line 33947822
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p1

    .line 33947826
    iget-object p2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947827
    .line 33947828
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947829
    .line 33947830
    .line 33947831
    return-object p1

    .line 33947832
    :cond_b8
    :goto_b8
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947833
    .line 33947834
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947835
    .line 33947836
    .line 33947837
    return-object p2

    .line 33947838
    :sswitch_data_be
    .sparse-switch
        -0x30cdaf4f -> :sswitch_38
        0x33020992 -> :sswitch_2f
        0x39d9b33c -> :sswitch_26
        0x4675cdb3 -> :sswitch_1d
    .end sparse-switch

    .line 33947839
    .line 33947840
    .line 33947841
    .line 33947842
    .line 33947843
    .line 33947844
    .line 33947845
    .line 33947846
    .line 33947847
    .line 33947848
    .line 33947849
    .line 33947850
    .line 33947851
    .line 33947852
    .line 33947853
    .line 33947854
    .line 33947855
    .line 33947856
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_9c
        :pswitch_80
        :pswitch_44
        :pswitch_60
    .end packed-switch
.end method


.method public getTimerSerialInfo()V
[MOD-CHANGED]
.method public getTimerSerialInfo()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 327686
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327693
    move-result-object v0

    .line 327694
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_54

    .line 327700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Ljava/util/Map$Entry;

    .line 327706
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Ljava/lang/String;

    .line 327712
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 327718
    if-nez v1, :cond_29

    .line 327720
    goto :goto_e

    .line 327721
    :cond_29
    new-instance v3, Lorg/json/JSONObject;

    .line 327723
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327726
    :try_start_2e
    new-instance v4, Lorg/json/JSONObject;

    .line 327728
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327731
    const-string v5, "featuresBundleList"

    .line 327733
    iget-object v6, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mTimerSerialFeaturesList:Lorg/json/JSONArray;

    .line 327735
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327738
    move-result-object v4

    .line 327739
    const-string v5, "featuresData"

    .line 327741
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327744
    move-result-object v4

    .line 327745
    const-string v5, "bundle"

    .line 327747
    invoke-interface {v1, v5, v4}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    const-string v1, "PLAY-SessionID"

    .line 327752
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_4b} :catch_4c

    .line 327755
    goto :goto_50

    .line 327756
    :catch_4c
    move-exception v1

    .line 327757
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327760
    :goto_50
    invoke-virtual {p0, v3}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->setTimerSerialInfo(Lorg/json/JSONObject;)V

    .line 327763
    goto :goto_e

    .line 327764
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public getTimerSerialInfo()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mListenerMap:Ljava/util/Map;

    .line 327685
    .line 327686
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_54

    .line 327699
    .line 327700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Ljava/util/Map$Entry;

    .line 327705
    .line 327706
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Lcom/ss/videoarch/strategy/IAppInfoBundle;

    .line 327717
    .line 327718
    if-nez v1, :cond_29

    .line 327719
    .line 327720
    goto :goto_e

    .line 327721
    :cond_29
    new-instance v3, Lorg/json/JSONObject;

    .line 327722
    .line 327723
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    :try_start_2e
    new-instance v4, Lorg/json/JSONObject;

    .line 327727
    .line 327728
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    const-string v5, "featuresBundleList"

    .line 327732
    .line 327733
    iget-object v6, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mTimerSerialFeaturesList:Lorg/json/JSONArray;

    .line 327734
    .line 327735
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v4

    .line 327739
    const-string v5, "featuresData"

    .line 327740
    .line 327741
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v4

    .line 327745
    const-string v5, "bundle"

    .line 327746
    .line 327747
    invoke-interface {v1, v5, v4}, Lcom/ss/videoarch/strategy/IAppInfoBundle;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    const-string v1, "PLAY-SessionID"

    .line 327751
    .line 327752
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_4b} :catch_4c

    .line 327753
    .line 327754
    .line 327755
    goto :goto_50

    .line 327756
    :catch_4c
    move-exception v1

    .line 327757
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327758
    .line 327759
    .line 327760
    :goto_50
    invoke-virtual {p0, v3}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->setTimerSerialInfo(Lorg/json/JSONObject;)V

    .line 327761
    .line 327762
    .line 327763
    goto :goto_e

    .line 327764
    :cond_54
    return-void
.end method


.method public harmonicMean(Ljava/util/List;)J
[MOD-CHANGED]
.method public harmonicMean(Ljava/util/List;)J
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    if-eqz p1, :cond_33

    .line 17039364
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039367
    move-result v2

    .line 17039368
    if-eqz v2, :cond_b

    .line 17039370
    goto :goto_33

    .line 17039371
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v2

    .line 17039375
    move-wide v3, v0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v5

    .line 17039380
    if-eqz v5, :cond_29

    .line 17039382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v5

    .line 17039386
    check-cast v5, Ljava/lang/Long;

    .line 17039388
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17039391
    move-result-wide v5

    .line 17039392
    cmp-long v7, v5, v0

    .line 17039394
    if-eqz v7, :cond_10

    .line 17039396
    const-wide/16 v7, 0x1

    .line 17039398
    div-long/2addr v7, v5

    .line 17039399
    add-long/2addr v3, v7

    .line 17039400
    goto :goto_10

    .line 17039401
    :cond_29
    cmp-long v2, v3, v0

    .line 17039403
    if-lez v2, :cond_33

    .line 17039405
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039408
    move-result p1

    .line 17039409
    int-to-long v0, p1

    .line 17039410
    div-long/2addr v0, v3

    .line 17039411
    :cond_33
    :goto_33
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public harmonicMean(Ljava/util/List;)J
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_33

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-eqz v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_33

    .line 17039371
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    move-wide v3, v0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v5

    .line 17039380
    if-eqz v5, :cond_29

    .line 17039381
    .line 17039382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v5

    .line 17039386
    check-cast v5, Ljava/lang/Long;

    .line 17039387
    .line 17039388
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v5

    .line 17039392
    cmp-long v7, v5, v0

    .line 17039393
    .line 17039394
    if-eqz v7, :cond_10

    .line 17039395
    .line 17039396
    const-wide/16 v7, 0x1

    .line 17039397
    .line 17039398
    div-long/2addr v7, v5

    .line 17039399
    add-long/2addr v3, v7

    .line 17039400
    goto :goto_10

    .line 17039401
    :cond_29
    cmp-long v2, v3, v0

    .line 17039402
    .line 17039403
    if-lez v2, :cond_33

    .line 17039404
    .line 17039405
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    int-to-long v0, p1

    .line 17039410
    div-long/2addr v0, v3

    .line 17039411
    :cond_33
    :goto_33
    return-wide v0
.end method


.method public setCurCallerInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setCurCallerInfo(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16908293
    iput-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 16908295
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908297
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurCallerInfo(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16908291
    .line 16908292
    .line 16908293
    iput-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mCurCallerInfo:Lorg/json/JSONObject;

    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setEventCallBackInfo(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setEventCallBackInfo(ILorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 34078720
    const-string v0, "PLAY-SessionID"

    .line 34078722
    const-string v1, ""

    .line 34078724
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078727
    move-result-object v0

    .line 34078728
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078731
    move-result v1

    .line 34078732
    if-nez v1, :cond_f

    .line 34078734
    return-void

    .line 34078735
    :cond_f
    iget-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 34078737
    monitor-enter v1

    .line 34078738
    :try_start_12
    iget-object v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 34078740
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078743
    move-result v2

    .line 34078744
    if-nez v2, :cond_22

    .line 34078746
    new-instance v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    .line 34078748
    invoke-direct {v2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;-><init>()V

    .line 34078751
    iput-object v0, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    .line 34078753
    goto :goto_2a

    .line 34078754
    :cond_22
    iget-object v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 34078756
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078759
    move-result-object v2

    .line 34078760
    check-cast v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    .line 34078762
    :goto_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_2e2

    .line 34078763
    const/4 v1, 0x1

    .line 34078764
    packed-switch p1, :pswitch_data_2e6

    .line 34078767
    if-eqz v2, :cond_2ce

    .line 34078769
    iget-boolean p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    .line 34078771
    if-nez p1, :cond_2ce

    .line 34078773
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 34078775
    monitor-enter p1

    .line 34078776
    goto/16 :goto_2c4

    .line 34078778
    :pswitch_3a
    iput-boolean v1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    .line 34078780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078783
    move-result-wide v3

    .line 34078784
    iget-wide v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStartTs:J

    .line 34078786
    sub-long v5, v3, v5

    .line 34078788
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078791
    move-result-wide v7

    .line 34078792
    iput-wide v7, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEndTs:J

    .line 34078794
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 34078797
    move-result-object p1

    .line 34078798
    iput-wide v3, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLastEndTS:J

    .line 34078800
    iget-wide v7, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStartTs:J

    .line 34078802
    sub-long/2addr v3, v7

    .line 34078803
    iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDuration:J

    .line 34078805
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;

    .line 34078808
    move-result-object p1

    .line 34078809
    invoke-virtual {p1, v5, v6}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;->saveData(J)V

    .line 34078812
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;

    .line 34078814
    if-eqz p1, :cond_8d

    .line 34078816
    const/16 p1, 0x9

    .line 34078818
    :goto_62
    if-lez p1, :cond_7e

    .line 34078820
    :try_start_64
    iget-object v3, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;

    .line 34078822
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078825
    move-result-object v4

    .line 34078826
    iget-object v7, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;

    .line 34078828
    add-int/lit8 v8, p1, -0x1

    .line 34078830
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078833
    move-result-object v8

    .line 34078834
    const-wide/16 v9, -0x1

    .line 34078836
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34078839
    move-result-wide v7

    .line 34078840
    invoke-virtual {v3, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078843
    add-int/lit8 p1, p1, -0x1

    .line 34078845
    goto :goto_62

    .line 34078846
    :cond_7e
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;

    .line 34078848
    const/4 v3, 0x0

    .line 34078849
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078852
    move-result-object v3

    .line 34078853
    invoke-virtual {p1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_88} :catch_89

    .line 34078856
    goto :goto_8d

    .line 34078857
    :catch_89
    move-exception p1

    .line 34078858
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 34078861
    :cond_8d
    :goto_8d
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLastSessionId:Ljava/lang/String;

    .line 34078863
    const-string p1, "domain"

    .line 34078865
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078868
    move-result-object p1

    .line 34078869
    const-string v3, "retryTotalCount"

    .line 34078871
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078874
    move-result v3

    .line 34078875
    iput v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRetryTotalCount:I

    .line 34078877
    iput-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;

    .line 34078879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078882
    move-result-wide v3

    .line 34078883
    iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStopTimestamp:J

    .line 34078885
    const-string v3, "nqeInfo"

    .line 34078887
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078890
    move-result-object v3

    .line 34078891
    invoke-virtual {p0, v3}, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->getNetWorkType(Ljava/lang/String;)I

    .line 34078894
    move-result v3

    .line 34078895
    const-string v4, "firstFrameDownloadSpeed"

    .line 34078897
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34078900
    move-result-wide v4

    .line 34078901
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34078904
    move-result-object v6

    .line 34078905
    iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 34078907
    iget v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I

    .line 34078909
    if-ne v6, v1, :cond_12f

    .line 34078911
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34078914
    move-result-object v6

    .line 34078915
    iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 34078917
    iget v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableEnable:I

    .line 34078919
    if-ne v6, v1, :cond_12f

    .line 34078921
    const-string v6, "playTime"

    .line 34078923
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34078926
    move-result-wide v6

    .line 34078927
    iput-wide v6, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J

    .line 34078929
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078932
    move-result-object p2

    .line 34078933
    iput-object p2, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNetwork:Ljava/lang/String;

    .line 34078935
    iput-wide v4, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDownloadSpeed:J

    .line 34078937
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->getCurrentTimeFormat()Ljava/lang/String;

    .line 34078940
    move-result-object p2

    .line 34078941
    iput-object p2, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mUpdate:Ljava/lang/String;

    .line 34078943
    sget-object p2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSessionCacheInfosMap:Ljava/util/Map;

    .line 34078945
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078948
    sget-object p2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSessionCacheInfosMap:Ljava/util/Map;

    .line 34078950
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 34078953
    move-result p2

    .line 34078954
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34078957
    move-result-object v6

    .line 34078958
    iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 34078960
    iget v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableUpdateLimit:I

    .line 34078962
    if-ne p2, v6, :cond_125

    .line 34078964
    new-instance p2, Ljava/util/ArrayList;

    .line 34078966
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34078969
    sget-object v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSessionCacheInfosMap:Ljava/util/Map;

    .line 34078971
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078974
    move-result-object v6

    .line 34078975
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078978
    move-result-object v6

    .line 34078979
    :goto_103
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078982
    move-result v7

    .line 34078983
    if-eqz v7, :cond_117

    .line 34078985
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078988
    move-result-object v7

    .line 34078989
    check-cast v7, Ljava/util/Map$Entry;

    .line 34078991
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078994
    move-result-object v7

    .line 34078995
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078998
    goto :goto_103

    .line 34078999
    :cond_117
    invoke-static {p2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->replaceAllRecord(Ljava/util/List;)J

    .line 34079002
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->clearCacheData()I

    .line 34079005
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 34079008
    move-result-object p2

    .line 34079009
    invoke-virtual {p2}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->clearMDBHostCacheInfos()V

    .line 34079012
    goto :goto_12f

    .line 34079013
    :cond_125
    invoke-static {v2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->addSPData(Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;)I

    .line 34079016
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 34079019
    move-result-object p2

    .line 34079020
    invoke-virtual {p2, p1, v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->addDomainUsedCount(Ljava/lang/String;I)V

    .line 34079023
    :cond_12f
    :goto_12f
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34079026
    move-result-object p2

    .line 34079027
    iget p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableDataWarehouse:I

    .line 34079029
    if-ne p2, v1, :cond_146

    .line 34079031
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34079034
    move-result-object p2

    .line 34079035
    iget p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableMgrTopN:I

    .line 34079037
    if-ne p2, v1, :cond_146

    .line 34079039
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 34079042
    move-result-object p2

    .line 34079043
    invoke-virtual {p2, p1, v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->addDomainUsedCount(Ljava/lang/String;I)V

    .line 34079046
    :cond_146
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34079049
    move-result-object p1

    .line 34079050
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34079052
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34079054
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableBandWidthAvg:I

    .line 34079056
    if-ne p1, v1, :cond_170

    .line 34079058
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mDownloadSpeedInfo:Lorg/json/JSONObject;

    .line 34079060
    if-eqz p1, :cond_18d

    .line 34079062
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079065
    move-result-object p2

    .line 34079066
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079069
    move-result p1

    .line 34079070
    if-eqz p1, :cond_18d

    .line 34079072
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mDownloadSpeedInfo:Lorg/json/JSONObject;

    .line 34079074
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079077
    move-result-object p2

    .line 34079078
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34079081
    move-result-wide p1

    .line 34079082
    add-long/2addr p1, v4

    .line 34079083
    const-wide/16 v4, 0x2

    .line 34079085
    div-long v4, p1, v4

    .line 34079087
    goto :goto_18d

    .line 34079088
    :cond_170
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mDownloadSpeedInfo:Lorg/json/JSONObject;

    .line 34079090
    if-eqz p1, :cond_18d

    .line 34079092
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079095
    move-result-object p2

    .line 34079096
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079099
    move-result p1

    .line 34079100
    if-eqz p1, :cond_18d

    .line 34079102
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mDownloadSpeedInfo:Lorg/json/JSONObject;

    .line 34079104
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079107
    move-result-object p2

    .line 34079108
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34079111
    move-result-wide p1

    .line 34079112
    cmp-long v1, p1, v4

    .line 34079114
    if-ltz v1, :cond_18d

    .line 34079116
    return-void

    .line 34079117
    :cond_18d
    :goto_18d
    :try_start_18d
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mDownloadSpeedInfo:Lorg/json/JSONObject;

    .line 34079119
    if-eqz p1, :cond_2ce

    .line 34079121
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079124
    move-result-object p2

    .line 34079125
    invoke-virtual {p1, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_198
    .catch Lorg/json/JSONException; {:try_start_18d .. :try_end_198} :catch_19a

    .line 34079128
    goto/16 :goto_2ce

    .line 34079130
    :catch_19a
    move-exception p1

    .line 34079131
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 34079134
    goto/16 :goto_2ce

    .line 34079136
    :pswitch_1a0
    iput-boolean v1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    .line 34079138
    const-string p1, "event_key"

    .line 34079140
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079143
    move-result-object p1

    .line 34079144
    const-string/jumbo v3, "stall"

    .line 34079146
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079149
    move-result v3

    .line 34079150
    const/16 v4, 0xc8

    .line 34079152
    if-eqz v3, :cond_1e9

    .line 34079154
    const-string p1, "PLAY-StallTime"

    .line 34079156
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34079159
    move-result-wide p1

    .line 34079160
    iput-wide p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTime:J

    .line 34079162
    iget-wide v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTotalTime:J

    .line 34079164
    add-long/2addr v5, p1

    .line 34079165
    iput-wide v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTotalTime:J

    .line 34079167
    iget v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTotalCount:I

    .line 34079169
    add-int/2addr v3, v1

    .line 34079170
    iput v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTotalCount:I

    .line 34079172
    iget-object v1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079174
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079177
    move-result-object p1

    .line 34079178
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 34079181
    iget p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDoubleBufferDataSeconds:I

    .line 34079183
    if-lez p1, :cond_1da

    .line 34079185
    const/16 p2, 0x5dc

    .line 34079187
    if-ge p1, p2, :cond_1da

    .line 34079189
    mul-int/lit8 p1, p1, 0x2

    .line 34079191
    iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDoubleBufferDataSeconds:I

    .line 34079193
    :cond_1da
    iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079195
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 34079198
    move-result p1

    .line 34079199
    if-le p1, v4, :cond_2ce

    .line 34079201
    iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079203
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 34079206
    goto/16 :goto_2ce

    .line 34079208
    :cond_1e9
    const-string v3, "render_stall"

    .line 34079210
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079213
    move-result p1

    .line 34079214
    if-eqz p1, :cond_2ce

    .line 34079216
    const-string p1, "PLAY-StallType"

    .line 34079218
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079221
    move-result p1

    .line 34079222
    iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallType:I

    .line 34079224
    const-string v3, "PLAY-StallTime"

    .line 34079226
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34079229
    move-result-wide v5

    .line 34079230
    if-nez p1, :cond_219

    .line 34079232
    iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderVideoSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079234
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079237
    move-result-object p2

    .line 34079238
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 34079241
    iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderVideoSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079243
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 34079246
    move-result p1

    .line 34079247
    if-le p1, v4, :cond_2ce

    .line 34079249
    iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderVideoSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079251
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 34079254
    goto/16 :goto_2ce

    .line 34079256
    :cond_219
    if-ne p1, v1, :cond_2ce

    .line 34079258
    iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderAudioSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079260
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079263
    move-result-object p2

    .line 34079264
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 34079267
    iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderAudioSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079269
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 34079272
    move-result p1

    .line 34079273
    if-le p1, v4, :cond_2ce

    .line 34079275
    iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderAudioSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079277
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 34079280
    goto/16 :goto_2ce

    .line 34079282
    :pswitch_233
    iput-boolean v1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    .line 34079284
    const-string p1, "PLAY-FirstFrameVideoBuffer"

    .line 34079286
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079289
    move-result p1

    .line 34079290
    int-to-long v3, p1

    .line 34079291
    iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrameVideoBuffer:J

    .line 34079293
    const-string p1, "PLAY-FirstFrameAudioBuffer"

    .line 34079295
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079298
    move-result p1

    .line 34079299
    int-to-long v3, p1

    .line 34079300
    iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrameAudioBuffer:J

    .line 34079302
    const-string p1, "PLAY-FirstFrameDownloadSpeed"

    .line 34079304
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079307
    move-result p1

    .line 34079308
    int-to-long v3, p1

    .line 34079309
    iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrameDownloadSpeed:J

    .line 34079311
    const-string p1, "PLAY-Protocol"

    .line 34079313
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079316
    move-result-object p1

    .line 34079317
    iput-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mProtocol:Ljava/lang/String;

    .line 34079319
    const-string p1, "PLAY-FirstFrame"

    .line 34079321
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079324
    move-result p1

    .line 34079325
    int-to-long v3, p1

    .line 34079326
    iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrame:J

    .line 34079328
    const-string p1, "PLAY-Success"

    .line 34079330
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079333
    move-result p1

    .line 34079334
    iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSuccess:I

    .line 34079336
    const-string p1, "PLAY-302"

    .line 34079338
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079341
    move-result p1

    .line 34079342
    iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->m302:I

    .line 34079344
    const-string p1, "PLAY-ConnectCost"

    .line 34079346
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079349
    move-result p1

    .line 34079350
    iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mConnectCost:I

    .line 34079352
    const-string p1, "PLAY-EnterMethod"

    .line 34079354
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079357
    move-result-object p1

    .line 34079358
    iput-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEnterMethod:Ljava/lang/String;

    .line 34079360
    const-string p1, "PLAY-EnterAction"

    .line 34079362
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079365
    move-result-object p1

    .line 34079366
    iput-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEnterAction:Ljava/lang/String;

    .line 34079368
    const-string p1, "PLAY-StreamSuffix"

    .line 34079370
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079373
    move-result-object p1

    .line 34079374
    iput-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStreamSuffix:Ljava/lang/String;

    .line 34079376
    const-string p1, "PLAY-NeptuneName"

    .line 34079378
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079381
    move-result-object p1

    .line 34079382
    iput-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNeptuneName:Ljava/lang/String;

    .line 34079384
    const-string p1, "PLAY-IsPreview"

    .line 34079386
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079389
    move-result p1

    .line 34079390
    iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mIsPreview:I

    .line 34079392
    const-string p1, "PLAY-FPS"

    .line 34079394
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34079397
    move-result-wide v3

    .line 34079398
    double-to-float p1, v3

    .line 34079399
    iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFPS:F

    .line 34079401
    const-string p1, "PLAY-BufferDataSeconds"

    .line 34079403
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079406
    move-result p1

    .line 34079407
    iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mBufferDataSeconds:I

    .line 34079409
    const-string p1, "PLAY-BufferDataSeconds"

    .line 34079411
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079414
    move-result p1

    .line 34079415
    iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDoubleBufferDataSeconds:I

    .line 34079417
    goto :goto_2ce

    .line 34079418
    :pswitch_2bb
    iput-boolean v1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    .line 34079420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079423
    move-result-wide p1

    .line 34079424
    iput-wide p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStartTs:J

    .line 34079426
    goto :goto_2ce

    .line 34079427
    :goto_2c4
    :try_start_2c4
    iget-object p2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 34079429
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079432
    monitor-exit p1

    .line 34079433
    goto :goto_2ce

    .line 34079434
    :catchall_2cb
    move-exception p2

    .line 34079435
    monitor-exit p1
    :try_end_2cd
    .catchall {:try_start_2c4 .. :try_end_2cd} :catchall_2cb

    .line 34079436
    throw p2

    .line 34079437
    :cond_2ce
    :goto_2ce
    if-eqz v2, :cond_2e1

    .line 34079439
    iget-boolean p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    .line 34079441
    if-eqz p1, :cond_2e1

    .line 34079443
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 34079445
    monitor-enter p1

    .line 34079446
    :try_start_2d7
    iget-object p2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 34079448
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079451
    monitor-exit p1

    .line 34079452
    goto :goto_2e1

    .line 34079453
    :catchall_2de
    move-exception p2

    .line 34079454
    monitor-exit p1
    :try_end_2e0
    .catchall {:try_start_2d7 .. :try_end_2e0} :catchall_2de

    .line 34079455
    throw p2

    .line 34079456
    :cond_2e1
    :goto_2e1
    return-void

    .line 34079457
    :catchall_2e2
    move-exception p1

    .line 34079458
    :try_start_2e3
    monitor-exit v1
    :try_end_2e4
    .catchall {:try_start_2e3 .. :try_end_2e4} :catchall_2e2

    .line 34079459
    throw p1

    nop

    .line 34079460
    :pswitch_data_2e6
    .packed-switch 0x3c
        :pswitch_2bb
        :pswitch_233
        :pswitch_1a0
        :pswitch_3a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setEventCallBackInfo(ILorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 34078720
    const-string v0, "PLAY-SessionID"

    .line 34078721
    .line 34078722
    const-string v1, ""

    .line 34078723
    .line 34078724
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078725
    .line 34078726
    .line 34078727
    move-result-object v0

    .line 34078728
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078729
    .line 34078730
    .line 34078731
    move-result v1

    .line 34078732
    if-nez v1, :cond_f

    .line 34078733
    .line 34078734
    return-void

    .line 34078735
    :cond_f
    iget-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 34078736
    .line 34078737
    monitor-enter v1

    .line 34078738
    :try_start_12
    iget-object v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 34078739
    .line 34078740
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078741
    .line 34078742
    .line 34078743
    move-result v2

    .line 34078744
    if-nez v2, :cond_22

    .line 34078745
    .line 34078746
    new-instance v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    .line 34078747
    .line 34078748
    invoke-direct {v2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;-><init>()V

    .line 34078749
    .line 34078750
    .line 34078751
    iput-object v0, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    .line 34078752
    .line 34078753
    goto :goto_2a

    .line 34078754
    :cond_22
    iget-object v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 34078755
    .line 34078756
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078757
    .line 34078758
    .line 34078759
    move-result-object v2

    .line 34078760
    check-cast v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    .line 34078761
    .line 34078762
    :goto_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_2e1

    .line 34078763
    const/4 v1, 0x1

    .line 34078764
    packed-switch p1, :pswitch_data_2e4

    .line 34078765
    .line 34078766
    .line 34078767
    if-eqz v2, :cond_2cd

    .line 34078768
    .line 34078769
    iget-boolean p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    .line 34078770
    .line 34078771
    if-nez p1, :cond_2cd

    .line 34078772
    .line 34078773
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 34078774
    .line 34078775
    monitor-enter p1

    .line 34078776
    goto/16 :goto_2c3

    .line 34078777
    .line 34078778
    :pswitch_3a
    iput-boolean v1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    .line 34078779
    .line 34078780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-wide v3

    .line 34078784
    iget-wide v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStartTs:J

    .line 34078785
    .line 34078786
    sub-long v5, v3, v5

    .line 34078787
    .line 34078788
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-wide v7

    .line 34078792
    iput-wide v7, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEndTs:J

    .line 34078793
    .line 34078794
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object p1

    .line 34078798
    iput-wide v3, p1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mLastEndTS:J

    .line 34078799
    .line 34078800
    iget-wide v7, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStartTs:J

    .line 34078801
    .line 34078802
    sub-long/2addr v3, v7

    .line 34078803
    iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDuration:J

    .line 34078804
    .line 34078805
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object p1

    .line 34078809
    invoke-virtual {p1, v5, v6}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/PredictShortTimeLeave;->saveData(J)V

    .line 34078810
    .line 34078811
    .line 34078812
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;

    .line 34078813
    .line 34078814
    if-eqz p1, :cond_8d

    .line 34078815
    .line 34078816
    const/16 p1, 0x9

    .line 34078817
    .line 34078818
    :goto_62
    if-lez p1, :cond_7e

    .line 34078819
    .line 34078820
    :try_start_64
    iget-object v3, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;

    .line 34078821
    .line 34078822
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v4

    .line 34078826
    iget-object v7, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;

    .line 34078827
    .line 34078828
    add-int/lit8 v8, p1, -0x1

    .line 34078829
    .line 34078830
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v8

    .line 34078834
    const-wide/16 v9, -0x1

    .line 34078835
    .line 34078836
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-wide v7

    .line 34078840
    invoke-virtual {v3, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078841
    .line 34078842
    .line 34078843
    add-int/lit8 p1, p1, -0x1

    .line 34078844
    .line 34078845
    goto :goto_62

    .line 34078846
    :cond_7e
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mHistoryDuration:Lorg/json/JSONObject;

    .line 34078847
    .line 34078848
    const/4 v3, 0x0

    .line 34078849
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078850
    .line 34078851
    .line 34078852
    move-result-object v3

    .line 34078853
    invoke-virtual {p1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_88} :catch_89

    .line 34078854
    .line 34078855
    .line 34078856
    goto :goto_8d

    .line 34078857
    :catch_89
    move-exception p1

    .line 34078858
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 34078859
    .line 34078860
    .line 34078861
    :cond_8d
    :goto_8d
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mLastSessionId:Ljava/lang/String;

    .line 34078862
    .line 34078863
    const-string p1, "domain"

    .line 34078864
    .line 34078865
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object p1

    .line 34078869
    const-string v3, "retryTotalCount"

    .line 34078870
    .line 34078871
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078872
    .line 34078873
    .line 34078874
    move-result v3

    .line 34078875
    iput v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRetryTotalCount:I

    .line 34078876
    .line 34078877
    iput-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDomain:Ljava/lang/String;

    .line 34078878
    .line 34078879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-wide v3

    .line 34078883
    iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStopTimestamp:J

    .line 34078884
    .line 34078885
    const-string v3, "nqeInfo"

    .line 34078886
    .line 34078887
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v3

    .line 34078891
    invoke-virtual {p0, v3}, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->getNetWorkType(Ljava/lang/String;)I

    .line 34078892
    .line 34078893
    .line 34078894
    move-result v3

    .line 34078895
    const-string v4, "firstFrameDownloadSpeed"

    .line 34078896
    .line 34078897
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-wide v4

    .line 34078901
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v6

    .line 34078905
    iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 34078906
    .line 34078907
    iget v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I

    .line 34078908
    .line 34078909
    if-ne v6, v1, :cond_12f

    .line 34078910
    .line 34078911
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v6

    .line 34078915
    iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 34078916
    .line 34078917
    iget v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableEnable:I

    .line 34078918
    .line 34078919
    if-ne v6, v1, :cond_12f

    .line 34078920
    .line 34078921
    const-string v6, "playTime"

    .line 34078922
    .line 34078923
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-wide v6

    .line 34078927
    iput-wide v6, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mPlayTime:J

    .line 34078928
    .line 34078929
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object p2

    .line 34078933
    iput-object p2, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNetwork:Ljava/lang/String;

    .line 34078934
    .line 34078935
    iput-wide v4, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDownloadSpeed:J

    .line 34078936
    .line 34078937
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->getCurrentTimeFormat()Ljava/lang/String;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object p2

    .line 34078941
    iput-object p2, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mUpdate:Ljava/lang/String;

    .line 34078942
    .line 34078943
    sget-object p2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSessionCacheInfosMap:Ljava/util/Map;

    .line 34078944
    .line 34078945
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078946
    .line 34078947
    .line 34078948
    sget-object p2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSessionCacheInfosMap:Ljava/util/Map;

    .line 34078949
    .line 34078950
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 34078951
    .line 34078952
    .line 34078953
    move-result p2

    .line 34078954
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v6

    .line 34078958
    iget-object v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;

    .line 34078959
    .line 34078960
    iget v6, v6, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableUpdateLimit:I

    .line 34078961
    .line 34078962
    if-ne p2, v6, :cond_125

    .line 34078963
    .line 34078964
    new-instance p2, Ljava/util/ArrayList;

    .line 34078965
    .line 34078966
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34078967
    .line 34078968
    .line 34078969
    sget-object v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mSessionCacheInfosMap:Ljava/util/Map;

    .line 34078970
    .line 34078971
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v6

    .line 34078975
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v6

    .line 34078979
    :goto_103
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078980
    .line 34078981
    .line 34078982
    move-result v7

    .line 34078983
    if-eqz v7, :cond_117

    .line 34078984
    .line 34078985
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v7

    .line 34078989
    check-cast v7, Ljava/util/Map$Entry;

    .line 34078990
    .line 34078991
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v7

    .line 34078995
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078996
    .line 34078997
    .line 34078998
    goto :goto_103

    .line 34078999
    :cond_117
    invoke-static {p2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->replaceAllRecord(Ljava/util/List;)J

    .line 34079000
    .line 34079001
    .line 34079002
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->clearCacheData()I

    .line 34079003
    .line 34079004
    .line 34079005
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object p2

    .line 34079009
    invoke-virtual {p2}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->clearMDBHostCacheInfos()V

    .line 34079010
    .line 34079011
    .line 34079012
    goto :goto_12f

    .line 34079013
    :cond_125
    invoke-static {v2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->addSPData(Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;)I

    .line 34079014
    .line 34079015
    .line 34079016
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object p2

    .line 34079020
    invoke-virtual {p2, p1, v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->addDomainUsedCount(Ljava/lang/String;I)V

    .line 34079021
    .line 34079022
    .line 34079023
    :cond_12f
    :goto_12f
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object p2

    .line 34079027
    iget p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableDataWarehouse:I

    .line 34079028
    .line 34079029
    if-ne p2, v1, :cond_146

    .line 34079030
    .line 34079031
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-object p2

    .line 34079035
    iget p2, p2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableMgrTopN:I

    .line 34079036
    .line 34079037
    if-ne p2, v1, :cond_146

    .line 34079038
    .line 34079039
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object p2

    .line 34079043
    invoke-virtual {p2, p1, v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->addDomainUsedCount(Ljava/lang/String;I)V

    .line 34079044
    .line 34079045
    .line 34079046
    :cond_146
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object p1

    .line 34079050
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 34079051
    .line 34079052
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 34079053
    .line 34079054
    iget p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableBandWidthAvg:I

    .line 34079055
    .line 34079056
    if-ne p1, v1, :cond_170

    .line 34079057
    .line 34079058
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mDownloadSpeedInfo:Lorg/json/JSONObject;

    .line 34079059
    .line 34079060
    if-eqz p1, :cond_18d

    .line 34079061
    .line 34079062
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object p2

    .line 34079066
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079067
    .line 34079068
    .line 34079069
    move-result p1

    .line 34079070
    if-eqz p1, :cond_18d

    .line 34079071
    .line 34079072
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mDownloadSpeedInfo:Lorg/json/JSONObject;

    .line 34079073
    .line 34079074
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object p2

    .line 34079078
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-wide p1

    .line 34079082
    add-long/2addr p1, v4

    .line 34079083
    const-wide/16 v4, 0x2

    .line 34079084
    .line 34079085
    div-long v4, p1, v4

    .line 34079086
    .line 34079087
    goto :goto_18d

    .line 34079088
    :cond_170
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mDownloadSpeedInfo:Lorg/json/JSONObject;

    .line 34079089
    .line 34079090
    if-eqz p1, :cond_18d

    .line 34079091
    .line 34079092
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object p2

    .line 34079096
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079097
    .line 34079098
    .line 34079099
    move-result p1

    .line 34079100
    if-eqz p1, :cond_18d

    .line 34079101
    .line 34079102
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mDownloadSpeedInfo:Lorg/json/JSONObject;

    .line 34079103
    .line 34079104
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object p2

    .line 34079108
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-wide p1

    .line 34079112
    cmp-long v1, p1, v4

    .line 34079113
    .line 34079114
    if-ltz v1, :cond_18d

    .line 34079115
    .line 34079116
    return-void

    .line 34079117
    :cond_18d
    :goto_18d
    :try_start_18d
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mDownloadSpeedInfo:Lorg/json/JSONObject;

    .line 34079118
    .line 34079119
    if-eqz p1, :cond_2cd

    .line 34079120
    .line 34079121
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object p2

    .line 34079125
    invoke-virtual {p1, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_198
    .catch Lorg/json/JSONException; {:try_start_18d .. :try_end_198} :catch_19a

    .line 34079126
    .line 34079127
    .line 34079128
    goto/16 :goto_2cd

    .line 34079129
    .line 34079130
    :catch_19a
    move-exception p1

    .line 34079131
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 34079132
    .line 34079133
    .line 34079134
    goto/16 :goto_2cd

    .line 34079135
    .line 34079136
    :pswitch_1a0
    iput-boolean v1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    .line 34079137
    .line 34079138
    const-string p1, "event_key"

    .line 34079139
    .line 34079140
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object p1

    .line 34079144
    const-string v3, "stall"

    .line 34079145
    .line 34079146
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079147
    .line 34079148
    .line 34079149
    move-result v3

    .line 34079150
    const/16 v4, 0xc8

    .line 34079151
    .line 34079152
    if-eqz v3, :cond_1e8

    .line 34079153
    .line 34079154
    const-string p1, "PLAY-StallTime"

    .line 34079155
    .line 34079156
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-wide p1

    .line 34079160
    iput-wide p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTime:J

    .line 34079161
    .line 34079162
    iget-wide v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTotalTime:J

    .line 34079163
    .line 34079164
    add-long/2addr v5, p1

    .line 34079165
    iput-wide v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTotalTime:J

    .line 34079166
    .line 34079167
    iget v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTotalCount:I

    .line 34079168
    .line 34079169
    add-int/2addr v3, v1

    .line 34079170
    iput v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallTotalCount:I

    .line 34079171
    .line 34079172
    iget-object v1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079173
    .line 34079174
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object p1

    .line 34079178
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 34079179
    .line 34079180
    .line 34079181
    iget p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDoubleBufferDataSeconds:I

    .line 34079182
    .line 34079183
    if-lez p1, :cond_1d9

    .line 34079184
    .line 34079185
    const/16 p2, 0x5dc

    .line 34079186
    .line 34079187
    if-ge p1, p2, :cond_1d9

    .line 34079188
    .line 34079189
    mul-int/lit8 p1, p1, 0x2

    .line 34079190
    .line 34079191
    iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDoubleBufferDataSeconds:I

    .line 34079192
    .line 34079193
    :cond_1d9
    iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079194
    .line 34079195
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 34079196
    .line 34079197
    .line 34079198
    move-result p1

    .line 34079199
    if-le p1, v4, :cond_2cd

    .line 34079200
    .line 34079201
    iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079202
    .line 34079203
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 34079204
    .line 34079205
    .line 34079206
    goto/16 :goto_2cd

    .line 34079207
    .line 34079208
    :cond_1e8
    const-string v3, "render_stall"

    .line 34079209
    .line 34079210
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079211
    .line 34079212
    .line 34079213
    move-result p1

    .line 34079214
    if-eqz p1, :cond_2cd

    .line 34079215
    .line 34079216
    const-string p1, "PLAY-StallType"

    .line 34079217
    .line 34079218
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079219
    .line 34079220
    .line 34079221
    move-result p1

    .line 34079222
    iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStallType:I

    .line 34079223
    .line 34079224
    const-string v3, "PLAY-StallTime"

    .line 34079225
    .line 34079226
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-wide v5

    .line 34079230
    if-nez p1, :cond_218

    .line 34079231
    .line 34079232
    iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderVideoSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079233
    .line 34079234
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079235
    .line 34079236
    .line 34079237
    move-result-object p2

    .line 34079238
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 34079239
    .line 34079240
    .line 34079241
    iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderVideoSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079242
    .line 34079243
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 34079244
    .line 34079245
    .line 34079246
    move-result p1

    .line 34079247
    if-le p1, v4, :cond_2cd

    .line 34079248
    .line 34079249
    iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderVideoSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079250
    .line 34079251
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 34079252
    .line 34079253
    .line 34079254
    goto/16 :goto_2cd

    .line 34079255
    .line 34079256
    :cond_218
    if-ne p1, v1, :cond_2cd

    .line 34079257
    .line 34079258
    iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderAudioSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079259
    .line 34079260
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079261
    .line 34079262
    .line 34079263
    move-result-object p2

    .line 34079264
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 34079265
    .line 34079266
    .line 34079267
    iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderAudioSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079268
    .line 34079269
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 34079270
    .line 34079271
    .line 34079272
    move-result p1

    .line 34079273
    if-le p1, v4, :cond_2cd

    .line 34079274
    .line 34079275
    iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mRenderAudioSeries:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079276
    .line 34079277
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 34079278
    .line 34079279
    .line 34079280
    goto/16 :goto_2cd

    .line 34079281
    .line 34079282
    :pswitch_232
    iput-boolean v1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    .line 34079283
    .line 34079284
    const-string p1, "PLAY-FirstFrameVideoBuffer"

    .line 34079285
    .line 34079286
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079287
    .line 34079288
    .line 34079289
    move-result p1

    .line 34079290
    int-to-long v3, p1

    .line 34079291
    iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrameVideoBuffer:J

    .line 34079292
    .line 34079293
    const-string p1, "PLAY-FirstFrameAudioBuffer"

    .line 34079294
    .line 34079295
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079296
    .line 34079297
    .line 34079298
    move-result p1

    .line 34079299
    int-to-long v3, p1

    .line 34079300
    iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrameAudioBuffer:J

    .line 34079301
    .line 34079302
    const-string p1, "PLAY-FirstFrameDownloadSpeed"

    .line 34079303
    .line 34079304
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079305
    .line 34079306
    .line 34079307
    move-result p1

    .line 34079308
    int-to-long v3, p1

    .line 34079309
    iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrameDownloadSpeed:J

    .line 34079310
    .line 34079311
    const-string p1, "PLAY-Protocol"

    .line 34079312
    .line 34079313
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079314
    .line 34079315
    .line 34079316
    move-result-object p1

    .line 34079317
    iput-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mProtocol:Ljava/lang/String;

    .line 34079318
    .line 34079319
    const-string p1, "PLAY-FirstFrame"

    .line 34079320
    .line 34079321
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079322
    .line 34079323
    .line 34079324
    move-result p1

    .line 34079325
    int-to-long v3, p1

    .line 34079326
    iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFirstFrame:J

    .line 34079327
    .line 34079328
    const-string p1, "PLAY-Success"

    .line 34079329
    .line 34079330
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079331
    .line 34079332
    .line 34079333
    move-result p1

    .line 34079334
    iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSuccess:I

    .line 34079335
    .line 34079336
    const-string p1, "PLAY-302"

    .line 34079337
    .line 34079338
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079339
    .line 34079340
    .line 34079341
    move-result p1

    .line 34079342
    iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->m302:I

    .line 34079343
    .line 34079344
    const-string p1, "PLAY-ConnectCost"

    .line 34079345
    .line 34079346
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079347
    .line 34079348
    .line 34079349
    move-result p1

    .line 34079350
    iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mConnectCost:I

    .line 34079351
    .line 34079352
    const-string p1, "PLAY-EnterMethod"

    .line 34079353
    .line 34079354
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079355
    .line 34079356
    .line 34079357
    move-result-object p1

    .line 34079358
    iput-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEnterMethod:Ljava/lang/String;

    .line 34079359
    .line 34079360
    const-string p1, "PLAY-EnterAction"

    .line 34079361
    .line 34079362
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079363
    .line 34079364
    .line 34079365
    move-result-object p1

    .line 34079366
    iput-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mEnterAction:Ljava/lang/String;

    .line 34079367
    .line 34079368
    const-string p1, "PLAY-StreamSuffix"

    .line 34079369
    .line 34079370
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079371
    .line 34079372
    .line 34079373
    move-result-object p1

    .line 34079374
    iput-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStreamSuffix:Ljava/lang/String;

    .line 34079375
    .line 34079376
    const-string p1, "PLAY-NeptuneName"

    .line 34079377
    .line 34079378
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079379
    .line 34079380
    .line 34079381
    move-result-object p1

    .line 34079382
    iput-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mNeptuneName:Ljava/lang/String;

    .line 34079383
    .line 34079384
    const-string p1, "PLAY-IsPreview"

    .line 34079385
    .line 34079386
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079387
    .line 34079388
    .line 34079389
    move-result p1

    .line 34079390
    iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mIsPreview:I

    .line 34079391
    .line 34079392
    const-string p1, "PLAY-FPS"

    .line 34079393
    .line 34079394
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 34079395
    .line 34079396
    .line 34079397
    move-result-wide v3

    .line 34079398
    double-to-float p1, v3

    .line 34079399
    iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mFPS:F

    .line 34079400
    .line 34079401
    const-string p1, "PLAY-BufferDataSeconds"

    .line 34079402
    .line 34079403
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079404
    .line 34079405
    .line 34079406
    move-result p1

    .line 34079407
    iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mBufferDataSeconds:I

    .line 34079408
    .line 34079409
    const-string p1, "PLAY-BufferDataSeconds"

    .line 34079410
    .line 34079411
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079412
    .line 34079413
    .line 34079414
    move-result p1

    .line 34079415
    iput p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mDoubleBufferDataSeconds:I

    .line 34079416
    .line 34079417
    goto :goto_2cd

    .line 34079418
    :pswitch_2ba
    iput-boolean v1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    .line 34079419
    .line 34079420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079421
    .line 34079422
    .line 34079423
    move-result-wide p1

    .line 34079424
    iput-wide p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mStartTs:J

    .line 34079425
    .line 34079426
    goto :goto_2cd

    .line 34079427
    :goto_2c3
    :try_start_2c3
    iget-object p2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 34079428
    .line 34079429
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079430
    .line 34079431
    .line 34079432
    monitor-exit p1

    .line 34079433
    goto :goto_2cd

    .line 34079434
    :catchall_2ca
    move-exception p2

    .line 34079435
    monitor-exit p1
    :try_end_2cc
    .catchall {:try_start_2c3 .. :try_end_2cc} :catchall_2ca

    .line 34079436
    throw p2

    .line 34079437
    :cond_2cd
    :goto_2cd
    if-eqz v2, :cond_2e0

    .line 34079438
    .line 34079439
    iget-boolean p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    .line 34079440
    .line 34079441
    if-eqz p1, :cond_2e0

    .line 34079442
    .line 34079443
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 34079444
    .line 34079445
    monitor-enter p1

    .line 34079446
    :try_start_2d6
    iget-object p2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 34079447
    .line 34079448
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079449
    .line 34079450
    .line 34079451
    monitor-exit p1

    .line 34079452
    goto :goto_2e0

    .line 34079453
    :catchall_2dd
    move-exception p2

    .line 34079454
    monitor-exit p1
    :try_end_2df
    .catchall {:try_start_2d6 .. :try_end_2df} :catchall_2dd

    .line 34079455
    throw p2

    .line 34079456
    :cond_2e0
    :goto_2e0
    return-void

    .line 34079457
    :catchall_2e1
    move-exception p1

    .line 34079458
    :try_start_2e2
    monitor-exit v1
    :try_end_2e3
    .catchall {:try_start_2e2 .. :try_end_2e3} :catchall_2e1

    .line 34079459
    throw p1

    .line 34079460
    :pswitch_data_2e4
    .packed-switch 0x3c
        :pswitch_2ba
        :pswitch_232
        :pswitch_1a0
        :pswitch_3a
    .end packed-switch
.end method


.method public setTimerSerialInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setTimerSerialInfo(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17170432
    if-eqz p1, :cond_96

    .line 17170434
    :try_start_2
    const-string v0, "PLAY-SessionID"

    .line 17170436
    const-string v1, ""

    .line 17170438
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170445
    move-result v1

    .line 17170446
    if-nez v1, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 17170451
    monitor-enter v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_14} :catch_92

    .line 17170452
    :try_start_14
    iget-object v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 17170454
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170457
    move-result v2

    .line 17170458
    if-eqz v2, :cond_25

    .line 17170460
    iget-object v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 17170462
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    move-result-object v2

    .line 17170466
    check-cast v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    .line 17170468
    goto :goto_2c

    .line 17170469
    :cond_25
    new-instance v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    .line 17170471
    invoke-direct {v2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;-><init>()V

    .line 17170474
    iput-object v0, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    .line 17170476
    :goto_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_14 .. :try_end_2d} :catchall_8f

    .line 17170477
    const/4 v1, 0x1

    .line 17170478
    :try_start_2e
    iput-boolean v1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    .line 17170480
    const-string v1, "PLAY-VideoBuffer"

    .line 17170482
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170485
    move-result v1

    .line 17170486
    const-wide/16 v3, -0x1

    .line 17170488
    if-eqz v1, :cond_41

    .line 17170490
    const-string v1, "PLAY-VideoBuffer"

    .line 17170492
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170495
    move-result-wide v5

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-wide v5, v3

    .line 17170498
    :goto_42
    const-string v1, "PLAY-AudioBuffer"

    .line 17170500
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170503
    move-result v1

    .line 17170504
    if-eqz v1, :cond_50

    .line 17170506
    const-string v1, "PLAY-AudioBuffer"

    .line 17170508
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170511
    move-result-wide v3

    .line 17170512
    :cond_50
    iput-wide v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mVideoBuffer:J

    .line 17170514
    iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mAudioBuffer:J

    .line 17170516
    iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mVideoBufferList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170518
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17170525
    iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mVideoBufferList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170527
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 17170530
    move-result p1

    .line 17170531
    const/16 v1, 0xc8

    .line 17170533
    if-le p1, v1, :cond_6c

    .line 17170535
    iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mVideoBufferList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170537
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 17170540
    :cond_6c
    iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mAudioBufferList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170542
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17170549
    iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mAudioBufferList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170551
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 17170554
    move-result p1

    .line 17170555
    if-le p1, v1, :cond_82

    .line 17170557
    iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mAudioBufferList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170559
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 17170562
    :cond_82
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 17170564
    monitor-enter p1
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_85} :catch_92

    .line 17170565
    :try_start_85
    iget-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 17170567
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    monitor-exit p1

    .line 17170571
    goto :goto_96

    .line 17170572
    :catchall_8c
    move-exception v0

    .line 17170573
    monitor-exit p1
    :try_end_8e
    .catchall {:try_start_85 .. :try_end_8e} :catchall_8c

    .line 17170574
    :try_start_8e
    throw v0
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8f} :catch_92

    .line 17170575
    :catchall_8f
    move-exception p1

    .line 17170576
    :try_start_90
    monitor-exit v1
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_8f

    .line 17170577
    :try_start_91
    throw p1
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_92} :catch_92

    .line 17170578
    :catch_92
    move-exception p1

    .line 17170579
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170582
    :cond_96
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public setTimerSerialInfo(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17170432
    if-eqz p1, :cond_96

    .line 17170433
    .line 17170434
    :try_start_2
    const-string v0, "PLAY-SessionID"

    .line 17170435
    .line 17170436
    const-string v1, ""

    .line 17170437
    .line 17170438
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-nez v1, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 17170450
    .line 17170451
    monitor-enter v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_14} :catch_92

    .line 17170452
    :try_start_14
    iget-object v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 17170453
    .line 17170454
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    if-eqz v2, :cond_25

    .line 17170459
    .line 17170460
    iget-object v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 17170461
    .line 17170462
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    check-cast v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    .line 17170467
    .line 17170468
    goto :goto_2c

    .line 17170469
    :cond_25
    new-instance v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;

    .line 17170470
    .line 17170471
    invoke-direct {v2}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    iput-object v0, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mSessionId:Ljava/lang/String;

    .line 17170475
    .line 17170476
    :goto_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_14 .. :try_end_2d} :catchall_8f

    .line 17170477
    const/4 v1, 0x1

    .line 17170478
    :try_start_2e
    iput-boolean v1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->isValid:Z

    .line 17170479
    .line 17170480
    const-string v1, "PLAY-VideoBuffer"

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    const-wide/16 v3, -0x1

    .line 17170487
    .line 17170488
    if-eqz v1, :cond_41

    .line 17170489
    .line 17170490
    const-string v1, "PLAY-VideoBuffer"

    .line 17170491
    .line 17170492
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-wide v5

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-wide v5, v3

    .line 17170498
    :goto_42
    const-string v1, "PLAY-AudioBuffer"

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    if-eqz v1, :cond_50

    .line 17170505
    .line 17170506
    const-string v1, "PLAY-AudioBuffer"

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-wide v3

    .line 17170512
    :cond_50
    iput-wide v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mVideoBuffer:J

    .line 17170513
    .line 17170514
    iput-wide v3, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mAudioBuffer:J

    .line 17170515
    .line 17170516
    iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mVideoBufferList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170517
    .line 17170518
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mVideoBufferList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1

    .line 17170531
    const/16 v1, 0xc8

    .line 17170532
    .line 17170533
    if-le p1, v1, :cond_6c

    .line 17170534
    .line 17170535
    iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mVideoBufferList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mAudioBufferList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170541
    .line 17170542
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mAudioBufferList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    if-le p1, v1, :cond_82

    .line 17170556
    .line 17170557
    iget-object p1, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/SessionCacheInfos;->mAudioBufferList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    iget-object p1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 17170563
    .line 17170564
    monitor-enter p1
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_85} :catch_92

    .line 17170565
    :try_start_85
    iget-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypePlayFeaturesCollector;->mSessionInfoMap:Ljava/util/Map;

    .line 17170566
    .line 17170567
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    monitor-exit p1

    .line 17170571
    goto :goto_96

    .line 17170572
    :catchall_8c
    move-exception v0

    .line 17170573
    monitor-exit p1
    :try_end_8e
    .catchall {:try_start_85 .. :try_end_8e} :catchall_8c

    .line 17170574
    :try_start_8e
    throw v0
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8f} :catch_92

    .line 17170575
    :catchall_8f
    move-exception p1

    .line 17170576
    :try_start_90
    monitor-exit v1
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_8f

    .line 17170577
    :try_start_91
    throw p1
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_92} :catch_92

    .line 17170578
    :catch_92
    move-exception p1

    .line 17170579
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    :goto_96
    return-void
.end method


