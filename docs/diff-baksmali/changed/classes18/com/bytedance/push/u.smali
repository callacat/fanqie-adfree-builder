## classes18/com/bytedance/push/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lca1/b;->b()Lca1/b;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 131078
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 131080
    invoke-virtual {v0, v1}, Lca1/b;->c(Landroid/content/Context;)Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lca1/b;->b()Lca1/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 131077
    .line 131078
    iget-object v1, v1, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lca1/b;->c(Landroid/content/Context;)Z

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


