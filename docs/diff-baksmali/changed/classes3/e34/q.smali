## classes3/e34/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->getLiveForest()Lcom/bytedance/forest/Forest;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->getLiveForest()Lcom/bytedance/forest/Forest;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


