## classes11/com/ss/ttvideoengine/TextureRenderStrategySharpen.smali
# added=0 removed=0 changed=1

.method public setEffect(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurface;)V
[MOD-CHANGED]
.method public setEffect(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurface;)V
.registers 7
const-string v0, "action"
invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result v1
const/16 v2, 0x15
const-string/jumbo v3, "use_effect"
if-ne v1, v2, :cond_21
const/4 p2, 0x1
iput-boolean p2, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mIsInitSharpen:Z
invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
move-result p2
iput-boolean p2, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mOpensharpen:Z
const-string p2, "asyncInit"
invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
move-result p2
iput-boolean p2, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mAsyncInit:Z
iput-object p1, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mInitBundle:Landroid/os/Bundle;
goto :goto_3a
:cond_21
invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result v0
const/16 v1, 0x13
if-ne v0, v1, :cond_3a
invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
move-result v0
iput-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mOpensharpen:Z
const-string v0, "HasFirstFrameShown"
invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
move-result p1
iget-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mOpensharpen:Z
invoke-direct {p0, v0, p2, p1}, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->openSharpen(ZLcom/ss/texturerender/VideoSurface;Z)V
:cond_3a
:goto_3a
return-void
.end method
[INNER-ORIGINAL]
.method public setEffect(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurface;)V
.registers 7
const-string v0, "action"
invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result v1
const/16 v2, 0x15
const-string v3, "use_effect"
if-ne v1, v2, :cond_20
const/4 p2, 0x1
iput-boolean p2, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mIsInitSharpen:Z
invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
move-result p2
iput-boolean p2, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mOpensharpen:Z
const-string p2, "asyncInit"
invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
move-result p2
iput-boolean p2, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mAsyncInit:Z
iput-object p1, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mInitBundle:Landroid/os/Bundle;
goto :goto_39
:cond_20
invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
move-result v0
const/16 v1, 0x13
if-ne v0, v1, :cond_39
invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
move-result v0
iput-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mOpensharpen:Z
const-string v0, "HasFirstFrameShown"
invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
move-result p1
iget-boolean v0, p0, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->mOpensharpen:Z
invoke-direct {p0, v0, p2, p1}, Lcom/ss/ttvideoengine/TextureRenderStrategySharpen;->openSharpen(ZLcom/ss/texturerender/VideoSurface;Z)V
:cond_39
:goto_39
return-void
.end method

