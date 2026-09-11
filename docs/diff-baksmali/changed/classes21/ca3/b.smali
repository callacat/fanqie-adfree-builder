## classes21/ca3/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lca3/b;->a:Lca3/c$a;

    .line 131074
    sget-object v1, Lca3/c;->a:Lca3/c;

    .line 131076
    iget-wide v2, v0, Lca3/c$a;->a:J

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v2, v3}, Lca3/c;->f(J)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lca3/b;->a:Lca3/c$a;

    .line 131073
    .line 131074
    sget-object v1, Lca3/c;->a:Lca3/c;

    .line 131075
    .line 131076
    iget-wide v2, v0, Lca3/c$a;->a:J

    .line 131077
    .line 131078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v2, v3}, Lca3/c;->f(J)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


