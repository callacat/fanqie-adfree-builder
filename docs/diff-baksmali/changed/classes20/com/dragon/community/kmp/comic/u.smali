## classes20/com/dragon/community/kmp/comic/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/community/kmp/comic/u;->a:I

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/u;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 17104900
    iget v2, p0, Lcom/dragon/community/kmp/comic/u;->c:F

    .line 17104902
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-le v0, v3, :cond_44

    .line 17104911
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17104914
    move-result v3

    .line 17104915
    int-to-float v3, v3

    .line 17104916
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 17104919
    move-result v1

    .line 17104920
    add-float/2addr v3, v1

    .line 17104921
    add-int/lit8 v1, v0, -0x1

    .line 17104923
    int-to-float v1, v1

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    invoke-static {v3, v4, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104928
    move-result v1

    .line 17104929
    const/4 v3, 0x2

    .line 17104930
    if-ne v0, v3, :cond_2a

    .line 17104932
    neg-float v0, v2

    .line 17104933
    invoke-static {v0, v2, v1}, Le1/c;->b(FFF)F

    .line 17104936
    move-result v4

    .line 17104937
    goto :goto_41

    .line 17104938
    :cond_2a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104940
    cmpg-float v5, v1, v5

    .line 17104942
    if-gtz v5, :cond_36

    .line 17104944
    neg-float v0, v2

    .line 17104945
    invoke-static {v0, v4, v1}, Le1/c;->b(FFF)F

    .line 17104948
    move-result v4

    .line 17104949
    goto :goto_41

    .line 17104950
    :cond_36
    sub-int/2addr v0, v3

    .line 17104951
    int-to-float v0, v0

    .line 17104952
    cmpl-float v3, v1, v0

    .line 17104954
    if-ltz v3, :cond_41

    .line 17104956
    sub-float/2addr v1, v0

    .line 17104957
    invoke-static {v4, v2, v1}, Le1/c;->b(FFF)F

    .line 17104960
    move-result v4

    .line 17104961
    :cond_41
    :goto_41
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/d1;->o(F)V

    .line 17104964
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/community/kmp/comic/u;->a:I

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/u;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 17104899
    .line 17104900
    iget v2, p0, Lcom/dragon/community/kmp/comic/u;->c:F

    .line 17104901
    .line 17104902
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-le v0, v3, :cond_44

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    int-to-float v3, v3

    .line 17104916
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->l()F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    add-float/2addr v3, v1

    .line 17104921
    add-int/lit8 v1, v0, -0x1

    .line 17104922
    .line 17104923
    int-to-float v1, v1

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    invoke-static {v3, v4, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    const/4 v3, 0x2

    .line 17104930
    if-ne v0, v3, :cond_2a

    .line 17104931
    .line 17104932
    neg-float v0, v2

    .line 17104933
    invoke-static {v0, v2, v1}, Le1/c;->b(FFF)F

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v4

    .line 17104937
    goto :goto_41

    .line 17104938
    :cond_2a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104939
    .line 17104940
    cmpg-float v5, v1, v5

    .line 17104941
    .line 17104942
    if-gtz v5, :cond_36

    .line 17104943
    .line 17104944
    neg-float v0, v2

    .line 17104945
    invoke-static {v0, v4, v1}, Le1/c;->b(FFF)F

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v4

    .line 17104949
    goto :goto_41

    .line 17104950
    :cond_36
    sub-int/2addr v0, v3

    .line 17104951
    int-to-float v0, v0

    .line 17104952
    cmpl-float v3, v1, v0

    .line 17104953
    .line 17104954
    if-ltz v3, :cond_41

    .line 17104955
    .line 17104956
    sub-float/2addr v1, v0

    .line 17104957
    invoke-static {v4, v2, v1}, Le1/c;->b(FFF)F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v4

    .line 17104961
    :cond_41
    :goto_41
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/d1;->o(F)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    return-object p1
.end method


