## classes16/com/bytedance/ies/bullet/secure/HybridSecureManager$Companion$instance$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion$instance$2;->invoke()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion$instance$2;->invoke()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method


