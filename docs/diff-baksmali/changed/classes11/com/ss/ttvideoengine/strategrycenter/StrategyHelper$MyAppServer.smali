## classes11/com/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer.smali
# added=0 removed=0 changed=4

.method public getMediaPortrait(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getMediaPortrait(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.registers 9
iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;->mHelper:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
const/4 v1, 0x0
if-eqz v0, :cond_3f
iget-object v2, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;
if-nez v2, :cond_10
goto :goto_3f
:cond_10
new-instance v2, Ljava/util/HashMap;
invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
const-string/jumbo v3, "type"
const-string v4, "one"
invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v3, "name"
invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo p3, "video_id"
invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p2, "from"
invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;
invoke-interface {p1, v2}, Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;->getPortraits(Ljava/util/Map;)Ljava/util/Map;
move-result-object p1
if-eqz p1, :cond_3f
new-instance p2, Lorg/json/JSONObject;
invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
return-object p1
:cond_3f
:goto_3f
return-object v1
.end method
[INNER-ORIGINAL]
.method public getMediaPortrait(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.registers 9
iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;->mHelper:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
const/4 v1, 0x0
if-eqz v0, :cond_3e
iget-object v2, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;
if-nez v2, :cond_10
goto :goto_3e
:cond_10
new-instance v2, Ljava/util/HashMap;
invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
const-string v3, "type"
const-string v4, "one"
invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v3, "name"
invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo p3, "video_id"
invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p2, "from"
invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;
invoke-interface {p1, v2}, Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;->getPortraits(Ljava/util/Map;)Ljava/util/Map;
move-result-object p1
if-eqz p1, :cond_3e
new-instance p2, Lorg/json/JSONObject;
invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
return-object p1
:cond_3e
:goto_3e
return-object v1
.end method

.method public getMediaPortraits(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getMediaPortraits(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.registers 9
iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;->mHelper:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
const/4 v1, 0x0
if-eqz v0, :cond_3f
iget-object v2, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;
if-nez v2, :cond_10
goto :goto_3f
:cond_10
new-instance v2, Ljava/util/HashMap;
invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
const-string/jumbo v3, "type"
const-string v4, "group"
invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v3, "name"
invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo p3, "video_id"
invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p2, "from"
invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;
invoke-interface {p1, v2}, Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;->getPortraits(Ljava/util/Map;)Ljava/util/Map;
move-result-object p1
if-eqz p1, :cond_3f
new-instance p2, Lorg/json/JSONObject;
invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
return-object p1
:cond_3f
:goto_3f
return-object v1
.end method
[INNER-ORIGINAL]
.method public getMediaPortraits(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.registers 9
iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;->mHelper:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
const/4 v1, 0x0
if-eqz v0, :cond_3e
iget-object v2, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;
if-nez v2, :cond_10
goto :goto_3e
:cond_10
new-instance v2, Ljava/util/HashMap;
invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
const-string v3, "type"
const-string v4, "group"
invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v3, "name"
invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string/jumbo p3, "video_id"
invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p2, "from"
invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;
invoke-interface {p1, v2}, Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;->getPortraits(Ljava/util/Map;)Ljava/util/Map;
move-result-object p1
if-eqz p1, :cond_3e
new-instance p2, Lorg/json/JSONObject;
invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
return-object p1
:cond_3e
:goto_3e
return-object v1
.end method

.method public getPortrait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getPortrait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.registers 7
iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;->mHelper:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
if-eqz v0, :cond_3e
iget-object v1, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;
if-nez v1, :cond_f
goto :goto_3e
:cond_f
new-instance v1, Ljava/util/HashMap;
invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
const-string/jumbo v2, "type"
const-string v3, "one"
invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v2, "from"
invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p1, "name"
invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;
invoke-interface {p1, v1}, Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;->getPortraits(Ljava/util/Map;)Ljava/util/Map;
move-result-object p1
if-eqz p1, :cond_3b
invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_3b
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
return-object p1
:cond_3b
const-string p1, ""
return-object p1
:cond_3e
:goto_3e
const/4 p1, 0x0
return-object p1
.end method
[INNER-ORIGINAL]
.method public getPortrait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.registers 7
iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;->mHelper:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
if-eqz v0, :cond_3d
iget-object v1, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;
if-nez v1, :cond_f
goto :goto_3d
:cond_f
new-instance v1, Ljava/util/HashMap;
invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
const-string v2, "type"
const-string v3, "one"
invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v2, "from"
invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p1, "name"
invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;
invoke-interface {p1, v1}, Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;->getPortraits(Ljava/util/Map;)Ljava/util/Map;
move-result-object p1
if-eqz p1, :cond_3a
invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_3a
invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
return-object p1
:cond_3a
const-string p1, ""
return-object p1
:cond_3d
:goto_3d
const/4 p1, 0x0
return-object p1
.end method

.method public getPortraits(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getPortraits(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.registers 8
iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;->mHelper:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
const/4 v1, 0x0
if-eqz v0, :cond_39
iget-object v2, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;
if-nez v2, :cond_10
goto :goto_39
:cond_10
new-instance v2, Ljava/util/HashMap;
invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
const-string/jumbo v3, "type"
const-string v4, "group"
invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v3, "name"
invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p2, "from"
invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;
invoke-interface {p1, v2}, Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;->getPortraits(Ljava/util/Map;)Ljava/util/Map;
move-result-object p1
if-eqz p1, :cond_39
new-instance p2, Lorg/json/JSONObject;
invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
return-object p1
:cond_39
:goto_39
return-object v1
.end method
[INNER-ORIGINAL]
.method public getPortraits(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.registers 8
iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper$MyAppServer;->mHelper:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;
const/4 v1, 0x0
if-eqz v0, :cond_38
iget-object v2, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;
if-nez v2, :cond_10
goto :goto_38
:cond_10
new-instance v2, Ljava/util/HashMap;
invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
const-string v3, "type"
const-string v4, "group"
invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string v3, "name"
invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
const-string p2, "from"
invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->mPortraitService:Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;
invoke-interface {p1, v2}, Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;->getPortraits(Ljava/util/Map;)Ljava/util/Map;
move-result-object p1
if-eqz p1, :cond_38
new-instance p2, Lorg/json/JSONObject;
invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p1
return-object p1
:cond_38
:goto_38
return-object v1
.end method

