## classes11/com/ss/ttvideoengine/log/EngineOptionCollector.smali
# added=0 removed=0 changed=1

.method public doReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public doReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
.registers 14
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/util/Map<",
"Ljava/lang/Integer;",
"Ljava/lang/Object;",
">;",
"Ljava/util/Map<",
"Ljava/lang/Integer;",
"Ljava/lang/Object;",
">;",
"Ljava/util/Map<",
"Ljava/lang/Integer;",
"[",
"Ljava/lang/Object;",
">;",
"Ljava/util/Map<",
"Ljava/lang/Integer;",
"Ljava/lang/Object;",
">;)V"
}
.end annotation
const-string v0, "engine_option"
const-string v1, "EngineOptionCollector"
const-string v2, "report engine_option, scene="
:try_start_6
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
const-string v4, "log_type"
invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v4, "scene_name"
:try_end_12
.catchall {:try_start_6 .. :try_end_12} :catchall_b0
const-string v5, ""
if-nez p1, :cond_18
move-object v6, v5
goto :goto_19
:cond_18
move-object v6, p1
:goto_19
:try_start_19
invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string/jumbo v4, "tag"
iget-object v6, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mTag:Ljava/lang/String;
invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string/jumbo v4, "subTag"
iget-object v6, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mSubTag:Ljava/lang/String;
invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string/jumbo v4, "traceID"
if-nez p2, :cond_32
goto :goto_33
:cond_32
move-object v5, p2
:goto_33
invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v4, "internal_options"
invoke-static {p3}, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;
move-result-object v5
invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string/jumbo v4, "trait_options"
invoke-static {p4}, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;
move-result-object v5
invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v4, "sc_options"
invoke-static {p5}, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->toJsonObjectFromArray(Ljava/util/Map;)Lorg/json/JSONObject;
move-result-object v5
invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v4, "global_options"
invoke-static {p6}, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;
move-result-object v5
invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
sget-object v4, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;
const/4 v5, 0x1
invoke-virtual {v4, v5, v3, v0}, Lcom/ss/ttvideoengine/log/VideoEventManager;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V
const/4 v0, 0x2
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_c6
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, ", trace="
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, ", internal="
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-interface {p3}, Ljava/util/Map;->size()I
move-result p1
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, ", trait="
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-interface {p4}, Ljava/util/Map;->size()I
move-result p1
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, ", sc="
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-interface {p5}, Ljava/util/Map;->size()I
move-result p1
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, ", global="
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-interface {p6}, Ljava/util/Map;->size()I
move-result p1
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:try_end_af
.catchall {:try_start_19 .. :try_end_af} :catchall_b0
goto :goto_c6
:catchall_b0
move-exception p1
new-instance p2, Ljava/lang/StringBuilder;
const-string p3, "report engine_option failed: "
invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_c6
:goto_c6
return-void
.end method
[INNER-ORIGINAL]
.method public doReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
.registers 14
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/util/Map<",
"Ljava/lang/Integer;",
"Ljava/lang/Object;",
">;",
"Ljava/util/Map<",
"Ljava/lang/Integer;",
"Ljava/lang/Object;",
">;",
"Ljava/util/Map<",
"Ljava/lang/Integer;",
"[",
"Ljava/lang/Object;",
">;",
"Ljava/util/Map<",
"Ljava/lang/Integer;",
"Ljava/lang/Object;",
">;)V"
}
.end annotation
const-string v0, "engine_option"
const-string v1, "EngineOptionCollector"
const-string v2, "report engine_option, scene="
:try_start_6
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
const-string v4, "log_type"
invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v4, "scene_name"
:try_end_12
.catchall {:try_start_6 .. :try_end_12} :catchall_ac
const-string v5, ""
if-nez p1, :cond_18
move-object v6, v5
goto :goto_19
:cond_18
move-object v6, p1
:goto_19
:try_start_19
invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v4, "tag"
iget-object v6, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mTag:Ljava/lang/String;
invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v4, "subTag"
iget-object v6, p0, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->mSubTag:Ljava/lang/String;
invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v4, "traceID"
if-nez p2, :cond_2f
goto :goto_30
:cond_2f
move-object v5, p2
:goto_30
invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v4, "internal_options"
invoke-static {p3}, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;
move-result-object v5
invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v4, "trait_options"
invoke-static {p4}, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;
move-result-object v5
invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v4, "sc_options"
invoke-static {p5}, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->toJsonObjectFromArray(Ljava/util/Map;)Lorg/json/JSONObject;
move-result-object v5
invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
const-string v4, "global_options"
invoke-static {p6}, Lcom/ss/ttvideoengine/log/EngineOptionCollector;->toJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;
move-result-object v5
invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
sget-object v4, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;
const/4 v5, 0x1
invoke-virtual {v4, v5, v3, v0}, Lcom/ss/ttvideoengine/log/VideoEventManager;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V
const/4 v0, 0x2
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v0
if-eqz v0, :cond_c2
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, ", trace="
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, ", internal="
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-interface {p3}, Ljava/util/Map;->size()I
move-result p1
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, ", trait="
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-interface {p4}, Ljava/util/Map;->size()I
move-result p1
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, ", sc="
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-interface {p5}, Ljava/util/Map;->size()I
move-result p1
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, ", global="
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-interface {p6}, Ljava/util/Map;->size()I
move-result p1
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:try_end_ab
.catchall {:try_start_19 .. :try_end_ab} :catchall_ac
goto :goto_c2
:catchall_ac
move-exception p1
new-instance p2, Ljava/lang/StringBuilder;
const-string p3, "report engine_option failed: "
invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
move-result-object p1
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_c2
:goto_c2
return-void
.end method

