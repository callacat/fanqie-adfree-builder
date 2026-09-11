## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$5.smali
# added=0 removed=0 changed=1

.method public run()V
[MOD-CHANGED]
.method public run()V
.registers 6
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$5;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-eqz v0, :cond_27
const/16 v1, 0x105
iget v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$5;->val$status:I
invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$5;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "setSurfaceOpt set video radio mode:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$5;->val$status:I
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const/4 v2, 0x1
const-string v3, "VideoLiveManager"
const/4 v4, 0x4
invoke-virtual {v0, v3, v4, v1, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V
:cond_27
return-void
.end method
[INNER-ORIGINAL]
.method public run()V
.registers 6
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$5;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;
if-eqz v0, :cond_26
const/16 v1, 0x105
iget v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$5;->val$status:I
invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V
iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$5;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "setSurfaceOpt set video radio mode:"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$5;->val$status:I
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
const/4 v2, 0x1
const-string v3, "VideoLiveManager"
const/4 v4, 0x4
invoke-virtual {v0, v3, v4, v1, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V
:cond_26
return-void
.end method

