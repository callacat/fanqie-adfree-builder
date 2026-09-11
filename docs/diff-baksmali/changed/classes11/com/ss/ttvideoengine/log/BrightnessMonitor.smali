## classes11/com/ss/ttvideoengine/log/BrightnessMonitor.smali
# added=0 removed=0 changed=1

.method public addToHistory()V
[MOD-CHANGED]
.method public addToHistory()V
.registers 4
iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mIsPlaying:Z
if-eqz v0, :cond_3f
iget-object v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mHistoryList:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
const/16 v1, 0x64
if-le v0, v1, :cond_f
goto :goto_3f
:cond_f
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mContext:Landroid/content/Context;
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/ScreenUtils;->getNormalizedBrightness(Landroid/content/Context;)F
move-result v1
invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v1
const-string v2, "b"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string/jumbo v2, "t"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mHistoryList:Ljava/util/ArrayList;
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V
:cond_3f
:goto_3f
return-void
.end method
[INNER-ORIGINAL]
.method public addToHistory()V
.registers 4
iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mIsPlaying:Z
if-eqz v0, :cond_3e
iget-object v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mHistoryList:Ljava/util/ArrayList;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v0
const/16 v1, 0x64
if-le v0, v1, :cond_f
goto :goto_3e
:cond_f
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
iget-object v1, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mContext:Landroid/content/Context;
invoke-static {v1}, Lcom/ss/ttvideoengine/utils/ScreenUtils;->getNormalizedBrightness(Landroid/content/Context;)F
move-result v1
invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
move-result-object v1
const-string v2, "b"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "t"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mHistoryList:Ljava/util/ArrayList;
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V
:cond_3e
:goto_3e
return-void
.end method

