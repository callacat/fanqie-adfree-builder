## classes16/com/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1$1;->$this_asyncFetchCdnConfig:Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1$1;->$configType:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 16973834
    sget-object v2, Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;->CDN:Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;

    .line 16973836
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt;->c(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Lcom/bytedance/ies/argus/repository/ArgusConfigType;Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;)V

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1$1;->$this_asyncFetchCdnConfig:Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt$asyncFetchCdnConfig$1$1;->$configType:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 16973833
    .line 16973834
    sget-object v2, Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;->CDN:Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;

    .line 16973835
    .line 16973836
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/argus/repository/GeckoConfigFetcherKt;->c(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Lcom/bytedance/ies/argus/repository/ArgusConfigType;Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;Lcom/bytedance/ies/argus/api/interfaces/ArgusGeckoResponse;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method


