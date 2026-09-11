## classes15/com/bytedance/minigame/merge/appbase/lynx/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/minigame/merge/appbase/lynx/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/merge/appbase/lynx/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/h;->a:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/merge/appbase/lynx/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/h;->a:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/h;->a:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/minigame/merge/appbase/lynx/e;->getGameSnapshot()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/h;->a:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/minigame/merge/appbase/lynx/e;->getGameSnapshot()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-string v2, "startPlayableTimer"

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const-string v1, "MiniGameViewWrapper"

    .line 131082
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-string v2, "startPlayableTimer"

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    const-string v1, "MiniGameViewWrapper"

    .line 131081
    .line 131082
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


