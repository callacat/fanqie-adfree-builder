## classes15/com/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$cardClickListener$1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/b0;

    .line 17104901
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;

    .line 17104903
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_19

    .line 17104909
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 17104912
    move-result-object v0

    .line 17104913
    if-eqz v0, :cond_19

    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getSchemaMap()Ljava/util/Map;

    .line 17104918
    move-result-object v0

    .line 17104919
    if-nez v0, :cond_1d

    .line 17104921
    :cond_19
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104924
    move-result-object v0

    .line 17104925
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;

    .line 17104927
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17104930
    move-result v1

    .line 17104931
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$cardClickListener$1$schema$1;

    .line 17104933
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$cardClickListener$1$schema$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$cardClickListener$1;)V

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    const/4 p1, 0x0

    .line 17104940
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->a(Ljava/util/Map;ZILkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 17104943
    move-result-object v5

    .line 17104944
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;

    .line 17104946
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->i:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    if-eqz v1, :cond_4f

    .line 17104951
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->i:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17104953
    if-eqz v0, :cond_5d

    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104958
    const-string v3, "schema"

    .line 17104960
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104963
    move-result-object v3

    .line 17104964
    aput-object v3, v1, p1

    .line 17104966
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104969
    move-result-object p1

    .line 17104970
    const/4 v1, 0x2

    .line 17104971
    invoke-static {v0, p1, v2, v1, v2}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->enterDetail$default(Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;Ljava/util/HashMap;Landroid/view/View;ILjava/lang/Object;)V

    .line 17104974
    goto :goto_5d

    .line 17104975
    :cond_4f
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 17104977
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$cardClickListener$1;->b:Landroid/view/View;

    .line 17104979
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104982
    move-result-object v4

    .line 17104983
    const/4 v6, 0x0

    .line 17104984
    const/4 v7, 0x4

    .line 17104985
    const/4 v8, 0x0

    .line 17104986
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->openSchema$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17104989
    :cond_5d
    :goto_5d
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;

    .line 17104991
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->k:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17104993
    const/4 v1, 0x5

    .line 17104994
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/r;->a(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;I)V

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/b0;

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_19

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    if-eqz v0, :cond_19

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getSchemaMap()Ljava/util/Map;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    if-nez v0, :cond_1d

    .line 17104920
    .line 17104921
    :cond_19
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;

    .line 17104926
    .line 17104927
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$cardClickListener$1$schema$1;

    .line 17104932
    .line 17104933
    invoke-direct {v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$cardClickListener$1$schema$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$cardClickListener$1;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 p1, 0x0

    .line 17104940
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->a(Ljava/util/Map;ZILkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;

    .line 17104945
    .line 17104946
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->i:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17104947
    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    if-eqz v1, :cond_4f

    .line 17104950
    .line 17104951
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->i:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_5d

    .line 17104954
    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104957
    .line 17104958
    const-string v3, "schema"

    .line 17104959
    .line 17104960
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    aput-object v3, v1, p1

    .line 17104965
    .line 17104966
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const/4 v1, 0x2

    .line 17104971
    invoke-static {v0, p1, v2, v1, v2}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->enterDetail$default(Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;Ljava/util/HashMap;Landroid/view/View;ILjava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_5d

    .line 17104975
    :cond_4f
    sget-object v3, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 17104976
    .line 17104977
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$cardClickListener$1;->b:Landroid/view/View;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v4

    .line 17104983
    const/4 v6, 0x0

    .line 17104984
    const/4 v7, 0x4

    .line 17104985
    const/4 v8, 0x0

    .line 17104986
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->openSchema$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$cardClickListener$1;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;

    .line 17104990
    .line 17104991
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->k:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17104992
    .line 17104993
    const/4 v1, 0x5

    .line 17104994
    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/r;->a(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;I)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method


