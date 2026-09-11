## classes6/c06/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lc06/h;->a:Lc06/j;

    .line 131074
    new-instance v1, Lc06/j$b;

    .line 131076
    invoke-direct {v1}, Lc06/j$b;-><init>()V

    .line 131079
    invoke-virtual {v0, v1}, Lc06/j;->a(Liu1/h;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lc06/h;->a:Lc06/j;

    .line 131073
    .line 131074
    new-instance v1, Lc06/j$b;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lc06/j$b;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lc06/j;->a(Liu1/h;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


