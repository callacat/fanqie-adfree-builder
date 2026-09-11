## classes5/com/dragon/read/kmp/search/category/view/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/kmp/search/category/view/x;->a:I

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/view/x;->b:Landroidx/compose/runtime/s1;

    .line 17104900
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->X()Landroidx/compose/ui/layout/r;

    .line 17104909
    move-result-object v3

    .line 17104910
    if-eqz v3, :cond_4d

    .line 17104912
    invoke-interface {v3}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104915
    move-result-wide v3

    .line 17104916
    const/16 v5, 0x20

    .line 17104918
    shr-long/2addr v3, v5

    .line 17104919
    long-to-int v4, v3

    .line 17104920
    if-lez v4, :cond_4a

    .line 17104922
    if-gtz v0, :cond_1d

    .line 17104924
    goto :goto_4a

    .line 17104925
    :cond_1d
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->e(Landroidx/compose/ui/layout/r;)J

    .line 17104928
    move-result-wide v6

    .line 17104929
    shr-long/2addr v6, v5

    .line 17104930
    long-to-int v3, v6

    .line 17104931
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104934
    move-result v3

    .line 17104935
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104938
    move-result-wide v6

    .line 17104939
    shr-long v5, v6, v5

    .line 17104941
    long-to-int p1, v5

    .line 17104942
    int-to-float p1, p1

    .line 17104943
    const/high16 v5, 0x40000000    # 2.0f

    .line 17104945
    div-float/2addr p1, v5

    .line 17104946
    add-float/2addr v3, p1

    .line 17104947
    int-to-float p1, v4

    .line 17104948
    int-to-float v4, v0

    .line 17104949
    div-float/2addr p1, v4

    .line 17104950
    div-float/2addr v3, p1

    .line 17104951
    float-to-int p1, v3

    .line 17104952
    add-int/lit8 v0, v0, -0x1

    .line 17104954
    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104957
    move-result p1

    .line 17104958
    invoke-interface {v1}, Landroidx/compose/runtime/b1;->d()I

    .line 17104961
    move-result v0

    .line 17104962
    if-eq p1, v0, :cond_47

    .line 17104964
    invoke-interface {v1, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17104967
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    goto :goto_4f

    .line 17104970
    :cond_4a
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    :goto_4f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/kmp/search/category/view/x;->a:I

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/search/category/view/x;->b:Landroidx/compose/runtime/s1;

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
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->X()Landroidx/compose/ui/layout/r;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    if-eqz v3, :cond_4d

    .line 17104911
    .line 17104912
    invoke-interface {v3}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v3

    .line 17104916
    const/16 v5, 0x20

    .line 17104917
    .line 17104918
    shr-long/2addr v3, v5

    .line 17104919
    long-to-int v4, v3

    .line 17104920
    if-lez v4, :cond_4a

    .line 17104921
    .line 17104922
    if-gtz v0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_4a

    .line 17104925
    :cond_1d
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->e(Landroidx/compose/ui/layout/r;)J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v6

    .line 17104929
    shr-long/2addr v6, v5

    .line 17104930
    long-to-int v3, v6

    .line 17104931
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v6

    .line 17104939
    shr-long v5, v6, v5

    .line 17104940
    .line 17104941
    long-to-int p1, v5

    .line 17104942
    int-to-float p1, p1

    .line 17104943
    const/high16 v5, 0x40000000    # 2.0f

    .line 17104944
    .line 17104945
    div-float/2addr p1, v5

    .line 17104946
    add-float/2addr v3, p1

    .line 17104947
    int-to-float p1, v4

    .line 17104948
    int-to-float v4, v0

    .line 17104949
    div-float/2addr p1, v4

    .line 17104950
    div-float/2addr v3, p1

    .line 17104951
    float-to-int p1, v3

    .line 17104952
    add-int/lit8 v0, v0, -0x1

    .line 17104953
    .line 17104954
    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    invoke-interface {v1}, Landroidx/compose/runtime/b1;->d()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-eq p1, v0, :cond_47

    .line 17104963
    .line 17104964
    invoke-interface {v1, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    goto :goto_4f

    .line 17104970
    :cond_4a
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    .line 17104975
    :goto_4f
    return-object p1
.end method


