## classes16/com/bytedance/ies/bullet/secure/HybridSecureManager$Companion.smali
# added=0 removed=0 changed=1

.method public final getInstance()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;
[MOD-CHANGED]
.method public final getInstance()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->instance$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInstance()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->instance$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    .line 131079
    .line 131080
    return-object v0
.end method


