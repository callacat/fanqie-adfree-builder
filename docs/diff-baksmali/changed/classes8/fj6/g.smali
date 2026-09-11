## classes8/fj6/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lfj6/g;->a:Lfj6/h;

    .line 131074
    iget v1, p0, Lfj6/g;->b:I

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lfj6/h;->p(IZ)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lfj6/g;->a:Lfj6/h;

    .line 131073
    .line 131074
    iget v1, p0, Lfj6/g;->b:I

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lfj6/h;->p(IZ)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


