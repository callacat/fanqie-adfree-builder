## classes9/com/facebook/common/executors/UiThreadImmediateExecutorService.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131074
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131081
    invoke-direct {p0, v0}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;-><init>(Landroid/os/Handler;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131073
    .line 131074
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {p0, v0}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;-><init>(Landroid/os/Handler;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public static getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;
[MOD-CHANGED]
.method public static getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->sInstance:Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 131078
    invoke-direct {v0}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;-><init>()V

    .line 131081
    sput-object v0, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->sInstance:Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 131083
    :cond_b
    sget-object v0, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->sInstance:Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->sInstance:Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->sInstance:Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->sInstance:Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->isHandlerThread()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->execute(Ljava/lang/Runnable;)V

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->isHandlerThread()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_d

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->execute(Ljava/lang/Runnable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


