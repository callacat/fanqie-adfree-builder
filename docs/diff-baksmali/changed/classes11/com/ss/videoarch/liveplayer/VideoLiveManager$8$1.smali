## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$8$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8$1;->this$1:Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;

    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8$1;->val$audioFrame:Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8$1;->this$1:Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8$1;->val$audioFrame:Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;

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
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8$1;->this$1:Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;

    .line 131074
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 131076
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 131078
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8$1;->val$audioFrame:Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;

    .line 131080
    invoke-interface {v1, v0, v2}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onRenderAudioFrame(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8$1;->this$1:Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 131075
    .line 131076
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mObserver:Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$8$1;->val$audioFrame:Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;

    .line 131079
    .line 131080
    invoke-interface {v1, v0, v2}, Lcom/ss/videoarch/liveplayer/VeLivePlayerObserver;->onRenderAudioFrame(Lcom/ss/videoarch/liveplayer/VeLivePlayer;Lcom/ss/videoarch/liveplayer/VeLivePlayerAudioFrame;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


