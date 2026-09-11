## classes18/c61/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lc61/g;->a:Ls51/a;

    .line 131074
    iget-object v1, p0, Lc61/g;->b:Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-interface {v0}, Ls51/a;->a()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lc61/g;->a:Ls51/a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lc61/g;->b:Lcom/bytedance/pia/core/metrics/MetricsType;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-interface {v0}, Ls51/a;->a()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


