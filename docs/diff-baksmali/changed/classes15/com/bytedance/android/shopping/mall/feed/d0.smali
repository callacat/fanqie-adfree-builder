## classes15/com/bytedance/android/shopping/mall/feed/d0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/d0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$v;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$v;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 131076
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Z:Ljava/util/List;

    .line 131078
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->a0:Ljava/util/List;

    .line 131080
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/d0;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$v;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$v;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 131075
    .line 131076
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Z:Ljava/util/List;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->a0:Ljava/util/List;

    .line 131079
    .line 131080
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    .line 131082
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


