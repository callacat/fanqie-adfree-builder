## classes16/oe0/a$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 131074
    new-instance v1, Lcom/bytedance/catower/l0;

    .line 131076
    const/4 v2, -0x1

    .line 131077
    invoke-direct {v1, v2}, Lcom/bytedance/catower/l0;-><init>(I)V

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    invoke-static {v1}, Lcom/bytedance/catower/h;->b(Ljava/lang/Object;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/catower/h;->h:Lcom/bytedance/catower/h;

    .line 131073
    .line 131074
    new-instance v1, Lcom/bytedance/catower/l0;

    .line 131075
    .line 131076
    const/4 v2, -0x1

    .line 131077
    invoke-direct {v1, v2}, Lcom/bytedance/catower/l0;-><init>(I)V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v1}, Lcom/bytedance/catower/h;->b(Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


