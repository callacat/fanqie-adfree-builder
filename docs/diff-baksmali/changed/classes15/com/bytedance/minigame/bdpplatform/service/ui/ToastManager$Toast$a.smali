## classes15/com/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

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
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 131074
    iget-boolean v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->isShow:Z

    .line 131076
    if-eqz v1, :cond_d

    .line 131078
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mToastView:Landroid/view/View;

    .line 131080
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mFadeOutAnimation:Landroid/view/animation/AlphaAnimation;

    .line 131082
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->isShow:Z

    .line 131075
    .line 131076
    if-eqz v1, :cond_d

    .line 131077
    .line 131078
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mToastView:Landroid/view/View;

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->mFadeOutAnimation:Landroid/view/animation/AlphaAnimation;

    .line 131081
    .line 131082
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


