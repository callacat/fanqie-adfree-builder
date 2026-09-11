## classes20/pl2/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpl2/b;->a:Lpl2/g;

    .line 131074
    iget v1, p0, Lpl2/b;->b:I

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lpl2/g;->I(IZ)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpl2/b;->a:Lpl2/g;

    .line 131073
    .line 131074
    iget v1, p0, Lpl2/b;->b:I

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lpl2/g;->I(IZ)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


