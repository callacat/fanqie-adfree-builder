## classes11/com/ss/videoarch/nliveplayer/SaveFrameCallback.smali
# added=0 removed=0 changed=1

.method public onFrame(Ljava/nio/ByteBuffer;II)I
[MOD-CHANGED]
.method public onFrame(Ljava/nio/ByteBuffer;II)I
.registers 8
iget v0, p0, Lcom/ss/videoarch/nliveplayer/SaveFrameCallback;->mPlayerId:I
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "snapshot,onFrame:width="
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, ",height="
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "SaveFrameCallback"
invoke-static {v2, v0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V
iget-object v0, p0, Lcom/ss/videoarch/nliveplayer/SaveFrameCallback;->mLivePlayer:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget-object v1, p0, Lcom/ss/videoarch/nliveplayer/SaveFrameCallback;->mObserver:Ljava/lang/ref/WeakReference;
invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;
const/4 v2, 0x0
if-eqz v0, :cond_43
if-nez v1, :cond_34
goto :goto_43
:cond_34
sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
invoke-static {p2, p3, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
move-result-object p2
invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
invoke-interface {v1, v0, p2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;->onSnapshotComplete(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Landroid/graphics/Bitmap;)V
:cond_43
:goto_43
return v2
.end method
[INNER-ORIGINAL]
.method public onFrame(Ljava/nio/ByteBuffer;II)I
.registers 8
iget v0, p0, Lcom/ss/videoarch/nliveplayer/SaveFrameCallback;->mPlayerId:I
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "snapshot,onFrame:width="
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v2, ",height="
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const-string v2, "SaveFrameCallback"
invoke-static {v2, v0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;ILjava/lang/String;)V
iget-object v0, p0, Lcom/ss/videoarch/nliveplayer/SaveFrameCallback;->mLivePlayer:Ljava/lang/ref/WeakReference;
invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;
iget-object v1, p0, Lcom/ss/videoarch/nliveplayer/SaveFrameCallback;->mObserver:Ljava/lang/ref/WeakReference;
invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;
const/4 v2, 0x0
if-eqz v0, :cond_42
if-nez v1, :cond_33
goto :goto_42
:cond_33
sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
invoke-static {p2, p3, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
move-result-object p2
invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
invoke-interface {v1, v0, p2}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerObserver;->onSnapshotComplete(Lcom/ss/videoarch/liveplayer2/VeLivePlayer;Landroid/graphics/Bitmap;)V
:cond_42
:goto_42
return v2
.end method

