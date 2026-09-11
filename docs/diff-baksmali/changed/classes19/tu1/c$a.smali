## classes19/tu1/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/prefetchv2/j;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/prefetchv2/j;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Lcom/bytedance/ies/bullet/prefetchv2/c;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/ies/bullet/prefetchv2/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ltu1/a;

    .line 65538
    invoke-direct {v0}, Ltu1/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/ies/bullet/prefetchv2/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ltu1/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ltu1/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


