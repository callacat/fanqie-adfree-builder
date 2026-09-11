## classes18/com/bytedance/sysoptimizer/InputAnrOpt$LaunchActivityLifecycleCallback.smali
# added=0 removed=0 changed=3

.method private static synthetic lambda$onActivityResumed$0()V
[MOD-CHANGED]
.method private static synthetic lambda$onActivityResumed$0()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/sysoptimizer/InputAnrOpt;->getSocketFd()I

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$onActivityResumed$0()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/sysoptimizer/InputAnrOpt;->getSocketFd()I

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {}, Lcom/bytedance/sysoptimizer/InputAnrOpt;->stopOpt()Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {}, Lcom/bytedance/sysoptimizer/InputAnrOpt;->stopOpt()Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16908290
    new-instance v0, Lcom/bytedance/sysoptimizer/d;

    .line 16908292
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/d;-><init>()V

    .line 16908295
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/bytedance/sysoptimizer/d;

    .line 16908291
    .line 16908292
    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/d;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


