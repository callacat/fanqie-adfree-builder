## classes2/nh3/n1$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/n1;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/n1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/n1$b;->a:Lnh3/n1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/n1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/n1$b;->a:Lnh3/n1;

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
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lnh3/n1$b;->a:Lnh3/n1;

    .line 16908293
    iget-object p1, p1, Lnh3/n1;->u:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 16908297
    const-string v0, "category"

    .line 16908299
    invoke-virtual {p1, v0}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lnh3/n1$b;->a:Lnh3/n1;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lnh3/n1;->u:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 16908296
    .line 16908297
    const-string v0, "category"

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


