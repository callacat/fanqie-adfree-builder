## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit$Companion.smali
# added=0 removed=0 changed=1

.method public final create(Ljava/util/Map;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;
[MOD-CHANGED]
.method public final create(Ljava/util/Map;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->getRequestCheckSettings()Ljava/util/Map;

    .line 16973833
    move-result-object v0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    if-eqz v0, :cond_13

    .line 16973837
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;

    .line 16973839
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/util/Map;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->getRequestCheckSettings()Ljava/util/Map;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    if-eqz v0, :cond_13

    .line 16973836
    .line 16973837
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckUnit;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    return-object v1
.end method


