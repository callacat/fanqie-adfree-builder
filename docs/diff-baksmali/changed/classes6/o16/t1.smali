## classes6/o16/t1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo16/t1;->a:Lo16/v1$a;

    .line 65538
    invoke-interface {v0}, Lo16/v1$a;->d()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo16/t1;->a:Lo16/v1$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lo16/v1$a;->d()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


