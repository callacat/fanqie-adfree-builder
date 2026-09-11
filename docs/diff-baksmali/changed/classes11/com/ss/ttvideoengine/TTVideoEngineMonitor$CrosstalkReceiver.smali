## classes11/com/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver.smali
# added=0 removed=0 changed=1

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.registers 6
sget-boolean p1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->enableCheck:Z
if-nez p1, :cond_5
return-void
:cond_5
if-eqz p2, :cond_a4
invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_13
goto/16 :goto_a4
:cond_13
invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;
const-string p1, "enginehash"
invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_23
return-void
:cond_23
invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string v1, "com.bytedance.android.livesdk.player.monitor.ACTION_LIVE_PLAYER_STOP_OR_RELEASE"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_97
const-string v1, "com.bytedance.android.livesdk.player.monitor.ACTION_LIVE_PLAYER_PLAYING"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_3b
goto :goto_a0
:cond_3b
monitor-enter p0
:try_start_3c
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingLivePLayerInfos:Ljava/util/HashMap;
invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;
monitor-exit p0
:try_end_47
.catchall {:try_start_3c .. :try_end_47} :catchall_94
if-eqz v0, :cond_4a
return-void
:cond_4a
const-string/jumbo v0, "tag"
invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-string/jumbo v1, "subtag"
invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;
iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;
invoke-direct {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineMonitor;)V
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_67
iput-object v0, v1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;->mTag:Ljava/lang/String;
:cond_67
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_6f
iput-object p2, v1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;->mSubTag:Ljava/lang/String;
:cond_6f
monitor-enter p0
:try_start_70
iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;
iget-object p2, p2, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingLivePLayerInfos:Ljava/util/HashMap;
invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingLivePLayerInfos:Ljava/util/HashMap;
invoke-virtual {p1}, Ljava/util/HashMap;->size()I
move-result p1
iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;
iget v0, p2, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingCount:I
add-int/2addr v0, p1
const/4 p1, 0x2
if-lt v0, p1, :cond_89
const/4 p1, 0x1
goto :goto_8a
:cond_89
const/4 p1, 0x0
:goto_8a
monitor-exit p0
:try_end_8b
.catchall {:try_start_70 .. :try_end_8b} :catchall_91
if-eqz p1, :cond_a0
invoke-virtual {p2}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->postRunCrosstalkCheck()V
goto :goto_a0
:catchall_91
move-exception p1
:try_start_92
monitor-exit p0
:try_end_93
.catchall {:try_start_92 .. :try_end_93} :catchall_91
throw p1
:catchall_94
move-exception p1
:try_start_95
monitor-exit p0
:try_end_96
.catchall {:try_start_95 .. :try_end_96} :catchall_94
throw p1
:cond_97
monitor-enter p0
:try_start_98
iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;
iget-object p2, p2, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingLivePLayerInfos:Ljava/util/HashMap;
invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
monitor-exit p0
:cond_a0
:goto_a0
return-void
:catchall_a1
move-exception p1
monitor-exit p0
:try_end_a3
.catchall {:try_start_98 .. :try_end_a3} :catchall_a1
throw p1
:cond_a4
:goto_a4
return-void
.end method
[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.registers 6
sget-boolean p1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->enableCheck:Z
if-nez p1, :cond_5
return-void
:cond_5
if-eqz p2, :cond_a2
invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-eqz p1, :cond_13
goto/16 :goto_a2
:cond_13
invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;
const-string p1, "enginehash"
invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_23
return-void
:cond_23
invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;
move-result-object v0
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string v1, "com.bytedance.android.livesdk.player.monitor.ACTION_LIVE_PLAYER_STOP_OR_RELEASE"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_95
const-string v1, "com.bytedance.android.livesdk.player.monitor.ACTION_LIVE_PLAYER_PLAYING"
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-nez v0, :cond_3b
goto :goto_9e
:cond_3b
monitor-enter p0
:try_start_3c
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;
iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingLivePLayerInfos:Ljava/util/HashMap;
invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;
monitor-exit p0
:try_end_47
.catchall {:try_start_3c .. :try_end_47} :catchall_92
if-eqz v0, :cond_4a
return-void
:cond_4a
const-string v0, "tag"
invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-string v1, "subtag"
invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
move-result-object p2
new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;
iget-object v2, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;
invoke-direct {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineMonitor;)V
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_65
iput-object v0, v1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;->mTag:Ljava/lang/String;
:cond_65
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_6d
iput-object p2, v1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;->mSubTag:Ljava/lang/String;
:cond_6d
monitor-enter p0
:try_start_6e
iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;
iget-object p2, p2, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingLivePLayerInfos:Ljava/util/HashMap;
invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;
iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingLivePLayerInfos:Ljava/util/HashMap;
invoke-virtual {p1}, Ljava/util/HashMap;->size()I
move-result p1
iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;
iget v0, p2, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingCount:I
add-int/2addr v0, p1
const/4 p1, 0x2
if-lt v0, p1, :cond_87
const/4 p1, 0x1
goto :goto_88
:cond_87
const/4 p1, 0x0
:goto_88
monitor-exit p0
:try_end_89
.catchall {:try_start_6e .. :try_end_89} :catchall_8f
if-eqz p1, :cond_9e
invoke-virtual {p2}, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->postRunCrosstalkCheck()V
goto :goto_9e
:catchall_8f
move-exception p1
:try_start_90
monitor-exit p0
:try_end_91
.catchall {:try_start_90 .. :try_end_91} :catchall_8f
throw p1
:catchall_92
move-exception p1
:try_start_93
monitor-exit p0
:try_end_94
.catchall {:try_start_93 .. :try_end_94} :catchall_92
throw p1
:cond_95
monitor-enter p0
:try_start_96
iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$CrosstalkReceiver;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;
iget-object p2, p2, Lcom/ss/ttvideoengine/TTVideoEngineMonitor;->playingLivePLayerInfos:Ljava/util/HashMap;
invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
monitor-exit p0
:cond_9e
:goto_9e
return-void
:catchall_9f
move-exception p1
monitor-exit p0
:try_end_a1
.catchall {:try_start_96 .. :try_end_a1} :catchall_9f
throw p1
:cond_a2
:goto_a2
return-void
.end method

