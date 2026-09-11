## classes18/p15/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lp15/t;->a:Lb12/g;

    .line 65538
    iget-object v1, p0, Lp15/t;->b:Ljava/lang/String;

    .line 65540
    invoke-interface {v0, v1}, Lb12/g;->e(Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lp15/t;->a:Lb12/g;

    .line 65537
    .line 65538
    iget-object v1, p0, Lp15/t;->b:Ljava/lang/String;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Lb12/g;->e(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


