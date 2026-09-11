## classes3/sa4/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lsa4/e;->a:Lsa4/g;

    .line 17104898
    iget-object v0, p0, Lsa4/e;->b:Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 17104900
    iget-object v1, p1, Lsa4/g;->f:Lkotlin/jvm/functions/Function1;

    .line 17104902
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17104905
    move-result v2

    .line 17104906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104915
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104926
    move-result-object p1

    .line 17104927
    const/4 v2, 0x2

    .line 17104928
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 17104937
    move-result v3

    .line 17104938
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104941
    move-result-object v3

    .line 17104942
    const-string v4, "sub_type"

    .line 17104944
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104947
    move-result-object v3

    .line 17104948
    const/4 v4, 0x0

    .line 17104949
    aput-object v3, v2, v4

    .line 17104951
    sget-object v3, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104953
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104956
    move-result-object v4

    .line 17104957
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {v4}, Lcom/dragon/read/util/PremiumReportHelper;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;

    .line 17104963
    move-result-object v3

    .line 17104964
    const-string v4, "entrance_type"

    .line 17104966
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104969
    move-result-object v3

    .line 17104970
    const/4 v4, 0x1

    .line 17104971
    aput-object v3, v2, v4

    .line 17104973
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104976
    move-result-object v2

    .line 17104977
    const-string v3, "mine"

    .line 17104979
    invoke-interface {v1, p1, v3, v4, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openVipPayPage(Landroid/app/Activity;Ljava/lang/String;ZLjava/util/Map;)V

    .line 17104982
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104985
    move-result-object p1

    .line 17104986
    const/4 v0, 0x0

    .line 17104987
    invoke-static {v3, p1, v0}, Lcom/dragon/read/util/PremiumReportHelper;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lsa4/e;->a:Lsa4/g;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lsa4/e;->b:Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lsa4/g;->f:Lkotlin/jvm/functions/Function1;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104914
    .line 17104915
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const/4 v2, 0x2

    .line 17104928
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    const-string v4, "sub_type"

    .line 17104943
    .line 17104944
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    const/4 v4, 0x0

    .line 17104949
    aput-object v3, v2, v4

    .line 17104950
    .line 17104951
    sget-object v3, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v4

    .line 17104957
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v4}, Lcom/dragon/read/util/PremiumReportHelper;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    const-string v4, "entrance_type"

    .line 17104965
    .line 17104966
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    const/4 v4, 0x1

    .line 17104971
    aput-object v3, v2, v4

    .line 17104972
    .line 17104973
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    const-string v3, "mine"

    .line 17104978
    .line 17104979
    invoke-interface {v1, p1, v3, v4, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openVipPayPage(Landroid/app/Activity;Ljava/lang/String;ZLjava/util/Map;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    const/4 v0, 0x0

    .line 17104987
    invoke-static {v3, p1, v0}, Lcom/dragon/read/util/PremiumReportHelper;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


