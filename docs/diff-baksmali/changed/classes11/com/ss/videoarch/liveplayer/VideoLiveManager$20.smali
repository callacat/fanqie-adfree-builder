## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$20.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$20;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

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
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$20;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onDraw(J)V
[MOD-CHANGED]
.method public onDraw(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$20;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onTextureRenderDrawImpl(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$20;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->onTextureRenderDrawImpl(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


