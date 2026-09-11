## classes16/com/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$2;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$2;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onKeyboardHide()V
[MOD-CHANGED]
.method public onKeyboardHide()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$2;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 131074
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->downAnim:Landroid/animation/ObjectAnimator;

    .line 131076
    if-eqz v1, :cond_c

    .line 131078
    const/4 v2, 0x0

    .line 131079
    iput-boolean v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->keyboardHasShown:Z

    .line 131081
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public onKeyboardHide()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$2;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->downAnim:Landroid/animation/ObjectAnimator;

    .line 131075
    .line 131076
    if-eqz v1, :cond_c

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    iput-boolean v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->keyboardHasShown:Z

    .line 131080
    .line 131081
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public onKeyboardShow(I)V
[MOD-CHANGED]
.method public onKeyboardShow(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$2;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 16908290
    iget-object v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->upAnim:Landroid/animation/ObjectAnimator;

    .line 16908292
    if-eqz v0, :cond_c

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    iput-boolean v1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->keyboardHasShown:Z

    .line 16908297
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public onKeyboardShow(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$2;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->upAnim:Landroid/animation/ObjectAnimator;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_c

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    iput-boolean v1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->keyboardHasShown:Z

    .line 16908296
    .line 16908297
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


