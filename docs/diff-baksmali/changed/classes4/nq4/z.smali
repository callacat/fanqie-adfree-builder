## classes4/nq4/z.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lnq4/z;->a:Lnq4/a0;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-object v1, v0, Lnq4/a0;->j:Lnq4/z;

    .line 131077
    invoke-virtual {v0}, Lnq4/a0;->b()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lnq4/z;->a:Lnq4/a0;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-object v1, v0, Lnq4/a0;->j:Lnq4/z;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lnq4/a0;->b()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


