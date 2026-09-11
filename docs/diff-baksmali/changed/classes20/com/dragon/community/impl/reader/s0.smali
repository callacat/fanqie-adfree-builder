## classes20/com/dragon/community/impl/reader/s0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s0;->a:Lcom/dragon/community/impl/reader/z0;

    .line 131074
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s0;->b:Ljava/lang/String;

    .line 131076
    iget-object v0, v0, Lcom/dragon/community/impl/reader/z0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131078
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s0;->a:Lcom/dragon/community/impl/reader/z0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s0;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/community/impl/reader/z0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


