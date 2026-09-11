## classes16/com/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider$redirectWithPipeline$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/forest/model/RequestParams;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, "enable_generic_fetcher"

    .line 16973836
    const-string v3, "1"

    .line 16973838
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    invoke-virtual {p1, v1}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/RequestParams;->setCheckGeckoFileAvailable(Z)V

    .line 16973848
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/RequestParams;->setWaitGeckoUpdate(Z)V

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/forest/model/RequestParams;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, "enable_generic_fetcher"

    .line 16973835
    .line 16973836
    const-string v3, "1"

    .line 16973837
    .line 16973838
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    invoke-virtual {p1, v1}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/RequestParams;->setCheckGeckoFileAvailable(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/RequestParams;->setWaitGeckoUpdate(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


