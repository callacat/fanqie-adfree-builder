## classes3/com/dragon/read/component/download/impl/DownloadInfoFragment$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/j0;->a:Lcom/dragon/read/component/download/impl/info/data/j0;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/download/impl/info/data/j0;->onUpdate()V

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/j0;->a:Lcom/dragon/read/component/download/impl/info/data/j0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/download/impl/info/data/j0;->onUpdate()V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method


