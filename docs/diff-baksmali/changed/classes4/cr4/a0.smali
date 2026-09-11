## classes4/cr4/a0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcr4/a0;->a:Ljava/lang/String;

    .line 65538
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->d:Ljava/util/Map;

    .line 65540
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcr4/a0;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/live/VideoLiveRoomManager;->d:Ljava/util/Map;

    .line 65539
    .line 65540
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


