## classes16/com/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$4;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

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
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$4;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$4;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 16973829
    iget-object p1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->mOnNegativeBtnClickListener:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973833
    invoke-interface {p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;->onClick()V

    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$4;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 16973838
    iget-object p1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->exitAnimSet:Landroid/animation/AnimatorSet;

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$4;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->mOnNegativeBtnClickListener:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_c

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;->onClick()V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$4;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->exitAnimSet:Landroid/animation/AnimatorSet;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


