## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/component/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/t;->a:I

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/t;->b:Landroidx/compose/runtime/MutableState;

    .line 17104900
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->e(Landroidx/compose/ui/layout/r;)J

    .line 17104909
    move-result-wide v2

    .line 17104910
    const/16 v4, 0x20

    .line 17104912
    shr-long v5, v2, v4

    .line 17104914
    long-to-int v6, v5

    .line 17104915
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104918
    move-result v5

    .line 17104919
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104922
    move-result-wide v6

    .line 17104923
    shr-long/2addr v6, v4

    .line 17104924
    long-to-int v7, v6

    .line 17104925
    int-to-float v6, v7

    .line 17104926
    const/high16 v7, 0x40000000    # 2.0f

    .line 17104928
    div-float/2addr v6, v7

    .line 17104929
    add-float/2addr v5, v6

    .line 17104930
    const-wide v8, 0xffffffffL

    .line 17104935
    and-long/2addr v2, v8

    .line 17104936
    long-to-int v3, v2

    .line 17104937
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104940
    move-result v2

    .line 17104941
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104944
    move-result-wide v10

    .line 17104945
    and-long/2addr v10, v8

    .line 17104946
    long-to-int p1, v10

    .line 17104947
    int-to-float p1, p1

    .line 17104948
    div-float/2addr p1, v7

    .line 17104949
    add-float/2addr v2, p1

    .line 17104950
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Ljava/util/Map;

    .line 17104956
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104963
    move-result v3

    .line 17104964
    int-to-long v5, v3

    .line 17104965
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104968
    move-result v2

    .line 17104969
    int-to-long v2, v2

    .line 17104970
    shl-long v4, v5, v4

    .line 17104972
    and-long/2addr v2, v8

    .line 17104973
    or-long/2addr v2, v4

    .line 17104974
    new-instance v4, Lc0/e;

    .line 17104976
    invoke-direct {v4, v2, v3}, Lc0/e;-><init>(J)V

    .line 17104979
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104990
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/t;->a:I

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/t;->b:Landroidx/compose/runtime/MutableState;

    .line 17104899
    .line 17104900
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->e(Landroidx/compose/ui/layout/r;)J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v2

    .line 17104910
    const/16 v4, 0x20

    .line 17104911
    .line 17104912
    shr-long v5, v2, v4

    .line 17104913
    .line 17104914
    long-to-int v6, v5

    .line 17104915
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v5

    .line 17104919
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v6

    .line 17104923
    shr-long/2addr v6, v4

    .line 17104924
    long-to-int v7, v6

    .line 17104925
    int-to-float v6, v7

    .line 17104926
    const/high16 v7, 0x40000000    # 2.0f

    .line 17104927
    .line 17104928
    div-float/2addr v6, v7

    .line 17104929
    add-float/2addr v5, v6

    .line 17104930
    const-wide v8, 0xffffffffL

    .line 17104931
    .line 17104932
    .line 17104933
    .line 17104934
    .line 17104935
    and-long/2addr v2, v8

    .line 17104936
    long-to-int v3, v2

    .line 17104937
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v10

    .line 17104945
    and-long/2addr v10, v8

    .line 17104946
    long-to-int p1, v10

    .line 17104947
    int-to-float p1, p1

    .line 17104948
    div-float/2addr p1, v7

    .line 17104949
    add-float/2addr v2, p1

    .line 17104950
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Ljava/util/Map;

    .line 17104955
    .line 17104956
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    int-to-long v5, v3

    .line 17104965
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    int-to-long v2, v2

    .line 17104970
    shl-long v4, v5, v4

    .line 17104971
    .line 17104972
    and-long/2addr v2, v8

    .line 17104973
    or-long/2addr v2, v4

    .line 17104974
    new-instance v4, Lc0/e;

    .line 17104975
    .line 17104976
    invoke-direct {v4, v2, v3}, Lc0/e;-><init>(J)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    return-object p1
.end method


