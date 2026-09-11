## classes15/com/bytedance/android/shopping/mall/feed/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/p;->b:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/p;->c:Ljava/lang/String;

    .line 131078
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/p;->d:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 131080
    iget-boolean v4, p0, Lcom/bytedance/android/shopping/mall/feed/p;->e:Z

    .line 131082
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/p;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/p;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/p;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/p;->d:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 131079
    .line 131080
    iget-boolean v4, p0, Lcom/bytedance/android/shopping/mall/feed/p;->e:Z

    .line 131081
    .line 131082
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


