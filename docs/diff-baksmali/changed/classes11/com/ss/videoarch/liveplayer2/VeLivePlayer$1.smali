## classes11/com/ss/videoarch/liveplayer2/VeLivePlayer$1.smali
# added=0 removed=0 changed=3

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
[MOD-CHANGED]
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
.registers 7
iget-object p2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget p2, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "surfaceChanged, holder: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, ", width: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, ", height: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "VeLivePlayer"
invoke-static {v1, p2, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;ILjava/lang/String;)V
iget-object p2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;
move-result-object p1
const/4 v1, 0x1
invoke-virtual {p2, v0, p1, v1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->nativeSetSurface(ILandroid/view/Surface;Z)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget p2, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
invoke-virtual {p1, p2, p3, p4}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->cpp_updateSurfaceSize(III)V
return-void
.end method
[INNER-ORIGINAL]
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
.registers 7
iget-object p2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget p2, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "surfaceChanged, holder: "
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, ", width: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, ", height: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "VeLivePlayer"
invoke-static {v1, p2, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;ILjava/lang/String;)V
iget-object p2, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget v0, p2, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;
move-result-object p1
const/4 v1, 0x1
invoke-virtual {p2, v0, p1, v1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->nativeSetSurface(ILandroid/view/Surface;Z)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget p2, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
invoke-virtual {p1, p2, p3, p4}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->cpp_updateSurfaceSize(III)V
return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
.registers 5
iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget v0, v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "surfaceCreated, holder: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "VeLivePlayer"
invoke-static {v2, v0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;ILjava/lang/String;)V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget v1, v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;
move-result-object p1
const/4 v2, 0x1
invoke-virtual {v0, v1, p1, v2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->nativeSetSurface(ILandroid/view/Surface;Z)V
return-void
.end method
[INNER-ORIGINAL]
.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
.registers 5
iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget v0, v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "surfaceCreated, holder: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "VeLivePlayer"
invoke-static {v2, v0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;ILjava/lang/String;)V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget v1, v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;
move-result-object p1
const/4 v2, 0x1
invoke-virtual {v0, v1, p1, v2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->nativeSetSurface(ILandroid/view/Surface;Z)V
return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
.registers 5
iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget v0, v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "surfaceDestroyed, holder: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v1, "VeLivePlayer"
invoke-static {v1, v0, p1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;ILjava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget v0, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
const/4 v1, 0x0
const/4 v2, 0x0
invoke-virtual {p1, v0, v1, v2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->nativeSetSurface(ILandroid/view/Surface;Z)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget v0, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
const/4 v1, -0x1
invoke-virtual {p1, v0, v1, v1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->cpp_updateSurfaceSize(III)V
return-void
.end method
[INNER-ORIGINAL]
.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
.registers 5
iget-object v0, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget v0, v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "surfaceDestroyed, holder: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v1, "VeLivePlayer"
invoke-static {v1, v0, p1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;ILjava/lang/String;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget v0, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
const/4 v1, 0x0
const/4 v2, 0x0
invoke-virtual {p1, v0, v1, v2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->nativeSetSurface(ILandroid/view/Surface;Z)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer$1;->this$0:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget v0, p1, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->mPlayerId:I
const/4 v1, -0x1
invoke-virtual {p1, v0, v1, v1}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->cpp_updateSurfaceSize(III)V
return-void
.end method

