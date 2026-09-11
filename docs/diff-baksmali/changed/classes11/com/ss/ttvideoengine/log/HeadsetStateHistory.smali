## classes11/com/ss/ttvideoengine/log/HeadsetStateHistory.smali
# added=0 removed=0 changed=3

.method private addToHistory(ZZ)V
[MOD-CHANGED]
.method private addToHistory(ZZ)V
.registers 6
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string/jumbo v2, "t"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
const-string v1, "bt"
invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
const-string p2, "con"
invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->mConnectionHistoryList:Ljava/util/ArrayList;
new-instance p2, Lorg/json/JSONObject;
invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
return-void
.end method
[INNER-ORIGINAL]
.method private addToHistory(ZZ)V
.registers 6
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "t"
invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p2
const-string v1, "bt"
invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
const-string p2, "con"
invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->mConnectionHistoryList:Ljava/util/ArrayList;
new-instance p2, Lorg/json/JSONObject;
invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object p2
invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
return-void
.end method

.method public start()V
[MOD-CHANGED]
.method public start()V
.registers 3
iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->mHeadsetStateMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;
invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->addStateChangedListener(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V
const-string v0, "HeadsetStateHistory"
const-string/jumbo v1, "start"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public start()V
.registers 3
iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->mHeadsetStateMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;
invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->addStateChangedListener(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V
const-string v0, "HeadsetStateHistory"
const-string v1, "start"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method public stop()V
[MOD-CHANGED]
.method public stop()V
.registers 3
iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->mHeadsetStateMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;
invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->removeStateChangedListener(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V
const-string v0, "HeadsetStateHistory"
const-string/jumbo v1, "stop"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public stop()V
.registers 3
iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->mHeadsetStateMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;
invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->removeStateChangedListener(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V
const-string v0, "HeadsetStateHistory"
const-string v1, "stop"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

