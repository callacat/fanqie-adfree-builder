## classes6/m06/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm06/e;->a:Let1/d;

    .line 65538
    invoke-interface {v0}, Let1/d;->run()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm06/e;->a:Let1/d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Let1/d;->run()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


