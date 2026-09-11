## classes2/sj3/n0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lsj3/n0;->a:Lsj3/r0;

    .line 131074
    iget-object v1, p0, Lsj3/n0;->b:Ljava/lang/String;

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Lsj3/r0;->g(Ljava/lang/String;Z)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lsj3/n0;->a:Lsj3/r0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lsj3/n0;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Lsj3/r0;->g(Ljava/lang/String;Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


