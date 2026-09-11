## classes4/pm4/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lpm4/l;->a:Ljava/lang/String;

    .line 65538
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65540
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lpm4/l;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/data/CinematicRemixRecommendPrefetchService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65539
    .line 65540
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


