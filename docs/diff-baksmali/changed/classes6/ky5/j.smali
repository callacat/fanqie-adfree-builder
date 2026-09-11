## classes6/ky5/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lky5/j;->a:Lky5/i;

    .line 131074
    invoke-virtual {v0}, Lky5/i;->y()V

    .line 131077
    invoke-virtual {v0}, Lky5/i;->z()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lky5/j;->a:Lky5/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lky5/i;->y()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0}, Lky5/i;->z()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


