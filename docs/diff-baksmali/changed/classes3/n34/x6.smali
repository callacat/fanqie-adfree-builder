## classes3/n34/x6.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ln34/x6;->a:Ln34/a7;

    .line 65538
    iget-object v0, v0, Ln34/a7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65540
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ln34/x6;->a:Ln34/a7;

    .line 65537
    .line 65538
    iget-object v0, v0, Ln34/a7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


