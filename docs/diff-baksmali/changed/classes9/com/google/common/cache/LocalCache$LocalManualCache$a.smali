## classes9/com/google/common/cache/LocalCache$LocalManualCache$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache$a;->a:Ljava/util/concurrent/Callable;

    .line 16842754
    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache$a;->a:Ljava/util/concurrent/Callable;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache$a;->a:Ljava/util/concurrent/Callable;

    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache$a;->a:Ljava/util/concurrent/Callable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


