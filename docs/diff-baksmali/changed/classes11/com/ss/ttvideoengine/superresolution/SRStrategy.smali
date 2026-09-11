## classes11/com/ss/ttvideoengine/superresolution/SRStrategy.smali
# added=0 removed=0 changed=1

.method public updateConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V
[MOD-CHANGED]
.method public updateConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V
.registers 10
const-string v0, "TTVideoEngine.SRStrategy"
if-nez p1, :cond_5
return-void
:cond_5
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->updateFrom(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V
invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getExtraConfig()Ljava/lang/String;
move-result-object p1
if-eqz p1, :cond_99
invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z
move-result v1
if-nez v1, :cond_99
invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
move-result-object p1
new-instance v1, Ljava/util/HashMap;
invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
:try_start_1f
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string/jumbo p1, "sr"
invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
const-string v2, "benchmark"
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
move-result-object v2
:goto_35
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_6b
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v4
invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v3
new-instance v5, Ljava/util/ArrayList;
invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
const/4 v6, 0x0
:goto_4f
invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
move-result v7
if-ge v6, v7, :cond_63
invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getInt(I)I
move-result v7
invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v7
invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
add-int/lit8 v6, v6, 0x1
goto :goto_4f
:cond_63
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_35
:cond_6b
iput-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRBenchmark:Ljava/util/Map;
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "[SRLog]updateConfig mSRBenchmark="
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRBenchmark:Ljava/util/Map;
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:try_end_83
.catch Ljava/lang/Exception; {:try_start_1f .. :try_end_83} :catch_84
goto :goto_99
:catch_84
move-exception p1
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "[SRLog]updateConfig exception="
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:cond_99
:goto_99
invoke-direct {p0}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->checkSatisfied()V
return-void
.end method
[INNER-ORIGINAL]
.method public updateConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V
.registers 10
const-string v0, "TTVideoEngine.SRStrategy"
if-nez p1, :cond_5
return-void
:cond_5
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRConfig:Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;
invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->updateFrom(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V
invoke-virtual {p1}, Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;->getExtraConfig()Ljava/lang/String;
move-result-object p1
if-eqz p1, :cond_98
invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z
move-result v1
if-nez v1, :cond_98
invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
move-result-object p1
new-instance v1, Ljava/util/HashMap;
invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
:try_start_1f
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string p1, "sr"
invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
const-string v2, "benchmark"
invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object p1
invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
move-result-object v2
:goto_34
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_6a
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v4
invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
move-result-object v3
new-instance v5, Ljava/util/ArrayList;
invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
const/4 v6, 0x0
:goto_4e
invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
move-result v7
if-ge v6, v7, :cond_62
invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getInt(I)I
move-result v7
invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v7
invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
add-int/lit8 v6, v6, 0x1
goto :goto_4e
:cond_62
invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_34
:cond_6a
iput-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRBenchmark:Ljava/util/Map;
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
const-string v1, "[SRLog]updateConfig mSRBenchmark="
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v1, p0, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->mSRBenchmark:Ljava/util/Map;
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:try_end_82
.catch Ljava/lang/Exception; {:try_start_1f .. :try_end_82} :catch_83
goto :goto_98
:catch_83
move-exception p1
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "[SRLog]updateConfig exception="
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:cond_98
:goto_98
invoke-direct {p0}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->checkSatisfied()V
return-void
.end method

