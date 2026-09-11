## classes16/pe0/e$c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpe0/e$c;->a:Lpe0/e;

    .line 65538
    iget-object v0, v0, Lpe0/e;->c:Lpe0/e$a;

    .line 65540
    invoke-interface {v0}, Lpe0/e$a;->onUpdate()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpe0/e$c;->a:Lpe0/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lpe0/e;->c:Lpe0/e$a;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lpe0/e$a;->onUpdate()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


