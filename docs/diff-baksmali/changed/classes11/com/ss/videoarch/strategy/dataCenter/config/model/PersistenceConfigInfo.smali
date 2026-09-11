## classes11/com/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo.smali
# added=0 removed=0 changed=1

.method public initSettingsConfig(Ljava/lang/String;)V
[MOD-CHANGED]
.method public initSettingsConfig(Ljava/lang/String;)V
.registers 6
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_e7
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
:try_start_b
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
:try_end_10
.catch Lorg/json/JSONException; {:try_start_b .. :try_end_10} :catch_12
move-object v0, v1
goto :goto_16
:catch_12
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:goto_16
const-string p1, "enable"
invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v1
iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I
const-string v1, "node_table"
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableConfig:Ljava/lang/String;
const-string v1, "his_table"
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableConfig:Ljava/lang/String;
const-string v1, "config_table"
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableConfig:Ljava/lang/String;
iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableConfig:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const-string/jumbo v1, "update_limit"
if-nez v0, :cond_73
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
:try_start_46
new-instance v2, Lorg/json/JSONObject;
iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableConfig:Ljava/lang/String;
invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
:try_end_4d
.catch Lorg/json/JSONException; {:try_start_46 .. :try_end_4d} :catch_4f
move-object v0, v2
goto :goto_53
:catch_4f
move-exception v2
invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
:goto_53
invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableEnable:I
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_65
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableUpdateLimit:I
:cond_65
const-string v2, "record_limit"
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_73
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableRecordLimit:I
:cond_73
iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableConfig:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_ad
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
:try_start_80
new-instance v2, Lorg/json/JSONObject;
iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableConfig:Ljava/lang/String;
invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
:try_end_87
.catch Lorg/json/JSONException; {:try_start_80 .. :try_end_87} :catch_89
move-object v0, v2
goto :goto_8d
:catch_89
move-exception v2
invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
:goto_8d
invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableEnable:I
const-string v2, "cache_time"
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_a1
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeCacheTime:I
:cond_a1
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_ad
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeUpdateLimit:I
:cond_ad
iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableConfig:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_e7
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
:try_start_ba
new-instance v2, Lorg/json/JSONObject;
iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableConfig:Ljava/lang/String;
invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
:try_end_c1
.catch Lorg/json/JSONException; {:try_start_ba .. :try_end_c1} :catch_c3
move-object v0, v2
goto :goto_c7
:catch_c3
move-exception v2
invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
:goto_c7
invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableEnable:I
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_d9
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableUpdateLimit:I
:cond_d9
const-string p1, "delay_time"
invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_e7
invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableDelayTime:I
:cond_e7
return-void
.end method
[INNER-ORIGINAL]
.method public initSettingsConfig(Ljava/lang/String;)V
.registers 6
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_e6
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
:try_start_b
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
:try_end_10
.catch Lorg/json/JSONException; {:try_start_b .. :try_end_10} :catch_12
move-object v0, v1
goto :goto_16
:catch_12
move-exception p1
invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
:goto_16
const-string p1, "enable"
invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v1
iput v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mEnable:I
const-string v1, "node_table"
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableConfig:Ljava/lang/String;
const-string v1, "his_table"
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
iput-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableConfig:Ljava/lang/String;
const-string v1, "config_table"
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
iput-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableConfig:Ljava/lang/String;
iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableConfig:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
const-string v1, "update_limit"
if-nez v0, :cond_72
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
:try_start_45
new-instance v2, Lorg/json/JSONObject;
iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableConfig:Ljava/lang/String;
invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
:try_end_4c
.catch Lorg/json/JSONException; {:try_start_45 .. :try_end_4c} :catch_4e
move-object v0, v2
goto :goto_52
:catch_4e
move-exception v2
invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
:goto_52
invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableEnable:I
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_64
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableUpdateLimit:I
:cond_64
const-string v2, "record_limit"
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_72
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mHisTableRecordLimit:I
:cond_72
iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableConfig:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_ac
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
:try_start_7f
new-instance v2, Lorg/json/JSONObject;
iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableConfig:Ljava/lang/String;
invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
:try_end_86
.catch Lorg/json/JSONException; {:try_start_7f .. :try_end_86} :catch_88
move-object v0, v2
goto :goto_8c
:catch_88
move-exception v2
invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
:goto_8c
invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeTableEnable:I
const-string v2, "cache_time"
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v3
if-eqz v3, :cond_a0
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v2
iput v2, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeCacheTime:I
:cond_a0
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_ac
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result v0
iput v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mNodeUpdateLimit:I
:cond_ac
iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableConfig:Ljava/lang/String;
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_e6
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
:try_start_b9
new-instance v2, Lorg/json/JSONObject;
iget-object v3, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableConfig:Ljava/lang/String;
invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
:try_end_c0
.catch Lorg/json/JSONException; {:try_start_b9 .. :try_end_c0} :catch_c2
move-object v0, v2
goto :goto_c6
:catch_c2
move-exception v2
invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
:goto_c6
invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableEnable:I
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_d8
invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableUpdateLimit:I
:cond_d8
const-string p1, "delay_time"
invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_e6
invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
move-result p1
iput p1, p0, Lcom/ss/videoarch/strategy/dataCenter/config/model/PersistenceConfigInfo;->mConfigTableDelayTime:I
:cond_e6
return-void
.end method

