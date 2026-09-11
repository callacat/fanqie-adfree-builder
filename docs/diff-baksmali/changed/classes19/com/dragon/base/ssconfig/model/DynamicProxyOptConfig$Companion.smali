## classes19/com/dragon/base/ssconfig/model/DynamicProxyOptConfig$Companion.smali
# added=0 removed=0 changed=1

.method public final get()Lcom/dragon/base/ssconfig/model/DynamicProxyOptConfig;
[MOD-CHANGED]
.method public final get()Lcom/dragon/base/ssconfig/model/DynamicProxyOptConfig;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "dynamic_proxy_opt_config"

    .line 131074
    sget-object v1, Lcom/dragon/base/ssconfig/model/DynamicProxyOptConfig;->DEFAULT:Lcom/dragon/base/ssconfig/model/DynamicProxyOptConfig;

    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    check-cast v0, Lcom/dragon/base/ssconfig/model/DynamicProxyOptConfig;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get()Lcom/dragon/base/ssconfig/model/DynamicProxyOptConfig;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "dynamic_proxy_opt_config"

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/base/ssconfig/model/DynamicProxyOptConfig;->DEFAULT:Lcom/dragon/base/ssconfig/model/DynamicProxyOptConfig;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    check-cast v0, Lcom/dragon/base/ssconfig/model/DynamicProxyOptConfig;

    .line 131086
    .line 131087
    return-object v0
.end method


