## classes2/ag3/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lag3/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lag3/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lag3/k;->a:Lag3/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lag3/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lag3/k;->a:Lag3/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 65538
    iget-object v1, p0, Lag3/k;->a:Lag3/l;

    .line 65540
    invoke-interface {v0, v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->unRegisterListener(Lse4/l;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 65537
    .line 65538
    iget-object v1, p0, Lag3/k;->a:Lag3/l;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->unRegisterListener(Lse4/l;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


