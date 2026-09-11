## classes20/nm2/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lnm2/c;->a:Lnm2/h;

    .line 131074
    iget v1, p0, Lnm2/c;->b:I

    .line 131076
    iget-object v2, p0, Lnm2/c;->c:Lnt5/j;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lnm2/h;->f(ILnt5/j;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lnm2/c;->a:Lnm2/h;

    .line 131073
    .line 131074
    iget v1, p0, Lnm2/c;->b:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lnm2/c;->c:Lnt5/j;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lnm2/h;->f(ILnt5/j;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


