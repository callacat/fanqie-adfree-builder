## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$34$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$34;Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$34;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$34$1;->this$1:Lcom/ss/videoarch/liveplayer/VideoLiveManager$34;

    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$34$1;->val$ref:Ljava/lang/ref/WeakReference;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$34;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$34$1;->this$1:Lcom/ss/videoarch/liveplayer/VideoLiveManager$34;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$34$1;->val$ref:Ljava/lang/ref/WeakReference;

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
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$34$1;->val$ref:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->checkCurrentAudioRoute()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$34$1;->val$ref:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->checkCurrentAudioRoute()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


