## classes6/com/dragon/read/plugin/common/ssconfig/PluginConfig$Companion.smali
# added=0 removed=0 changed=2

.method public final get()Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;
[MOD-CHANGED]
.method public final get()Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "plugin_config"

    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig$Companion;->getDEFAULT$plugins_api_release()Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    check-cast v0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get()Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "plugin_config"

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig$Companion;->getDEFAULT$plugins_api_release()Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    check-cast v0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public final getDEFAULT$plugins_api_release()Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;
[MOD-CHANGED]
.method public final getDEFAULT$plugins_api_release()Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;->DEFAULT:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDEFAULT$plugins_api_release()Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;->DEFAULT:Lcom/dragon/read/plugin/common/ssconfig/PluginConfig;

    .line 1
    .line 2
    return-object v0
.end method


