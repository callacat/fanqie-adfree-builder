## classes11/com/ss/ttvideoengine/preRender/PlayBuffer.smali
# added=0 removed=0 changed=2

.method private checkBuffer()V
[MOD-CHANGED]
.method private checkBuffer()V
.registers 11
iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngine;
if-eqz v0, :cond_93
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isReleased()Z
move-result v1
if-eqz v1, :cond_c
goto/16 :goto_93
:cond_c
iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z
move-result v1
if-eqz v1, :cond_15
return-void
:cond_15
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getMediaPlayer()Lcom/ss/ttm/player/MediaPlayer;
move-result-object v1
if-nez v1, :cond_1c
return-void
:cond_1c
const/16 v2, 0x49
const-wide/16 v3, -0x1
invoke-interface {v1, v2, v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v5
const/16 v2, 0x48
invoke-interface {v1, v2, v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v2
const/16 v4, 0x3e
const/4 v7, 0x0
invoke-interface {v1, v4, v7}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result v4
const/16 v8, 0x3d
invoke-interface {v1, v8, v7}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result v1
const-wide/16 v7, 0x0
const/4 v9, 0x1
if-ne v4, v9, :cond_47
if-ne v1, v9, :cond_47
invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J
move-result-wide v1
invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J
move-result-wide v1
goto :goto_54
:cond_47
if-ne v1, v9, :cond_4e
invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J
move-result-wide v1
goto :goto_54
:cond_4e
if-ne v4, v9, :cond_92
invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J
move-result-wide v1
:goto_54
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->isMdlCacheEnd(Lcom/ss/ttvideoengine/TTVideoEngine;)Z
move-result v3
if-nez v3, :cond_7a
invoke-direct {p0, v0, v1, v2}, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->isPlayCacheEnd(Lcom/ss/ttvideoengine/TTVideoEngine;J)Z
move-result v3
if-eqz v3, :cond_61
goto :goto_7a
:cond_61
iget-object v3, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;
move-result-object v3
:cond_67
:goto_67
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v4
if-eqz v4, :cond_79
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Lcom/ss/ttvideoengine/preRender/PlayBufferListener;
if-eqz v4, :cond_67
invoke-interface {v4, v0, v1, v2}, Lcom/ss/ttvideoengine/preRender/PlayBufferListener;->onCacheSize(Lcom/ss/ttvideoengine/TTVideoEngine;J)V
goto :goto_67
:cond_79
return-void
:cond_7a
:goto_7a
iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;
move-result-object v1
:cond_80
:goto_80
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_92
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/ss/ttvideoengine/preRender/PlayBufferListener;
if-eqz v2, :cond_80
invoke-interface {v2, v0}, Lcom/ss/ttvideoengine/preRender/PlayBufferListener;->onCacheEnd(Lcom/ss/ttvideoengine/TTVideoEngine;)V
goto :goto_80
:cond_92
return-void
:cond_93
:goto_93
const-string v0, "PreRender_PlayBuffer"
const-string/jumbo v1, "stop engine null"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->stop()V
return-void
.end method
[INNER-ORIGINAL]
.method private checkBuffer()V
.registers 11
iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngine;
if-eqz v0, :cond_93
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isReleased()Z
move-result v1
if-eqz v1, :cond_c
goto/16 :goto_93
:cond_c
iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z
move-result v1
if-eqz v1, :cond_15
return-void
:cond_15
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getMediaPlayer()Lcom/ss/ttm/player/MediaPlayer;
move-result-object v1
if-nez v1, :cond_1c
return-void
:cond_1c
const/16 v2, 0x49
const-wide/16 v3, -0x1
invoke-interface {v1, v2, v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v5
const/16 v2, 0x48
invoke-interface {v1, v2, v3, v4}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J
move-result-wide v2
const/16 v4, 0x3e
const/4 v7, 0x0
invoke-interface {v1, v4, v7}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result v4
const/16 v8, 0x3d
invoke-interface {v1, v8, v7}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I
move-result v1
const-wide/16 v7, 0x0
const/4 v9, 0x1
if-ne v4, v9, :cond_47
if-ne v1, v9, :cond_47
invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J
move-result-wide v1
invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J
move-result-wide v1
goto :goto_54
:cond_47
if-ne v1, v9, :cond_4e
invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J
move-result-wide v1
goto :goto_54
:cond_4e
if-ne v4, v9, :cond_92
invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J
move-result-wide v1
:goto_54
invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->isMdlCacheEnd(Lcom/ss/ttvideoengine/TTVideoEngine;)Z
move-result v3
if-nez v3, :cond_7a
invoke-direct {p0, v0, v1, v2}, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->isPlayCacheEnd(Lcom/ss/ttvideoengine/TTVideoEngine;J)Z
move-result v3
if-eqz v3, :cond_61
goto :goto_7a
:cond_61
iget-object v3, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;
move-result-object v3
:cond_67
:goto_67
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v4
if-eqz v4, :cond_79
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Lcom/ss/ttvideoengine/preRender/PlayBufferListener;
if-eqz v4, :cond_67
invoke-interface {v4, v0, v1, v2}, Lcom/ss/ttvideoengine/preRender/PlayBufferListener;->onCacheSize(Lcom/ss/ttvideoengine/TTVideoEngine;J)V
goto :goto_67
:cond_79
return-void
:cond_7a
:goto_7a
iget-object v1, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;
move-result-object v1
:cond_80
:goto_80
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_92
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/ss/ttvideoengine/preRender/PlayBufferListener;
if-eqz v2, :cond_80
invoke-interface {v2, v0}, Lcom/ss/ttvideoengine/preRender/PlayBufferListener;->onCacheEnd(Lcom/ss/ttvideoengine/TTVideoEngine;)V
goto :goto_80
:cond_92
return-void
:cond_93
:goto_93
const-string v0, "PreRender_PlayBuffer"
const-string v1, "stop engine null"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p0}, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->stop()V
return-void
.end method

.method public stop()V
[MOD-CHANGED]
.method public stop()V
.registers 3
const-string v0, "PreRender_PlayBuffer"
const-string/jumbo v1, "stop"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mTimer:Lcom/ss/ttvideoengine/preRender/Timer;
invoke-interface {v0, p0}, Lcom/ss/ttvideoengine/preRender/Timer;->removeTimerListener(Lcom/ss/ttvideoengine/preRender/Timer$TimerListener;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mTimer:Lcom/ss/ttvideoengine/preRender/Timer;
invoke-interface {v0}, Lcom/ss/ttvideoengine/preRender/Timer;->stop()V
const/4 v0, 0x0
iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngine;
return-void
.end method
[INNER-ORIGINAL]
.method public stop()V
.registers 3
const-string v0, "PreRender_PlayBuffer"
const-string v1, "stop"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mTimer:Lcom/ss/ttvideoengine/preRender/Timer;
invoke-interface {v0, p0}, Lcom/ss/ttvideoengine/preRender/Timer;->removeTimerListener(Lcom/ss/ttvideoengine/preRender/Timer$TimerListener;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mTimer:Lcom/ss/ttvideoengine/preRender/Timer;
invoke-interface {v0}, Lcom/ss/ttvideoengine/preRender/Timer;->stop()V
const/4 v0, 0x0
iput-object v0, p0, Lcom/ss/ttvideoengine/preRender/PlayBuffer;->mEngine:Lcom/ss/ttvideoengine/TTVideoEngine;
return-void
.end method

