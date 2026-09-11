## classes19/r82/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "book_mall_tab_preload_v681"

    .line 131074
    sget-object v1, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->b:Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;

    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "book_mall_tab_preload_v681"

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->b:Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;

    .line 131081
    .line 131082
    return-object v0
.end method


