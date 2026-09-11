## classes5/com/dragon/read/kmp/story/impl/feeds/page/selection/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/p;->a:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 17104898
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/p;->b:F

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
    new-instance v4, Lc0/g;

    .line 17104912
    const/16 v5, 0x20

    .line 17104914
    shr-long v6, v2, v5

    .line 17104916
    long-to-int v7, v6

    .line 17104917
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104920
    move-result v6

    .line 17104921
    div-float/2addr v6, v1

    .line 17104922
    const-wide v8, 0xffffffffL

    .line 17104927
    and-long/2addr v2, v8

    .line 17104928
    long-to-int v3, v2

    .line 17104929
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104932
    move-result v2

    .line 17104933
    div-float/2addr v2, v1

    .line 17104934
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104937
    move-result v7

    .line 17104938
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104941
    move-result-wide v10

    .line 17104942
    shr-long/2addr v10, v5

    .line 17104943
    long-to-int v5, v10

    .line 17104944
    int-to-float v5, v5

    .line 17104945
    add-float/2addr v7, v5

    .line 17104946
    div-float/2addr v7, v1

    .line 17104947
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104950
    move-result v3

    .line 17104951
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104954
    move-result-wide v10

    .line 17104955
    and-long/2addr v8, v10

    .line 17104956
    long-to-int p1, v8

    .line 17104957
    int-to-float p1, p1

    .line 17104958
    add-float/2addr v3, p1

    .line 17104959
    div-float/2addr v3, v1

    .line 17104960
    invoke-direct {v4, v6, v2, v7, v3}, Lc0/g;-><init>(FFFF)V

    .line 17104963
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->i:Landroidx/compose/runtime/MutableState;

    .line 17104965
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/p;->a:Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/p;->b:F

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
    new-instance v4, Lc0/g;

    .line 17104911
    .line 17104912
    const/16 v5, 0x20

    .line 17104913
    .line 17104914
    shr-long v6, v2, v5

    .line 17104915
    .line 17104916
    long-to-int v7, v6

    .line 17104917
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v6

    .line 17104921
    div-float/2addr v6, v1

    .line 17104922
    const-wide v8, 0xffffffffL

    .line 17104923
    .line 17104924
    .line 17104925
    .line 17104926
    .line 17104927
    and-long/2addr v2, v8

    .line 17104928
    long-to-int v3, v2

    .line 17104929
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    div-float/2addr v2, v1

    .line 17104934
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v7

    .line 17104938
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v10

    .line 17104942
    shr-long/2addr v10, v5

    .line 17104943
    long-to-int v5, v10

    .line 17104944
    int-to-float v5, v5

    .line 17104945
    add-float/2addr v7, v5

    .line 17104946
    div-float/2addr v7, v1

    .line 17104947
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v10

    .line 17104955
    and-long/2addr v8, v10

    .line 17104956
    long-to-int p1, v8

    .line 17104957
    int-to-float p1, p1

    .line 17104958
    add-float/2addr v3, p1

    .line 17104959
    div-float/2addr v3, v1

    .line 17104960
    invoke-direct {v4, v6, v2, v7, v3}, Lc0/g;-><init>(FFFF)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/b;->i:Landroidx/compose/runtime/MutableState;

    .line 17104964
    .line 17104965
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    return-object p1
.end method


