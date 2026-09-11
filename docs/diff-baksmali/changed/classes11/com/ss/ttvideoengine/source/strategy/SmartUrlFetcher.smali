## classes11/com/ss/ttvideoengine/source/strategy/SmartUrlFetcher.smali
# added=0 removed=0 changed=1

.method public start()V
[MOD-CHANGED]
.method public start()V
.registers 4
invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z
move-result v0
if-eqz v0, :cond_1c
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "start "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mRequestParams:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "CodecStrategy_SmartUrlFetcher"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_1c
iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mRequestParams:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;
invoke-static {v0}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache;->key(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;)Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache;->get(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;
move-result-object v2
if-eqz v2, :cond_2d
const/4 v1, 0x1
invoke-virtual {p0, v0, v1, v2}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->notifyComplete(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;ILcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;)V
goto :goto_30
:cond_2d
invoke-direct {p0, v1, v0}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->fetch(Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;)V
:goto_30
return-void
.end method
[INNER-ORIGINAL]
.method public start()V
.registers 4
invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d()Z
move-result v0
if-eqz v0, :cond_1b
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "start "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mRequestParams:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "CodecStrategy_SmartUrlFetcher"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_1b
iget-object v0, p0, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->mRequestParams:Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;
invoke-static {v0}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache;->key(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;)Ljava/lang/String;
move-result-object v1
invoke-static {v1}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$SmartUrlCache;->get(Ljava/lang/String;)Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;
move-result-object v2
if-eqz v2, :cond_2c
const/4 v1, 0x1
invoke-virtual {p0, v0, v1, v2}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->notifyComplete(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;ILcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;)V
goto :goto_2f
:cond_2c
invoke-direct {p0, v1, v0}, Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;->fetch(Ljava/lang/String;Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;)V
:goto_2f
return-void
.end method

