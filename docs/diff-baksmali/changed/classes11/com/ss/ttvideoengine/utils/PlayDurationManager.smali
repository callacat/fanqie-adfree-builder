## classes11/com/ss/ttvideoengine/utils/PlayDurationManager.smali
# added=0 removed=0 changed=2

.method public start()V
[MOD-CHANGED]
.method public start()V
.registers 3
iget-boolean v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mIsPlaying:Z
const-string v1, "PlayDurationManager"
if-eqz v0, :cond_c
const-string v0, "Already started"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_c
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mIsPlaying:Z
iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mTotalPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->start()V
iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mHeadsetMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->isWiredConnected()Z
move-result v0
if-eqz v0, :cond_22
iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWiredPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->start()V
goto :goto_2f
:cond_22
iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mHeadsetMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->isWirelessConnected()Z
move-result v0
if-eqz v0, :cond_2f
iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWirelessPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->start()V
:cond_2f
:goto_2f
const-string/jumbo v0, "start play"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public start()V
.registers 3
iget-boolean v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mIsPlaying:Z
const-string v1, "PlayDurationManager"
if-eqz v0, :cond_c
const-string v0, "Already started"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_c
const/4 v0, 0x1
iput-boolean v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mIsPlaying:Z
iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mTotalPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->start()V
iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mHeadsetMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->isWiredConnected()Z
move-result v0
if-eqz v0, :cond_22
iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWiredPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->start()V
goto :goto_2f
:cond_22
iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mHeadsetMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->isWirelessConnected()Z
move-result v0
if-eqz v0, :cond_2f
iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWirelessPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->start()V
:cond_2f
:goto_2f
const-string v0, "start play"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method public stop()V
[MOD-CHANGED]
.method public stop()V
.registers 5
iget-boolean v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mIsPlaying:Z
const-string v1, "PlayDurationManager"
if-nez v0, :cond_c
const-string v0, "Already stopped"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_c
const/4 v0, 0x0
iput-boolean v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mIsPlaying:Z
iget-object v2, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mTotalPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/utils/PlayDuration;->stop()V
iget-object v2, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mHeadsetMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->isWiredConnected()Z
move-result v2
if-eqz v2, :cond_21
iget-object v2, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWiredPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/utils/PlayDuration;->stop()V
:cond_21
iget-object v2, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mHeadsetMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->isWirelessConnected()Z
move-result v2
if-eqz v2, :cond_2e
iget-object v2, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWirelessPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/utils/PlayDuration;->stop()V
:cond_2e
const/4 v2, 0x3
new-array v2, v2, [Ljava/lang/Object;
iget-object v3, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mTotalPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;
invoke-virtual {v3}, Lcom/ss/ttvideoengine/utils/PlayDuration;->getPlayedDuration()I
move-result v3
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
aput-object v3, v2, v0
iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWiredPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->getPlayedDuration()I
move-result v0
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
const/4 v3, 0x1
aput-object v0, v2, v3
iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWirelessPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->getPlayedDuration()I
move-result v0
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
const/4 v3, 0x2
aput-object v0, v2, v3
const-string/jumbo v0, "stop: play duration: %s, wiredDuration: %s, wirelessDuration: %s"
invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public stop()V
.registers 5
iget-boolean v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mIsPlaying:Z
const-string v1, "PlayDurationManager"
if-nez v0, :cond_c
const-string v0, "Already stopped"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-void
:cond_c
const/4 v0, 0x0
iput-boolean v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mIsPlaying:Z
iget-object v2, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mTotalPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/utils/PlayDuration;->stop()V
iget-object v2, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mHeadsetMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->isWiredConnected()Z
move-result v2
if-eqz v2, :cond_21
iget-object v2, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWiredPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/utils/PlayDuration;->stop()V
:cond_21
iget-object v2, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mHeadsetMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->isWirelessConnected()Z
move-result v2
if-eqz v2, :cond_2e
iget-object v2, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWirelessPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;
invoke-virtual {v2}, Lcom/ss/ttvideoengine/utils/PlayDuration;->stop()V
:cond_2e
const/4 v2, 0x3
new-array v2, v2, [Ljava/lang/Object;
iget-object v3, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mTotalPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;
invoke-virtual {v3}, Lcom/ss/ttvideoengine/utils/PlayDuration;->getPlayedDuration()I
move-result v3
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
aput-object v3, v2, v0
iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWiredPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->getPlayedDuration()I
move-result v0
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
const/4 v3, 0x1
aput-object v0, v2, v3
iget-object v0, p0, Lcom/ss/ttvideoengine/utils/PlayDurationManager;->mWirelessPlayDuration:Lcom/ss/ttvideoengine/utils/PlayDuration;
invoke-virtual {v0}, Lcom/ss/ttvideoengine/utils/PlayDuration;->getPlayedDuration()I
move-result v0
invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v0
const/4 v3, 0x2
aput-object v0, v2, v3
const-string v0, "stop: play duration: %s, wiredDuration: %s, wirelessDuration: %s"
invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

