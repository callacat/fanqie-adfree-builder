## classes18/j91/c.smali
# added=0 removed=0 changed=2

.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string/jumbo v0, "push_proc_stat"

    .line 16842755
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string/jumbo v0, "push_proc_stat"

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final debug()Z
[MOD-CHANGED]
.method public final debug()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcb1/i;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final debug()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcb1/i;->a:Z

    .line 1
    .line 2
    return v0
.end method


