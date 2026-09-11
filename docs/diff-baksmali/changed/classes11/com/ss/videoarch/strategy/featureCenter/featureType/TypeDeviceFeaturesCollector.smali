## classes11/com/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector.smali
# added=0 removed=0 changed=7

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;-><init>()V

    .line 262147
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 262149
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mCpuRateCache:D

    .line 262151
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mCpuSpeedCache:D

    .line 262153
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mGpuUsageCache:D

    .line 262155
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mFps:D

    .line 262157
    new-instance v0, Lorg/json/JSONObject;

    .line 262159
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262162
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mMemoryInfoCache:Lorg/json/JSONObject;

    .line 262164
    const-wide/16 v0, 0x0

    .line 262166
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mMemoryInfoCacheLatestUpdateTime:J

    .line 262168
    new-instance v2, Lorg/json/JSONObject;

    .line 262170
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262173
    iput-object v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mBatteryCacheInfo:Lorg/json/JSONObject;

    .line 262175
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mBatteryCacheLatestUpdateTime:J

    .line 262177
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262179
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262182
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mFpsTracerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262184
    const/4 v0, 0x0

    .line 262185
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mInitGraphicsAlready:Z

    .line 262187
    const-string v0, "TypeDeviceFeature"

    .line 262189
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mTypeKey:Ljava/lang/String;

    .line 262191
    iget-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 262193
    if-eqz v1, :cond_35

    .line 262195
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeatureTypeName:Ljava/lang/String;

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 262148
    .line 262149
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mCpuRateCache:D

    .line 262150
    .line 262151
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mCpuSpeedCache:D

    .line 262152
    .line 262153
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mGpuUsageCache:D

    .line 262154
    .line 262155
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mFps:D

    .line 262156
    .line 262157
    new-instance v0, Lorg/json/JSONObject;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mMemoryInfoCache:Lorg/json/JSONObject;

    .line 262163
    .line 262164
    const-wide/16 v0, 0x0

    .line 262165
    .line 262166
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mMemoryInfoCacheLatestUpdateTime:J

    .line 262167
    .line 262168
    new-instance v2, Lorg/json/JSONObject;

    .line 262169
    .line 262170
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mBatteryCacheInfo:Lorg/json/JSONObject;

    .line 262174
    .line 262175
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mBatteryCacheLatestUpdateTime:J

    .line 262176
    .line 262177
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mFpsTracerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262183
    .line 262184
    const/4 v0, 0x0

    .line 262185
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mInitGraphicsAlready:Z

    .line 262186
    .line 262187
    const-string v0, "TypeDeviceFeature"

    .line 262188
    .line 262189
    iput-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mTypeKey:Ljava/lang/String;

    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/BaseTypeFeaturesCollector;->mFeatureConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;

    .line 262192
    .line 262193
    if-eqz v1, :cond_35

    .line 262194
    .line 262195
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/FeatureConfigInfo;->mFeatureTypeName:Ljava/lang/String;

    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


.method public static inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;
[MOD-CHANGED]
.method public static inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

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
    sget-object v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

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
    sget-object v0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->sInstance:Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 14

    .prologue
    .line 84344832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344835
    move-result-wide p3

    .line 84344836
    const/4 p5, 0x0

    .line 84344837
    const/4 v0, 0x0

    .line 84344838
    :goto_6
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 84344841
    move-result v1

    .line 84344842
    if-ge v0, v1, :cond_1ab

    .line 84344844
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 84344847
    move-result-object v1

    .line 84344848
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84344851
    move-result v2

    .line 84344852
    const/4 v3, 0x5

    .line 84344853
    const/4 v4, 0x4

    .line 84344854
    const/4 v5, 0x3

    .line 84344855
    const/4 v6, 0x2

    .line 84344856
    const/4 v7, 0x1

    .line 84344857
    sparse-switch v2, :sswitch_data_1ac

    .line 84344860
    goto :goto_59

    .line 84344861
    :sswitch_1d
    const-string v2, "DEVICE-Gpu"

    .line 84344863
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344866
    move-result v2

    .line 84344867
    if-eqz v2, :cond_59

    .line 84344869
    const/4 v2, 0x2

    .line 84344870
    goto :goto_5a

    .line 84344871
    :sswitch_27
    const-string v2, "DEVICE-Fps"

    .line 84344873
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344876
    move-result v2

    .line 84344877
    if-eqz v2, :cond_59

    .line 84344879
    const/4 v2, 0x4

    .line 84344880
    goto :goto_5a

    .line 84344881
    :sswitch_31
    const-string v2, "DEVICE-CpuRate"

    .line 84344883
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344886
    move-result v2

    .line 84344887
    if-eqz v2, :cond_59

    .line 84344889
    const/4 v2, 0x0

    .line 84344890
    goto :goto_5a

    .line 84344891
    :sswitch_3b
    const-string v2, "DEVICE-CpuSpeed"

    .line 84344893
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344896
    move-result v2

    .line 84344897
    if-eqz v2, :cond_59

    .line 84344899
    const/4 v2, 0x1

    .line 84344900
    goto :goto_5a

    .line 84344901
    :sswitch_45
    const-string v2, "DEVICE-Battery"

    .line 84344903
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344906
    move-result v2

    .line 84344907
    if-eqz v2, :cond_59

    .line 84344909
    const/4 v2, 0x5

    .line 84344910
    goto :goto_5a

    .line 84344911
    :sswitch_4f
    const-string v2, "DEVICE-Memory"

    .line 84344913
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344916
    move-result v2

    .line 84344917
    if-eqz v2, :cond_59

    .line 84344919
    const/4 v2, 0x3

    .line 84344920
    goto :goto_5a

    .line 84344921
    :cond_59
    :goto_59
    const/4 v2, -0x1

    .line 84344922
    :goto_5a
    if-eqz v2, :cond_179

    .line 84344924
    if-eq v2, v7, :cond_14f

    .line 84344926
    if-eq v2, v6, :cond_12b

    .line 84344928
    if-eq v2, v5, :cond_c0

    .line 84344930
    if-eq v2, v4, :cond_b9

    .line 84344932
    if-eq v2, v3, :cond_93

    .line 84344934
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 84344937
    move-result-object v2

    .line 84344938
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUserParams:Ljava/util/Map;

    .line 84344940
    const-string v3, "-"

    .line 84344942
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 84344945
    move-result-object v3

    .line 84344946
    array-length v4, v3

    .line 84344947
    if-eq v4, v6, :cond_77

    .line 84344949
    goto/16 :goto_1a7

    .line 84344951
    :cond_77
    aget-object v3, v3, v7

    .line 84344953
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84344956
    move-result-object v3

    .line 84344957
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84344960
    move-result v4

    .line 84344961
    if-eqz v4, :cond_8c

    .line 84344963
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344966
    move-result-object v2

    .line 84344967
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344970
    goto/16 :goto_1a7

    .line 84344972
    :cond_8c
    const-string v2, "none"

    .line 84344974
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344977
    goto/16 :goto_1a7

    .line 84344979
    :cond_93
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mBatteryCacheLatestUpdateTime:J

    .line 84344981
    sub-long v2, p3, v2

    .line 84344983
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 84344986
    move-result-object v4

    .line 84344987
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 84344989
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 84344991
    iget-wide v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDeviceFeatureEffectiveTime:J

    .line 84344993
    cmp-long v6, v2, v4

    .line 84344995
    if-gez v6, :cond_ac

    .line 84344997
    iget-object v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mBatteryCacheInfo:Lorg/json/JSONObject;

    .line 84344999
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345002
    goto/16 :goto_1a7

    .line 84345004
    :cond_ac
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->getBatteryInfo()Lorg/json/JSONObject;

    .line 84345007
    move-result-object v2

    .line 84345008
    iput-object v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mBatteryCacheInfo:Lorg/json/JSONObject;

    .line 84345010
    iput-wide p3, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mBatteryCacheLatestUpdateTime:J

    .line 84345012
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345015
    goto/16 :goto_1a7

    .line 84345017
    :cond_b9
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mFps:D

    .line 84345019
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84345022
    goto/16 :goto_1a7

    .line 84345024
    :cond_c0
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mMemoryInfoCacheLatestUpdateTime:J

    .line 84345026
    sub-long v2, p3, v2

    .line 84345028
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 84345031
    move-result-object v4

    .line 84345032
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 84345034
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 84345036
    iget-wide v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDeviceFeatureEffectiveTime:J

    .line 84345038
    cmp-long v6, v2, v4

    .line 84345040
    if-gez v6, :cond_d9

    .line 84345042
    iget-object v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mMemoryInfoCache:Lorg/json/JSONObject;

    .line 84345044
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345047
    goto/16 :goto_1a7

    .line 84345049
    :cond_d9
    new-instance v2, Lorg/json/JSONObject;

    .line 84345051
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84345054
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 84345057
    move-result-object v3

    .line 84345058
    iget-object v3, v3, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 84345060
    invoke-static {v3}, Lcom/bytedance/apm/perf/PerfCollectUtils;->getMemory(Landroid/content/Context;)Lcom/bytedance/apm/perf/entity/MemoryInfo;

    .line 84345063
    move-result-object v3

    .line 84345064
    if-eqz v3, :cond_126

    .line 84345066
    const-string v4, "mem_java_total"

    .line 84345068
    iget-wide v5, v3, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaTotalMemory:J

    .line 84345070
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345073
    const-string v4, "mem_java_free"

    .line 84345075
    iget-wide v5, v3, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaFreeMemory:J

    .line 84345077
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345080
    const-string v4, "mem_java_used"

    .line 84345082
    iget-wide v5, v3, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaUsedMemory:J

    .line 84345084
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345087
    const-string v4, "mem_pss_dalvik"

    .line 84345089
    iget-wide v5, v3, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssDalvik:J

    .line 84345091
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345094
    const-string v4, "mem_pss_native"

    .line 84345096
    iget-wide v5, v3, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssNative:J

    .line 84345098
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345101
    const-string v4, "mem_pss_total"

    .line 84345103
    iget-wide v5, v3, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssTotal:J

    .line 84345105
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345108
    const-string v4, "mem_graphics"

    .line 84345110
    iget-wide v5, v3, Lcom/bytedance/apm/perf/entity/MemoryInfo;->graphics:J

    .line 84345112
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345115
    const-string v4, "mem_vmsize"

    .line 84345117
    iget-wide v5, v3, Lcom/bytedance/apm/perf/entity/MemoryInfo;->vmSize:J

    .line 84345119
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345122
    iput-object v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mMemoryInfoCache:Lorg/json/JSONObject;

    .line 84345124
    iput-wide p3, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mMemoryInfoCacheLatestUpdateTime:J

    .line 84345126
    :cond_126
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345129
    goto/16 :goto_1a7

    .line 84345131
    :cond_12b
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mGpuUsageCacheLatestUpdateTime:J

    .line 84345133
    sub-long v2, p3, v2

    .line 84345135
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 84345138
    move-result-object v4

    .line 84345139
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 84345141
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 84345143
    iget-wide v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDeviceFeatureEffectiveTime:J

    .line 84345145
    cmp-long v6, v2, v4

    .line 84345147
    if-gez v6, :cond_143

    .line 84345149
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mGpuUsageCache:D

    .line 84345151
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84345154
    goto :goto_1a7

    .line 84345155
    :cond_143
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->getByteGpu()D

    .line 84345158
    move-result-wide v2

    .line 84345159
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mGpuUsageCache:D

    .line 84345161
    iput-wide p3, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mGpuUsageCacheLatestUpdateTime:J

    .line 84345163
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84345166
    goto :goto_1a7

    .line 84345167
    :cond_14f
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mCpuSpeedCacheLatestUpdateTime:J

    .line 84345169
    sub-long v2, p3, v2

    .line 84345171
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 84345174
    move-result-object v4

    .line 84345175
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 84345177
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 84345179
    iget-wide v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDeviceFeatureEffectiveTime:J

    .line 84345181
    cmp-long v6, v2, v4

    .line 84345183
    if-gez v6, :cond_167

    .line 84345185
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mCpuSpeedCache:D

    .line 84345187
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84345190
    goto :goto_1a7

    .line 84345191
    :cond_167
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 84345194
    move-result-object v2

    .line 84345195
    invoke-virtual {v2}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCurrentCpuRate()Lcom/bytedance/apm/perf/entity/CpuInfo;

    .line 84345198
    move-result-object v2

    .line 84345199
    iget-wide v2, v2, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppSpeed:D

    .line 84345201
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mCpuSpeedCache:D

    .line 84345203
    iput-wide p3, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mCpuSpeedCacheLatestUpdateTime:J

    .line 84345205
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84345208
    goto :goto_1a7

    .line 84345209
    :cond_179
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mCpuRateCacheLatestUpdateTime:J

    .line 84345211
    sub-long v2, p3, v2

    .line 84345213
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 84345216
    move-result-object v4

    .line 84345217
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 84345219
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 84345221
    iget-wide v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDeviceFeatureEffectiveTime:J

    .line 84345223
    cmp-long v6, v2, v4

    .line 84345225
    if-gez v6, :cond_191

    .line 84345227
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mCpuRateCache:D

    .line 84345229
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84345232
    goto :goto_1a7

    .line 84345233
    :cond_191
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 84345236
    move-result-object v2

    .line 84345237
    invoke-virtual {v2}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCurrentCpuRate()Lcom/bytedance/apm/perf/entity/CpuInfo;

    .line 84345240
    move-result-object v2

    .line 84345241
    iget-wide v2, v2, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppRate:D

    .line 84345243
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mCpuRateCache:D

    .line 84345245
    iput-wide p3, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mCpuRateCacheLatestUpdateTime:J

    .line 84345247
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1a2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1a2} :catch_1a3

    .line 84345250
    goto :goto_1a7

    .line 84345251
    :catch_1a3
    move-exception v1

    .line 84345252
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 84345255
    :goto_1a7
    add-int/lit8 v0, v0, 0x1

    .line 84345257
    goto/16 :goto_6

    .line 84345259
    :cond_1ab
    return-object p1

    .line 84345260
    :sswitch_data_1ac
    .sparse-switch
        -0x41512b88 -> :sswitch_4f
        -0x35277a8a -> :sswitch_45
        0x117f6d36 -> :sswitch_3b
        0x19560611 -> :sswitch_31
        0x4b7680d2 -> :sswitch_27
        0x4b768495 -> :sswitch_1d
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public fillInputFeatures(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 14

    .prologue
    .line 84344832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84344833
    .line 84344834
    .line 84344835
    move-result-wide p3

    .line 84344836
    const/4 p5, 0x0

    .line 84344837
    const/4 v0, 0x0

    .line 84344838
    :goto_6
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 84344839
    .line 84344840
    .line 84344841
    move-result v1

    .line 84344842
    if-ge v0, v1, :cond_1ab

    .line 84344843
    .line 84344844
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 84344845
    .line 84344846
    .line 84344847
    move-result-object v1

    .line 84344848
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84344849
    .line 84344850
    .line 84344851
    move-result v2

    .line 84344852
    const/4 v3, 0x5

    .line 84344853
    const/4 v4, 0x4

    .line 84344854
    const/4 v5, 0x3

    .line 84344855
    const/4 v6, 0x2

    .line 84344856
    const/4 v7, 0x1

    .line 84344857
    sparse-switch v2, :sswitch_data_1ac

    .line 84344858
    .line 84344859
    .line 84344860
    goto :goto_59

    .line 84344861
    :sswitch_1d
    const-string v2, "DEVICE-Gpu"

    .line 84344862
    .line 84344863
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344864
    .line 84344865
    .line 84344866
    move-result v2

    .line 84344867
    if-eqz v2, :cond_59

    .line 84344868
    .line 84344869
    const/4 v2, 0x2

    .line 84344870
    goto :goto_5a

    .line 84344871
    :sswitch_27
    const-string v2, "DEVICE-Fps"

    .line 84344872
    .line 84344873
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344874
    .line 84344875
    .line 84344876
    move-result v2

    .line 84344877
    if-eqz v2, :cond_59

    .line 84344878
    .line 84344879
    const/4 v2, 0x4

    .line 84344880
    goto :goto_5a

    .line 84344881
    :sswitch_31
    const-string v2, "DEVICE-CpuRate"

    .line 84344882
    .line 84344883
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344884
    .line 84344885
    .line 84344886
    move-result v2

    .line 84344887
    if-eqz v2, :cond_59

    .line 84344888
    .line 84344889
    const/4 v2, 0x0

    .line 84344890
    goto :goto_5a

    .line 84344891
    :sswitch_3b
    const-string v2, "DEVICE-CpuSpeed"

    .line 84344892
    .line 84344893
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344894
    .line 84344895
    .line 84344896
    move-result v2

    .line 84344897
    if-eqz v2, :cond_59

    .line 84344898
    .line 84344899
    const/4 v2, 0x1

    .line 84344900
    goto :goto_5a

    .line 84344901
    :sswitch_45
    const-string v2, "DEVICE-Battery"

    .line 84344902
    .line 84344903
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344904
    .line 84344905
    .line 84344906
    move-result v2

    .line 84344907
    if-eqz v2, :cond_59

    .line 84344908
    .line 84344909
    const/4 v2, 0x5

    .line 84344910
    goto :goto_5a

    .line 84344911
    :sswitch_4f
    const-string v2, "DEVICE-Memory"

    .line 84344912
    .line 84344913
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344914
    .line 84344915
    .line 84344916
    move-result v2

    .line 84344917
    if-eqz v2, :cond_59

    .line 84344918
    .line 84344919
    const/4 v2, 0x3

    .line 84344920
    goto :goto_5a

    .line 84344921
    :cond_59
    :goto_59
    const/4 v2, -0x1

    .line 84344922
    :goto_5a
    if-eqz v2, :cond_179

    .line 84344923
    .line 84344924
    if-eq v2, v7, :cond_14f

    .line 84344925
    .line 84344926
    if-eq v2, v6, :cond_12b

    .line 84344927
    .line 84344928
    if-eq v2, v5, :cond_c0

    .line 84344929
    .line 84344930
    if-eq v2, v4, :cond_b9

    .line 84344931
    .line 84344932
    if-eq v2, v3, :cond_93

    .line 84344933
    .line 84344934
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 84344935
    .line 84344936
    .line 84344937
    move-result-object v2

    .line 84344938
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mUserParams:Ljava/util/Map;

    .line 84344939
    .line 84344940
    const-string v3, "-"

    .line 84344941
    .line 84344942
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 84344943
    .line 84344944
    .line 84344945
    move-result-object v3

    .line 84344946
    array-length v4, v3

    .line 84344947
    if-eq v4, v6, :cond_77

    .line 84344948
    .line 84344949
    goto/16 :goto_1a7

    .line 84344950
    .line 84344951
    :cond_77
    aget-object v3, v3, v7

    .line 84344952
    .line 84344953
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84344954
    .line 84344955
    .line 84344956
    move-result-object v3

    .line 84344957
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84344958
    .line 84344959
    .line 84344960
    move-result v4

    .line 84344961
    if-eqz v4, :cond_8c

    .line 84344962
    .line 84344963
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344964
    .line 84344965
    .line 84344966
    move-result-object v2

    .line 84344967
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344968
    .line 84344969
    .line 84344970
    goto/16 :goto_1a7

    .line 84344971
    .line 84344972
    :cond_8c
    const-string v2, "none"

    .line 84344973
    .line 84344974
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84344975
    .line 84344976
    .line 84344977
    goto/16 :goto_1a7

    .line 84344978
    .line 84344979
    :cond_93
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mBatteryCacheLatestUpdateTime:J

    .line 84344980
    .line 84344981
    sub-long v2, p3, v2

    .line 84344982
    .line 84344983
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-object v4

    .line 84344987
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 84344988
    .line 84344989
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 84344990
    .line 84344991
    iget-wide v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDeviceFeatureEffectiveTime:J

    .line 84344992
    .line 84344993
    cmp-long v6, v2, v4

    .line 84344994
    .line 84344995
    if-gez v6, :cond_ac

    .line 84344996
    .line 84344997
    iget-object v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mBatteryCacheInfo:Lorg/json/JSONObject;

    .line 84344998
    .line 84344999
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345000
    .line 84345001
    .line 84345002
    goto/16 :goto_1a7

    .line 84345003
    .line 84345004
    :cond_ac
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->getBatteryInfo()Lorg/json/JSONObject;

    .line 84345005
    .line 84345006
    .line 84345007
    move-result-object v2

    .line 84345008
    iput-object v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mBatteryCacheInfo:Lorg/json/JSONObject;

    .line 84345009
    .line 84345010
    iput-wide p3, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mBatteryCacheLatestUpdateTime:J

    .line 84345011
    .line 84345012
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345013
    .line 84345014
    .line 84345015
    goto/16 :goto_1a7

    .line 84345016
    .line 84345017
    :cond_b9
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mFps:D

    .line 84345018
    .line 84345019
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84345020
    .line 84345021
    .line 84345022
    goto/16 :goto_1a7

    .line 84345023
    .line 84345024
    :cond_c0
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mMemoryInfoCacheLatestUpdateTime:J

    .line 84345025
    .line 84345026
    sub-long v2, p3, v2

    .line 84345027
    .line 84345028
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object v4

    .line 84345032
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 84345033
    .line 84345034
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 84345035
    .line 84345036
    iget-wide v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDeviceFeatureEffectiveTime:J

    .line 84345037
    .line 84345038
    cmp-long v6, v2, v4

    .line 84345039
    .line 84345040
    if-gez v6, :cond_d9

    .line 84345041
    .line 84345042
    iget-object v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mMemoryInfoCache:Lorg/json/JSONObject;

    .line 84345043
    .line 84345044
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345045
    .line 84345046
    .line 84345047
    goto/16 :goto_1a7

    .line 84345048
    .line 84345049
    :cond_d9
    new-instance v2, Lorg/json/JSONObject;

    .line 84345050
    .line 84345051
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84345052
    .line 84345053
    .line 84345054
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 84345055
    .line 84345056
    .line 84345057
    move-result-object v3

    .line 84345058
    iget-object v3, v3, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 84345059
    .line 84345060
    invoke-static {v3}, Lcom/bytedance/apm/perf/PerfCollectUtils;->getMemory(Landroid/content/Context;)Lcom/bytedance/apm/perf/entity/MemoryInfo;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object v3

    .line 84345064
    if-eqz v3, :cond_126

    .line 84345065
    .line 84345066
    const-string v4, "mem_java_total"

    .line 84345067
    .line 84345068
    iget-wide v5, v3, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaTotalMemory:J

    .line 84345069
    .line 84345070
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345071
    .line 84345072
    .line 84345073
    const-string v4, "mem_java_free"

    .line 84345074
    .line 84345075
    iget-wide v5, v3, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaFreeMemory:J

    .line 84345076
    .line 84345077
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345078
    .line 84345079
    .line 84345080
    const-string v4, "mem_java_used"

    .line 84345081
    .line 84345082
    iget-wide v5, v3, Lcom/bytedance/apm/perf/entity/MemoryInfo;->javaUsedMemory:J

    .line 84345083
    .line 84345084
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345085
    .line 84345086
    .line 84345087
    const-string v4, "mem_pss_dalvik"

    .line 84345088
    .line 84345089
    iget-wide v5, v3, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssDalvik:J

    .line 84345090
    .line 84345091
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345092
    .line 84345093
    .line 84345094
    const-string v4, "mem_pss_native"

    .line 84345095
    .line 84345096
    iget-wide v5, v3, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssNative:J

    .line 84345097
    .line 84345098
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345099
    .line 84345100
    .line 84345101
    const-string v4, "mem_pss_total"

    .line 84345102
    .line 84345103
    iget-wide v5, v3, Lcom/bytedance/apm/perf/entity/MemoryInfo;->pssTotal:J

    .line 84345104
    .line 84345105
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345106
    .line 84345107
    .line 84345108
    const-string v4, "mem_graphics"

    .line 84345109
    .line 84345110
    iget-wide v5, v3, Lcom/bytedance/apm/perf/entity/MemoryInfo;->graphics:J

    .line 84345111
    .line 84345112
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345113
    .line 84345114
    .line 84345115
    const-string v4, "mem_vmsize"

    .line 84345116
    .line 84345117
    iget-wide v5, v3, Lcom/bytedance/apm/perf/entity/MemoryInfo;->vmSize:J

    .line 84345118
    .line 84345119
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84345120
    .line 84345121
    .line 84345122
    iput-object v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mMemoryInfoCache:Lorg/json/JSONObject;

    .line 84345123
    .line 84345124
    iput-wide p3, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mMemoryInfoCacheLatestUpdateTime:J

    .line 84345125
    .line 84345126
    :cond_126
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345127
    .line 84345128
    .line 84345129
    goto/16 :goto_1a7

    .line 84345130
    .line 84345131
    :cond_12b
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mGpuUsageCacheLatestUpdateTime:J

    .line 84345132
    .line 84345133
    sub-long v2, p3, v2

    .line 84345134
    .line 84345135
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 84345136
    .line 84345137
    .line 84345138
    move-result-object v4

    .line 84345139
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 84345140
    .line 84345141
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 84345142
    .line 84345143
    iget-wide v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDeviceFeatureEffectiveTime:J

    .line 84345144
    .line 84345145
    cmp-long v6, v2, v4

    .line 84345146
    .line 84345147
    if-gez v6, :cond_143

    .line 84345148
    .line 84345149
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mGpuUsageCache:D

    .line 84345150
    .line 84345151
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84345152
    .line 84345153
    .line 84345154
    goto :goto_1a7

    .line 84345155
    :cond_143
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->getByteGpu()D

    .line 84345156
    .line 84345157
    .line 84345158
    move-result-wide v2

    .line 84345159
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mGpuUsageCache:D

    .line 84345160
    .line 84345161
    iput-wide p3, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mGpuUsageCacheLatestUpdateTime:J

    .line 84345162
    .line 84345163
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84345164
    .line 84345165
    .line 84345166
    goto :goto_1a7

    .line 84345167
    :cond_14f
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mCpuSpeedCacheLatestUpdateTime:J

    .line 84345168
    .line 84345169
    sub-long v2, p3, v2

    .line 84345170
    .line 84345171
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 84345172
    .line 84345173
    .line 84345174
    move-result-object v4

    .line 84345175
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 84345176
    .line 84345177
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 84345178
    .line 84345179
    iget-wide v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDeviceFeatureEffectiveTime:J

    .line 84345180
    .line 84345181
    cmp-long v6, v2, v4

    .line 84345182
    .line 84345183
    if-gez v6, :cond_167

    .line 84345184
    .line 84345185
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mCpuSpeedCache:D

    .line 84345186
    .line 84345187
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84345188
    .line 84345189
    .line 84345190
    goto :goto_1a7

    .line 84345191
    :cond_167
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 84345192
    .line 84345193
    .line 84345194
    move-result-object v2

    .line 84345195
    invoke-virtual {v2}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCurrentCpuRate()Lcom/bytedance/apm/perf/entity/CpuInfo;

    .line 84345196
    .line 84345197
    .line 84345198
    move-result-object v2

    .line 84345199
    iget-wide v2, v2, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppSpeed:D

    .line 84345200
    .line 84345201
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mCpuSpeedCache:D

    .line 84345202
    .line 84345203
    iput-wide p3, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mCpuSpeedCacheLatestUpdateTime:J

    .line 84345204
    .line 84345205
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84345206
    .line 84345207
    .line 84345208
    goto :goto_1a7

    .line 84345209
    :cond_179
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mCpuRateCacheLatestUpdateTime:J

    .line 84345210
    .line 84345211
    sub-long v2, p3, v2

    .line 84345212
    .line 84345213
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 84345214
    .line 84345215
    .line 84345216
    move-result-object v4

    .line 84345217
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 84345218
    .line 84345219
    iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 84345220
    .line 84345221
    iget-wide v4, v4, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mDeviceFeatureEffectiveTime:J

    .line 84345222
    .line 84345223
    cmp-long v6, v2, v4

    .line 84345224
    .line 84345225
    if-gez v6, :cond_191

    .line 84345226
    .line 84345227
    iget-wide v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mCpuRateCache:D

    .line 84345228
    .line 84345229
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84345230
    .line 84345231
    .line 84345232
    goto :goto_1a7

    .line 84345233
    :cond_191
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 84345234
    .line 84345235
    .line 84345236
    move-result-object v2

    .line 84345237
    invoke-virtual {v2}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCurrentCpuRate()Lcom/bytedance/apm/perf/entity/CpuInfo;

    .line 84345238
    .line 84345239
    .line 84345240
    move-result-object v2

    .line 84345241
    iget-wide v2, v2, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppRate:D

    .line 84345242
    .line 84345243
    iput-wide v2, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mCpuRateCache:D

    .line 84345244
    .line 84345245
    iput-wide p3, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mCpuRateCacheLatestUpdateTime:J

    .line 84345246
    .line 84345247
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1a2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1a2} :catch_1a3

    .line 84345248
    .line 84345249
    .line 84345250
    goto :goto_1a7

    .line 84345251
    :catch_1a3
    move-exception v1

    .line 84345252
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 84345253
    .line 84345254
    .line 84345255
    :goto_1a7
    add-int/lit8 v0, v0, 0x1

    .line 84345256
    .line 84345257
    goto/16 :goto_6

    .line 84345258
    .line 84345259
    :cond_1ab
    return-object p1

    .line 84345260
    :sswitch_data_1ac
    .sparse-switch
        -0x41512b88 -> :sswitch_4f
        -0x35277a8a -> :sswitch_45
        0x117f6d36 -> :sswitch_3b
        0x19560611 -> :sswitch_31
        0x4b7680d2 -> :sswitch_27
        0x4b768495 -> :sswitch_1d
    .end sparse-switch
.end method


.method public getBatteryInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getBatteryInfo()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 327688
    move-result-object v1

    .line 327689
    iget-object v1, v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mBatteryIntent:Landroid/content/Intent;

    .line 327691
    if-eqz v1, :cond_4f

    .line 327693
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 327696
    move-result-object v1

    .line 327697
    iget-object v1, v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mBatteryIntent:Landroid/content/Intent;

    .line 327699
    const-string/jumbo v2, "temperature"

    .line 327701
    const/4 v3, 0x0

    .line 327702
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327705
    move-result v1

    .line 327706
    div-int/lit8 v1, v1, 0xa

    .line 327708
    int-to-float v1, v1

    .line 327709
    :try_start_1e
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 327712
    move-result-object v2

    .line 327713
    iget-object v2, v2, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 327715
    const-string v3, "batterymanager"

    .line 327717
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Landroid/os/BatteryManager;

    .line 327723
    if-eqz v2, :cond_4f

    .line 327725
    const/4 v3, 0x4

    .line 327726
    invoke-virtual {v2, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 327729
    move-result v3

    .line 327730
    const/4 v4, 0x6

    .line 327731
    invoke-virtual {v2, v4}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 327734
    move-result v2

    .line 327735
    const-string v4, "battery_percentage"

    .line 327737
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327740
    move-result-object v3

    .line 327741
    const-string v4, "battery_status"

    .line 327743
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327746
    move-result-object v2

    .line 327747
    const-string v3, "battery_temperature"

    .line 327749
    float-to-double v4, v1

    .line 327750
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_4a} :catch_4b

    .line 327753
    goto :goto_4f

    .line 327754
    :catch_4b
    move-exception v1

    .line 327755
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327758
    :cond_4f
    :goto_4f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBatteryInfo()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    iget-object v1, v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mBatteryIntent:Landroid/content/Intent;

    .line 327690
    .line 327691
    if-eqz v1, :cond_4e

    .line 327692
    .line 327693
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    iget-object v1, v1, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mBatteryIntent:Landroid/content/Intent;

    .line 327698
    .line 327699
    const-string v2, "temperature"

    .line 327700
    .line 327701
    const/4 v3, 0x0

    .line 327702
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    div-int/lit8 v1, v1, 0xa

    .line 327707
    .line 327708
    int-to-float v1, v1

    .line 327709
    :try_start_1d
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    iget-object v2, v2, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    .line 327714
    .line 327715
    const-string v3, "batterymanager"

    .line 327716
    .line 327717
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Landroid/os/BatteryManager;

    .line 327722
    .line 327723
    if-eqz v2, :cond_4e

    .line 327724
    .line 327725
    const/4 v3, 0x4

    .line 327726
    invoke-virtual {v2, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    const/4 v4, 0x6

    .line 327731
    invoke-virtual {v2, v4}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    const-string v4, "battery_percentage"

    .line 327736
    .line 327737
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    const-string v4, "battery_status"

    .line 327742
    .line 327743
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    const-string v3, "battery_temperature"

    .line 327748
    .line 327749
    float-to-double v4, v1

    .line 327750
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_49} :catch_4a

    .line 327751
    .line 327752
    .line 327753
    goto :goto_4e

    .line 327754
    :catch_4a
    move-exception v1

    .line 327755
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    :goto_4e
    return-object v0
.end method


.method public initGraphicsMonitor()V
[MOD-CHANGED]
.method public initGraphicsMonitor()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 196614
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 196616
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDeviceFeatureData:I

    .line 196618
    const/4 v1, 0x1

    .line 196619
    if-ne v0, v1, :cond_19

    .line 196621
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mInitGraphicsAlready:Z

    .line 196623
    if-nez v0, :cond_19

    .line 196625
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->init()V

    .line 196628
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->start()V

    .line 196631
    iput-boolean v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mInitGraphicsAlready:Z

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public initGraphicsMonitor()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 196615
    .line 196616
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDeviceFeatureData:I

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    if-ne v0, v1, :cond_19

    .line 196620
    .line 196621
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mInitGraphicsAlready:Z

    .line 196622
    .line 196623
    if-nez v0, :cond_19

    .line 196624
    .line 196625
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->init()V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->start()V

    .line 196629
    .line 196630
    .line 196631
    iput-boolean v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mInitGraphicsAlready:Z

    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public startFpsCollect(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public startFpsCollect(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_9

    .line 17039362
    const-string v0, "PLAY-SessionID"

    .line 17039364
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const-string p1, ""

    .line 17039371
    :goto_b
    new-instance v0, Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 17039373
    invoke-direct {v0, p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;-><init>(Ljava/lang/String;)V

    .line 17039376
    new-instance v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector$1;

    .line 17039378
    invoke-direct {v1, p0}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector$1;-><init>(Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;)V

    .line 17039381
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V

    .line 17039384
    iget-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mFpsTracerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039386
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    invoke-virtual {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->start()V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public startFpsCollect(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_9

    .line 17039361
    .line 17039362
    const-string v0, "PLAY-SessionID"

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const-string p1, ""

    .line 17039370
    .line 17039371
    :goto_b
    new-instance v0, Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 17039372
    .line 17039373
    invoke-direct {v0, p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v1, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector$1;

    .line 17039377
    .line 17039378
    invoke-direct {v1, p0}, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector$1;-><init>(Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mFpsTracerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->start()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public stopFpsCollect(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public stopFpsCollect(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_9

    .line 17039362
    const-string v0, "PLAY-SessionID"

    .line 17039364
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const-string p1, ""

    .line 17039371
    :goto_b
    iget-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mFpsTracerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039373
    if-eqz v0, :cond_27

    .line 17039375
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_27

    .line 17039381
    iget-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mFpsTracerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039383
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 17039389
    if-eqz v0, :cond_27

    .line 17039391
    invoke-virtual {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->stop()V

    .line 17039394
    iget-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mFpsTracerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039396
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public stopFpsCollect(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_9

    .line 17039361
    .line 17039362
    const-string v0, "PLAY-SessionID"

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const-string p1, ""

    .line 17039370
    .line 17039371
    :goto_b
    iget-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mFpsTracerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_27

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_27

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mFpsTracerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_27

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->stop()V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/ss/videoarch/strategy/featureCenter/featureType/TypeDeviceFeaturesCollector;->mFpsTracerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


