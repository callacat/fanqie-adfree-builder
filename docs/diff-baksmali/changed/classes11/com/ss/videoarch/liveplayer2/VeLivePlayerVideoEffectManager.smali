## classes11/com/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager.smali
# added=0 removed=0 changed=8

.method private updateVideoSurface(Lcom/ss/texturerender/VideoSurface;)V
[MOD-CHANGED]
.method private updateVideoSurface(Lcom/ss/texturerender/VideoSurface;)V
.registers 5
iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
if-nez v0, :cond_b
return-void
:cond_b
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I
move-result v0
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "updateVideoSurface, videoSurface: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "VeLivePlayerVideoEffectManager"
invoke-static {v2, v0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V
new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;
invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V
iput-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;
return-void
.end method
[INNER-ORIGINAL]
.method private updateVideoSurface(Lcom/ss/texturerender/VideoSurface;)V
.registers 5
iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
if-nez v0, :cond_b
return-void
:cond_b
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I
move-result v0
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "updateVideoSurface, videoSurface: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "VeLivePlayerVideoEffectManager"
invoke-static {v2, v0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V
new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;
invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V
iput-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;
return-void
.end method

.method public appendComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public appendComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
.registers 7
iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/ss/texturerender/VideoSurface;
iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z
if-eqz v2, :cond_5a
if-eqz v0, :cond_5a
if-eqz v1, :cond_5a
if-eqz p1, :cond_5a
if-nez p2, :cond_1d
goto :goto_5a
:cond_1d
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I
move-result v0
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "appendComposerNodes, nodepaths: "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
const-string v3, "VeLivePlayerVideoEffectManager"
invoke-static {v3, v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v2, "effect_type"
const/16 v3, 0x15
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "action"
const/4 v3, 0x4
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "node_path"
invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
const-string/jumbo p1, "sticker_tags"
invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
const/4 p1, 0x0
return p1
:cond_5a
:goto_5a
const/4 p1, -0x1
return p1
.end method
[INNER-ORIGINAL]
.method public appendComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
.registers 7
iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/ss/texturerender/VideoSurface;
iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z
if-eqz v2, :cond_59
if-eqz v0, :cond_59
if-eqz v1, :cond_59
if-eqz p1, :cond_59
if-nez p2, :cond_1d
goto :goto_59
:cond_1d
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I
move-result v0
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "appendComposerNodes, nodepaths: "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
const-string v3, "VeLivePlayerVideoEffectManager"
invoke-static {v3, v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v2, "effect_type"
const/16 v3, 0x15
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "action"
const/4 v3, 0x4
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "node_path"
invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
const-string p1, "sticker_tags"
invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
const/4 p1, 0x0
return p1
:cond_59
:goto_59
const/4 p1, -0x1
return p1
.end method

.method public removeComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public removeComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
.registers 7
iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/ss/texturerender/VideoSurface;
iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z
if-eqz v2, :cond_58
if-eqz v0, :cond_58
if-eqz v1, :cond_58
if-nez p1, :cond_1b
goto :goto_58
:cond_1b
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I
move-result v0
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "removeComposerNodes, nodePaths: "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
const-string v3, "VeLivePlayerVideoEffectManager"
invoke-static {v3, v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v2, "effect_type"
const/16 v3, 0x15
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "action"
const/4 v3, 0x5
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "node_path"
invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
const-string/jumbo p1, "sticker_tags"
invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
const/4 p1, 0x0
return p1
:cond_58
:goto_58
const/4 p1, -0x1
return p1
.end method
[INNER-ORIGINAL]
.method public removeComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
.registers 7
iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/ss/texturerender/VideoSurface;
iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z
if-eqz v2, :cond_57
if-eqz v0, :cond_57
if-eqz v1, :cond_57
if-nez p1, :cond_1b
goto :goto_57
:cond_1b
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I
move-result v0
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "removeComposerNodes, nodePaths: "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
const-string v3, "VeLivePlayerVideoEffectManager"
invoke-static {v3, v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v2, "effect_type"
const/16 v3, 0x15
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "action"
const/4 v3, 0x5
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "node_path"
invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
const-string p1, "sticker_tags"
invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
const/4 p1, 0x0
return p1
:cond_57
:goto_57
const/4 p1, -0x1
return p1
.end method

.method public setComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
[MOD-CHANGED]
.method public setComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
.registers 7
iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/ss/texturerender/VideoSurface;
iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z
if-eqz v2, :cond_5a
if-eqz v0, :cond_5a
if-eqz v1, :cond_5a
if-eqz p1, :cond_5a
if-nez p2, :cond_1d
goto :goto_5a
:cond_1d
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I
move-result v0
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "setComposerNodes, nodepaths: "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
const-string v3, "VeLivePlayerVideoEffectManager"
invoke-static {v3, v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v2, "effect_type"
const/16 v3, 0x15
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "action"
const/4 v3, 0x2
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "node_path"
invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
const-string/jumbo p1, "sticker_tags"
invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
const/4 p1, 0x0
return p1
:cond_5a
:goto_5a
const/4 p1, -0x1
return p1
.end method
[INNER-ORIGINAL]
.method public setComposerNodes([Ljava/lang/String;[Ljava/lang/String;)I
.registers 7
iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/ss/texturerender/VideoSurface;
iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z
if-eqz v2, :cond_59
if-eqz v0, :cond_59
if-eqz v1, :cond_59
if-eqz p1, :cond_59
if-nez p2, :cond_1d
goto :goto_59
:cond_1d
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I
move-result v0
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "setComposerNodes, nodepaths: "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
const-string v3, "VeLivePlayerVideoEffectManager"
invoke-static {v3, v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v2, "effect_type"
const/16 v3, 0x15
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "action"
const/4 v3, 0x2
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "node_path"
invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
const-string p1, "sticker_tags"
invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
const/4 p1, 0x0
return p1
:cond_59
:goto_59
const/4 p1, -0x1
return p1
.end method

.method public setSeiInfo(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSeiInfo(Ljava/lang/String;Ljava/lang/String;)V
.registers 7
iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/ss/texturerender/VideoSurface;
iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z
if-eqz v2, :cond_64
if-eqz v0, :cond_64
if-eqz v1, :cond_64
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_64
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_64
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mIsUseEffect:Z
if-nez v0, :cond_29
goto :goto_64
:cond_29
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v2, "setSeiInfo, key: "
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, ", value: "
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v2, "VeLivePlayerVideoEffectManager"
invoke-static {v2, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v2, "effect_type"
const/16 v3, 0x15
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "action"
const/4 v3, 0x6
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "sei_key"
invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string p1, "sei_info"
invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
:cond_64
:goto_64
return-void
.end method
[INNER-ORIGINAL]
.method public setSeiInfo(Ljava/lang/String;Ljava/lang/String;)V
.registers 7
iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/ss/texturerender/VideoSurface;
iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z
if-eqz v2, :cond_63
if-eqz v0, :cond_63
if-eqz v1, :cond_63
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_63
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_63
iget-boolean v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mIsUseEffect:Z
if-nez v0, :cond_29
goto :goto_63
:cond_29
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "setSeiInfo, key: "
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, ", value: "
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v2, "VeLivePlayerVideoEffectManager"
invoke-static {v2, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v2, "effect_type"
const/16 v3, 0x15
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "action"
const/4 v3, 0x6
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "sei_key"
invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string p1, "sei_info"
invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
:cond_63
:goto_63
return-void
.end method

.method public setVideoEffectSixDofLiteDisableReverse(I)V
[MOD-CHANGED]
.method public setVideoEffectSixDofLiteDisableReverse(I)V
.registers 6
iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/ss/texturerender/VideoSurface;
iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z
if-eqz v2, :cond_4c
if-eqz v0, :cond_4c
if-nez v1, :cond_19
goto :goto_4c
:cond_19
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I
move-result v0
new-instance v2, Ljava/lang/StringBuilder;
const-string/jumbo v3, "setVideoEffectSixDofLiteDisableReverse: "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
const-string v3, "VeLivePlayerVideoEffectManager"
invoke-static {v3, v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v2, "action"
const/16 v3, 0xe
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "effect_type"
const/16 v3, 0x15
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "int_value"
invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
:cond_4c
:goto_4c
return-void
.end method
[INNER-ORIGINAL]
.method public setVideoEffectSixDofLiteDisableReverse(I)V
.registers 6
iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/ss/texturerender/VideoSurface;
iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z
if-eqz v2, :cond_4b
if-eqz v0, :cond_4b
if-nez v1, :cond_19
goto :goto_4b
:cond_19
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I
move-result v0
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "setVideoEffectSixDofLiteDisableReverse: "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
const-string v3, "VeLivePlayerVideoEffectManager"
invoke-static {v3, v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
const-string v2, "action"
const/16 v3, 0xe
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "effect_type"
const/16 v3, 0x15
invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v2, "int_value"
invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
:cond_4b
:goto_4b
return-void
.end method

.method public setVideoEffectSixDofLiteMode(II)V
[MOD-CHANGED]
.method public setVideoEffectSixDofLiteMode(II)V
.registers 10
iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/ss/texturerender/VideoSurface;
iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z
if-eqz v2, :cond_79
if-eqz v0, :cond_79
if-nez v1, :cond_19
goto :goto_79
:cond_19
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I
move-result v2
new-instance v3, Ljava/lang/StringBuilder;
const-string/jumbo v4, "setVideoEffectSixDofLiteMode:"
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v4, ",streamLayout:"
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
const-string v4, "VeLivePlayerVideoEffectManager"
invoke-static {v4, v2, v3}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V
const/4 v2, 0x2
const/high16 v3, 0x3f000000    # 0.5f
if-ne p2, v2, :cond_41
const/high16 v2, 0x3f800000    # 1.0f
goto :goto_43
:cond_41
const/high16 v2, 0x3f000000    # 0.5f
:goto_43
new-instance v4, Landroid/os/Bundle;
invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
const-string v5, "action"
const/16 v6, 0xd
invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v5, "effect_type"
const/16 v6, 0x15
invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v5, "int_value"
invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string/jumbo p1, "six_dof_lite_stream_layout"
invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string/jumbo p1, "width"
invoke-virtual {v4, p1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
const-string p1, "height"
invoke-virtual {v4, p1, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
new-instance p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoArea;
const/4 p2, 0x0
invoke-direct {p1, p2, p2, v2, v3}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoArea;-><init>(FFFF)V
const/4 p2, 0x0
invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->setVideoCropArea(Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoArea;Z)V
invoke-virtual {v1, v4}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
:cond_79
:goto_79
return-void
.end method
[INNER-ORIGINAL]
.method public setVideoEffectSixDofLiteMode(II)V
.registers 10
iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/ss/texturerender/VideoSurface;
iget-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z
if-eqz v2, :cond_77
if-eqz v0, :cond_77
if-nez v1, :cond_19
goto :goto_77
:cond_19
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I
move-result v2
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "setVideoEffectSixDofLiteMode:"
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v4, ",streamLayout:"
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
const-string v4, "VeLivePlayerVideoEffectManager"
invoke-static {v4, v2, v3}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V
const/4 v2, 0x2
const/high16 v3, 0x3f000000    # 0.5f
if-ne p2, v2, :cond_40
const/high16 v2, 0x3f800000    # 1.0f
goto :goto_42
:cond_40
const/high16 v2, 0x3f000000    # 0.5f
:goto_42
new-instance v4, Landroid/os/Bundle;
invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
const-string v5, "action"
const/16 v6, 0xd
invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v5, "effect_type"
const/16 v6, 0x15
invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v5, "int_value"
invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string p1, "six_dof_lite_stream_layout"
invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string/jumbo p1, "width"
invoke-virtual {v4, p1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
const-string p1, "height"
invoke-virtual {v4, p1, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
new-instance p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoArea;
const/4 p2, 0x0
invoke-direct {p1, p2, p2, v2, v3}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoArea;-><init>(FFFF)V
const/4 p2, 0x0
invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->setVideoCropArea(Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoArea;Z)V
invoke-virtual {v1, v4}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
:cond_77
:goto_77
return-void
.end method

.method public setupWithConfig(Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;)V
[MOD-CHANGED]
.method public setupWithConfig(Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;)V
.registers 8
iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
if-eqz p1, :cond_d3
iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z
if-nez v1, :cond_d3
if-nez v0, :cond_12
goto/16 :goto_d3
:cond_12
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I
move-result v1
const-string/jumbo v2, "setupWithConfig effect"
const-string v3, "VeLivePlayerVideoEffectManager"
invoke-static {v3, v1, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V
const-string v1, "VeLivePlayerKeySetICEffectEnable"
const/4 v2, 0x1
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-virtual {v0, v1, v3}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
const/4 v1, 0x0
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v3, "VeLivePlayerKeyGetEnableTextureRender"
invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
if-nez v1, :cond_44
const-string v1, "VeLivePlayerKeySetOpenTextureRenderSync"
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-virtual {v0, v1, v3}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
:cond_44
iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/ss/texturerender/VideoSurface;
if-nez v1, :cond_5d
new-instance v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;
sget v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorNotSupportTextureRender:I
invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;-><init>(I)V
iget-object p1, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->initListener:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectCallback;
if-eqz p1, :cond_5c
invoke-interface {p1, v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectCallback;->onResult(Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;)V
:cond_5c
return-void
:cond_5d
new-instance v3, Landroid/os/Bundle;
invoke-direct {v3}, Landroid/os/Bundle;-><init>()V
const-string v4, "action"
const/16 v5, 0x15
invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v4, "effect_type"
invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v4, "platform_config"
iget-object v5, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->platformConfig:Ljava/lang/String;
invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v4, "license"
iget-object v5, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->license:Ljava/lang/String;
invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v4, "cache_path"
iget-object v5, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->cachePath:Ljava/lang/String;
invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v4, "ab_config"
iget-object v5, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->abConfig:Ljava/lang/String;
invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v4, "log_key"
iget-object v5, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->logKey:Ljava/lang/String;
invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-boolean v4, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->useGL30:Z
const-string/jumbo v5, "use_gl3"
invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
iget-object v4, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->logLevel:Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;
invoke-virtual {p0, v4}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->getEffectLogLevel(Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;)I
move-result v4
const-string v5, "log_level"
invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v4, "device_name"
iget-object v5, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->deviceName:Ljava/lang/String;
invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
new-instance v4, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$1;
invoke-direct {v4, p0, p1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$1;-><init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;)V
const-string v5, "msg_callback"
invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
new-instance v4, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$2;
invoke-direct {v4, p0, p1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$2;-><init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;)V
const-string v5, "init_callback"
invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
new-instance v4, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$3;
invoke-direct {v4, p0, p1, v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$3;-><init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;Lcom/ss/videoarch/liveplayer2/VeLivePlayer;)V
const-string p1, "resource_finder"
invoke-virtual {v3, p1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
const/16 p1, 0x74
invoke-virtual {v1, p1, v2}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V
invoke-virtual {v1, v3}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
iput-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z
:cond_d3
:goto_d3
return-void
.end method
[INNER-ORIGINAL]
.method public setupWithConfig(Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;)V
.registers 8
iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mLivePlayer:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
if-eqz p1, :cond_d1
iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z
if-nez v1, :cond_d1
if-nez v0, :cond_12
goto/16 :goto_d1
:cond_12
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getPlayerId()I
move-result v1
const-string v2, "setupWithConfig effect"
const-string v3, "VeLivePlayerVideoEffectManager"
invoke-static {v3, v1, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V
const-string v1, "VeLivePlayerKeySetICEffectEnable"
const/4 v2, 0x1
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-virtual {v0, v1, v3}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
const/4 v1, 0x0
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v3, "VeLivePlayerKeyGetEnableTextureRender"
invoke-virtual {v0, v3, v1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->getProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/Integer;
invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
move-result v1
if-nez v1, :cond_43
const-string v1, "VeLivePlayerKeySetOpenTextureRenderSync"
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-virtual {v0, v1, v3}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
:cond_43
iget-object v1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mVideoSurface:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/ss/texturerender/VideoSurface;
if-nez v1, :cond_5c
new-instance v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;
sget v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerErrorCode;->VeLivePlayerErrorNotSupportTextureRender:I
invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;-><init>(I)V
iget-object p1, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->initListener:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectCallback;
if-eqz p1, :cond_5b
invoke-interface {p1, v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$VeLivePlayerVideoEffectCallback;->onResult(Lcom/ss/videoarch/liveplayer2/VeLivePlayerError;)V
:cond_5b
return-void
:cond_5c
new-instance v3, Landroid/os/Bundle;
invoke-direct {v3}, Landroid/os/Bundle;-><init>()V
const-string v4, "action"
const/16 v5, 0x15
invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v4, "effect_type"
invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v4, "platform_config"
iget-object v5, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->platformConfig:Ljava/lang/String;
invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v4, "license"
iget-object v5, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->license:Ljava/lang/String;
invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v4, "cache_path"
iget-object v5, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->cachePath:Ljava/lang/String;
invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v4, "ab_config"
iget-object v5, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->abConfig:Ljava/lang/String;
invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v4, "log_key"
iget-object v5, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->logKey:Ljava/lang/String;
invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
iget-boolean v4, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->useGL30:Z
const-string v5, "use_gl3"
invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
iget-object v4, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->logLevel:Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;
invoke-virtual {p0, v4}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->getEffectLogLevel(Lcom/ss/videoarch/liveplayer2/VeLivePlayerLogLevel;)I
move-result v4
const-string v5, "log_level"
invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v4, "device_name"
iget-object v5, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;->deviceName:Ljava/lang/String;
invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
new-instance v4, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$1;
invoke-direct {v4, p0, p1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$1;-><init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;)V
const-string v5, "msg_callback"
invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
new-instance v4, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$2;
invoke-direct {v4, p0, p1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$2;-><init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;)V
const-string v5, "init_callback"
invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
new-instance v4, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$3;
invoke-direct {v4, p0, p1, v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager$3;-><init>(Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectConfiguration;Lcom/ss/videoarch/liveplayer2/VeLivePlayer;)V
const-string p1, "resource_finder"
invoke-virtual {v3, p1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
const/16 p1, 0x74
invoke-virtual {v1, p1, v2}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V
invoke-virtual {v1, v3}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V
iput-boolean v2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectManager;->mCalledInit:Z
:cond_d1
:goto_d1
return-void
.end method

