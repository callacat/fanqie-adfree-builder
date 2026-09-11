## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$5;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33619970
    iput p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$5;->val$status:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$5;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$5;->val$status:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$5;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 262146
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 262148
    if-eqz v0, :cond_27

    .line 262150
    const/16 v1, 0x105

    .line 262152
    iget v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$5;->val$status:I

    .line 262154
    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 262157
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$5;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    const-string/jumbo v2, "setSurfaceOpt set video radio mode:"

    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    iget v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$5;->val$status:I

    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    const/4 v2, 0x1

    .line 262176
    const-string v3, "VideoLiveManager"

    .line 262178
    const/4 v4, 0x4

    .line 262179
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 262182
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$5;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPlayer:Lcom/ss/ttm/player/MediaPlayer;

    .line 262147
    .line 262148
    if-eqz v0, :cond_26

    .line 262149
    .line 262150
    const/16 v1, 0x105

    .line 262151
    .line 262152
    iget v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$5;->val$status:I

    .line 262153
    .line 262154
    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$5;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 262158
    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v2, "setSurfaceOpt set video radio mode:"

    .line 262162
    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iget v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$5;->val$status:I

    .line 262167
    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const/4 v2, 0x1

    .line 262176
    const-string v3, "VideoLiveManager"

    .line 262177
    .line 262178
    const/4 v4, 0x4

    .line 262179
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onReportALog(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


