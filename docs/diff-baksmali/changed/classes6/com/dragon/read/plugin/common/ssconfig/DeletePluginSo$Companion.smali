## classes6/com/dragon/read/plugin/common/ssconfig/DeletePluginSo$Companion.smali
# added=0 removed=0 changed=1

.method public final get()Lcom/dragon/read/plugin/common/ssconfig/DeletePluginSo;
[MOD-CHANGED]
.method public final get()Lcom/dragon/read/plugin/common/ssconfig/DeletePluginSo;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "delete_plugin_so_v717"

    .line 131074
    sget-object v1, Lcom/dragon/read/plugin/common/ssconfig/DeletePluginSo;->DEFAULT:Lcom/dragon/read/plugin/common/ssconfig/DeletePluginSo;

    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    check-cast v0, Lcom/dragon/read/plugin/common/ssconfig/DeletePluginSo;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get()Lcom/dragon/read/plugin/common/ssconfig/DeletePluginSo;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "delete_plugin_so_v717"

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/plugin/common/ssconfig/DeletePluginSo;->DEFAULT:Lcom/dragon/read/plugin/common/ssconfig/DeletePluginSo;

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
    check-cast v0, Lcom/dragon/read/plugin/common/ssconfig/DeletePluginSo;

    .line 131086
    .line 131087
    return-object v0
.end method


