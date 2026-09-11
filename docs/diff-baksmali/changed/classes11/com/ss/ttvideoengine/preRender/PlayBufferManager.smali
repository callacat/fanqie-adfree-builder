## classes11/com/ss/ttvideoengine/preRender/PlayBufferManager.smali
# added=0 removed=0 changed=2

.method private triggerPreRender(Ljava/lang/String;)V
[MOD-CHANGED]
.method private triggerPreRender(Ljava/lang/String;)V
.registers 4
iget-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mTriggered:Z
if-eqz v0, :cond_5
return-void
:cond_5
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "trigger PreRender "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "PreRender_PlayBufferManager"
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const/4 p1, 0x1
iput-boolean p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mTriggered:Z
iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;
move-result-object p1
:goto_22
invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
move-result v0
if-eqz v0, :cond_32
invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;
invoke-interface {v0}, Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;->onTriggerPreRender()V
goto :goto_22
:cond_32
return-void
.end method
[INNER-ORIGINAL]
.method private triggerPreRender(Ljava/lang/String;)V
.registers 4
iget-boolean v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mTriggered:Z
if-eqz v0, :cond_5
return-void
:cond_5
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "trigger PreRender "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "PreRender_PlayBufferManager"
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const/4 p1, 0x1
iput-boolean p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mTriggered:Z
iget-object p1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;
move-result-object p1
:goto_21
invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
move-result v0
if-eqz v0, :cond_31
invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;
invoke-interface {v0}, Lcom/ss/ttvideoengine/preRender/PreRenderTriggerListener;->onTriggerPreRender()V
goto :goto_21
:cond_31
return-void
.end method

.method private updateSettingsInfo()V
[MOD-CHANGED]
.method private updateSettingsInfo()V
.registers 4
invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;
move-result-object v0
const-string v1, "prerender"
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-nez v0, :cond_d
return-void
:cond_d
iget v1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mCustomStartBufferInS:I
if-gtz v1, :cond_1c
const-string/jumbo v1, "start_buffer_s"
const/16 v2, 0xe
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mStartBufferInS:I
:cond_1c
iget v1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mCustomStopBufferInS:I
if-gtz v1, :cond_2a
const-string/jumbo v1, "stop_buffer_s"
const/4 v2, 0x3
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mStopBufferInS:I
:cond_2a
return-void
.end method
[INNER-ORIGINAL]
.method private updateSettingsInfo()V
.registers 4
invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;
move-result-object v0
const-string v1, "prerender"
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v0
if-nez v0, :cond_d
return-void
:cond_d
iget v1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mCustomStartBufferInS:I
if-gtz v1, :cond_1b
const-string v1, "start_buffer_s"
const/16 v2, 0xe
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v1
iput v1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mStartBufferInS:I
:cond_1b
iget v1, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mCustomStopBufferInS:I
if-gtz v1, :cond_28
const-string v1, "stop_buffer_s"
const/4 v2, 0x3
invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
iput v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBufferManager;->mStopBufferInS:I
:cond_28
return-void
.end method

