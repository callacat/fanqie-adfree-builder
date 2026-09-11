## classes3/pb4/m.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lpb4/m;->a:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;

    .line 17104898
    iget-object v0, p0, Lpb4/m;->b:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;

    .line 17104900
    iget-object v1, p0, Lpb4/m;->c:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17104902
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;)Lcom/dragon/read/base/Args;

    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v2, "click_to"

    .line 17104908
    const-string v3, "video"

    .line 17104910
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104913
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17104916
    move-result v2

    .line 17104917
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    move-result-object v2

    .line 17104921
    const-string v3, "outflow_order"

    .line 17104923
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104926
    const-string v2, "type"

    .line 17104928
    const-string v3, "video_card"

    .line 17104930
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    sget-object v2, Lnb4/a0;->a:Lnb4/a0;

    .line 17104935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v0}, Lnb4/a0;->b(Lcom/dragon/read/base/Args;)V

    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17104944
    move-result-object v0

    .line 17104945
    const-string v2, ""

    .line 17104947
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104952
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17104955
    move-result v3

    .line 17104956
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104959
    move-result v3

    .line 17104960
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104963
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Ljava/lang/Iterable;

    .line 17104969
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104972
    move-result-object v0

    .line 17104973
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104976
    move-result v3

    .line 17104977
    if-eqz v3, :cond_69

    .line 17104979
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104982
    move-result-object v3

    .line 17104983
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104985
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104988
    move-result-object v4

    .line 17104989
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104992
    move-result-object v3

    .line 17104993
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104996
    move-result-object v3

    .line 17104997
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    goto :goto_4d

    .line 17105001
    :cond_69
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->g2(Ljava/util/Map;)V

    .line 17105004
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17105006
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17105009
    move-result-object v0

    .line 17105010
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17105013
    move-result-object p1

    .line 17105014
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->link:Ljava/lang/String;

    .line 17105016
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17105019
    move-result-object v2

    .line 17105020
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17105023
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lpb4/m;->a:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lpb4/m;->b:Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lpb4/m;->c:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder;->n2(Lcom/dragon/read/component/biz/impl/ui/reader/cardholder/EcBookReaderLinkPanelVideoCardInnerHolder$EcBookReaderLinkPanelVideoCardInnerModel;)Lcom/dragon/read/base/Args;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v2, "click_to"

    .line 17104907
    .line 17104908
    const-string v3, "video"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    const-string v3, "outflow_order"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v2, "type"

    .line 17104927
    .line 17104928
    const-string v3, "video_card"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v2, Lnb4/a0;->a:Lnb4/a0;

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v0}, Lnb4/a0;->b(Lcom/dragon/read/base/Args;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    const-string v2, ""

    .line 17104946
    .line 17104947
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104951
    .line 17104952
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3

    .line 17104956
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Ljava/lang/Iterable;

    .line 17104968
    .line 17104969
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v3

    .line 17104977
    if-eqz v3, :cond_69

    .line 17104978
    .line 17104979
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v3

    .line 17104983
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104984
    .line 17104985
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v4

    .line 17104989
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v3

    .line 17104993
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v3

    .line 17104997
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_4d

    .line 17105001
    :cond_69
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->g2(Ljava/util/Map;)V

    .line 17105002
    .line 17105003
    .line 17105004
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17105005
    .line 17105006
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v0

    .line 17105010
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->link:Ljava/lang/String;

    .line 17105015
    .line 17105016
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17105017
    .line 17105018
    .line 17105019
    move-result-object v2

    .line 17105020
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17105021
    .line 17105022
    .line 17105023
    return-void
.end method


