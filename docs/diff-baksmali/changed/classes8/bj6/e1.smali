## classes8/bj6/e1.smali
# added=0 removed=0 changed=1

.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lbj6/e1;->a:Lbj6/g1;

    .line 65538
    iget-object v1, v0, Lbj6/g1;->u:Ljava/lang/String;

    .line 65540
    invoke-virtual {v0, v1}, Lbj6/g1;->R(Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lbj6/e1;->a:Lbj6/g1;

    .line 65537
    .line 65538
    iget-object v1, v0, Lbj6/g1;->u:Ljava/lang/String;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lbj6/g1;->R(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


