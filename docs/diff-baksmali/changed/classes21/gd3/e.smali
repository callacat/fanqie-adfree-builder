## classes21/gd3/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lgd3/e;->a:Lgd3/d$d;

    .line 65538
    iget-object v1, p0, Lgd3/e;->b:Ljava/lang/Runnable;

    .line 65540
    invoke-virtual {v0, v1}, Lgd3/d$d;->execute(Ljava/lang/Runnable;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lgd3/e;->a:Lgd3/d$d;

    .line 65537
    .line 65538
    iget-object v1, p0, Lgd3/e;->b:Ljava/lang/Runnable;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lgd3/d$d;->execute(Ljava/lang/Runnable;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


