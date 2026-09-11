## classes11/com/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
.registers 2
const v0, 0xa3d9e
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
const-string/jumbo v0, "settings_config"
sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "CREATE TABLE IF NOT EXISTS "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, " (settings_name text not null ,settings_value text ,expand_value text ,update_time text ,create_time timestamp not null default (datetime(\'now\',\'localtime\')))"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->SQL_OF_SWITCH:Ljava/lang/String;
const-string v0, "StrategyConfig"
sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->STRATEGY_CONFIG:Ljava/lang/String;
const-string v0, "FeatureConfig"
sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->FEATURE_CONFIG:Ljava/lang/String;
const-string v0, "CommonConfig"
sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->COMMON_CONFIG:Ljava/lang/String;
new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
invoke-direct {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;-><init>()V
sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;
invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableCacheInfoMap:Ljava/util/Map;
return-void
.end method
[INNER-ORIGINAL]
.method public static constructor <clinit>()V
.registers 2
const v0, 0xa3d9e
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
const-string v0, "settings_config"
sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "CREATE TABLE IF NOT EXISTS "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, " (settings_name text not null ,settings_value text ,expand_value text ,update_time text ,create_time timestamp not null default (datetime(\'now\',\'localtime\')))"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->SQL_OF_SWITCH:Ljava/lang/String;
const-string v0, "StrategyConfig"
sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->STRATEGY_CONFIG:Ljava/lang/String;
const-string v0, "FeatureConfig"
sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->FEATURE_CONFIG:Ljava/lang/String;
const-string v0, "CommonConfig"
sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->COMMON_CONFIG:Ljava/lang/String;
new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
invoke-direct {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;-><init>()V
sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;
invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableCacheInfoMap:Ljava/util/Map;
return-void
.end method

.method public static addSettingsConfigToDB(Ljava/util/List;)J
[MOD-CHANGED]
.method public static addSettingsConfigToDB(Ljava/util/List;)J
.registers 12
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;",
">;)J"
}
.end annotation
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v6
if-eqz p0, :cond_77
invoke-interface {p0}, Ljava/util/List;->size()I
move-result v0
if-gtz v0, :cond_d
goto :goto_77
:cond_d
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string/jumbo v1, "settings_name"
filled-new-array {v1}, [Ljava/lang/String;
move-result-object v2
new-instance v3, Ljava/util/ArrayList;
invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object p0
:goto_22
invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z
move-result v4
if-eqz v4, :cond_5a
invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;
new-instance v5, Landroid/content/ContentValues;
invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V
iget-object v8, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;
invoke-virtual {v5, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v8, "settings_value"
iget-object v9, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;
invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
const-string v8, "expand_value"
iget-object v9, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mExpandValue:Ljava/lang/String;
invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v8, "update_time"
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->getCurrentTimeFormat()Ljava/lang/String;
move-result-object v9
invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;
invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_22
:cond_5a
sget-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;
invoke-static {p0, v2, v3}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->replaceAll(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)J
move-result-wide v9
sget-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;
sget-object v2, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_UPDATE_OPERATE:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
const-string v8, "none"
move-object v0, p0
move-wide v4, v9
invoke-virtual/range {v0 .. v8}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
sget-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
invoke-virtual {p0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V
return-wide v9
:cond_77
:goto_77
const-wide/16 v0, -0x1
return-wide v0
.end method
[INNER-ORIGINAL]
.method public static addSettingsConfigToDB(Ljava/util/List;)J
.registers 12
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;",
">;)J"
}
.end annotation
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v6
if-eqz p0, :cond_74
invoke-interface {p0}, Ljava/util/List;->size()I
move-result v0
if-gtz v0, :cond_d
goto :goto_74
:cond_d
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "settings_name"
filled-new-array {v1}, [Ljava/lang/String;
move-result-object v2
new-instance v3, Ljava/util/ArrayList;
invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object p0
:goto_21
invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z
move-result v4
if-eqz v4, :cond_57
invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;
new-instance v5, Landroid/content/ContentValues;
invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V
iget-object v8, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;
invoke-virtual {v5, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
const-string v8, "settings_value"
iget-object v9, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;
invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
const-string v8, "expand_value"
iget-object v9, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mExpandValue:Ljava/lang/String;
invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
const-string v8, "update_time"
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->getCurrentTimeFormat()Ljava/lang/String;
move-result-object v9
invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
iget-object v4, v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;
invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_21
:cond_57
sget-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;
invoke-static {p0, v2, v3}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->replaceAll(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)J
move-result-wide v9
sget-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;
sget-object v2, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_UPDATE_OPERATE:Ljava/lang/String;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
const-string v8, "none"
move-object v0, p0
move-wide v4, v9
invoke-virtual/range {v0 .. v8}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
sget-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
invoke-virtual {p0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V
return-wide v9
:cond_74
:goto_74
const-wide/16 v0, -0x1
return-wide v0
.end method

.method public static getSettingsConfigFromDB(Ljava/lang/String;)Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;
[MOD-CHANGED]
.method public static getSettingsConfigFromDB(Ljava/lang/String;)Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;
.registers 19
move-object/from16 v0, p0
invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
const/4 v2, 0x0
if-eqz v1, :cond_a
return-object v2
:cond_a
new-instance v10, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;
invoke-direct {v10}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;-><init>()V
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableCacheInfoMap:Ljava/util/Map;
invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_22
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableCacheInfoMap:Ljava/util/Map;
invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
move-object v10, v0
check-cast v10, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;
goto/16 :goto_9b
:cond_22
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v7
sget-object v11, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;
const-string/jumbo v1, "update_time"
const-string v3, "create_time"
const-string/jumbo v4, "settings_name"
const-string/jumbo v5, "settings_value"
const-string v6, "expand_value"
filled-new-array {v4, v5, v6, v1, v3}, [Ljava/lang/String;
move-result-object v12
const-string/jumbo v13, "settings_name = ?"
const/4 v1, 0x1
new-array v14, v1, [Ljava/lang/String;
const/4 v3, 0x0
aput-object v0, v14, v3
const/4 v15, 0x0
const/16 v16, 0x0
const/16 v17, 0x0
invoke-static/range {v11 .. v17}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v11
if-nez v11, :cond_4e
return-object v2
:cond_4e
const-wide/16 v4, -0x1
move-wide v5, v4
:goto_51
:try_start_51
invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z
move-result v2
if-eqz v2, :cond_80
invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v10, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;
invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v10, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;
const/4 v2, 0x2
invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v10, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mExpandValue:Ljava/lang/String;
const/4 v2, 0x3
invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v10, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mUpdate:Ljava/lang/String;
const/4 v2, 0x4
invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v10, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mCreate:Ljava/lang/String;
sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableCacheInfoMap:Ljava/util/Map;
invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-wide/16 v5, 0x1
goto :goto_51
:cond_80
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;
sget-object v3, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_QUERY_OPERATE:Ljava/lang/String;
const-string v9, "none"
move-object/from16 v4, p0
invoke-virtual/range {v1 .. v9}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
invoke-virtual {v0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V
:try_end_92
.catch Ljava/lang/Exception; {:try_start_51 .. :try_end_92} :catch_92
.catchall {:try_start_51 .. :try_end_92} :catchall_96
:catch_92
:try_start_92
invoke-interface {v11}, Landroid/database/Cursor;->close()V
:try_end_95
.catch Ljava/lang/Exception; {:try_start_92 .. :try_end_95} :catch_9b
goto :goto_9b
:catchall_96
move-exception v0
:try_start_97
invoke-interface {v11}, Landroid/database/Cursor;->close()V
:try_end_9a
.catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9a} :catch_9a
:catch_9a
throw v0
:catch_9b
:goto_9b
return-object v10
.end method
[INNER-ORIGINAL]
.method public static getSettingsConfigFromDB(Ljava/lang/String;)Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;
.registers 19
move-object/from16 v0, p0
invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
const/4 v2, 0x0
if-eqz v1, :cond_a
return-object v2
:cond_a
new-instance v10, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;
invoke-direct {v10}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;-><init>()V
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableCacheInfoMap:Ljava/util/Map;
invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_22
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableCacheInfoMap:Ljava/util/Map;
invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
move-object v10, v0
check-cast v10, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;
goto/16 :goto_97
:cond_22
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v7
sget-object v11, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;
const-string v1, "update_time"
const-string v3, "create_time"
const-string v4, "settings_name"
const-string v5, "settings_value"
const-string v6, "expand_value"
filled-new-array {v4, v5, v6, v1, v3}, [Ljava/lang/String;
move-result-object v12
const-string v13, "settings_name = ?"
const/4 v1, 0x1
new-array v14, v1, [Ljava/lang/String;
const/4 v3, 0x0
aput-object v0, v14, v3
const/4 v15, 0x0
const/16 v16, 0x0
const/16 v17, 0x0
invoke-static/range {v11 .. v17}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v11
if-nez v11, :cond_4a
return-object v2
:cond_4a
const-wide/16 v4, -0x1
move-wide v5, v4
:goto_4d
:try_start_4d
invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z
move-result v2
if-eqz v2, :cond_7c
invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v10, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;
invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v10, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;
const/4 v2, 0x2
invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v10, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mExpandValue:Ljava/lang/String;
const/4 v2, 0x3
invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v10, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mUpdate:Ljava/lang/String;
const/4 v2, 0x4
invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v2
iput-object v2, v10, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mCreate:Ljava/lang/String;
sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableCacheInfoMap:Ljava/util/Map;
invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-wide/16 v5, 0x1
goto :goto_4d
:cond_7c
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;
sget-object v3, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_QUERY_OPERATE:Ljava/lang/String;
const-string v9, "none"
move-object/from16 v4, p0
invoke-virtual/range {v1 .. v9}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
invoke-virtual {v0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V
:try_end_8e
.catch Ljava/lang/Exception; {:try_start_4d .. :try_end_8e} :catch_8e
.catchall {:try_start_4d .. :try_end_8e} :catchall_92
:catch_8e
:try_start_8e
invoke-interface {v11}, Landroid/database/Cursor;->close()V
:try_end_91
.catch Ljava/lang/Exception; {:try_start_8e .. :try_end_91} :catch_97
goto :goto_97
:catchall_92
move-exception v0
:try_start_93
invoke-interface {v11}, Landroid/database/Cursor;->close()V
:try_end_96
.catch Ljava/lang/Exception; {:try_start_93 .. :try_end_96} :catch_96
:catch_96
throw v0
:catch_97
:goto_97
return-object v10
.end method

.method public static updateDBDataToCache()V
[MOD-CHANGED]
.method public static updateDBDataToCache()V
.registers 10
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v6
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "select * from "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;
invoke-static {v1, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->querySQL(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v9
:try_start_1a
new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;
invoke-direct {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;-><init>()V
const-wide/16 v1, -0x1
move-wide v4, v1
:goto_22
if-eqz v9, :cond_57
invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
move-result v1
if-eqz v1, :cond_57
const/4 v1, 0x0
invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;
const/4 v1, 0x1
invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;
const/4 v1, 0x2
invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mExpandValue:Ljava/lang/String;
const/4 v1, 0x3
invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mUpdate:Ljava/lang/String;
const/4 v1, 0x4
invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mCreate:Ljava/lang/String;
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableCacheInfoMap:Ljava/util/Map;
iget-object v2, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;
invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-wide/16 v4, 0x1
goto :goto_22
:cond_57
sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;
sget-object v2, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_QUERY_OPERATE:Ljava/lang/String;
const-string/jumbo v3, "update_to_cache"
const-string v8, "none"
invoke-virtual/range {v0 .. v8}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
invoke-virtual {v0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V
:try_end_6a
.catch Ljava/lang/Exception; {:try_start_1a .. :try_end_6a} :catch_77
.catchall {:try_start_1a .. :try_end_6a} :catchall_70
if-eqz v9, :cond_7a
:goto_6c
:try_start_6c
invoke-interface {v9}, Landroid/database/Cursor;->close()V
:try_end_6f
.catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6f} :catch_7a
goto :goto_7a
:catchall_70
move-exception v0
if-eqz v9, :cond_76
:try_start_73
invoke-interface {v9}, Landroid/database/Cursor;->close()V
:try_end_76
.catch Ljava/lang/Exception; {:try_start_73 .. :try_end_76} :catch_76
:catch_76
:cond_76
throw v0
:catch_77
if-eqz v9, :cond_7a
goto :goto_6c
:catch_7a
:cond_7a
:goto_7a
return-void
.end method
[INNER-ORIGINAL]
.method public static updateDBDataToCache()V
.registers 10
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v6
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "select * from "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;
invoke-static {v1, v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->querySQL(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v9
:try_start_1a
new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;
invoke-direct {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;-><init>()V
const-wide/16 v1, -0x1
move-wide v4, v1
:goto_22
if-eqz v9, :cond_57
invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
move-result v1
if-eqz v1, :cond_57
const/4 v1, 0x0
invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;
const/4 v1, 0x1
invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsValue:Ljava/lang/String;
const/4 v1, 0x2
invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mExpandValue:Ljava/lang/String;
const/4 v1, 0x3
invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mUpdate:Ljava/lang/String;
const/4 v1, 0x4
invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v1
iput-object v1, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mCreate:Ljava/lang/String;
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableCacheInfoMap:Ljava/util/Map;
iget-object v2, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/ConfigCacheInfo;->mSettingsName:Ljava/lang/String;
invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-wide/16 v4, 0x1
goto :goto_22
:cond_57
sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->TABLE_NAME_SWITCH:Ljava/lang/String;
sget-object v2, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->MONITOR_QUERY_OPERATE:Ljava/lang/String;
const-string v3, "update_to_cache"
const-string v8, "none"
invoke-virtual/range {v0 .. v8}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;->updateMonitorLogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/ConfigTableOperate;->mConfigTableMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
invoke-virtual {v0}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseStrategyMonitor;->uploadMonitorLog()V
:try_end_69
.catch Ljava/lang/Exception; {:try_start_1a .. :try_end_69} :catch_76
.catchall {:try_start_1a .. :try_end_69} :catchall_6f
if-eqz v9, :cond_79
:goto_6b
:try_start_6b
invoke-interface {v9}, Landroid/database/Cursor;->close()V
:try_end_6e
.catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6e} :catch_79
goto :goto_79
:catchall_6f
move-exception v0
if-eqz v9, :cond_75
:try_start_72
invoke-interface {v9}, Landroid/database/Cursor;->close()V
:try_end_75
.catch Ljava/lang/Exception; {:try_start_72 .. :try_end_75} :catch_75
:catch_75
:cond_75
throw v0
:catch_76
if-eqz v9, :cond_79
goto :goto_6b
:catch_79
:cond_79
:goto_79
return-void
.end method

