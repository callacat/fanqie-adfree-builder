## classes11/com/ss/videoarch/liveplayer/player/MediaPlayerWrapper.smali
# added=0 removed=0 changed=2

.method public setFrameMetadataListener(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setFrameMetadataListener(Ljava/lang/Object;)V
.registers 8
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
if-eqz v0, :cond_31
:try_start_4
const-string v0, "com.ss.ttm.player.FrameMetadataListener"
invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v0
const-string v1, "com.ss.ttm.player.TTPlayerClient"
invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
const-string/jumbo v2, "setFrameMetadataListener"
const/4 v3, 0x1
new-array v4, v3, [Ljava/lang/Class;
const/4 v5, 0x0
aput-object v0, v4, v5
invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
new-array v2, v3, [Ljava/lang/Object;
aput-object p1, v2, v5
invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_29
.catchall {:try_start_4 .. :try_end_29} :catchall_2a
goto :goto_31
:catchall_2a
move-exception p1
:try_start_2b
invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
:try_end_2e
.catchall {:try_start_2b .. :try_end_2e} :catchall_2f
goto :goto_31
:catchall_2f
move-exception p1
throw p1
:cond_31
:goto_31
return-void
.end method
[INNER-ORIGINAL]
.method public setFrameMetadataListener(Ljava/lang/Object;)V
.registers 8
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
if-eqz v0, :cond_30
:try_start_4
const-string v0, "com.ss.ttm.player.FrameMetadataListener"
invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v0
const-string v1, "com.ss.ttm.player.TTPlayerClient"
invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
const-string v2, "setFrameMetadataListener"
const/4 v3, 0x1
new-array v4, v3, [Ljava/lang/Class;
const/4 v5, 0x0
aput-object v0, v4, v5
invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
new-array v2, v3, [Ljava/lang/Object;
aput-object p1, v2, v5
invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_28
.catchall {:try_start_4 .. :try_end_28} :catchall_29
goto :goto_30
:catchall_29
move-exception p1
:try_start_2a
invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
:try_end_2d
.catchall {:try_start_2a .. :try_end_2d} :catchall_2e
goto :goto_30
:catchall_2e
move-exception p1
throw p1
:cond_30
:goto_30
return-void
.end method

.method public setStrategyParamsTransport(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setStrategyParamsTransport(Ljava/lang/Object;)V
.registers 8
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
if-eqz v0, :cond_31
:try_start_4
const-string v0, "com.ss.ttm.player.StrategyParamsTransport"
invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v0
const-string v1, "com.ss.ttm.player.TTPlayerClient"
invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
const-string/jumbo v2, "setStrategyParamsTransport"
const/4 v3, 0x1
new-array v4, v3, [Ljava/lang/Class;
const/4 v5, 0x0
aput-object v0, v4, v5
invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
new-array v2, v3, [Ljava/lang/Object;
aput-object p1, v2, v5
invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_29
.catchall {:try_start_4 .. :try_end_29} :catchall_2a
goto :goto_31
:catchall_2a
move-exception p1
:try_start_2b
invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
:try_end_2e
.catchall {:try_start_2b .. :try_end_2e} :catchall_2f
goto :goto_31
:catchall_2f
move-exception p1
throw p1
:cond_31
:goto_31
return-void
.end method
[INNER-ORIGINAL]
.method public setStrategyParamsTransport(Ljava/lang/Object;)V
.registers 8
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
if-eqz v0, :cond_30
:try_start_4
const-string v0, "com.ss.ttm.player.StrategyParamsTransport"
invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v0
const-string v1, "com.ss.ttm.player.TTPlayerClient"
invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v1
const-string v2, "setStrategyParamsTransport"
const/4 v3, 0x1
new-array v4, v3, [Ljava/lang/Class;
const/4 v5, 0x0
aput-object v0, v4, v5
invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/player/MediaPlayerWrapper;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
new-array v2, v3, [Ljava/lang/Object;
aput-object p1, v2, v5
invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_28
.catchall {:try_start_4 .. :try_end_28} :catchall_29
goto :goto_30
:catchall_29
move-exception p1
:try_start_2a
invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
:try_end_2d
.catchall {:try_start_2a .. :try_end_2d} :catchall_2e
goto :goto_30
:catchall_2e
move-exception p1
throw p1
:cond_30
:goto_30
return-void
.end method

