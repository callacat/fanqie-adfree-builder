## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$CardOnShowAbility$onCardShow$cleanData$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 16973832
    const-string v2, "show_product"

    .line 16973834
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_1a

    .line 16973840
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 16973842
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/c;->f:Ljava/lang/String;

    .line 16973844
    invoke-virtual {v1, p1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973850
    :cond_1a
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    const-string v2, "show_product"

    .line 16973833
    .line 16973834
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_1a

    .line 16973839
    .line 16973840
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/c;->f:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-virtual {v1, p1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973849
    .line 16973850
    :cond_1a
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method


