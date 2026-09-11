## classes18/com/bytedance/news/common/settings/internal/IEnsureWrapper$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$d;->a:Ljava/lang/Throwable;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$d;->a:Ljava/lang/Throwable;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$d;->a:Ljava/lang/Throwable;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-static {v2, v0, v1, v2}, Lcom/bytedance/services/apm/api/EnsureManager;->reportLogEException(ILjava/lang/Throwable;Ljava/lang/String;Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$d;->a:Ljava/lang/Throwable;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-static {v2, v0, v1, v2}, Lcom/bytedance/services/apm/api/EnsureManager;->reportLogEException(ILjava/lang/Throwable;Ljava/lang/String;Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


