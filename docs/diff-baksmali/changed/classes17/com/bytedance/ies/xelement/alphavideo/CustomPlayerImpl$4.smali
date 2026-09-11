## classes17/com/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$4;->this$0:Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$4;->this$0:Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onInfo(Lcom/ss/ttm/player/MediaPlayer;II)Z
[MOD-CHANGED]
.method public onInfo(Lcom/ss/ttm/player/MediaPlayer;II)Z
    .registers 4

    .prologue
    .line 50462720
    const/4 p1, 0x3

    .line 50462721
    if-ne p2, p1, :cond_e

    .line 50462723
    iget-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$4;->this$0:Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;

    .line 50462725
    iget-object p2, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->firstFrameListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener;

    .line 50462727
    if-eqz p2, :cond_e

    .line 50462729
    iget-object p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->self:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    .line 50462731
    invoke-interface {p2, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener;->onFirstFrame(Ljava/lang/Object;)V

    .line 50462734
    :cond_e
    const/4 p1, 0x0

    .line 50462735
    return p1
.end method

[INNER-ORIGINAL]
.method public onInfo(Lcom/ss/ttm/player/MediaPlayer;II)Z
    .registers 4

    .prologue
    .line 50462720
    const/4 p1, 0x3

    .line 50462721
    if-ne p2, p1, :cond_e

    .line 50462722
    .line 50462723
    iget-object p1, p0, Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl$4;->this$0:Lcom/bytedance/ies/xelement/alphavideo/CustomPlayerImpl;

    .line 50462724
    .line 50462725
    iget-object p2, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->firstFrameListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener;

    .line 50462726
    .line 50462727
    if-eqz p2, :cond_e

    .line 50462728
    .line 50462729
    iget-object p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->self:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    .line 50462730
    .line 50462731
    invoke-interface {p2, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener;->onFirstFrame(Ljava/lang/Object;)V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    const/4 p1, 0x0

    .line 50462735
    return p1
.end method


