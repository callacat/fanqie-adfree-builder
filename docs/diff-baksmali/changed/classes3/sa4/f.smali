## classes3/sa4/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lsa4/f;->a:Lsa4/g;

    .line 17104898
    iget-object v0, p1, Lsa4/g;->f:Lkotlin/jvm/functions/Function1;

    .line 17104900
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17104903
    move-result v1

    .line 17104904
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104913
    const-string v1, "vip"

    .line 17104915
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->reportMineVipModuleClick(Ljava/lang/String;)V

    .line 17104918
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getMineVipPrice()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    sget-object v2, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    invoke-static {v1, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104928
    move-result v4

    .line 17104929
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    move-result-object v4

    .line 17104933
    const-string v5, "amount"

    .line 17104935
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104938
    move-result-object v4

    .line 17104939
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    const-string v2, "mine"

    .line 17104948
    const/4 v6, 0x0

    .line 17104949
    invoke-static {v2, v6, v4}, Lcom/dragon/read/util/PremiumReportHelper;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17104952
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104963
    move-result-object p1

    .line 17104964
    const/4 v4, 0x3

    .line 17104965
    new-array v4, v4, [Lkotlin/Pair;

    .line 17104967
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104970
    move-result-object v1

    .line 17104971
    aput-object v1, v4, v3

    .line 17104973
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104975
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 17104978
    move-result v1

    .line 17104979
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104982
    move-result-object v1

    .line 17104983
    const-string v3, "sub_type"

    .line 17104985
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104988
    move-result-object v1

    .line 17104989
    const/4 v3, 0x1

    .line 17104990
    aput-object v1, v4, v3

    .line 17104992
    invoke-static {v6}, Lcom/dragon/read/util/PremiumReportHelper;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;

    .line 17104995
    move-result-object v1

    .line 17104996
    const-string v5, "entrance_type"

    .line 17104998
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105001
    move-result-object v1

    .line 17105002
    const/4 v5, 0x2

    .line 17105003
    aput-object v1, v4, v5

    .line 17105005
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17105008
    move-result-object v1

    .line 17105009
    invoke-interface {v0, p1, v2, v3, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openVipPayPage(Landroid/app/Activity;Ljava/lang/String;ZLjava/util/Map;)V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lsa4/f;->a:Lsa4/g;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lsa4/g;->f:Lkotlin/jvm/functions/Function1;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104912
    .line 17104913
    const-string v1, "vip"

    .line 17104914
    .line 17104915
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->reportMineVipModuleClick(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getMineVipPrice()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    sget-object v2, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104923
    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    invoke-static {v1, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v4

    .line 17104929
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    const-string v5, "amount"

    .line 17104934
    .line 17104935
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v2, "mine"

    .line 17104947
    .line 17104948
    const/4 v6, 0x0

    .line 17104949
    invoke-static {v2, v6, v4}, Lcom/dragon/read/util/PremiumReportHelper;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const/4 v4, 0x3

    .line 17104965
    new-array v4, v4, [Lkotlin/Pair;

    .line 17104966
    .line 17104967
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    aput-object v1, v4, v3

    .line 17104972
    .line 17104973
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104974
    .line 17104975
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    const-string v3, "sub_type"

    .line 17104984
    .line 17104985
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    const/4 v3, 0x1

    .line 17104990
    aput-object v1, v4, v3

    .line 17104991
    .line 17104992
    invoke-static {v6}, Lcom/dragon/read/util/PremiumReportHelper;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    const-string v5, "entrance_type"

    .line 17104997
    .line 17104998
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v1

    .line 17105002
    const/4 v5, 0x2

    .line 17105003
    aput-object v1, v4, v5

    .line 17105004
    .line 17105005
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v1

    .line 17105009
    invoke-interface {v0, p1, v2, v3, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openVipPayPage(Landroid/app/Activity;Ljava/lang/String;ZLjava/util/Map;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


