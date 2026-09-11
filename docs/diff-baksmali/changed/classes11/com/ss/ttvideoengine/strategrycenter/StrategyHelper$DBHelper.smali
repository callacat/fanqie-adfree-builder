## classes11/com/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper.smali
# added=0 removed=0 changed=1

.method private _create()Z
[MOD-CHANGED]
.method private _create()Z
.registers 5
iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;
if-nez v0, :cond_33
iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
iget-object v0, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mStorageProvider:Lcom/ss/ttvideoengine/database/IKVStorageProvider;
const-string v1, "VCStrategy"
const-string v2, "TTVideoEngine_vod_strategy_database_v01"
if-eqz v0, :cond_1b
invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/database/IKVStorageProvider;->getKVStorage(Ljava/lang/String;)Lcom/ss/ttvideoengine/database/IKVStorage;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;
const-string/jumbo v0, "use kv storage provider"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_33
:cond_1b
new-instance v0, Lcom/ss/ttvideoengine/database/KVDBManager;
iget-object v3, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mContext:Landroid/content/Context;
invoke-direct {v0, v3, v2}, Lcom/ss/ttvideoengine/database/KVDBManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V
iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;
const-string/jumbo v0, "use KVDBManager"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;
check-cast v0, Lcom/ss/ttvideoengine/database/KVDBManager;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/database/KVDBManager;->isCreateDBSuccess()Z
move-result v0
return v0
:cond_33
:goto_33
iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;
if-eqz v0, :cond_39
const/4 v0, 0x1
goto :goto_3a
:cond_39
const/4 v0, 0x0
:goto_3a
return v0
.end method
[INNER-ORIGINAL]
.method private _create()Z
.registers 5
iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;
if-nez v0, :cond_31
iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->this$0:Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
iget-object v0, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mStorageProvider:Lcom/ss/ttvideoengine/database/IKVStorageProvider;
const-string v1, "VCStrategy"
const-string v2, "TTVideoEngine_vod_strategy_database_v01"
if-eqz v0, :cond_1a
invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/database/IKVStorageProvider;->getKVStorage(Ljava/lang/String;)Lcom/ss/ttvideoengine/database/IKVStorage;
move-result-object v0
iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;
const-string v0, "use kv storage provider"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_31
:cond_1a
new-instance v0, Lcom/ss/ttvideoengine/database/KVDBManager;
iget-object v3, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mContext:Landroid/content/Context;
invoke-direct {v0, v3, v2}, Lcom/ss/ttvideoengine/database/KVDBManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V
iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;
const-string v0, "use KVDBManager"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;
check-cast v0, Lcom/ss/ttvideoengine/database/KVDBManager;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/database/KVDBManager;->isCreateDBSuccess()Z
move-result v0
return v0
:cond_31
:goto_31
iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$DBHelper;->mKVStorage:Lcom/ss/ttvideoengine/database/IKVStorage;
if-eqz v0, :cond_37
const/4 v0, 0x1
goto :goto_38
:cond_37
const/4 v0, 0x0
:goto_38
return v0
.end method

