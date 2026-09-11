## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$22.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$22;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/texturerender/VideoSurface$OnErrorListenerExt;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$22;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/texturerender/VideoSurface$OnErrorListenerExt;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onError(IILjava/lang/String;)V
[MOD-CHANGED]
.method public onError(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$22;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onTextureRenderErrorImpl(IILjava/lang/String;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$22;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onTextureRenderErrorImpl(IILjava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


