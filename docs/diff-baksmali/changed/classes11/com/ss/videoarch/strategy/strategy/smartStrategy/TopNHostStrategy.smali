## classes11/com/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy.smali
# added=0 removed=0 changed=11

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;

    .line 262154
    const-wide/16 v0, 0x0

    .line 262156
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mCurOptStartTime:J

    .line 262158
    const-string v0, ""

    .line 262160
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mCurOptName:Ljava/lang/String;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    iput-boolean v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mHasClear:Z

    .line 262165
    const/4 v2, -0x1

    .line 262166
    iput v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mEnable:I

    .line 262168
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mTopnCount:I

    .line 262170
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mParams:Ljava/lang/String;

    .line 262172
    const-string v0, "live_stream_strategy_topn_host"

    .line 262174
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 262176
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 262178
    if-eqz v1, :cond_26

    .line 262180
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 262182
    :cond_26
    const-string v0, "2"

    .line 262184
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 262186
    new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 262188
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;-><init>()V

    .line 262191
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mTopnStrategyMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 262193
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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;

    .line 262153
    .line 262154
    const-wide/16 v0, 0x0

    .line 262155
    .line 262156
    iput-wide v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mCurOptStartTime:J

    .line 262157
    .line 262158
    const-string v0, ""

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mCurOptName:Ljava/lang/String;

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    iput-boolean v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mHasClear:Z

    .line 262164
    .line 262165
    const/4 v2, -0x1

    .line 262166
    iput v2, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mEnable:I

    .line 262167
    .line 262168
    iput v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mTopnCount:I

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mParams:Ljava/lang/String;

    .line 262171
    .line 262172
    const-string v0, "live_stream_strategy_topn_host"

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 262177
    .line 262178
    if-eqz v1, :cond_26

    .line 262179
    .line 262180
    iput-object v0, v1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mStrategyName:Ljava/lang/String;

    .line 262181
    .line 262182
    :cond_26
    const-string v0, "2"

    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mProjectKey:Ljava/lang/String;

    .line 262185
    .line 262186
    new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 262187
    .line 262188
    invoke-direct {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mTopnStrategyMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 262192
    .line 262193
    return-void
.end method


.method private _runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private _runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 16

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17235970
    if-nez p1, :cond_6

    .line 17235972
    const/4 p1, 0x0

    .line 17235973
    return-object p1

    .line 17235974
    :cond_6
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17235976
    const/4 v0, 0x0

    .line 17235977
    if-eqz p1, :cond_1e

    .line 17235979
    const-string/jumbo v1, "topn_count"

    .line 17235981
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17235984
    move-result p1

    .line 17235985
    if-eqz p1, :cond_1e

    .line 17235987
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17235989
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17235991
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17235994
    move-result p1

    .line 17235995
    iput p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mTopnCount:I

    .line 17235997
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236000
    move-result-wide v1

    .line 17236001
    iput-wide v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mCurOptStartTime:J

    .line 17236003
    new-instance p1, Lorg/json/JSONObject;

    .line 17236005
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236008
    new-instance v1, Lorg/json/JSONArray;

    .line 17236010
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17236013
    new-instance v2, Lorg/json/JSONArray;

    .line 17236015
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17236018
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;

    .line 17236020
    if-eqz v3, :cond_85

    .line 17236022
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17236025
    move-result v3

    .line 17236026
    if-lez v3, :cond_85

    .line 17236028
    iget-boolean v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mHasClear:Z

    .line 17236030
    if-nez v3, :cond_85

    .line 17236032
    new-instance v3, Ljava/util/LinkedList;

    .line 17236034
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;

    .line 17236036
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236039
    move-result-object v4

    .line 17236040
    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17236043
    new-instance v4, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy$1;

    .line 17236045
    invoke-direct {v4, p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy$1;-><init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;)V

    .line 17236048
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236051
    iget v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mTopnCount:I

    .line 17236053
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 17236056
    move-result v5

    .line 17236057
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 17236060
    move-result v4

    .line 17236061
    :goto_5e
    if-ge v0, v4, :cond_10d

    .line 17236063
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17236066
    move-result-object v5

    .line 17236067
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236069
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236072
    move-result-object v5

    .line 17236073
    check-cast v5, Ljava/lang/String;

    .line 17236075
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236078
    move-result v6

    .line 17236079
    if-nez v6, :cond_82

    .line 17236081
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236084
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17236087
    move-result-object v5

    .line 17236088
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236090
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236093
    move-result-object v5

    .line 17236094
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236097
    :cond_82
    add-int/lit8 v0, v0, 0x1

    .line 17236099
    goto :goto_5e

    .line 17236100
    :cond_85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236102
    const-string v4, "select domain, count(*) as counts from "

    .line 17236104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236107
    sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 17236109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    const-string v4, " group by domain order by counts desc limit 0,"

    .line 17236114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    iget v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mTopnCount:I

    .line 17236119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236125
    move-result-object v13

    .line 17236126
    sget-object v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 17236128
    invoke-static {v3, v13}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->querySQL(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17236131
    move-result-object v3

    .line 17236132
    const/4 v4, -0x1

    .line 17236133
    const/4 v5, -0x1

    .line 17236134
    :goto_a7
    if-eqz v3, :cond_e7

    .line 17236136
    :try_start_a9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236139
    move-result v6

    .line 17236140
    if-eqz v6, :cond_e7

    .line 17236142
    if-ne v5, v4, :cond_b2

    .line 17236144
    const/4 v5, 0x0

    .line 17236145
    :cond_b2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236148
    move-result-object v6

    .line 17236149
    const/4 v7, 0x1

    .line 17236150
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17236153
    move-result v7

    .line 17236154
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236157
    move-result v8

    .line 17236158
    if-eqz v8, :cond_c2

    .line 17236160
    goto :goto_a7

    .line 17236161
    :cond_c2
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236164
    iget-object v8, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;

    .line 17236166
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236169
    move-result v8

    .line 17236170
    if-eqz v8, :cond_da

    .line 17236172
    iget-object v8, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;

    .line 17236174
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236177
    move-result-object v8

    .line 17236178
    check-cast v8, Ljava/lang/Integer;

    .line 17236180
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236183
    move-result v8

    .line 17236184
    add-int/2addr v7, v8

    .line 17236185
    :cond_da
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17236188
    iget-object v8, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;

    .line 17236190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236193
    move-result-object v7

    .line 17236194
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236197
    goto :goto_a7

    .line 17236198
    :cond_e7
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mHasClear:Z
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_e9} :catch_f6
    .catchall {:try_start_a9 .. :try_end_e9} :catchall_ef

    .line 17236200
    if-eqz v3, :cond_f9

    .line 17236202
    :goto_eb
    :try_start_eb
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_ee} :catch_f9

    .line 17236205
    goto :goto_f9

    .line 17236206
    :catchall_ef
    move-exception p1

    .line 17236207
    if-eqz v3, :cond_f5

    .line 17236209
    :try_start_f2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_f5} :catch_f5

    .line 17236212
    :catch_f5
    :cond_f5
    throw p1

    .line 17236213
    :catch_f6
    if-eqz v3, :cond_f9

    .line 17236215
    goto :goto_eb

    .line 17236216
    :catch_f9
    :cond_f9
    :goto_f9
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mHisTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 17236218
    sget-object v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 17236220
    sget-object v7, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_QUERY_OPERATE:Ljava/lang/String;

    .line 17236222
    iget-object v8, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 17236224
    int-to-long v9, v5

    .line 17236225
    iget-wide v11, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mCurOptStartTime:J

    .line 17236227
    move-object v5, v0

    .line 17236228
    invoke-virtual/range {v5 .. v13}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17236231
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mHisTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 17236233
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V

    .line 17236236
    :cond_10d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236239
    move-result v0

    .line 17236240
    if-lez v0, :cond_122

    .line 17236242
    :try_start_113
    const-string v0, "host_name"

    .line 17236244
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236247
    const-string v0, "host_count"

    .line 17236249
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11d
    .catch Lorg/json/JSONException; {:try_start_113 .. :try_end_11d} :catch_11e

    .line 17236252
    goto :goto_122

    .line 17236253
    :catch_11e
    move-exception v0

    .line 17236254
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236257
    :cond_122
    :goto_122
    return-object p1
.end method

[INNER-ORIGINAL]
.method private _runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 16

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17235969
    .line 17235970
    if-nez p1, :cond_6

    .line 17235971
    .line 17235972
    const/4 p1, 0x0

    .line 17235973
    return-object p1

    .line 17235974
    :cond_6
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17235975
    .line 17235976
    const/4 v0, 0x0

    .line 17235977
    if-eqz p1, :cond_1d

    .line 17235978
    .line 17235979
    const-string v1, "topn_count"

    .line 17235980
    .line 17235981
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result p1

    .line 17235985
    if-eqz p1, :cond_1d

    .line 17235986
    .line 17235987
    iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;

    .line 17235988
    .line 17235989
    iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;

    .line 17235990
    .line 17235991
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17235992
    .line 17235993
    .line 17235994
    move-result p1

    .line 17235995
    iput p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mTopnCount:I

    .line 17235996
    .line 17235997
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-wide v1

    .line 17236001
    iput-wide v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mCurOptStartTime:J

    .line 17236002
    .line 17236003
    new-instance p1, Lorg/json/JSONObject;

    .line 17236004
    .line 17236005
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236006
    .line 17236007
    .line 17236008
    new-instance v1, Lorg/json/JSONArray;

    .line 17236009
    .line 17236010
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17236011
    .line 17236012
    .line 17236013
    new-instance v2, Lorg/json/JSONArray;

    .line 17236014
    .line 17236015
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17236016
    .line 17236017
    .line 17236018
    iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;

    .line 17236019
    .line 17236020
    if-eqz v3, :cond_84

    .line 17236021
    .line 17236022
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v3

    .line 17236026
    if-lez v3, :cond_84

    .line 17236027
    .line 17236028
    iget-boolean v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mHasClear:Z

    .line 17236029
    .line 17236030
    if-nez v3, :cond_84

    .line 17236031
    .line 17236032
    new-instance v3, Ljava/util/LinkedList;

    .line 17236033
    .line 17236034
    iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;

    .line 17236035
    .line 17236036
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v4

    .line 17236040
    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17236041
    .line 17236042
    .line 17236043
    new-instance v4, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy$1;

    .line 17236044
    .line 17236045
    invoke-direct {v4, p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy$1;-><init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;)V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236049
    .line 17236050
    .line 17236051
    iget v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mTopnCount:I

    .line 17236052
    .line 17236053
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v5

    .line 17236057
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v4

    .line 17236061
    :goto_5d
    if-ge v0, v4, :cond_10c

    .line 17236062
    .line 17236063
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v5

    .line 17236067
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236068
    .line 17236069
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v5

    .line 17236073
    check-cast v5, Ljava/lang/String;

    .line 17236074
    .line 17236075
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v6

    .line 17236079
    if-nez v6, :cond_81

    .line 17236080
    .line 17236081
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v5

    .line 17236088
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236089
    .line 17236090
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v5

    .line 17236094
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236095
    .line 17236096
    .line 17236097
    :cond_81
    add-int/lit8 v0, v0, 0x1

    .line 17236098
    .line 17236099
    goto :goto_5d

    .line 17236100
    :cond_84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    const-string v4, "select domain, count(*) as counts from "

    .line 17236103
    .line 17236104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 17236108
    .line 17236109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    const-string v4, " group by domain order by counts desc limit 0,"

    .line 17236113
    .line 17236114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    iget v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mTopnCount:I

    .line 17236118
    .line 17236119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v13

    .line 17236126
    sget-object v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 17236127
    .line 17236128
    invoke-static {v3, v13}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->querySQL(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v3

    .line 17236132
    const/4 v4, -0x1

    .line 17236133
    const/4 v5, -0x1

    .line 17236134
    :goto_a6
    if-eqz v3, :cond_e6

    .line 17236135
    .line 17236136
    :try_start_a8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v6

    .line 17236140
    if-eqz v6, :cond_e6

    .line 17236141
    .line 17236142
    if-ne v5, v4, :cond_b1

    .line 17236143
    .line 17236144
    const/4 v5, 0x0

    .line 17236145
    :cond_b1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v6

    .line 17236149
    const/4 v7, 0x1

    .line 17236150
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v7

    .line 17236154
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v8

    .line 17236158
    if-eqz v8, :cond_c1

    .line 17236159
    .line 17236160
    goto :goto_a6

    .line 17236161
    :cond_c1
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v8, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;

    .line 17236165
    .line 17236166
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v8

    .line 17236170
    if-eqz v8, :cond_d9

    .line 17236171
    .line 17236172
    iget-object v8, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;

    .line 17236173
    .line 17236174
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v8

    .line 17236178
    check-cast v8, Ljava/lang/Integer;

    .line 17236179
    .line 17236180
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v8

    .line 17236184
    add-int/2addr v7, v8

    .line 17236185
    :cond_d9
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object v8, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;

    .line 17236189
    .line 17236190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v7

    .line 17236194
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_a6

    .line 17236198
    :cond_e6
    iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mHasClear:Z
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_e8} :catch_f5
    .catchall {:try_start_a8 .. :try_end_e8} :catchall_ee

    .line 17236199
    .line 17236200
    if-eqz v3, :cond_f8

    .line 17236201
    .line 17236202
    :goto_ea
    :try_start_ea
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_ed} :catch_f8

    .line 17236203
    .line 17236204
    .line 17236205
    goto :goto_f8

    .line 17236206
    :catchall_ee
    move-exception p1

    .line 17236207
    if-eqz v3, :cond_f4

    .line 17236208
    .line 17236209
    :try_start_f1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f4} :catch_f4

    .line 17236210
    .line 17236211
    .line 17236212
    :catch_f4
    :cond_f4
    throw p1

    .line 17236213
    :catch_f5
    if-eqz v3, :cond_f8

    .line 17236214
    .line 17236215
    goto :goto_ea

    .line 17236216
    :catch_f8
    :cond_f8
    :goto_f8
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mHisTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 17236217
    .line 17236218
    sget-object v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;

    .line 17236219
    .line 17236220
    sget-object v7, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_QUERY_OPERATE:Ljava/lang/String;

    .line 17236221
    .line 17236222
    iget-object v8, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;

    .line 17236223
    .line 17236224
    int-to-long v9, v5

    .line 17236225
    iget-wide v11, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mCurOptStartTime:J

    .line 17236226
    .line 17236227
    move-object v5, v0

    .line 17236228
    invoke-virtual/range {v5 .. v13}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mHisTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;

    .line 17236232
    .line 17236233
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v0

    .line 17236240
    if-lez v0, :cond_121

    .line 17236241
    .line 17236242
    :try_start_112
    const-string v0, "host_name"

    .line 17236243
    .line 17236244
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236245
    .line 17236246
    .line 17236247
    const-string v0, "host_count"

    .line 17236248
    .line 17236249
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11c
    .catch Lorg/json/JSONException; {:try_start_112 .. :try_end_11c} :catch_11d

    .line 17236250
    .line 17236251
    .line 17236252
    goto :goto_121

    .line 17236253
    :catch_11d
    move-exception v0

    .line 17236254
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    :goto_121
    return-object p1
.end method


.method private _runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private _runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
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
.method private _runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
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


.method private _runStrategy()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private _runStrategy()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method private _runStrategy()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;
[MOD-CHANGED]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

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
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

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
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->sInstance:Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public addDomainUsedCount(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public addDomainUsedCount(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableMgrTopN:I

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    if-ne v0, v1, :cond_13

    .line 33816585
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_33

    .line 33816591
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->nativeAddDomainUsedCount(Ljava/lang/String;I)V

    .line 33816594
    goto :goto_33

    .line 33816595
    :cond_13
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;

    .line 33816597
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_2a

    .line 33816603
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;

    .line 33816605
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Ljava/lang/Integer;

    .line 33816611
    if-eqz v0, :cond_2a

    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816616
    move-result v0

    .line 33816617
    add-int/2addr p2, v0

    .line 33816618
    :cond_2a
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;

    .line 33816620
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816623
    move-result-object p2

    .line 33816624
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public addDomainUsedCount(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableMgrTopN:I

    .line 33816581
    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    if-ne v0, v1, :cond_13

    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_33

    .line 33816590
    .line 33816591
    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->nativeAddDomainUsedCount(Ljava/lang/String;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_33

    .line 33816595
    :cond_13
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;

    .line 33816596
    .line 33816597
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_2a

    .line 33816602
    .line 33816603
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;

    .line 33816604
    .line 33816605
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Ljava/lang/Integer;

    .line 33816610
    .line 33816611
    if-eqz v0, :cond_2a

    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v0

    .line 33816617
    add-int/2addr p2, v0

    .line 33816618
    :cond_2a
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;

    .line 33816619
    .line 33816620
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method


.method public clearMDBHostCacheInfos()V
[MOD-CHANGED]
.method public clearMDBHostCacheInfos()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 196611
    move-result-object v0

    .line 196612
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableMgrTopN:I

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_13

    .line 196617
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_1a

    .line 196623
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->nativeClearRecords()V

    .line 196626
    goto :goto_1a

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;

    .line 196629
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196632
    iput-boolean v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mHasClear:Z

    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public clearMDBHostCacheInfos()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableMgrTopN:I

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_13

    .line 196616
    .line 196617
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_1a

    .line 196622
    .line 196623
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->nativeClearRecords()V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_1a

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;

    .line 196628
    .line 196629
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196630
    .line 196631
    .line 196632
    iput-boolean v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mHasClear:Z

    .line 196633
    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method


.method public parseDomainResult(Lorg/json/JSONObject;)Ljava/util/Set;
[MOD-CHANGED]
.method public parseDomainResult(Lorg/json/JSONObject;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 17039366
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039369
    const-string v1, "host_name"

    .line 17039371
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_28

    .line 17039377
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_28

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039387
    move-result v2

    .line 17039388
    if-ge v1, v2, :cond_28

    .line 17039390
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039397
    add-int/lit8 v1, v1, 0x1

    .line 17039399
    goto :goto_18

    .line 17039400
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public parseDomainResult(Lorg/json/JSONObject;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "host_name"

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_28

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_28

    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-ge v1, v2, :cond_28

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    add-int/lit8 v1, v1, 0x1

    .line 17039398
    .line 17039399
    goto :goto_18

    .line 17039400
    :cond_28
    return-object v0
.end method


.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableMgrTopN:I

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    if-ne v0, v1, :cond_b

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    goto :goto_f

    .line 16908299
    :cond_b
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->_runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16908302
    move-result-object p1

    .line 16908303
    :goto_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableMgrTopN:I

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    if-ne v0, v1, :cond_b

    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    goto :goto_f

    .line 16908299
    :cond_b
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->_runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    :goto_f
    return-object p1
.end method


.method public runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableMgrTopN:I

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    if-ne v0, v1, :cond_b

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    goto :goto_f

    .line 16908299
    :cond_b
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->_runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16908302
    move-result-object p1

    .line 16908303
    :goto_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableMgrTopN:I

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    if-ne v0, v1, :cond_b

    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    goto :goto_f

    .line 16908299
    :cond_b
    invoke-direct {p0, p1}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->_runSmartStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    :goto_f
    return-object p1
.end method


.method public runStrategy()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public runStrategy()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 262147
    move-result-object v0

    .line 262148
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableMgrTopN:I

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-ne v0, v1, :cond_2e

    .line 262153
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-eqz v0, :cond_32

    .line 262160
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->nativeRunStrategy()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262167
    move-result v2

    .line 262168
    if-nez v2, :cond_32

    .line 262170
    const-string v2, "none"

    .line 262172
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    move-result v2

    .line 262176
    if-nez v2, :cond_32

    .line 262178
    :try_start_22
    new-instance v2, Lorg/json/JSONObject;

    .line 262180
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_27} :catch_29

    .line 262183
    move-object v1, v2

    .line 262184
    goto :goto_32

    .line 262185
    :catch_29
    move-exception v0

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262189
    goto :goto_32

    .line 262190
    :cond_2e
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->_runStrategy()Lorg/json/JSONObject;

    .line 262193
    move-result-object v1

    .line 262194
    :cond_32
    :goto_32
    return-object v1
.end method

[INNER-ORIGINAL]
.method public runStrategy()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mEnableMgrTopN:I

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-ne v0, v1, :cond_2e

    .line 262152
    .line 262153
    invoke-static {}, Lcom/ss/videoarch/strategy/utils/VeLSUtils;->isLoadSoSuccess()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-eqz v0, :cond_32

    .line 262159
    .line 262160
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->nativeRunStrategy()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-nez v2, :cond_32

    .line 262169
    .line 262170
    const-string v2, "none"

    .line 262171
    .line 262172
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-nez v2, :cond_32

    .line 262177
    .line 262178
    :try_start_22
    new-instance v2, Lorg/json/JSONObject;

    .line 262179
    .line 262180
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_27} :catch_29

    .line 262181
    .line 262182
    .line 262183
    move-object v1, v2

    .line 262184
    goto :goto_32

    .line 262185
    :catch_29
    move-exception v0

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262187
    .line 262188
    .line 262189
    goto :goto_32

    .line 262190
    :cond_2e
    invoke-direct {p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->_runStrategy()Lorg/json/JSONObject;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    :cond_32
    :goto_32
    return-object v1
.end method


