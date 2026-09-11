## classes20/l53/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ll53/f;->e:Ljava/util/Map;

    .line 65538
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

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
    sget-object v0, Ll53/f;->e:Ljava/util/Map;

    .line 65537
    .line 65538
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


