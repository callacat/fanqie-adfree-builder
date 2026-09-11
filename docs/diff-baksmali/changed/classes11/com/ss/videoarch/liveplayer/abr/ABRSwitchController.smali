## classes11/com/ss/videoarch/liveplayer/abr/ABRSwitchController.smali
# added=0 removed=0 changed=1

.method public handleABRStrategyDecision(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handleABRStrategyDecision(Lorg/json/JSONObject;)V
.registers 11
if-nez p1, :cond_3
return-void
:cond_3
const-string/jumbo v0, "target_bitrate"
const/4 v1, -0x1
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
if-gtz v0, :cond_e
return-void
:cond_e
const-string/jumbo v0, "source_resolution"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-string/jumbo v1, "target_resolution"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
new-instance v6, Lqv7/a;
invoke-direct {v6, p0, v0, v1, p1}, Lqv7/a;-><init>(Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
new-instance v7, Lqv7/b;
invoke-direct {v7, p0, p1}, Lqv7/b;-><init>(Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;Lorg/json/JSONObject;)V
new-instance v8, Lqv7/c;
invoke-direct {v8, p0, p1}, Lqv7/c;-><init>(Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;Lorg/json/JSONObject;)V
monitor-enter p0
:try_start_2c
iget-wide v3, p0, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->mHandler:J
const-wide/16 v0, 0x0
cmp-long v2, v3, v0
if-nez v2, :cond_36
monitor-exit p0
return-void
:cond_36
invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v5
move-object v2, p0
invoke-direct/range {v2 .. v8}, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->nativeHandleABRStrategyDecision(JLjava/lang/String;Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController$PermissionRequest;Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController$RequestRejected;Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController$SwitchPerforming;)V
monitor-exit p0
return-void
:catchall_40
move-exception p1
monitor-exit p0
:try_end_42
.catchall {:try_start_2c .. :try_end_42} :catchall_40
throw p1
.end method
[INNER-ORIGINAL]
.method public handleABRStrategyDecision(Lorg/json/JSONObject;)V
.registers 11
if-nez p1, :cond_3
return-void
:cond_3
const-string v0, "target_bitrate"
const/4 v1, -0x1
invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
move-result v0
if-gtz v0, :cond_d
return-void
:cond_d
const-string v0, "source_resolution"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-string v1, "target_resolution"
invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
new-instance v6, Lqv7/a;
invoke-direct {v6, p0, v0, v1, p1}, Lqv7/a;-><init>(Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
new-instance v7, Lqv7/b;
invoke-direct {v7, p0, p1}, Lqv7/b;-><init>(Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;Lorg/json/JSONObject;)V
new-instance v8, Lqv7/c;
invoke-direct {v8, p0, p1}, Lqv7/c;-><init>(Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;Lorg/json/JSONObject;)V
monitor-enter p0
:try_start_29
iget-wide v3, p0, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->mHandler:J
const-wide/16 v0, 0x0
cmp-long v2, v3, v0
if-nez v2, :cond_33
monitor-exit p0
return-void
:cond_33
invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v5
move-object v2, p0
invoke-direct/range {v2 .. v8}, Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController;->nativeHandleABRStrategyDecision(JLjava/lang/String;Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController$PermissionRequest;Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController$RequestRejected;Lcom/ss/videoarch/liveplayer/abr/ABRSwitchController$SwitchPerforming;)V
monitor-exit p0
return-void
:catchall_3d
move-exception p1
monitor-exit p0
:try_end_3f
.catchall {:try_start_29 .. :try_end_3f} :catchall_3d
throw p1
.end method

