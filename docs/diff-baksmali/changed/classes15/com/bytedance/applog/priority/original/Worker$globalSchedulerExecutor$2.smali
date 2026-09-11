## classes15/com/bytedance/applog/priority/original/Worker$globalSchedulerExecutor$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Worker$globalSchedulerExecutor$2;->this$0:Lcom/bytedance/applog/priority/original/Worker;

    .line 131074
    new-instance v1, Lcom/bytedance/applog/priority/original/c0;

    .line 131076
    invoke-direct {v1, v0}, Lcom/bytedance/applog/priority/original/c0;-><init>(Lcom/bytedance/applog/priority/original/Worker;)V

    .line 131079
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Worker$globalSchedulerExecutor$2;->this$0:Lcom/bytedance/applog/priority/original/Worker;

    .line 131073
    .line 131074
    new-instance v1, Lcom/bytedance/applog/priority/original/c0;

    .line 131075
    .line 131076
    invoke-direct {v1, v0}, Lcom/bytedance/applog/priority/original/c0;-><init>(Lcom/bytedance/applog/priority/original/Worker;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


