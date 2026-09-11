## classes15/gz/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lgz/d;->a:Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;

    .line 65538
    iget-object v1, p0, Lgz/d;->b:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->a(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lgz/d;->a:Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;

    .line 65537
    .line 65538
    iget-object v1, p0, Lgz/d;->b:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/opt/MallDrainageOpt;->a(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


