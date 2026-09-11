## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$6.smali
# added=0 removed=0 changed=1

.method public onFrame(Ljava/nio/ByteBuffer;II)I
[MOD-CHANGED]
.method public onFrame(Ljava/nio/ByteBuffer;II)I
.registers 6
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "snapshot,onFrame:width="
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, ",height="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "ILivePublicAPI"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
move-result-object p2
invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$6;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget-object p3, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
if-eqz p3, :cond_31
invoke-interface {p3, p1, p2}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onSnapshotComplete(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Landroid/graphics/Bitmap;)V
:cond_31
const/4 p1, 0x0
return p1
.end method
[INNER-ORIGINAL]
.method public onFrame(Ljava/nio/ByteBuffer;II)I
.registers 6
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "snapshot,onFrame:width="
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, ",height="
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
const-string v1, "ILivePublicAPI"
invoke-static {v1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
move-result-object p2
invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
iget-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$6;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget-object p3, p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;
if-eqz p3, :cond_30
invoke-interface {p3, p1, p2}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onSnapshotComplete(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Landroid/graphics/Bitmap;)V
:cond_30
const/4 p1, 0x0
return p1
.end method

