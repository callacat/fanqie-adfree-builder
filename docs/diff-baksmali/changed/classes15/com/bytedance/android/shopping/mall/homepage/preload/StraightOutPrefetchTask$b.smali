## classes15/com/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$b.smali
# added=0 removed=0 changed=1

.method public final queueIdle()Z
[MOD-CHANGED]
.method public final queueIdle()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$b$a;

    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$b$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$b;)V

    .line 131081
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 131084
    const/4 v0, 0x0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final queueIdle()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$b$a;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$b$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/StraightOutPrefetchTask$b;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 131082
    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    return v0
.end method


