## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$TTLiveSurfaceCallback.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
.registers 7
iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$TTLiveSurfaceCallback;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/lang/ref/WeakReference;
invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$TTLiveSurfaceCallback;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "new surface callback:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "TTLiveSurfaceCallback"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
if-eqz p2, :cond_26
const/4 v2, 0x4
const/4 v3, 0x0
invoke-virtual {p2, v1, v2, v0, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V
:cond_26
iget v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableNativeWindow:I
const/4 v2, 0x1
if-ne v0, v2, :cond_6a
iget-object p1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSurfaceHolder:Landroid/view/SurfaceHolder;
if-eqz p1, :cond_6a
if-eqz p2, :cond_6a
invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;
move-result-object p1
if-eqz p1, :cond_6a
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v2, "surface frame width: "
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Landroid/graphics/Rect;->width()I
move-result v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, ", height: "
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Landroid/graphics/Rect;->height()I
move-result v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;
move-result-object p2
if-eqz p2, :cond_6a
invoke-virtual {p1}, Landroid/graphics/Rect;->width()I
move-result v0
invoke-virtual {p1}, Landroid/graphics/Rect;->height()I
move-result p1
invoke-virtual {p2, v0, p1}, Lcom/ss/texturerender/VideoSurface;->setSurfaceDimensions(II)V
:cond_6a
return-void
.end method
[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
.registers 7
iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$TTLiveSurfaceCallback;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
new-instance v0, Ljava/lang/ref/WeakReference;
invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
iput-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$TTLiveSurfaceCallback;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "new surface callback:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "TTLiveSurfaceCallback"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
if-eqz p2, :cond_26
const/4 v2, 0x4
const/4 v3, 0x0
invoke-virtual {p2, v1, v2, v0, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V
:cond_26
iget v0, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableNativeWindow:I
const/4 v2, 0x1
if-ne v0, v2, :cond_69
iget-object p1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSurfaceHolder:Landroid/view/SurfaceHolder;
if-eqz p1, :cond_69
if-eqz p2, :cond_69
invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;
move-result-object p1
if-eqz p1, :cond_69
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "surface frame width: "
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1}, Landroid/graphics/Rect;->width()I
move-result v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, ", height: "
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Landroid/graphics/Rect;->height()I
move-result v2
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;
move-result-object p2
if-eqz p2, :cond_69
invoke-virtual {p1}, Landroid/graphics/Rect;->width()I
move-result v0
invoke-virtual {p1}, Landroid/graphics/Rect;->height()I
move-result p1
invoke-virtual {p2, v0, p1}, Lcom/ss/texturerender/VideoSurface;->setSurfaceDimensions(II)V
:cond_69
return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
[MOD-CHANGED]
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
.registers 10
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "surfaceChanged, "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, ", pixel format: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p2, ", width: "
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p2, ", height: "
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
const-string v0, "TTLiveSurfaceCallback"
invoke-static {v0, p2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$TTLiveSurfaceCallback;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;
if-eqz v1, :cond_95
invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;
const/4 v2, 0x0
if-eqz v1, :cond_3d
const/4 v3, 0x4
invoke-virtual {v1, v0, v3, p2, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V
:cond_3d
const/4 p2, 0x1
if-eqz v1, :cond_66
iget v3, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableForceDrawWhenSurfaceChange:I
if-ne v3, p2, :cond_66
if-eqz p1, :cond_66
iget-object v3, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLivePlayerState:Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;
sget-object v4, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;->PAUSED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;
if-ne v3, v4, :cond_66
invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;
move-result-object v3
if-eqz v3, :cond_66
const-string v4, "force draw"
invoke-static {v0, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v3, v2}, Lcom/ss/texturerender/VideoSurface;->pause(Z)V
invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;
move-result-object p1
invoke-virtual {v3, p1}, Lcom/ss/texturerender/VideoSurface;->updateRenderSurface(Landroid/view/Surface;)V
const/16 p1, 0x19
invoke-virtual {v3, p1, p2}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V
:cond_66
if-eqz v1, :cond_95
invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;
move-result-object p1
if-eqz p1, :cond_95
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$TTLiveSurfaceCallback;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget p1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableNativeWindow:I
if-ne p1, p2, :cond_95
new-instance p1, Ljava/lang/StringBuilder;
const-string/jumbo p2, "setSurfaceDimensions :"
invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p2, "height:"
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;
move-result-object p1
invoke-virtual {p1, p3, p4}, Lcom/ss/texturerender/VideoSurface;->setSurfaceDimensions(II)V
:cond_95
return-void
.end method
[INNER-ORIGINAL]
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
.registers 10
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "surfaceChanged, "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, ", pixel format: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p2, ", width: "
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p2, ", height: "
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
const-string v0, "TTLiveSurfaceCallback"
invoke-static {v0, p2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$TTLiveSurfaceCallback;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;
if-eqz v1, :cond_93
invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;
const/4 v2, 0x0
if-eqz v1, :cond_3c
const/4 v3, 0x4
invoke-virtual {v1, v0, v3, p2, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V
:cond_3c
const/4 p2, 0x1
if-eqz v1, :cond_65
iget v3, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableForceDrawWhenSurfaceChange:I
if-ne v3, p2, :cond_65
if-eqz p1, :cond_65
iget-object v3, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLivePlayerState:Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;
sget-object v4, Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;->PAUSED:Lcom/ss/videoarch/liveplayer/VideoLiveManager$LivePlayerState;
if-ne v3, v4, :cond_65
invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;
move-result-object v3
if-eqz v3, :cond_65
const-string v4, "force draw"
invoke-static {v0, v4}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v3, v2}, Lcom/ss/texturerender/VideoSurface;->pause(Z)V
invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;
move-result-object p1
invoke-virtual {v3, p1}, Lcom/ss/texturerender/VideoSurface;->updateRenderSurface(Landroid/view/Surface;)V
const/16 p1, 0x19
invoke-virtual {v3, p1, p2}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V
:cond_65
if-eqz v1, :cond_93
invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;
move-result-object p1
if-eqz p1, :cond_93
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$TTLiveSurfaceCallback;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget p1, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableNativeWindow:I
if-ne p1, p2, :cond_93
new-instance p1, Ljava/lang/StringBuilder;
const-string p2, "setSurfaceDimensions :"
invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p2, "height:"
invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;
move-result-object p1
invoke-virtual {p1, p3, p4}, Lcom/ss/texturerender/VideoSurface;->setSurfaceDimensions(II)V
:cond_93
return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
.registers 4
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "surfaceCreated, "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "TTLiveSurfaceCallback"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$TTLiveSurfaceCallback;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;
if-eqz v0, :cond_27
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;
if-eqz v0, :cond_27
invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;
move-result-object p1
invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setSurface(Landroid/view/Surface;)V
:cond_27
return-void
.end method
[INNER-ORIGINAL]
.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
.registers 4
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "surfaceCreated, "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "TTLiveSurfaceCallback"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$TTLiveSurfaceCallback;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;
if-eqz v0, :cond_26
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;
if-eqz v0, :cond_26
invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;
move-result-object p1
invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setSurface(Landroid/view/Surface;)V
:cond_26
return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
.registers 7
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "surfaceDestroyed, "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v2, "TTLiveSurfaceCallback"
invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$TTLiveSurfaceCallback;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;
if-eqz v0, :cond_4f
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;
if-eqz v0, :cond_4f
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const/4 v3, 0x4
const/4 v4, 0x0
invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;
move-result-object v1
if-eqz v1, :cond_48
const/4 v2, 0x1
const/16 v3, 0x9
invoke-virtual {v1, v3, v2}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V
invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;
move-result-object p1
invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->destroySurface(Landroid/view/Surface;)V
invoke-virtual {v1, v3, v4}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V
goto :goto_4f
:cond_48
invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;
move-result-object p1
invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->destroySurface(Landroid/view/Surface;)V
:cond_4f
:goto_4f
return-void
.end method
[INNER-ORIGINAL]
.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
.registers 7
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "surfaceDestroyed, "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v2, "TTLiveSurfaceCallback"
invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$TTLiveSurfaceCallback;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;
if-eqz v0, :cond_4e
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;
if-eqz v0, :cond_4e
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const/4 v3, 0x4
const/4 v4, 0x0
invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V
invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;
move-result-object v1
if-eqz v1, :cond_47
const/4 v2, 0x1
const/16 v3, 0x9
invoke-virtual {v1, v3, v2}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V
invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;
move-result-object p1
invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->destroySurface(Landroid/view/Surface;)V
invoke-virtual {v1, v3, v4}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V
goto :goto_4e
:cond_47
invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;
move-result-object p1
invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->destroySurface(Landroid/view/Surface;)V
:cond_4e
:goto_4e
return-void
.end method

