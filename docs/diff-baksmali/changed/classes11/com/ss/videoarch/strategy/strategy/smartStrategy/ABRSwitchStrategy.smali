## classes11/com/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy.smali
# added=0 removed=0 changed=7

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    .line 196611
    const-string v0, "live_stream_strategy_abr_predict_bitrate"

    .line 196613
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 196615
    const-string v1, "2"

    .line 196617
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 196619
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 196621
    if-eqz v1, :cond_1e

    .line 196623
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 196625
    new-instance v0, Lorg/json/JSONArray;

    .line 196627
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 196630
    const-string v2, "PLAY-BitrateList"

    .line 196632
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultInputFeatureList:Lorg/json/JSONArray;

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "live_stream_strategy_abr_predict_bitrate"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v1, "2"

    .line 196616
    .line 196617
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 196620
    .line 196621
    if-eqz v1, :cond_1e

    .line 196622
    .line 196623
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 196624
    .line 196625
    new-instance v0, Lorg/json/JSONArray;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    const-string v2, "PLAY-BitrateList"

    .line 196631
    .line 196632
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mDefaultInputFeatureList:Lorg/json/JSONArray;

    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;
[MOD-CHANGED]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;

    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;

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
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;

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
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private static synthetic lambda$runPitayaStrategy$0([Lorg/json/JSONObject;ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
[MOD-CHANGED]
.method private static synthetic lambda$runPitayaStrategy$0([Lorg/json/JSONObject;ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .registers 5

    .prologue
    .line 84017152
    if-eqz p3, :cond_9

    .line 84017154
    const/4 p1, 0x0

    .line 84017155
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 84017158
    move-result-object p2

    .line 84017159
    aput-object p2, p0, p1

    .line 84017161
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$runPitayaStrategy$0([Lorg/json/JSONObject;ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .registers 5

    .prologue
    .line 84017152
    if-eqz p3, :cond_9

    .line 84017153
    .line 84017154
    const/4 p1, 0x0

    .line 84017155
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 84017156
    .line 84017157
    .line 84017158
    move-result-object p2

    .line 84017159
    aput-object p2, p0, p1

    .line 84017160
    .line 84017161
    :cond_9
    return-void
.end method


.method private runPitayaStrategy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private runPitayaStrategy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    iget-boolean v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;->mPitayaReady:Z

    .line 33882119
    if-eqz v1, :cond_c

    .line 33882121
    const-string v1, ""

    .line 33882123
    goto :goto_e

    .line 33882124
    :cond_c
    const-string v1, "not "

    .line 33882126
    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    const-string v1, "ready to run pitaya strategy, strategyName: "

    .line 33882131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    const-string v1, ", inputFeatures: "

    .line 33882139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    move-result-object v0

    .line 33882149
    const-string v1, "ABRSwitchStrategy"

    .line 33882151
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882154
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;->mPitayaReady:Z

    .line 33882156
    const/4 v1, 0x0

    .line 33882157
    if-nez v0, :cond_30

    .line 33882159
    return-object v1

    .line 33882160
    :cond_30
    :try_start_30
    new-instance v0, Lorg/json/JSONObject;

    .line 33882162
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_35} :catch_58

    .line 33882165
    if-nez p1, :cond_39

    .line 33882167
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 33882169
    :cond_39
    const/4 p2, 0x1

    .line 33882170
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 33882172
    const/4 v2, 0x0

    .line 33882173
    aput-object v1, p2, v2

    .line 33882175
    new-instance v3, Lcom/ss/videoarch/strategy/strategy/smartStrategy/a;

    .line 33882177
    invoke-direct {v3, p2}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/a;-><init>([Lorg/json/JSONObject;)V

    .line 33882180
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->inst()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 33882183
    move-result-object v4

    .line 33882184
    invoke-virtual {v4, p1, v0, v3}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->runPtyPacket(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)Z

    .line 33882187
    move-result p1

    .line 33882188
    if-eqz p1, :cond_57

    .line 33882190
    aget-object p1, p2, v2

    .line 33882192
    if-eqz p1, :cond_57

    .line 33882194
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882197
    move-result-object p1

    .line 33882198
    return-object p1

    .line 33882199
    :cond_57
    return-object v1

    .line 33882200
    :catch_58
    move-exception p1

    .line 33882201
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882204
    return-object v1
.end method

[INNER-ORIGINAL]
.method private runPitayaStrategy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-boolean v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;->mPitayaReady:Z

    .line 33882118
    .line 33882119
    if-eqz v1, :cond_c

    .line 33882120
    .line 33882121
    const-string v1, ""

    .line 33882122
    .line 33882123
    goto :goto_e

    .line 33882124
    :cond_c
    const-string v1, "not "

    .line 33882125
    .line 33882126
    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v1, "ready to run pitaya strategy, strategyName: "

    .line 33882130
    .line 33882131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    const-string v1, ", inputFeatures: "

    .line 33882138
    .line 33882139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    const-string v1, "ABRSwitchStrategy"

    .line 33882150
    .line 33882151
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882152
    .line 33882153
    .line 33882154
    iget-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;->mPitayaReady:Z

    .line 33882155
    .line 33882156
    const/4 v1, 0x0

    .line 33882157
    if-nez v0, :cond_30

    .line 33882158
    .line 33882159
    return-object v1

    .line 33882160
    :cond_30
    :try_start_30
    new-instance v0, Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_35} :catch_58

    .line 33882163
    .line 33882164
    .line 33882165
    if-nez p1, :cond_39

    .line 33882166
    .line 33882167
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 33882168
    .line 33882169
    :cond_39
    const/4 p2, 0x1

    .line 33882170
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 33882171
    .line 33882172
    const/4 v2, 0x0

    .line 33882173
    aput-object v1, p2, v2

    .line 33882174
    .line 33882175
    new-instance v3, Lcom/ss/videoarch/strategy/strategy/smartStrategy/a;

    .line 33882176
    .line 33882177
    invoke-direct {v3, p2}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/a;-><init>([Lorg/json/JSONObject;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->inst()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v4

    .line 33882184
    invoke-virtual {v4, p1, v0, v3}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->runPtyPacket(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    if-eqz p1, :cond_57

    .line 33882189
    .line 33882190
    aget-object p1, p2, v2

    .line 33882191
    .line 33882192
    if-eqz p1, :cond_57

    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    return-object p1

    .line 33882199
    :cond_57
    return-object v1

    .line 33882200
    :catch_58
    move-exception p1

    .line 33882201
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882202
    .line 33882203
    .line 33882204
    return-object v1
.end method


.method public runABRStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public runABRStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->inst()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->getPtyInitResult()Z

    .line 16973831
    move-result v0

    .line 16973832
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;->mPitayaReady:Z

    .line 16973834
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/abr/DecisionMaker;->getInstance()Lcom/ss/videoarch/strategy/strategy/abr/DecisionMaker;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/abr/DecisionMaker;->makeDecision(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public runABRStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->inst()Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;->getPtyInitResult()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;->mPitayaReady:Z

    .line 16973833
    .line 16973834
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/abr/DecisionMaker;->getInstance()Lcom/ss/videoarch/strategy/strategy/abr/DecisionMaker;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/ss/videoarch/strategy/strategy/abr/DecisionMaker;->makeDecision(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;->runABRStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;->runABRStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;->runABRStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

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
    invoke-virtual {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/ABRSwitchStrategy;->runABRStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


