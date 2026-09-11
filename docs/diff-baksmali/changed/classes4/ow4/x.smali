## classes4/ow4/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Low4/x;->a:Low4/y;

    .line 131074
    iget-boolean v1, p0, Low4/x;->b:Z

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Low4/y;->f(ZZ)Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Low4/x;->a:Low4/y;

    .line 131073
    .line 131074
    iget-boolean v1, p0, Low4/x;->b:Z

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Low4/y;->f(ZZ)Z

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


