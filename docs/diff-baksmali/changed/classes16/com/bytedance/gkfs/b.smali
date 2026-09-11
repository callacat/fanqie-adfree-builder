## classes16/com/bytedance/gkfs/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/gkfs/g;->a:Lcom/bytedance/gkfs/g;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/gkfs/b;->a:Lcom/bytedance/gkfs/io/q;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/bytedance/gkfs/g;->b(Lcom/bytedance/gkfs/io/q;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/gkfs/g;->a:Lcom/bytedance/gkfs/g;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/gkfs/b;->a:Lcom/bytedance/gkfs/io/q;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/bytedance/gkfs/g;->b(Lcom/bytedance/gkfs/io/q;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


