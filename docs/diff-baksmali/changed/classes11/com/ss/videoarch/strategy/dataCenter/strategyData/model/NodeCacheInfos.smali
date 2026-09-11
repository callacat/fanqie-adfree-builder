## classes11/com/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos.smali
# added=0 removed=0 changed=1

.method public queryIp(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public queryIp(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
.registers 14
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
const/4 v1, 0x2
new-array v3, v1, [Ljava/lang/String;
sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_IPS:Ljava/lang/String;
const/4 v9, 0x0
aput-object v2, v3, v9
const-string/jumbo v2, "update_time"
const/4 v10, 0x1
aput-object v2, v3, v10
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;
invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v4, " = ? and "
invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_NETWORK:Ljava/lang/String;
invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v4, " = ? "
invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
new-array v5, v1, [Ljava/lang/String;
aput-object p1, v5, v9
invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
aput-object p1, v5, v10
sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;
const/4 v6, 0x0
const/4 v7, 0x0
const/4 v8, 0x0
invoke-static/range {v2 .. v8}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object p1
const-string p2, "reason"
const-string v1, "code"
const/4 v2, -0x1
if-eqz p1, :cond_97
:try_start_4a
invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
move-result v3
if-eqz v3, :cond_97
const/4 v3, -0x1
:goto_51
invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
move-result v4
if-eqz v4, :cond_98
invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v3
iput-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeIps:Ljava/lang/String;
invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v3
iput-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mUpdateTime:Ljava/lang/String;
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->getCurrentTimeFormat()Ljava/lang/String;
move-result-object v4
invoke-static {v3, v4}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->calDiffOfTime(Ljava/lang/String;Ljava/lang/String;)J
move-result-wide v3
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v5
iget-object v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;
iget v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeCacheTime:I
int-to-long v5, v5
cmp-long v7, v3, v5
if-gez v7, :cond_7e
invoke-virtual {p0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->getIpFromIps()Ljava/lang/String;
move-result-object v3
const/4 v4, 0x0
goto :goto_80
:cond_7e
const/4 v3, 0x0
const/4 v4, 0x1
:goto_80
if-eqz v3, :cond_91
const-string v2, "Ip"
invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_8d
.catch Ljava/lang/Exception; {:try_start_4a .. :try_end_8d} :catch_95
.catchall {:try_start_4a .. :try_end_8d} :catchall_93
invoke-interface {p1}, Landroid/database/Cursor;->close()V
return-object v0
:cond_91
move v3, v4
goto :goto_51
:catchall_93
move-exception p2
goto :goto_a1
:catch_95
nop
goto :goto_a7
:cond_97
const/4 v3, -0x1
:cond_98
:try_start_98
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_9e
.catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9e} :catch_95
.catchall {:try_start_98 .. :try_end_9e} :catchall_93
if-eqz p1, :cond_ac
goto :goto_a9
:goto_a1
if-eqz p1, :cond_a6
invoke-interface {p1}, Landroid/database/Cursor;->close()V
:cond_a6
throw p2
:goto_a7
if-eqz p1, :cond_ac
:goto_a9
invoke-interface {p1}, Landroid/database/Cursor;->close()V
:cond_ac
return-object v0
.end method
[INNER-ORIGINAL]
.method public queryIp(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
.registers 14
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
const/4 v1, 0x2
new-array v3, v1, [Ljava/lang/String;
sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_IPS:Ljava/lang/String;
const/4 v9, 0x0
aput-object v2, v3, v9
const-string v2, "update_time"
const/4 v10, 0x1
aput-object v2, v3, v10
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_DOMAIN:Ljava/lang/String;
invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v4, " = ? and "
invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v4, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->NODE_NETWORK:Ljava/lang/String;
invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v4, " = ? "
invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
new-array v5, v1, [Ljava/lang/String;
aput-object p1, v5, v9
invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
aput-object p1, v5, v10
sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/NodeTableOperate;->TABLE_NAME_NODE:Ljava/lang/String;
const/4 v6, 0x0
const/4 v7, 0x0
const/4 v8, 0x0
invoke-static/range {v2 .. v8}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
move-result-object p1
const-string p2, "reason"
const-string v1, "code"
const/4 v2, -0x1
if-eqz p1, :cond_96
:try_start_49
invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
move-result v3
if-eqz v3, :cond_96
const/4 v3, -0x1
:goto_50
invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
move-result v4
if-eqz v4, :cond_97
invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v3
iput-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mNodeIps:Ljava/lang/String;
invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
move-result-object v3
iput-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->mUpdateTime:Ljava/lang/String;
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->getCurrentTimeFormat()Ljava/lang/String;
move-result-object v4
invoke-static {v3, v4}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/BaseTableOperate;->calDiffOfTime(Ljava/lang/String;Ljava/lang/String;)J
move-result-wide v3
invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;
move-result-object v5
iget-object v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mPersistenceConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;
iget v5, v5, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeCacheTime:I
int-to-long v5, v5
cmp-long v7, v3, v5
if-gez v7, :cond_7d
invoke-virtual {p0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/model/NodeCacheInfos;->getIpFromIps()Ljava/lang/String;
move-result-object v3
const/4 v4, 0x0
goto :goto_7f
:cond_7d
const/4 v3, 0x0
const/4 v4, 0x1
:goto_7f
if-eqz v3, :cond_90
const-string v2, "Ip"
invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_8c
.catch Ljava/lang/Exception; {:try_start_49 .. :try_end_8c} :catch_94
.catchall {:try_start_49 .. :try_end_8c} :catchall_92
invoke-interface {p1}, Landroid/database/Cursor;->close()V
return-object v0
:cond_90
move v3, v4
goto :goto_50
:catchall_92
move-exception p2
goto :goto_a0
:catch_94
nop
goto :goto_a6
:cond_96
const/4 v3, -0x1
:cond_97
:try_start_97
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
:try_end_9d
.catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9d} :catch_94
.catchall {:try_start_97 .. :try_end_9d} :catchall_92
if-eqz p1, :cond_ab
goto :goto_a8
:goto_a0
if-eqz p1, :cond_a5
invoke-interface {p1}, Landroid/database/Cursor;->close()V
:cond_a5
throw p2
:goto_a6
if-eqz p1, :cond_ab
:goto_a8
invoke-interface {p1}, Landroid/database/Cursor;->close()V
:cond_ab
return-object v0
.end method

