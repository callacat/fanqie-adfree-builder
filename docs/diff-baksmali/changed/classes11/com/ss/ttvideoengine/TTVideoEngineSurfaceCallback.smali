## classes11/com/ss/ttvideoengine/TTVideoEngineSurfaceCallback.smali
# added=0 removed=0 changed=3

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
[MOD-CHANGED]
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
.registers 7
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "surfaceChanged, "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string p1, ", i:"
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, ",i1:"
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, ", i2:"
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string p2, "TTVideoEngineSurfaceCallback"
invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineSurfaceCallback;->mEngine:Ljava/lang/ref/WeakReference;
invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object p1
check-cast p1, Lcom/ss/ttvideoengine/TTVideoEngine;
if-eqz p1, :cond_3f
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;
move-result-object p1
if-eqz p1, :cond_3f
invoke-virtual {p1, p3, p4}, Lcom/ss/texturerender/VideoSurface;->setSurfaceDimensions(II)V
:cond_3f
return-void
.end method
[INNER-ORIGINAL]
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
.registers 7
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "surfaceChanged, "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string p1, ", i:"
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, ",i1:"
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, ", i2:"
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string p2, "TTVideoEngineSurfaceCallback"
invoke-static {p2, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineSurfaceCallback;->mEngine:Ljava/lang/ref/WeakReference;
invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object p1
check-cast p1, Lcom/ss/ttvideoengine/TTVideoEngine;
if-eqz p1, :cond_3e
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;
move-result-object p1
if-eqz p1, :cond_3e
invoke-virtual {p1, p3, p4}, Lcom/ss/texturerender/VideoSurface;->setSurfaceDimensions(II)V
:cond_3e
return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
.registers 9
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "surfaceCreated, "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "TTVideoEngineSurfaceCallback"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineSurfaceCallback;->mEngine:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;
if-eqz v0, :cond_5b
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;
move-result-object v2
const-string/jumbo v3, "surface created"
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setSurfaceSourceType(Ljava/lang/String;)V
invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;
move-result-object p1
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;
move-result-object v2
const/4 v3, 0x1
if-eqz v2, :cond_4a
const/16 v0, 0x9
invoke-virtual {v2, v0, v3}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V
invoke-virtual {v2, p1}, Lcom/ss/texturerender/VideoSurface;->updateRenderSurface(Landroid/view/Surface;)V
const/4 p1, 0x0
invoke-virtual {v2, v0, p1}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V
const/16 p1, 0x19
invoke-virtual {v2, p1, v3}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V
const-string p1, "set texturerender force draw"
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_5b
:cond_4a
sget-wide v1, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->setSurfaceTimeoutForCreated:J
const-wide/high16 v4, -0x8000000000000000L
cmp-long v6, v1, v4
if-nez v6, :cond_58
const/16 v1, 0x3b6
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J
move-result-wide v1
:cond_58
invoke-virtual {v0, p1, v1, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceSync(Landroid/view/Surface;JZ)V
:cond_5b
:goto_5b
return-void
.end method
[INNER-ORIGINAL]
.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
.registers 9
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "surfaceCreated, "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "TTVideoEngineSurfaceCallback"
invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineSurfaceCallback;->mEngine:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;
if-eqz v0, :cond_59
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;
move-result-object v2
const-string v3, "surface created"
invoke-interface {v2, v3}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setSurfaceSourceType(Ljava/lang/String;)V
invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;
move-result-object p1
invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;
move-result-object v2
const/4 v3, 0x1
if-eqz v2, :cond_48
const/16 v0, 0x9
invoke-virtual {v2, v0, v3}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V
invoke-virtual {v2, p1}, Lcom/ss/texturerender/VideoSurface;->updateRenderSurface(Landroid/view/Surface;)V
const/4 p1, 0x0
invoke-virtual {v2, v0, p1}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V
const/16 p1, 0x19
invoke-virtual {v2, p1, v3}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V
const-string p1, "set texturerender force draw"
invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_59
:cond_48
sget-wide v1, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->setSurfaceTimeoutForCreated:J
const-wide/high16 v4, -0x8000000000000000L
cmp-long v6, v1, v4
if-nez v6, :cond_56
const/16 v1, 0x3b6
invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J
move-result-wide v1
:cond_56
invoke-virtual {v0, p1, v1, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceSync(Landroid/view/Surface;JZ)V
:cond_59
:goto_59
return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
.registers 9
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "surfaceDestroyed, "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "TTVideoEngineSurfaceCallback"
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineSurfaceCallback;->mEngine:Ljava/lang/ref/WeakReference;
invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object p1
check-cast p1, Lcom/ss/ttvideoengine/TTVideoEngine;
if-eqz p1, :cond_4e
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;
move-result-object v0
const-string/jumbo v1, "surface destroyed"
invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setSurfaceSourceType(Ljava/lang/String;)V
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;
move-result-object v0
const/4 v1, 0x1
const/4 v2, 0x0
if-eqz v0, :cond_3d
const/16 p1, 0x9
invoke-virtual {v0, p1, v1}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V
invoke-virtual {v0, v2}, Lcom/ss/texturerender/VideoSurface;->updateRenderSurface(Landroid/view/Surface;)V
const/4 v1, 0x0
invoke-virtual {v0, p1, v1}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V
goto :goto_4e
:cond_3d
sget-wide v3, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->setSurfaceTimeoutForDestroy:J
const-wide/high16 v5, -0x8000000000000000L
cmp-long v0, v3, v5
if-nez v0, :cond_4b
const/16 v0, 0x3b6
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J
move-result-wide v3
:cond_4b
invoke-virtual {p1, v2, v3, v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceSync(Landroid/view/Surface;JZ)V
:cond_4e
:goto_4e
return-void
.end method
[INNER-ORIGINAL]
.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
.registers 9
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "surfaceDestroyed, "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "TTVideoEngineSurfaceCallback"
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineSurfaceCallback;->mEngine:Ljava/lang/ref/WeakReference;
invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object p1
check-cast p1, Lcom/ss/ttvideoengine/TTVideoEngine;
if-eqz p1, :cond_4c
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;
move-result-object v0
const-string v1, "surface destroyed"
invoke-interface {v0, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger;->setSurfaceSourceType(Ljava/lang/String;)V
invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;
move-result-object v0
const/4 v1, 0x1
const/4 v2, 0x0
if-eqz v0, :cond_3b
const/16 p1, 0x9
invoke-virtual {v0, p1, v1}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V
invoke-virtual {v0, v2}, Lcom/ss/texturerender/VideoSurface;->updateRenderSurface(Landroid/view/Surface;)V
const/4 v1, 0x0
invoke-virtual {v0, p1, v1}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V
goto :goto_4c
:cond_3b
sget-wide v3, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->setSurfaceTimeoutForDestroy:J
const-wide/high16 v5, -0x8000000000000000L
cmp-long v0, v3, v5
if-nez v0, :cond_49
const/16 v0, 0x3b6
invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J
move-result-wide v3
:cond_49
invoke-virtual {p1, v2, v3, v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceSync(Landroid/view/Surface;JZ)V
:cond_4c
:goto_4c
return-void
.end method

