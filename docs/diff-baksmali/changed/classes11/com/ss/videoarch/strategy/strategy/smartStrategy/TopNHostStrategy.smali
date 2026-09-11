## classes11/com/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy.smali
# added=0 removed=0 changed=1

.method private _runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private _runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.registers 16
iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
if-nez p1, :cond_6
const/4 p1, 0x0
return-object p1
:cond_6
iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
const/4 v0, 0x0
if-eqz p1, :cond_1e
const-string/jumbo v1, "topn_count"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_1e
iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result p1
iput p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mTopnCount:I
:cond_1e
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
iput-wide v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mCurOptStartTime:J
new-instance p1, Lorg/json/JSONObject;
invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
new-instance v1, Lorg/json/JSONArray;
invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
new-instance v2, Lorg/json/JSONArray;
invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;
if-eqz v3, :cond_85
invoke-interface {v3}, Ljava/util/Map;->size()I
move-result v3
if-lez v3, :cond_85
iget-boolean v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mHasClear:Z
if-nez v3, :cond_85
new-instance v3, Ljava/util/LinkedList;
iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;
invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object v4
invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V
new-instance v4, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy$1;
invoke-direct {v4, p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy$1;-><init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;)V
invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
iget v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mTopnCount:I
invoke-virtual {v3}, Ljava/util/LinkedList;->size()I
move-result v5
invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I
move-result v4
:goto_5e
if-ge v0, v4, :cond_10d
invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/util/Map$Entry;
invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/lang/String;
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_82
invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/util/Map$Entry;
invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v5
invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
:cond_82
add-int/lit8 v0, v0, 0x1
goto :goto_5e
:cond_85
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "select domain, count(*) as counts from "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v4, " group by domain order by counts desc limit 0,"
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mTopnCount:I
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v13
sget-object v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;
invoke-static {v3, v13}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->querySQL(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v3
const/4 v4, -0x1
const/4 v5, -0x1
:goto_a7
if-eqz v3, :cond_e7
:try_start_a9
invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
move-result v6
if-eqz v6, :cond_e7
if-ne v5, v4, :cond_b2
const/4 v5, 0x0
:cond_b2
invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v6
const/4 v7, 0x1
invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I
move-result v7
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-eqz v8, :cond_c2
goto :goto_a7
:cond_c2
invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
iget-object v8, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;
invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v8
if-eqz v8, :cond_da
iget-object v8, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;
invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/lang/Integer;
invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I
move-result v8
add-int/2addr v7, v8
:cond_da
invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
iget-object v8, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;
invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v7
invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_a7
:cond_e7
iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mHasClear:Z
:try_end_e9
.catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_e9} :catch_f6
.catchall {:try_start_a9 .. :try_end_e9} :catchall_ef
if-eqz v3, :cond_f9
:goto_eb
:try_start_eb
invoke-interface {v3}, Landroid/database/Cursor;->close()V
:try_end_ee
.catch Ljava/lang/Exception; {:try_start_eb .. :try_end_ee} :catch_f9
goto :goto_f9
:catchall_ef
move-exception p1
if-eqz v3, :cond_f5
:try_start_f2
invoke-interface {v3}, Landroid/database/Cursor;->close()V
:try_end_f5
.catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_f5} :catch_f5
:catch_f5
:cond_f5
throw p1
:catch_f6
if-eqz v3, :cond_f9
goto :goto_eb
:catch_f9
:cond_f9
:goto_f9
sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mHisTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
sget-object v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;
sget-object v7, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_QUERY_OPERATE:Ljava/lang/String;
iget-object v8, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;
int-to-long v9, v5
iget-wide v11, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mCurOptStartTime:J
move-object v5, v0
invoke-virtual/range {v5 .. v13}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mHisTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
invoke-virtual {v0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V
:cond_10d
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v0
if-lez v0, :cond_122
:try_start_113
const-string v0, "host_name"
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v0, "host_count"
invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_11d
.catch Lorg/json/JSONException; {:try_start_113 .. :try_end_11d} :catch_11e
goto :goto_122
:catch_11e
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:cond_122
:goto_122
return-object p1
.end method
[INNER-ORIGINAL]
.method private _runLocalStrategy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.registers 16
iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
if-nez p1, :cond_6
const/4 p1, 0x0
return-object p1
:cond_6
iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
const/4 v0, 0x0
if-eqz p1, :cond_1d
const-string v1, "topn_count"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_1d
iget-object p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;
iget-object p1, p1, Lcom/ss/videoarch/strategy/dataCenter/config/model/StrategyConfigInfo;->mInputSettingsParam:Lorg/json/JSONObject;
invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result p1
iput p1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mTopnCount:I
:cond_1d
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
iput-wide v1, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mCurOptStartTime:J
new-instance p1, Lorg/json/JSONObject;
invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
new-instance v1, Lorg/json/JSONArray;
invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
new-instance v2, Lorg/json/JSONArray;
invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
iget-object v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;
if-eqz v3, :cond_84
invoke-interface {v3}, Ljava/util/Map;->size()I
move-result v3
if-lez v3, :cond_84
iget-boolean v3, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mHasClear:Z
if-nez v3, :cond_84
new-instance v3, Ljava/util/LinkedList;
iget-object v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;
invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;
move-result-object v4
invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V
new-instance v4, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy$1;
invoke-direct {v4, p0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy$1;-><init>(Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;)V
invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
iget v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mTopnCount:I
invoke-virtual {v3}, Ljava/util/LinkedList;->size()I
move-result v5
invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I
move-result v4
:goto_5d
if-ge v0, v4, :cond_10c
invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/util/Map$Entry;
invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/lang/String;
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v6
if-nez v6, :cond_81
invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/util/Map$Entry;
invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v5
invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
:cond_81
add-int/lit8 v0, v0, 0x1
goto :goto_5d
:cond_84
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "select domain, count(*) as counts from "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v4, " group by domain order by counts desc limit 0,"
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v4, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mTopnCount:I
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v13
sget-object v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;
invoke-static {v3, v13}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->querySQL(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v3
const/4 v4, -0x1
const/4 v5, -0x1
:goto_a6
if-eqz v3, :cond_e6
:try_start_a8
invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
move-result v6
if-eqz v6, :cond_e6
if-ne v5, v4, :cond_b1
const/4 v5, 0x0
:cond_b1
invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v6
const/4 v7, 0x1
invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I
move-result v7
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v8
if-eqz v8, :cond_c1
goto :goto_a6
:cond_c1
invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
iget-object v8, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;
invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v8
if-eqz v8, :cond_d9
iget-object v8, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;
invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/lang/Integer;
invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I
move-result v8
add-int/2addr v7, v8
:cond_d9
invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
iget-object v8, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mDBHostCacheInfos:Ljava/util/Map;
invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v7
invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_a6
:cond_e6
iput-boolean v0, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mHasClear:Z
:try_end_e8
.catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_e8} :catch_f5
.catchall {:try_start_a8 .. :try_end_e8} :catchall_ee
if-eqz v3, :cond_f8
:goto_ea
:try_start_ea
invoke-interface {v3}, Landroid/database/Cursor;->close()V
:try_end_ed
.catch Ljava/lang/Exception; {:try_start_ea .. :try_end_ed} :catch_f8
goto :goto_f8
:catchall_ee
move-exception p1
if-eqz v3, :cond_f4
:try_start_f1
invoke-interface {v3}, Landroid/database/Cursor;->close()V
:try_end_f4
.catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f4} :catch_f4
:catch_f4
:cond_f4
throw p1
:catch_f5
if-eqz v3, :cond_f8
goto :goto_ea
:catch_f8
:cond_f8
:goto_f8
sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mHisTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
sget-object v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->TABLE_NAME_HISTORY:Ljava/lang/String;
sget-object v7, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_QUERY_OPERATE:Ljava/lang/String;
iget-object v8, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/BaseSmartStrategy;->mStrategyName:Ljava/lang/String;
int-to-long v9, v5
iget-wide v11, p0, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->mCurOptStartTime:J
move-object v5, v0
invoke-virtual/range {v5 .. v13}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/HistoryTableOperate;->mHisTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
invoke-virtual {v0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V
:cond_10c
invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
move-result v0
if-lez v0, :cond_121
:try_start_112
const-string v0, "host_name"
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v0, "host_count"
invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:try_end_11c
.catch Lorg/json/JSONException; {:try_start_112 .. :try_end_11c} :catch_11d
goto :goto_121
:catch_11d
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
:cond_121
:goto_121
return-object p1
.end method

