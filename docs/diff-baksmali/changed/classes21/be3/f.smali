## classes21/be3/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    sput-boolean v0, Lbe3/j;->d:Z

    .line 16973829
    sget-object v1, Lbe3/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973831
    const-string v2, "requestVipCouponInfo success"

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973835
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;->data:Ljava/util/List;

    .line 16973840
    const-string v0, ""

    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 16973851
    sput-object p1, Lbe3/j;->e:Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    sput-boolean v0, Lbe3/j;->d:Z

    .line 16973828
    .line 16973829
    sget-object v1, Lbe3/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973830
    .line 16973831
    const-string v2, "requestVipCouponInfo success"

    .line 16973832
    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;->data:Ljava/util/List;

    .line 16973839
    .line 16973840
    const-string v0, ""

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 16973850
    .line 16973851
    sput-object p1, Lbe3/j;->e:Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


