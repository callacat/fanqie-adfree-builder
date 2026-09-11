## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$36$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$36;Ljava/lang/ref/WeakReference;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$36;Ljava/lang/ref/WeakReference;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$36$1;->this$1:Lcom/ss/videoarch/liveplayer/VideoLiveManager$36;

    .line 50462722
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$36$1;->val$ref:Ljava/lang/ref/WeakReference;

    .line 50462724
    iput p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$36$1;->val$orientation:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$36;Ljava/lang/ref/WeakReference;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$36$1;->this$1:Lcom/ss/videoarch/liveplayer/VideoLiveManager$36;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$36$1;->val$ref:Ljava/lang/ref/WeakReference;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$36$1;->val$orientation:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$36$1;->val$ref:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 262152
    if-eqz v0, :cond_2c

    .line 262154
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableAudioDeviceOrientationMonitor:I

    .line 262156
    const/4 v2, 0x1

    .line 262157
    if-ne v1, v2, :cond_2c

    .line 262159
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAudioDeviceOrientation:I

    .line 262161
    iget v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$36$1;->val$orientation:I

    .line 262163
    sub-int/2addr v1, v2

    .line 262164
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 262167
    move-result v1

    .line 262168
    rsub-int v2, v1, 0x168

    .line 262170
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 262173
    move-result v1

    .line 262174
    const/16 v2, 0x14

    .line 262176
    if-ge v1, v2, :cond_27

    .line 262178
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAudioDeviceOrientation:I

    .line 262180
    const/4 v2, -0x1

    .line 262181
    if-ne v1, v2, :cond_2c

    .line 262183
    :cond_27
    iget v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$36$1;->val$orientation:I

    .line 262185
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->checkCurrentDeviceOrientation(I)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$36$1;->val$ref:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 262151
    .line 262152
    if-eqz v0, :cond_2c

    .line 262153
    .line 262154
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableAudioDeviceOrientationMonitor:I

    .line 262155
    .line 262156
    const/4 v2, 0x1

    .line 262157
    if-ne v1, v2, :cond_2c

    .line 262158
    .line 262159
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAudioDeviceOrientation:I

    .line 262160
    .line 262161
    iget v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$36$1;->val$orientation:I

    .line 262162
    .line 262163
    sub-int/2addr v1, v2

    .line 262164
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    rsub-int v2, v1, 0x168

    .line 262169
    .line 262170
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    const/16 v2, 0x14

    .line 262175
    .line 262176
    if-ge v1, v2, :cond_27

    .line 262177
    .line 262178
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAudioDeviceOrientation:I

    .line 262179
    .line 262180
    const/4 v2, -0x1

    .line 262181
    if-ne v1, v2, :cond_2c

    .line 262182
    .line 262183
    :cond_27
    iget v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$36$1;->val$orientation:I

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->checkCurrentDeviceOrientation(I)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


