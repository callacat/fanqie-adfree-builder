## classes15/gz/f.smali
# added=0 removed=0 changed=1

.method public final queueIdle()Z
[MOD-CHANGED]
.method public final queueIdle()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgz/f;->a:Lgz/e;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const/4 v0, 0x0

    .line 65542
    throw v0
.end method

[INNER-ORIGINAL]
.method public final queueIdle()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgz/f;->a:Lgz/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    throw v0
.end method


