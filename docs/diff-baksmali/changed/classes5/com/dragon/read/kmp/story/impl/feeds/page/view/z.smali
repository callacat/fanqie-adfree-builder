## classes5/com/dragon/read/kmp/story/impl/feeds/page/view/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/z;->a:Lc1/e;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/z;->b:Landroidx/compose/runtime/MutableState;

    .line 17104900
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 17104909
    move-result-wide v2

    .line 17104910
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104913
    move-result-wide v4

    .line 17104914
    invoke-static {v4, v5}, Lc1/u;->a(J)J

    .line 17104917
    move-result-wide v4

    .line 17104918
    new-instance p1, Lc0/g;

    .line 17104920
    const/16 v6, 0x20

    .line 17104922
    shr-long v7, v2, v6

    .line 17104924
    long-to-int v8, v7

    .line 17104925
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104928
    move-result v7

    .line 17104929
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 17104932
    move-result v9

    .line 17104933
    div-float/2addr v7, v9

    .line 17104934
    const-wide v9, 0xffffffffL

    .line 17104939
    and-long/2addr v2, v9

    .line 17104940
    long-to-int v3, v2

    .line 17104941
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104944
    move-result v2

    .line 17104945
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 17104948
    move-result v11

    .line 17104949
    div-float/2addr v2, v11

    .line 17104950
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104953
    move-result v8

    .line 17104954
    shr-long v11, v4, v6

    .line 17104956
    long-to-int v6, v11

    .line 17104957
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104960
    move-result v6

    .line 17104961
    add-float/2addr v8, v6

    .line 17104962
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 17104965
    move-result v6

    .line 17104966
    div-float/2addr v8, v6

    .line 17104967
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104970
    move-result v3

    .line 17104971
    and-long/2addr v4, v9

    .line 17104972
    long-to-int v5, v4

    .line 17104973
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104976
    move-result v4

    .line 17104977
    add-float/2addr v3, v4

    .line 17104978
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 17104981
    move-result v0

    .line 17104982
    div-float/2addr v3, v0

    .line 17104983
    invoke-direct {p1, v7, v2, v8, v3}, Lc0/g;-><init>(FFFF)V

    .line 17104986
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104989
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/z;->a:Lc1/e;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/z;->b:Landroidx/compose/runtime/MutableState;

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
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v2

    .line 17104910
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v4

    .line 17104914
    invoke-static {v4, v5}, Lc1/u;->a(J)J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v4

    .line 17104918
    new-instance p1, Lc0/g;

    .line 17104919
    .line 17104920
    const/16 v6, 0x20

    .line 17104921
    .line 17104922
    shr-long v7, v2, v6

    .line 17104923
    .line 17104924
    long-to-int v8, v7

    .line 17104925
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v7

    .line 17104929
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v9

    .line 17104933
    div-float/2addr v7, v9

    .line 17104934
    const-wide v9, 0xffffffffL

    .line 17104935
    .line 17104936
    .line 17104937
    .line 17104938
    .line 17104939
    and-long/2addr v2, v9

    .line 17104940
    long-to-int v3, v2

    .line 17104941
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v11

    .line 17104949
    div-float/2addr v2, v11

    .line 17104950
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v8

    .line 17104954
    shr-long v11, v4, v6

    .line 17104955
    .line 17104956
    long-to-int v6, v11

    .line 17104957
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v6

    .line 17104961
    add-float/2addr v8, v6

    .line 17104962
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v6

    .line 17104966
    div-float/2addr v8, v6

    .line 17104967
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v3

    .line 17104971
    and-long/2addr v4, v9

    .line 17104972
    long-to-int v5, v4

    .line 17104973
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v4

    .line 17104977
    add-float/2addr v3, v4

    .line 17104978
    invoke-interface {v0}, Lc1/e;->getDensity()F

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    div-float/2addr v3, v0

    .line 17104983
    invoke-direct {p1, v7, v2, v8, v3}, Lc0/g;-><init>(FFFF)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    .line 17104991
    return-object p1
.end method


