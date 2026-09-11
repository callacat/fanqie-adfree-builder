## classes16/com/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/retrofit2/client/Header;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/client/Header;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b$a$a;->a:Lcom/bytedance/retrofit2/client/Header;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/client/Header;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b$a$a;->a:Lcom/bytedance/retrofit2/client/Header;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b$a$a;->a:Lcom/bytedance/retrofit2/client/Header;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b$a$a;->a:Lcom/bytedance/retrofit2/client/Header;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final getValue()Ljava/lang/String;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b$a$a;->a:Lcom/bytedance/retrofit2/client/Header;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b$a$a;->a:Lcom/bytedance/retrofit2/client/Header;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


