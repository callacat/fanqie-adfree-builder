## classes16/com/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$5;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

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
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$5;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onCancel(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$5;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 16908290
    iget-object p1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->mOnNegativeBtnClickListener:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-interface {p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;->onClick()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$5;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->mOnNegativeBtnClickListener:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;->onClick()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


