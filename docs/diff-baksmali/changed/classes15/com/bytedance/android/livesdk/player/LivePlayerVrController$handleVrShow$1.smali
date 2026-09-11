## classes15/com/bytedance/android/livesdk/player/LivePlayerVrController$handleVrShow$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerVrController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerVrController;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$handleVrShow$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerVrController;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerVrController;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$handleVrShow$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerVrController;

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
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$handleVrShow$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerVrController;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->getWatchMode()I

    .line 131077
    move-result v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ge v0, v1, :cond_e

    .line 131081
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$handleVrShow$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerVrController;

    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->viewPortAnim()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$handleVrShow$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerVrController;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->getWatchMode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ge v0, v1, :cond_e

    .line 131080
    .line 131081
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerVrController$handleVrShow$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerVrController;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerVrController;->viewPortAnim()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


