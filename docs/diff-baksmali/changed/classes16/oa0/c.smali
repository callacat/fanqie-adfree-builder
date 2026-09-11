## classes16/oa0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loa0/c;->a:Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loa0/c;->a:Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;

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
    iget-object p1, p0, Loa0/c;->a:Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;

    .line 16973829
    iget-object p1, p1, Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;->f:Loa0/a;

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973833
    invoke-interface {p1}, Loa0/a;->onCancel()V

    .line 16973836
    :cond_c
    iget-object p1, p0, Loa0/c;->a:Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    iput-object v0, p1, Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;->f:Loa0/a;

    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;->finish()V

    .line 16973844
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
    iget-object p1, p0, Loa0/c;->a:Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;->f:Loa0/a;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_c

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Loa0/a;->onCancel()V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    iget-object p1, p0, Loa0/c;->a:Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    iput-object v0, p1, Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;->f:Loa0/a;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/bytedance/bdturing/identityverify/IdentityDialogActivity;->finish()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


