## classes15/com/bytedance/apm/thread/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/apm/thread/a$a;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/apm/thread/a$a;-><init>()V

    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/bytedance/apm/thread/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/apm/thread/a$a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/apm/thread/a$a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/bytedance/apm/thread/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 131086
    .line 131087
    return-void
.end method


.method public static a()Lcom/bytedance/apm/thread/a;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/apm/thread/a;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    sget-object v0, Lcom/bytedance/apm/thread/a$b;->a:Lcom/bytedance/apm/thread/a;

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/apm/thread/a;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isInternalTest()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    sget-object v0, Lcom/bytedance/apm/thread/a$b;->a:Lcom/bytedance/apm/thread/a;

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public final b(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/thread/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/thread/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


