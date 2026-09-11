## classes/androidx/concurrent/futures/AbstractResolvableFuture$c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7b4fb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131084
    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->d:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7b4fb

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->d:Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->a:Ljava/lang/Runnable;

    .line 33619973
    iput-object p2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->b:Ljava/util/concurrent/Executor;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->a:Ljava/lang/Runnable;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->b:Ljava/util/concurrent/Executor;

    .line 33619974
    .line 33619975
    return-void
.end method


