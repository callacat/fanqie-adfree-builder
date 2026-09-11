## classes3/com/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$getPubStrategy$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104904
    check-cast v1, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v1

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    if-eqz v1, :cond_2b

    .line 17104920
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    move-object v3, v1

    .line 17104925
    check-cast v3, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17104927
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->from:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17104929
    sget-object v4, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromPaidBook:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17104931
    if-ne v3, v4, :cond_27

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v3, 0x0

    .line 17104936
    :goto_28
    if-eqz v3, :cond_11

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v1, 0x0

    .line 17104940
    :goto_2c
    check-cast v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17104942
    if-eqz v1, :cond_59

    .line 17104944
    iget-object p1, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->paidBookStrategy:Ljava/util/List;

    .line 17104946
    if-eqz p1, :cond_59

    .line 17104948
    new-instance v1, Ljava/util/ArrayList;

    .line 17104950
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104953
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104956
    move-result-object p1

    .line 17104957
    :cond_3d
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    move-result v3

    .line 17104961
    if-eqz v3, :cond_5d

    .line 17104963
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    move-result-object v3

    .line 17104967
    move-object v4, v3

    .line 17104968
    check-cast v4, Lcom/dragon/read/rpc/model/PaidBookStrategy;

    .line 17104970
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PaidBookStrategy;->category:Lcom/dragon/read/rpc/model/PaidBookCategory;

    .line 17104972
    sget-object v5, Lcom/dragon/read/rpc/model/PaidBookCategory;->Publication:Lcom/dragon/read/rpc/model/PaidBookCategory;

    .line 17104974
    if-ne v4, v5, :cond_52

    .line 17104976
    const/4 v4, 0x1

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v4, 0x0

    .line 17104979
    :goto_53
    if-eqz v4, :cond_3d

    .line 17104981
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104984
    goto :goto_3d

    .line 17104985
    :cond_59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104988
    move-result-object v1

    .line 17104989
    :cond_5d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    check-cast v1, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    if-eqz v1, :cond_2b

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    move-object v3, v1

    .line 17104925
    check-cast v3, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17104926
    .line 17104927
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->from:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17104928
    .line 17104929
    sget-object v4, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromPaidBook:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17104930
    .line 17104931
    if-ne v3, v4, :cond_27

    .line 17104932
    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v3, 0x0

    .line 17104936
    :goto_28
    if-eqz v3, :cond_11

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v1, 0x0

    .line 17104940
    :goto_2c
    check-cast v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_59

    .line 17104943
    .line 17104944
    iget-object p1, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->paidBookStrategy:Ljava/util/List;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_59

    .line 17104947
    .line 17104948
    new-instance v1, Ljava/util/ArrayList;

    .line 17104949
    .line 17104950
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    :cond_3d
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    if-eqz v3, :cond_5d

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    move-object v4, v3

    .line 17104968
    check-cast v4, Lcom/dragon/read/rpc/model/PaidBookStrategy;

    .line 17104969
    .line 17104970
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PaidBookStrategy;->category:Lcom/dragon/read/rpc/model/PaidBookCategory;

    .line 17104971
    .line 17104972
    sget-object v5, Lcom/dragon/read/rpc/model/PaidBookCategory;->Publication:Lcom/dragon/read/rpc/model/PaidBookCategory;

    .line 17104973
    .line 17104974
    if-ne v4, v5, :cond_52

    .line 17104975
    .line 17104976
    const/4 v4, 0x1

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v4, 0x0

    .line 17104979
    :goto_53
    if-eqz v4, :cond_3d

    .line 17104980
    .line 17104981
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_3d

    .line 17104985
    :cond_59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    :cond_5d
    return-object v1
.end method


