## classes15/com/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/Map;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->d:Lkotlin/Lazy;

    .line 16973834
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->b(Ljava/util/Map;)V

    .line 16973843
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973845
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/Map;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$3;->this$0:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->d:Lkotlin/Lazy;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->b(Ljava/util/Map;)V

    .line 16973841
    .line 16973842
    .line 16973843
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973844
    .line 16973845
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object p1
.end method


