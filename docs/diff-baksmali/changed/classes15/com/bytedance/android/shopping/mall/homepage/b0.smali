## classes15/com/bytedance/android/shopping/mall/homepage/b0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/b0;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$2;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 131076
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 131078
    if-eqz v0, :cond_f

    .line 131080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131083
    move-result-wide v1

    .line 131084
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->B(J)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/b0;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$refreshCacheHomepage$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 131077
    .line 131078
    if-eqz v0, :cond_f

    .line 131079
    .line 131080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v1

    .line 131084
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->B(J)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


