## classes18/te1/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/account/impl/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lte1/b;->a:Lse1/a$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lte1/b;->a:Lse1/a$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFail()V
[MOD-CHANGED]
.method public final onFail()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lte1/b;->a:Lse1/a$a;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    check-cast v0, Lcom/bytedance/sdk/account/impl/w;

    .line 131077
    const/4 v2, 0x0

    .line 131078
    invoke-virtual {v0, v1, v2, v2}, Lcom/bytedance/sdk/account/impl/w;->a(Ljava/util/Map;ZZ)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lte1/b;->a:Lse1/a$a;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    check-cast v0, Lcom/bytedance/sdk/account/impl/w;

    .line 131076
    .line 131077
    const/4 v2, 0x0

    .line 131078
    invoke-virtual {v0, v1, v2, v2}, Lcom/bytedance/sdk/account/impl/w;->a(Ljava/util/Map;ZZ)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lte1/b;->a:Lse1/a$a;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    check-cast v0, Lcom/bytedance/sdk/account/impl/w;

    .line 131077
    const/4 v2, 0x1

    .line 131078
    invoke-virtual {v0, v1, v2, v2}, Lcom/bytedance/sdk/account/impl/w;->a(Ljava/util/Map;ZZ)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lte1/b;->a:Lse1/a$a;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    check-cast v0, Lcom/bytedance/sdk/account/impl/w;

    .line 131076
    .line 131077
    const/4 v2, 0x1

    .line 131078
    invoke-virtual {v0, v1, v2, v2}, Lcom/bytedance/sdk/account/impl/w;->a(Ljava/util/Map;ZZ)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


