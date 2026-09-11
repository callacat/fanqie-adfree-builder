## classes11/com/ss/ttvideoengine/log/SamplingManager.smali
# added=0 removed=0 changed=1

.method public shouldCollectForScene(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public shouldCollectForScene(Ljava/lang/String;)Z
.registers 6
const/4 v0, 0x0
if-nez p1, :cond_4
return v0
:cond_4
iget-object v1, p0, Lcom/ss/ttvideoengine/log/SamplingManager;->mSamplers:Ljava/util/concurrent/ConcurrentHashMap;
invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;
if-nez v1, :cond_f
return v0
:cond_f
invoke-virtual {v1}, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->shouldCollect()Z
move-result v0
const/4 v2, 0x1
invoke-static {v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v2
if-eqz v2, :cond_52
new-instance v2, Ljava/lang/StringBuilder;
const-string/jumbo v3, "shouldCollectForScene scene="
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, " ret="
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
const-string p1, " playCount="
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object p1, v1, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mPlayCount:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result p1
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, " collectedCount="
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object p1, v1, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectedCount:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result p1
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v1, "SamplingManager"
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_52
return v0
.end method
[INNER-ORIGINAL]
.method public shouldCollectForScene(Ljava/lang/String;)Z
.registers 6
const/4 v0, 0x0
if-nez p1, :cond_4
return v0
:cond_4
iget-object v1, p0, Lcom/ss/ttvideoengine/log/SamplingManager;->mSamplers:Ljava/util/concurrent/ConcurrentHashMap;
invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;
if-nez v1, :cond_f
return v0
:cond_f
invoke-virtual {v1}, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->shouldCollect()Z
move-result v0
const/4 v2, 0x1
invoke-static {v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z
move-result v2
if-eqz v2, :cond_51
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "shouldCollectForScene scene="
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string p1, " ret="
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
const-string p1, " playCount="
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object p1, v1, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mPlayCount:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result p1
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, " collectedCount="
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object p1, v1, Lcom/ss/ttvideoengine/log/SamplingManager$SceneSampler;->mCollectedCount:Ljava/util/concurrent/atomic/AtomicInteger;
invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
move-result p1
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v1, "SamplingManager"
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_51
return v0
.end method

