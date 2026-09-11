## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$35.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$35;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$35;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$35;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196610
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPendingOrientation:I

    .line 196612
    const/4 v2, -0x1

    .line 196613
    if-eq v1, v2, :cond_15

    .line 196615
    iget v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAudioDeviceOrientationType:I

    .line 196617
    const/4 v4, 0x1

    .line 196618
    if-eq v3, v4, :cond_15

    .line 196620
    iput v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAudioDeviceOrientationType:I

    .line 196622
    iput v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAudioDeviceOrientation:I

    .line 196624
    iput v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPendingOrientation:I

    .line 196626
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setMonoAudioEffect()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$35;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 196609
    .line 196610
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPendingOrientation:I

    .line 196611
    .line 196612
    const/4 v2, -0x1

    .line 196613
    if-eq v1, v2, :cond_15

    .line 196614
    .line 196615
    iget v3, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAudioDeviceOrientationType:I

    .line 196616
    .line 196617
    const/4 v4, 0x1

    .line 196618
    if-eq v3, v4, :cond_15

    .line 196619
    .line 196620
    iput v4, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAudioDeviceOrientationType:I

    .line 196621
    .line 196622
    iput v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mAudioDeviceOrientation:I

    .line 196623
    .line 196624
    iput v2, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mPendingOrientation:I

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->setMonoAudioEffect()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


