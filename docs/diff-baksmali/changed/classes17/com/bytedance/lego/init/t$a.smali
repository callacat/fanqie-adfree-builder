## classes17/com/bytedance/lego/init/t$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lego/init/t$a;->a:Lcom/bytedance/lego/init/t;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/lego/init/t;->a:Lcom/bytedance/lego/init/ScopeTaskManager;

    .line 131076
    iget-object v1, p0, Lcom/bytedance/lego/init/t$a;->b:Lrw0/i;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/ScopeTaskManager;->d(Lrw0/i;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lego/init/t$a;->a:Lcom/bytedance/lego/init/t;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/lego/init/t;->a:Lcom/bytedance/lego/init/ScopeTaskManager;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/lego/init/t$a;->b:Lrw0/i;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/ScopeTaskManager;->d(Lrw0/i;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


