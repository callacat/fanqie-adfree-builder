## classes20/ax2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lax2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lax2/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lax2/a;->a:Lax2/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lax2/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lax2/a;->a:Lax2/b;

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
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lax2/a;->a:Lax2/b;

    .line 16973829
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973832
    sget-object p1, Lax2/b;->g:Lcom/dragon/read/base/util/AdLog;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973837
    const-string v1, "\u70b9\u51fb\u53d6\u6d88\u6309\u94ae"

    .line 16973839
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lax2/a;->a:Lax2/b;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object p1, Lax2/b;->g:Lcom/dragon/read/base/util/AdLog;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    const-string v1, "\u70b9\u51fb\u53d6\u6d88\u6309\u94ae"

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


