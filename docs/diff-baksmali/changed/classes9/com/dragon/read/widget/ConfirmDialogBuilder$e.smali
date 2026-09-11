## classes9/com/dragon/read/widget/ConfirmDialogBuilder$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;Lcom/dragon/read/widget/ConfirmDialogBuilder$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;Lcom/dragon/read/widget/ConfirmDialogBuilder$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$e;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$e;->a:Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;Lcom/dragon/read/widget/ConfirmDialogBuilder$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$e;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$e;->a:Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$e;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 16973829
    iget-object v0, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->closeIconClickListener:Landroid/view/View$OnClickListener;

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973833
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$e;->a:Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    .line 16973838
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 16973841
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
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$e;->b:Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 16973828
    .line 16973829
    iget-object v0, v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->closeIconClickListener:Landroid/view/View$OnClickListener;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_c

    .line 16973832
    .line 16973833
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder$e;->a:Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


