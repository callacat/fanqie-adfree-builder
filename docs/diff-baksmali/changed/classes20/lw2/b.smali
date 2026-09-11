## classes20/lw2/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Llw2/b;->a:Lx92/a;

    .line 131074
    iget-object v1, p0, Llw2/b;->b:Lkd4/a;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0, v1}, Lx92/a;->M(Lkd4/a;)Z

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Llw2/b;->a:Lx92/a;

    .line 131073
    .line 131074
    iget-object v1, p0, Llw2/b;->b:Lkd4/a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lx92/a;->M(Lkd4/a;)Z

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


