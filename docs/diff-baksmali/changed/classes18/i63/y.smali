## classes18/i63/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Li63/y;->a:Z

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Li63/y;->a:Z

    .line 131079
    invoke-virtual {p0}, Li63/y;->a()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Li63/y;->a:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Li63/y;->a:Z

    .line 131078
    .line 131079
    invoke-virtual {p0}, Li63/y;->a()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


