## classes9/com/dragon/read/widget/dialog/BaseFixDimDialog$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/dialog/BaseFixDimDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/BaseFixDimDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$a;->a:Lcom/dragon/read/widget/dialog/BaseFixDimDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/dialog/BaseFixDimDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$a;->a:Lcom/dragon/read/widget/dialog/BaseFixDimDialog;

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
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$a;->a:Lcom/dragon/read/widget/dialog/BaseFixDimDialog;

    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16973831
    if-eqz v0, :cond_10

    .line 16973833
    iget-boolean v0, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->cancelTouchOutside:Z

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 16973840
    :cond_10
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
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog$a;->a:Lcom/dragon/read/widget/dialog/BaseFixDimDialog;

    .line 16973828
    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->config:Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_10

    .line 16973832
    .line 16973833
    iget-boolean v0, v0, Lcom/dragon/read/widget/dialog/FixDimDialogConfig;->cancelTouchOutside:Z

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


