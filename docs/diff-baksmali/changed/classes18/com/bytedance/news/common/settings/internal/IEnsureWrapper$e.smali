## classes18/com/bytedance/news/common/settings/internal/IEnsureWrapper$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$e;->a:Ljava/lang/Throwable;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$e;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$e;->a:Ljava/lang/Throwable;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$e;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$e;->a:Ljava/lang/Throwable;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$e;->b:Ljava/lang/String;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-static {v2, v0, v1, v2}, Lcom/bytedance/services/apm/api/EnsureManager;->reportLogEException(ILjava/lang/Throwable;Ljava/lang/String;Z)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$e;->a:Ljava/lang/Throwable;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$e;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-static {v2, v0, v1, v2}, Lcom/bytedance/services/apm/api/EnsureManager;->reportLogEException(ILjava/lang/Throwable;Ljava/lang/String;Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


