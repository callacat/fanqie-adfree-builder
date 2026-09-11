## classes18/com/bytedance/news/common/settings/internal/IEnsureWrapper$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$f;->a:I

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$f;->b:Ljava/lang/Throwable;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$f;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$f;->a:I

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$f;->b:Ljava/lang/Throwable;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$f;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$f;->a:I

    .line 131074
    iget-object v1, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$f;->b:Ljava/lang/Throwable;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$f;->c:Ljava/lang/String;

    .line 131078
    const/4 v3, 0x0

    .line 131079
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/services/apm/api/EnsureManager;->reportLogEException(ILjava/lang/Throwable;Ljava/lang/String;Z)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$f;->a:I

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$f;->b:Ljava/lang/Throwable;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper$f;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    const/4 v3, 0x0

    .line 131079
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/services/apm/api/EnsureManager;->reportLogEException(ILjava/lang/Throwable;Ljava/lang/String;Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


