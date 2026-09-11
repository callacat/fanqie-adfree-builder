## classes19/j55/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lj55/d;->a:Lj55/e;

    .line 65538
    iget-object v1, p0, Lj55/d;->b:Ljava/lang/String;

    .line 65540
    invoke-virtual {v0, v1}, Lj55/e;->c(Ljava/lang/String;)Z

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lj55/d;->a:Lj55/e;

    .line 65537
    .line 65538
    iget-object v1, p0, Lj55/d;->b:Ljava/lang/String;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lj55/e;->c(Ljava/lang/String;)Z

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


