## classes18/xc1/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxc1/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxc1/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lxc1/c;->c:Lcom/bytedance/router/c;

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lxc1/a;->c(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lxc1/c;->c:Lcom/bytedance/router/c;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lxc1/a;->c(Landroid/content/Context;Lcom/bytedance/router/c;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


