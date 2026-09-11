## classes9/com/dragon/read/widget/ConfirmDialogBuilder$f$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/ConfirmDialogBuilder$f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/ConfirmDialogBuilder$f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f$c;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder$f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/ConfirmDialogBuilder$f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f$c;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder$f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f$c;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder$f;

    .line 16973829
    iget-object v0, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 16973831
    iget-object v0, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->closeIconClickListener:Landroid/view/View$OnClickListener;

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f$c;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder$f;

    .line 16973840
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f$c;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder$f;

    .line 16973828
    .line 16973829
    iget-object v0, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 16973830
    .line 16973831
    iget-object v0, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->closeIconClickListener:Landroid/view/View$OnClickListener;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f$c;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder$f;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


