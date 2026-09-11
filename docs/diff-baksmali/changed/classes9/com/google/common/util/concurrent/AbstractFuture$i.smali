## classes9/com/google/common/util/concurrent/AbstractFuture$i.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa097d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$i;-><init>(I)V

    .line 131084
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$i;->c:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa097d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$i;-><init>(I)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$i;->c:Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 131077
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$a;->e(Lcom/google/common/util/concurrent/AbstractFuture$i;Ljava/lang/Thread;)V

    .line 131084
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
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 131076
    .line 131077
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$a;->e(Lcom/google/common/util/concurrent/AbstractFuture$i;Ljava/lang/Thread;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


