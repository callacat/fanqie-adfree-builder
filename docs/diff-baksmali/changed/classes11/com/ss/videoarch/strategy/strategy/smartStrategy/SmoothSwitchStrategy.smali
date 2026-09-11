## classes11/com/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy.smali
# added=0 removed=0 changed=4

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    .line 262147
    const-string v0, "live_stream_strategy_smooth_switch_probe_bitrate"

    .line 262149
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 262151
    const-string v1, "2"

    .line 262153
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 262155
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 262157
    if-eqz v1, :cond_24

    .line 262159
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 262161
    new-instance v0, Lorg/json/JSONArray;

    .line 262163
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262166
    const-string v2, "NETWORK-NetworkLevel"

    .line 262168
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v2, "PLAY-BitrateList"

    .line 262174
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultInputFeatureList:Lorg/json/JSONArray;

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "live_stream_strategy_smooth_switch_probe_bitrate"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 262150
    .line 262151
    const-string v1, "2"

    .line 262152
    .line 262153
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 262156
    .line 262157
    if-eqz v1, :cond_24

    .line 262158
    .line 262159
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 262160
    .line 262161
    new-instance v0, Lorg/json/JSONArray;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    const-string v2, "NETWORK-NetworkLevel"

    .line 262167
    .line 262168
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v2, "PLAY-BitrateList"

    .line 262173
    .line 262174
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultInputFeatureList:Lorg/json/JSONArray;

    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;
[MOD-CHANGED]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;

    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;

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
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;

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
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/SmoothSwitchStrategy;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 17104896
    if-eqz p1, :cond_7c

    .line 17104898
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17104900
    if-eqz v0, :cond_7c

    .line 17104902
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17104904
    if-nez v0, :cond_c

    .line 17104906
    goto/16 :goto_7c

    .line 17104908
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    .line 17104910
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104913
    const-string v1, "PLAY-BitrateList"

    .line 17104915
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104918
    move-result-object v1

    .line 17104919
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17104921
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17104923
    const-string v3, "NetLevel-Map"

    .line 17104925
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104928
    move-result-object v2

    .line 17104929
    const-string v3, "NETWORK-NetworkLevel"

    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104935
    move-result p1

    .line 17104936
    const/4 v3, 0x1

    .line 17104937
    if-nez v1, :cond_2d

    .line 17104939
    const/4 v5, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v5, 0x0

    .line 17104942
    :goto_2e
    if-nez v2, :cond_31

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v3, 0x0

    .line 17104946
    :goto_32
    or-int/2addr v3, v5

    .line 17104947
    if-eqz v3, :cond_36

    .line 17104949
    return-object v0

    .line 17104950
    :cond_36
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104953
    move-result-object v3

    .line 17104954
    const/4 v5, -0x1

    .line 17104955
    :cond_3b
    :goto_3b
    :try_start_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    move-result v6

    .line 17104959
    if-eqz v6, :cond_70

    .line 17104961
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    move-result-object v6

    .line 17104965
    check-cast v6, Ljava/lang/String;

    .line 17104967
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104970
    move-result-object v7

    .line 17104971
    if-eqz v7, :cond_3b

    .line 17104973
    const/4 v8, 0x0

    .line 17104974
    :goto_4e
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 17104977
    move-result v9

    .line 17104978
    if-ge v8, v9, :cond_3b

    .line 17104980
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17104983
    move-result-object v9

    .line 17104984
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104987
    move-result-object v10

    .line 17104988
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104991
    move-result v9

    .line 17104992
    if-eqz v9, :cond_6d

    .line 17104994
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104997
    move-result v9

    .line 17104998
    if-eqz v9, :cond_6d

    .line 17105000
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17105003
    move-result v5

    .line 17105004
    goto :goto_3b

    .line 17105005
    :cond_6d
    add-int/lit8 v8, v8, 0x1

    .line 17105007
    goto :goto_4e

    .line 17105008
    :cond_70
    const-string/jumbo p1, "smooth_switch_probe_bitrate"

    .line 17105010
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_76} :catch_77

    .line 17105013
    goto :goto_7b

    .line 17105014
    :catch_77
    move-exception p1

    .line 17105015
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105018
    :goto_7b
    return-object v0

    .line 17105019
    :cond_7c
    :goto_7c
    const/4 p1, 0x0

    .line 17105020
    return-object p1
.end method

[INNER-ORIGINAL]
.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 17104896
    if-eqz p1, :cond_7b

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_7b

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_c

    .line 17104905
    .line 17104906
    goto/16 :goto_7b

    .line 17104907
    .line 17104908
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v1, "PLAY-BitrateList"

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17104920
    .line 17104921
    iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    const-string v3, "NetLevel-Map"

    .line 17104924
    .line 17104925
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    const-string v3, "NETWORK-NetworkLevel"

    .line 17104930
    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    const/4 v3, 0x1

    .line 17104937
    if-nez v1, :cond_2d

    .line 17104938
    .line 17104939
    const/4 v5, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v5, 0x0

    .line 17104942
    :goto_2e
    if-nez v2, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v3, 0x0

    .line 17104946
    :goto_32
    or-int/2addr v3, v5

    .line 17104947
    if-eqz v3, :cond_36

    .line 17104948
    .line 17104949
    return-object v0

    .line 17104950
    :cond_36
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    const/4 v5, -0x1

    .line 17104955
    :cond_3b
    :goto_3b
    :try_start_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v6

    .line 17104959
    if-eqz v6, :cond_70

    .line 17104960
    .line 17104961
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v6

    .line 17104965
    check-cast v6, Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v7

    .line 17104971
    if-eqz v7, :cond_3b

    .line 17104972
    .line 17104973
    const/4 v8, 0x0

    .line 17104974
    :goto_4e
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v9

    .line 17104978
    if-ge v8, v9, :cond_3b

    .line 17104979
    .line 17104980
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v9

    .line 17104984
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v10

    .line 17104988
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v9

    .line 17104992
    if-eqz v9, :cond_6d

    .line 17104993
    .line 17104994
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v9

    .line 17104998
    if-eqz v9, :cond_6d

    .line 17104999
    .line 17105000
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v5

    .line 17105004
    goto :goto_3b

    .line 17105005
    :cond_6d
    add-int/lit8 v8, v8, 0x1

    .line 17105006
    .line 17105007
    goto :goto_4e

    .line 17105008
    :cond_70
    const-string p1, "smooth_switch_probe_bitrate"

    .line 17105009
    .line 17105010
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_75} :catch_76

    .line 17105011
    .line 17105012
    .line 17105013
    goto :goto_7a

    .line 17105014
    :catch_76
    move-exception p1

    .line 17105015
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105016
    .line 17105017
    .line 17105018
    :goto_7a
    return-object v0

    .line 17105019
    :cond_7b
    :goto_7b
    const/4 p1, 0x0

    .line 17105020
    return-object p1
.end method


.method public runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


