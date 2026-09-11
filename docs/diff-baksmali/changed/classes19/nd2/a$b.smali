## classes19/nd2/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnd2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lnd2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnd2/a$b;->a:Lnd2/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnd2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnd2/a$b;->a:Lnd2/a;

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
    iget-object p1, p0, Lnd2/a$b;->a:Lnd2/a;

    .line 16973829
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16973832
    iget-object p1, p0, Lnd2/a$b;->a:Lnd2/a;

    .line 16973834
    const-string v0, "publish"

    .line 16973836
    invoke-virtual {p1, v0}, Lnd2/a;->m(Ljava/lang/String;)V

    .line 16973839
    iget-object p1, p0, Lnd2/a$b;->a:Lnd2/a;

    .line 16973841
    iget-object p1, p1, Lnd2/a;->j:Lnd2/a$c;

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973845
    invoke-interface {p1}, Lnd2/a$c;->onConfirm()V

    .line 16973848
    :cond_18
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
    iget-object p1, p0, Lnd2/a$b;->a:Lnd2/a;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p0, Lnd2/a$b;->a:Lnd2/a;

    .line 16973833
    .line 16973834
    const-string v0, "publish"

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Lnd2/a;->m(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lnd2/a$b;->a:Lnd2/a;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lnd2/a;->j:Lnd2/a$c;

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_18

    .line 16973844
    .line 16973845
    invoke-interface {p1}, Lnd2/a$c;->onConfirm()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


