## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$Builder.smali
# added=0 removed=0 changed=1

.method public setThreadMaxPriority(I)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
[MOD-CHANGED]
.method public setThreadMaxPriority(I)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
.registers 4
const/4 v0, 0x1
invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I
move-result v0
const/16 v1, 0xa
invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I
move-result v0
iput v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mThreadMaxPriority:I
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "setThreadMaxPriority:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, ", final priority:"
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mThreadMaxPriority:I
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "VideoLiveManager"
invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-object p0
.end method
[INNER-ORIGINAL]
.method public setThreadMaxPriority(I)Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;
.registers 4
const/4 v0, 0x1
invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I
move-result v0
const/16 v1, 0xa
invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I
move-result v0
iput v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mThreadMaxPriority:I
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "setThreadMaxPriority:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string p1, ", final priority:"
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$Builder;->mThreadMaxPriority:I
invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
const-string v0, "VideoLiveManager"
invoke-static {v0, p1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return-object p0
.end method

