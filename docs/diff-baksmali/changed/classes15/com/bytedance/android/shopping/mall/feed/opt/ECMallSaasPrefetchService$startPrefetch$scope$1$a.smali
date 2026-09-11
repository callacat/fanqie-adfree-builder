## classes15/com/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1$a;->a:Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;

    .line 131074
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;

    .line 131076
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131078
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->$fetchId:Ljava/lang/String;

    .line 131080
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1$a;->a:Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->$fetchId:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


