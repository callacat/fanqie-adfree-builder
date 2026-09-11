## classes9/com/facebook/common/executors/CallerThreadExecutor.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ffd6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 131080
    invoke-direct {v0}, Lcom/facebook/common/executors/CallerThreadExecutor;-><init>()V

    .line 131083
    sput-object v0, Lcom/facebook/common/executors/CallerThreadExecutor;->sInstance:Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ffd6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/facebook/common/executors/CallerThreadExecutor;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/facebook/common/executors/CallerThreadExecutor;->sInstance:Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;
[MOD-CHANGED]
.method public static getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/common/executors/CallerThreadExecutor;->sInstance:Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/facebook/common/executors/CallerThreadExecutor;->sInstance:Lcom/facebook/common/executors/CallerThreadExecutor;

    .line 1
    .line 2
    return-object v0
.end method


.method public execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public shutdownNow()Ljava/util/List;
[MOD-CHANGED]
.method public shutdownNow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/common/executors/CallerThreadExecutor;->shutdown()V

    .line 65539
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public shutdownNow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/common/executors/CallerThreadExecutor;->shutdown()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


