## classes15/com/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$4;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$4;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$4;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;

    .line 16908293
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog$4;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/dialog/ModalDialog;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


