## classes11/com/ss/ttvideoengine/strategrycenter/StrategyHelper.smali
# added=0 removed=0 changed=5

.method private _setDaspSignal(ILjava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method private _setDaspSignal(ILjava/util/List;Ljava/lang/String;)V
.registers 10
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Lcom/ss/ttvideoengine/dasp/DaspSignal;",
">;",
"Ljava/lang/String;",
")V"
}
.end annotation
const-string v0, "DaspSignal"
:try_start_2
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object p2
:cond_b
:goto_b
invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_5d
invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/ss/ttvideoengine/dasp/DaspSignal;
if-eqz v2, :cond_b
iget-object v3, v2, Lcom/ss/ttvideoengine/dasp/DaspSignal;->name:Ljava/lang/String;
if-eqz v3, :cond_b
iget-object v3, v2, Lcom/ss/ttvideoengine/dasp/DaspSignal;->value:Ljava/lang/Object;
if-nez v3, :cond_22
goto :goto_b
:cond_22
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
const-string v4, "name: "
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v4, v2, Lcom/ss/ttvideoengine/dasp/DaspSignal;->name:Ljava/lang/String;
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v4, ", value: "
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v4, v2, Lcom/ss/ttvideoengine/dasp/DaspSignal;->value:Ljava/lang/Object;
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v0, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
const-string/jumbo v4, "value"
iget-object v5, v2, Lcom/ss/ttvideoengine/dasp/DaspSignal;->value:Ljava/lang/Object;
invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
if-eqz p3, :cond_57
const-string/jumbo v4, "traceId"
invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_57
iget-object v2, v2, Lcom/ss/ttvideoengine/dasp/DaspSignal;->name:Ljava/lang/String;
invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_b
:cond_5d
invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p2
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_a5
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "key: "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, ", traceId: "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p3, ", signalJson: "
invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p3
invoke-static {v0, p3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;
move-result-object p3
invoke-virtual {p3, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->h(ILjava/lang/String;)V
:try_end_92
.catch Lorg/json/JSONException; {:try_start_2 .. :try_end_92} :catch_93
goto :goto_a5
:catch_93
move-exception p1
new-instance p2, Ljava/lang/StringBuilder;
const-string p3, "Failed to create Dasp signal JSON: "
invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_a5
:goto_a5
return-void
.end method
[INNER-ORIGINAL]
.method private _setDaspSignal(ILjava/util/List;Ljava/lang/String;)V
.registers 10
.annotation system Ldalvik/annotation/Signature;
value = {
"(I",
"Ljava/util/List<",
"Lcom/ss/ttvideoengine/dasp/DaspSignal;",
">;",
"Ljava/lang/String;",
")V"
}
.end annotation
const-string v0, "DaspSignal"
:try_start_2
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object p2
:cond_b
:goto_b
invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_5c
invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/ss/ttvideoengine/dasp/DaspSignal;
if-eqz v2, :cond_b
iget-object v3, v2, Lcom/ss/ttvideoengine/dasp/DaspSignal;->name:Ljava/lang/String;
if-eqz v3, :cond_b
iget-object v3, v2, Lcom/ss/ttvideoengine/dasp/DaspSignal;->value:Ljava/lang/Object;
if-nez v3, :cond_22
goto :goto_b
:cond_22
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
const-string v4, "name: "
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v4, v2, Lcom/ss/ttvideoengine/dasp/DaspSignal;->name:Ljava/lang/String;
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v4, ", value: "
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v4, v2, Lcom/ss/ttvideoengine/dasp/DaspSignal;->value:Ljava/lang/Object;
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-static {v0, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
const-string/jumbo v4, "value"
iget-object v5, v2, Lcom/ss/ttvideoengine/dasp/DaspSignal;->value:Ljava/lang/Object;
invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
if-eqz p3, :cond_56
const-string v4, "traceId"
invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_56
iget-object v2, v2, Lcom/ss/ttvideoengine/dasp/DaspSignal;->name:Ljava/lang/String;
invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_b
:cond_5c
invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p2
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_a4
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "key: "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, ", traceId: "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p3, ", signalJson: "
invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p3
invoke-static {v0, p3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;
move-result-object p3
invoke-virtual {p3, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->h(ILjava/lang/String;)V
:try_end_91
.catch Lorg/json/JSONException; {:try_start_2 .. :try_end_91} :catch_92
goto :goto_a4
:catch_92
move-exception p1
new-instance p2, Ljava/lang/StringBuilder;
const-string p3, "Failed to create Dasp signal JSON: "
invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:cond_a4
:goto_a4
return-void
.end method

.method public static buildMaskInfo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static buildMaskInfo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
.registers 8
const-string v0, "infos"
:try_start_2
invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_f
invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/util/List;
goto :goto_14
:cond_f
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
:goto_14
new-instance v2, Ljava/util/HashMap;
invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
const-string v3, "file_hash"
invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p2
if-nez p2, :cond_30
const-string/jumbo p2, "urls"
const/4 v3, 0x1
new-array v3, v3, [Ljava/lang/String;
const/4 v4, 0x0
aput-object p1, v3, v4
invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_30
const-string p1, "media_type"
const-string p2, "mask"
invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_3d
.catchall {:try_start_2 .. :try_end_3d} :catchall_3e
goto :goto_48
:catchall_3e
move-exception p0
const-string p1, "VCStrategy"
invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
move-result-object p0
invoke-static {p1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_48
return-void
.end method
[INNER-ORIGINAL]
.method public static buildMaskInfo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
.registers 8
const-string v0, "infos"
:try_start_2
invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_f
invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/util/List;
goto :goto_14
:cond_f
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
:goto_14
new-instance v2, Ljava/util/HashMap;
invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
const-string v3, "file_hash"
invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p2
if-nez p2, :cond_2f
const-string p2, "urls"
const/4 v3, 0x1
new-array v3, v3, [Ljava/lang/String;
const/4 v4, 0x0
aput-object p1, v3, v4
invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_2f
const-string p1, "media_type"
const-string p2, "mask"
invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_3c
.catchall {:try_start_2 .. :try_end_3c} :catchall_3d
goto :goto_47
:catchall_3d
move-exception p0
const-string p1, "VCStrategy"
invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
move-result-object p0
invoke-static {p1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_47
return-void
.end method

.method public static buildMediaInfo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static buildMediaInfo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.registers 8
const-string v0, "infos"
:try_start_2
invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_f
invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/util/List;
goto :goto_14
:cond_f
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
:goto_14
new-instance v2, Ljava/util/HashMap;
invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
const-string/jumbo v3, "urls"
invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p3, "file_hash"
invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
const-string/jumbo p3, "vid"
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_31
move-object p1, p2
:cond_31
invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_37
.catchall {:try_start_2 .. :try_end_37} :catchall_38
goto :goto_42
:catchall_38
move-exception p0
const-string p1, "VCStrategy"
invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
move-result-object p0
invoke-static {p1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_42
return-void
.end method
[INNER-ORIGINAL]
.method public static buildMediaInfo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.registers 8
const-string v0, "infos"
:try_start_2
invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v1
if-eqz v1, :cond_f
invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/util/List;
goto :goto_14
:cond_f
new-instance v1, Ljava/util/ArrayList;
invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
:goto_14
new-instance v2, Ljava/util/HashMap;
invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
const-string v3, "urls"
invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p3, "file_hash"
invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
const-string/jumbo p3, "vid"
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_30
move-object p1, p2
:cond_30
invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:try_end_36
.catchall {:try_start_2 .. :try_end_36} :catchall_37
goto :goto_41
:catchall_37
move-exception p0
const-string p1, "VCStrategy"
invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
move-result-object p0
invoke-static {p1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
:goto_41
return-void
.end method

.method public getNetworkSpeed()F
[MOD-CHANGED]
.method public getNetworkSpeed()F
.registers 6
const-string/jumbo v0, "speed update success, result: "
const-string/jumbo v1, "speed doesnt need to be updated, update: "
iget v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mEnableSpeedInfoUpdate:I
if-nez v2, :cond_17
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;
move-result-object v0
invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->n()F
move-result v0
return v0
:cond_17
iget-object v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
:try_start_1c
iget-boolean v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedInfoUpdate:Z
:try_end_1e
.catchall {:try_start_1c .. :try_end_1e} :catchall_78
const-string v3, "VCStrategy"
const/4 v4, 0x0
if-nez v2, :cond_4c
:try_start_23
iget v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLastBandwidth:F
cmpl-float v2, v2, v4
if-lez v2, :cond_4c
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-boolean v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedInfoUpdate:Z
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
const-string v1, ", last: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLastBandwidth:F
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLastBandwidth:F
:try_end_46
.catchall {:try_start_23 .. :try_end_46} :catchall_78
iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
return v0
:cond_4c
:try_start_4c
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v1
invoke-virtual {v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;
move-result-object v1
invoke-virtual {v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->n()F
move-result v1
cmpl-float v2, v1, v4
if-lez v2, :cond_70
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iput v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLastBandwidth:F
const/4 v0, 0x0
iput-boolean v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedInfoUpdate:Z
:cond_70
iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLastBandwidth:F
:try_end_72
.catchall {:try_start_4c .. :try_end_72} :catchall_78
iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
return v0
:catchall_78
move-exception v0
iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
throw v0
.end method
[INNER-ORIGINAL]
.method public getNetworkSpeed()F
.registers 6
const-string v0, "speed update success, result: "
const-string v1, "speed doesnt need to be updated, update: "
iget v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mEnableSpeedInfoUpdate:I
if-nez v2, :cond_15
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v0
invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;
move-result-object v0
invoke-virtual {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->n()F
move-result v0
return v0
:cond_15
iget-object v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
:try_start_1a
iget-boolean v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedInfoUpdate:Z
:try_end_1c
.catchall {:try_start_1a .. :try_end_1c} :catchall_76
const-string v3, "VCStrategy"
const/4 v4, 0x0
if-nez v2, :cond_4a
:try_start_21
iget v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLastBandwidth:F
cmpl-float v2, v2, v4
if-lez v2, :cond_4a
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-boolean v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedInfoUpdate:Z
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
const-string v1, ", last: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLastBandwidth:F
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLastBandwidth:F
:try_end_44
.catchall {:try_start_21 .. :try_end_44} :catchall_76
iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
return v0
:cond_4a
:try_start_4a
invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
move-result-object v1
invoke-virtual {v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;
move-result-object v1
invoke-virtual {v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->n()F
move-result v1
cmpl-float v2, v1, v4
if-lez v2, :cond_6e
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iput v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLastBandwidth:F
const/4 v0, 0x0
iput-boolean v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedInfoUpdate:Z
:cond_6e
iget v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mLastBandwidth:F
:try_end_70
.catchall {:try_start_4a .. :try_end_70} :catchall_76
iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
return v0
:catchall_76
move-exception v0
iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
throw v0
.end method

.method public speedInfoUpdate()V
[MOD-CHANGED]
.method public speedInfoUpdate()V
.registers 3
iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
:try_start_5
const-string v0, "VCStrategy"
const-string/jumbo v1, "speed info update"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedInfoUpdate:Z
:try_end_10
.catchall {:try_start_5 .. :try_end_10} :catchall_16
iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
return-void
:catchall_16
move-exception v0
iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
throw v0
.end method
[INNER-ORIGINAL]
.method public speedInfoUpdate()V
.registers 3
iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
:try_start_5
const-string v0, "VCStrategy"
const-string v1, "speed info update"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedInfoUpdate:Z
:try_end_f
.catchall {:try_start_5 .. :try_end_f} :catchall_15
iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
return-void
:catchall_15
move-exception v0
iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mSpeedLock:Ljava/util/concurrent/locks/ReentrantLock;
invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
throw v0
.end method

