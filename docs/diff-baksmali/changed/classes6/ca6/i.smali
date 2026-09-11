## classes6/ca6/i.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/network/NetworkStatusManager$c;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/network/NetworkStatusManager$c;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p1, Lcom/dragon/read/network/NetworkStatusManager$c;->a:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16908290
    const-string v0, ""

    .line 16908292
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    sput-object p1, Lca6/k;->k:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/network/NetworkStatusManager$c;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p1, Lcom/dragon/read/network/NetworkStatusManager$c;->a:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16908289
    .line 16908290
    const-string v0, ""

    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sput-object p1, Lca6/k;->k:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 16908296
    .line 16908297
    return-void
.end method


