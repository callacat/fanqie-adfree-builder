## classes15/com/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$c;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$c;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$c;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mHandler:Landroid/os/Handler;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$c;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mHandler:Landroid/os/Handler;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


