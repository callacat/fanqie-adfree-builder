## classes11/com/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
.registers 2
const v0, 0xa3da2
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
const-string v0, "node_optimizer"
sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;
const-string v0, "domain"
sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;
const-string v0, "network_type"
sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_NETWORK:Ljava/lang/String;
const-string v0, "ips"
sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_IPS:Ljava/lang/String;
const-string/jumbo v0, "ttl"
sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_TTL:Ljava/lang/String;
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "CREATE TABLE IF NOT EXISTS "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, " ("
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, " text not null,"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_NETWORK:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, " text,"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_IPS:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, " text ,"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_TTL:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, " integer,expand_value text ,update_time text,create_time timestamp not null default (datetime(\'now\',\'localtime\')))"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->SQL_OF_NODE:Ljava/lang/String;
new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
invoke-direct {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;-><init>()V
sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->mNodeStrategySQLMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
return-void
.end method
[INNER-ORIGINAL]
.method public static constructor <clinit>()V
.registers 2
const v0, 0xa3da2
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
const-string v0, "node_optimizer"
sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;
const-string v0, "domain"
sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;
const-string v0, "network_type"
sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_NETWORK:Ljava/lang/String;
const-string v0, "ips"
sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_IPS:Ljava/lang/String;
const-string v0, "ttl"
sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_TTL:Ljava/lang/String;
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "CREATE TABLE IF NOT EXISTS "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, " ("
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, " text not null,"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_NETWORK:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, " text,"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_IPS:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, " text ,"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_TTL:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v1, " integer,expand_value text ,update_time text,create_time timestamp not null default (datetime(\'now\',\'localtime\')))"
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->SQL_OF_NODE:Ljava/lang/String;
new-instance v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
invoke-direct {v0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;-><init>()V
sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->mNodeStrategySQLMonitor:Lcom/ss/videoarch/strategy/dataCenter/strategyData/StrategySQLMonitorLog;
return-void
.end method

.method public static getAllData(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static getAllData(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
.registers 20
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"[",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Ljava/util/HashMap<",
"Ljava/lang/String;",
"Lorg/json/JSONObject;",
">;"
}
.end annotation
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
const/4 v1, 0x6
new-array v3, v1, [Ljava/lang/String;
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;
const/4 v9, 0x0
aput-object v1, v3, v9
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_NETWORK:Ljava/lang/String;
const/4 v10, 0x1
aput-object v1, v3, v10
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_IPS:Ljava/lang/String;
const/4 v11, 0x2
aput-object v1, v3, v11
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_TTL:Ljava/lang/String;
const/4 v12, 0x3
aput-object v1, v3, v12
const-string/jumbo v1, "update_time"
const/4 v13, 0x4
aput-object v1, v3, v13
const-string v1, "create_time"
const/4 v14, 0x5
aput-object v1, v3, v14
sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;
move-object v4, p0
move-object/from16 v5, p1
move-object/from16 v6, p2
move-object/from16 v7, p3
move-object/from16 v8, p4
invoke-static/range {v2 .. v8}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v1
if-nez v1, :cond_39
return-object v0
:cond_39
:goto_39
:try_start_39
invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
move-result v2
if-eqz v2, :cond_88
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
new-instance v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;
invoke-direct {v3}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;-><init>()V
invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v4
iput-object v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeDomain:Ljava/lang/String;
invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v4
iput-object v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeNetworkType:Ljava/lang/String;
invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v4
iput-object v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeIps:Ljava/lang/String;
invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I
move-result v4
iput v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeTTL:I
invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v4
iput-object v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mUpdateTime:Ljava/lang/String;
invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v4
iput-object v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mCreateTime:Ljava/lang/String;
iget-object v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeDomain:Ljava/lang/String;
invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
move-result v4
if-eqz v4, :cond_7d
iget-object v2, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeDomain:Ljava/lang/String;
invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Lorg/json/JSONObject;
:cond_7d
iget-object v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeNetworkType:Ljava/lang/String;
invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeDomain:Ljava/lang/String;
invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_87
.catch Ljava/lang/Exception; {:try_start_39 .. :try_end_87} :catch_88
.catchall {:try_start_39 .. :try_end_87} :catchall_8c
goto :goto_39
:catch_88
:cond_88
:try_start_88
invoke-interface {v1}, Landroid/database/Cursor;->close()V
:try_end_8b
.catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8b} :catch_91
goto :goto_91
:catchall_8c
move-exception v0
:try_start_8d
invoke-interface {v1}, Landroid/database/Cursor;->close()V
:try_end_90
.catch Ljava/lang/Exception; {:try_start_8d .. :try_end_90} :catch_90
:catch_90
throw v0
:catch_91
:goto_91
return-object v0
.end method
[INNER-ORIGINAL]
.method public static getAllData(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
.registers 20
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"[",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Ljava/util/HashMap<",
"Ljava/lang/String;",
"Lorg/json/JSONObject;",
">;"
}
.end annotation
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
const/4 v1, 0x6
new-array v3, v1, [Ljava/lang/String;
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;
const/4 v9, 0x0
aput-object v1, v3, v9
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_NETWORK:Ljava/lang/String;
const/4 v10, 0x1
aput-object v1, v3, v10
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_IPS:Ljava/lang/String;
const/4 v11, 0x2
aput-object v1, v3, v11
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_TTL:Ljava/lang/String;
const/4 v12, 0x3
aput-object v1, v3, v12
const-string v1, "update_time"
const/4 v13, 0x4
aput-object v1, v3, v13
const-string v1, "create_time"
const/4 v14, 0x5
aput-object v1, v3, v14
sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;
move-object v4, p0
move-object/from16 v5, p1
move-object/from16 v6, p2
move-object/from16 v7, p3
move-object/from16 v8, p4
invoke-static/range {v2 .. v8}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v1
if-nez v1, :cond_38
return-object v0
:cond_38
:goto_38
:try_start_38
invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
move-result v2
if-eqz v2, :cond_87
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
new-instance v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;
invoke-direct {v3}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;-><init>()V
invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v4
iput-object v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeDomain:Ljava/lang/String;
invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v4
iput-object v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeNetworkType:Ljava/lang/String;
invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v4
iput-object v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeIps:Ljava/lang/String;
invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I
move-result v4
iput v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeTTL:I
invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v4
iput-object v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mUpdateTime:Ljava/lang/String;
invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v4
iput-object v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mCreateTime:Ljava/lang/String;
iget-object v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeDomain:Ljava/lang/String;
invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
move-result v4
if-eqz v4, :cond_7c
iget-object v2, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeDomain:Ljava/lang/String;
invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Lorg/json/JSONObject;
:cond_7c
iget-object v4, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeNetworkType:Ljava/lang/String;
invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeDomain:Ljava/lang/String;
invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_86
.catch Ljava/lang/Exception; {:try_start_38 .. :try_end_86} :catch_87
.catchall {:try_start_38 .. :try_end_86} :catchall_8b
goto :goto_38
:catch_87
:cond_87
:try_start_87
invoke-interface {v1}, Landroid/database/Cursor;->close()V
:try_end_8a
.catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8a} :catch_90
goto :goto_90
:catchall_8b
move-exception v0
:try_start_8c
invoke-interface {v1}, Landroid/database/Cursor;->close()V
:try_end_8f
.catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8f} :catch_8f
:catch_8f
throw v0
:catch_90
:goto_90
return-object v0
.end method

.method public static insertDomain(Ljava/util/Set;)J
[MOD-CHANGED]
.method public static insertDomain(Ljava/util/Set;)J
.registers 13
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Set<",
"Ljava/lang/String;",
">;)J"
}
.end annotation
if-nez p0, :cond_5
const-wide/16 v0, -0x1
return-wide v0
:cond_5
invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;
sget-object v0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->REAL_SDK_APP_ID:Ljava/lang/String;
invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
move-result-object v0
invoke-virtual {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getNetWorkType()I
move-result v0
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v0
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;
sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;
const/4 v3, 0x0
invoke-static {v1, v2, v3}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->getCount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
move-result-wide v1
:try_start_1f
invoke-interface {p0}, Ljava/util/Set;->size()I
move-result v3
int-to-long v3, v3
cmp-long v5, v1, v3
if-gez v5, :cond_a2
new-instance v1, Landroid/content/ContentValues;
invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V
invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object p0
:cond_31
:goto_31
invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_a2
invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
sget-object v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;
const/4 v4, 0x1
new-array v5, v4, [Ljava/lang/String;
sget-object v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;
const/4 v10, 0x0
aput-object v6, v5, v10
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
sget-object v7, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v7, " = ?"
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
new-array v7, v4, [Ljava/lang/String;
aput-object v2, v7, v10
const/4 v8, 0x0
const/4 v9, 0x0
const/4 v11, 0x0
move-object v4, v5
move-object v5, v6
move-object v6, v7
move-object v7, v8
move-object v8, v9
move-object v9, v11
invoke-static/range {v3 .. v9}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v3
if-eqz v3, :cond_74
invoke-interface {v3}, Landroid/database/Cursor;->getCount()I
move-result v10
invoke-interface {v3}, Landroid/database/Cursor;->close()V
:cond_74
if-nez v10, :cond_31
sget-object v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;
invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_NETWORK:Ljava/lang/String;
invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_TTL:Ljava/lang/String;
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v3
iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mBasePostRequestInterval:I
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
const-string/jumbo v2, "update_time"
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->getCurrentTimeFormat()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;
invoke-static {v2, v1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J
invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V
:try_end_a1
.catch Ljava/lang/Exception; {:try_start_1f .. :try_end_a1} :catch_a2
goto :goto_31
:catch_a2
:cond_a2
const-wide/16 v0, 0x0
return-wide v0
.end method
[INNER-ORIGINAL]
.method public static insertDomain(Ljava/util/Set;)J
.registers 13
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/Set<",
"Ljava/lang/String;",
">;)J"
}
.end annotation
if-nez p0, :cond_5
const-wide/16 v0, -0x1
return-wide v0
:cond_5
invoke-static {}, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->inst()Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;
sget-object v0, Lcom/ss/videoarch/strategy/log/strategyMonitor/BaseLogInfo;->REAL_SDK_APP_ID:Ljava/lang/String;
invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
move-result-object v0
invoke-virtual {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->getNetWorkType()I
move-result v0
invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
move-result-object v0
sget-object v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;
sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;
const/4 v3, 0x0
invoke-static {v1, v2, v3}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->getCount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
move-result-wide v1
:try_start_1f
invoke-interface {p0}, Ljava/util/Set;->size()I
move-result v3
int-to-long v3, v3
cmp-long v5, v1, v3
if-gez v5, :cond_a1
new-instance v1, Landroid/content/ContentValues;
invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V
invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object p0
:cond_31
:goto_31
invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_a1
invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
sget-object v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;
const/4 v4, 0x1
new-array v5, v4, [Ljava/lang/String;
sget-object v6, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;
const/4 v10, 0x0
aput-object v6, v5, v10
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
sget-object v7, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v7, " = ?"
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
new-array v7, v4, [Ljava/lang/String;
aput-object v2, v7, v10
const/4 v8, 0x0
const/4 v9, 0x0
const/4 v11, 0x0
move-object v4, v5
move-object v5, v6
move-object v6, v7
move-object v7, v8
move-object v8, v9
move-object v9, v11
invoke-static/range {v3 .. v9}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object v3
if-eqz v3, :cond_74
invoke-interface {v3}, Landroid/database/Cursor;->getCount()I
move-result v10
invoke-interface {v3}, Landroid/database/Cursor;->close()V
:cond_74
if-nez v10, :cond_31
sget-object v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;
invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_NETWORK:Ljava/lang/String;
invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_TTL:Ljava/lang/String;
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v3
iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mBasePostRequestInterval:I
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
const-string v2, "update_time"
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->getCurrentTimeFormat()Ljava/lang/String;
move-result-object v3
invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;
invoke-static {v2, v1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J
invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V
:try_end_a0
.catch Ljava/lang/Exception; {:try_start_1f .. :try_end_a0} :catch_a1
goto :goto_31
:catch_a1
:cond_a1
const-wide/16 v0, 0x0
return-wide v0
.end method

.method public static replaceAllRecord(Ljava/util/List;)J
[MOD-CHANGED]
.method public static replaceAllRecord(Ljava/util/List;)J
.registers 7
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;",
">;)J"
}
.end annotation
if-eqz p0, :cond_63
invoke-interface {p0}, Ljava/util/List;->size()I
move-result v0
if-gtz v0, :cond_9
goto :goto_63
:cond_9
const/4 v0, 0x2
new-array v0, v0, [Ljava/lang/String;
const/4 v1, 0x0
sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;
aput-object v2, v0, v1
const/4 v1, 0x1
sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_NETWORK:Ljava/lang/String;
aput-object v2, v0, v1
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object p0
:goto_1f
invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_5c
invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;
new-instance v3, Landroid/content/ContentValues;
invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V
sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;
iget-object v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeDomain:Ljava/lang/String;
invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_NETWORK:Ljava/lang/String;
iget-object v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeNetworkType:Ljava/lang/String;
invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_IPS:Ljava/lang/String;
iget-object v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeIps:Ljava/lang/String;
invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_TTL:Ljava/lang/String;
iget v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeTTL:I
invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v5
invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
const-string/jumbo v4, "update_time"
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mUpdateTime:Ljava/lang/String;
invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_1f
:cond_5c
sget-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;
invoke-static {p0, v0, v1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->replaceAll(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)J
move-result-wide v0
return-wide v0
:cond_63
:goto_63
const-wide/16 v0, -0x1
return-wide v0
.end method
[INNER-ORIGINAL]
.method public static replaceAllRecord(Ljava/util/List;)J
.registers 7
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/util/List<",
"Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;",
">;)J"
}
.end annotation
if-eqz p0, :cond_62
invoke-interface {p0}, Ljava/util/List;->size()I
move-result v0
if-gtz v0, :cond_9
goto :goto_62
:cond_9
const/4 v0, 0x2
new-array v0, v0, [Ljava/lang/String;
const/4 v1, 0x0
sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;
aput-object v2, v0, v1
const/4 v1, 0x1
sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_NETWORK:Ljava/lang/String;
aput-object v2, v0, v1
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object p0
:goto_1f
invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_5b
invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;
new-instance v3, Landroid/content/ContentValues;
invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V
sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;
iget-object v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeDomain:Ljava/lang/String;
invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_NETWORK:Ljava/lang/String;
iget-object v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeNetworkType:Ljava/lang/String;
invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_IPS:Ljava/lang/String;
iget-object v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeIps:Ljava/lang/String;
invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_TTL:Ljava/lang/String;
iget v5, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeTTL:I
invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v5
invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
const-string v4, "update_time"
iget-object v2, v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mUpdateTime:Ljava/lang/String;
invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_1f
:cond_5b
sget-object p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;
invoke-static {p0, v0, v1}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->replaceAll(Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)J
move-result-wide v0
return-wide v0
:cond_62
:goto_62
const-wide/16 v0, -0x1
return-wide v0
.end method

