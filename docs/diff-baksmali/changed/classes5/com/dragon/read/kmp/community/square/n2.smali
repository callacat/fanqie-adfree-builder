## classes5/com/dragon/read/kmp/community/square/n2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/kmp/community/square/n2;->a:I

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/n2;->b:Landroidx/compose/runtime/MutableState;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/square/n2;->c:Landroidx/compose/runtime/MutableState;

    .line 17104902
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104911
    move-result-object p1

    .line 17104912
    new-instance v3, Lcom/dragon/read/kmp/community/square/g6;

    .line 17104914
    iget v4, p1, Lc0/g;->a:F

    .line 17104916
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104919
    move-result-object v5

    .line 17104920
    check-cast v5, Lc0/e;

    .line 17104922
    iget-wide v5, v5, Lc0/e;->a:J

    .line 17104924
    const/16 v7, 0x20

    .line 17104926
    shr-long/2addr v5, v7

    .line 17104927
    long-to-int v6, v5

    .line 17104928
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104931
    move-result v5

    .line 17104932
    sub-float/2addr v4, v5

    .line 17104933
    iget p1, p1, Lc0/g;->b:F

    .line 17104935
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Lc0/e;

    .line 17104941
    iget-wide v5, v1, Lc0/e;->a:J

    .line 17104943
    const-wide v7, 0xffffffffL

    .line 17104948
    and-long/2addr v5, v7

    .line 17104949
    long-to-int v1, v5

    .line 17104950
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104953
    move-result v1

    .line 17104954
    sub-float/2addr p1, v1

    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    invoke-direct {v3, v4, p1, v1}, Lcom/dragon/read/kmp/community/square/g6;-><init>(FFZ)V

    .line 17104959
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Ljava/util/List;

    .line 17104965
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    move-result p1

    .line 17104973
    if-nez p1, :cond_5f

    .line 17104975
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104978
    move-result-object p1

    .line 17104979
    check-cast p1, Ljava/util/List;

    .line 17104981
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-interface {p1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104991
    :cond_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/kmp/community/square/n2;->a:I

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/n2;->b:Landroidx/compose/runtime/MutableState;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/square/n2;->c:Landroidx/compose/runtime/MutableState;

    .line 17104901
    .line 17104902
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    new-instance v3, Lcom/dragon/read/kmp/community/square/g6;

    .line 17104913
    .line 17104914
    iget v4, p1, Lc0/g;->a:F

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v5

    .line 17104920
    check-cast v5, Lc0/e;

    .line 17104921
    .line 17104922
    iget-wide v5, v5, Lc0/e;->a:J

    .line 17104923
    .line 17104924
    const/16 v7, 0x20

    .line 17104925
    .line 17104926
    shr-long/2addr v5, v7

    .line 17104927
    long-to-int v6, v5

    .line 17104928
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v5

    .line 17104932
    sub-float/2addr v4, v5

    .line 17104933
    iget p1, p1, Lc0/g;->b:F

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Lc0/e;

    .line 17104940
    .line 17104941
    iget-wide v5, v1, Lc0/e;->a:J

    .line 17104942
    .line 17104943
    const-wide v7, 0xffffffffL

    .line 17104944
    .line 17104945
    .line 17104946
    .line 17104947
    .line 17104948
    and-long/2addr v5, v7

    .line 17104949
    long-to-int v1, v5

    .line 17104950
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    sub-float/2addr p1, v1

    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    invoke-direct {v3, v4, p1, v1}, Lcom/dragon/read/kmp/community/square/g6;-><init>(FFZ)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Ljava/util/List;

    .line 17104964
    .line 17104965
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    if-nez p1, :cond_5f

    .line 17104974
    .line 17104975
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    check-cast p1, Ljava/util/List;

    .line 17104980
    .line 17104981
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-interface {p1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    return-object p1
.end method


