## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/x1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/x1;->a:Ljava/util/List;

    .line 67371010
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/x1;->b:Lkotlin/jvm/functions/Function3;

    .line 67371012
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67371014
    check-cast p2, Ljava/util/Map;

    .line 67371016
    check-cast p3, Loa6/r2;

    .line 67371018
    check-cast p4, Ljava/lang/Integer;

    .line 67371020
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67371023
    move-result p4

    .line 67371024
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371027
    invoke-static {v0, p4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67371030
    move-result-object p2

    .line 67371031
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 67371033
    if-eqz p2, :cond_24

    .line 67371035
    if-eqz v1, :cond_24

    .line 67371037
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371040
    move-result-object p3

    .line 67371041
    invoke-interface {v1, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371044
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371046
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/x1;->a:Ljava/util/List;

    .line 67371009
    .line 67371010
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/x1;->b:Lkotlin/jvm/functions/Function3;

    .line 67371011
    .line 67371012
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67371013
    .line 67371014
    check-cast p2, Ljava/util/Map;

    .line 67371015
    .line 67371016
    check-cast p3, Loa6/r2;

    .line 67371017
    .line 67371018
    check-cast p4, Ljava/lang/Integer;

    .line 67371019
    .line 67371020
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67371021
    .line 67371022
    .line 67371023
    move-result p4

    .line 67371024
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-static {v0, p4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p2

    .line 67371031
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 67371032
    .line 67371033
    if-eqz p2, :cond_24

    .line 67371034
    .line 67371035
    if-eqz v1, :cond_24

    .line 67371036
    .line 67371037
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p3

    .line 67371041
    invoke-interface {v1, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371042
    .line 67371043
    .line 67371044
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371045
    .line 67371046
    return-object p1
.end method


