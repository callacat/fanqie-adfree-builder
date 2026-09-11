## classes/androidx/compose/foundation/p2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/p2;->a:Landroidx/compose/foundation/u2;

    .line 17104898
    check-cast p1, Ljava/lang/Float;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104903
    move-result p1

    .line 17104904
    invoke-virtual {v0}, Landroidx/compose/foundation/u2;->i()I

    .line 17104907
    move-result v1

    .line 17104908
    int-to-float v1, v1

    .line 17104909
    add-float/2addr v1, p1

    .line 17104910
    iget v2, v0, Landroidx/compose/foundation/u2;->f:F

    .line 17104912
    add-float/2addr v1, v2

    .line 17104913
    invoke-virtual {v0}, Landroidx/compose/foundation/u2;->h()I

    .line 17104916
    move-result v2

    .line 17104917
    int-to-float v2, v2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104922
    move-result v2

    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    cmpg-float v1, v1, v2

    .line 17104926
    if-nez v1, :cond_22

    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    xor-int/2addr v1, v3

    .line 17104932
    invoke-virtual {v0}, Landroidx/compose/foundation/u2;->i()I

    .line 17104935
    move-result v3

    .line 17104936
    int-to-float v3, v3

    .line 17104937
    sub-float/2addr v2, v3

    .line 17104938
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 17104941
    move-result v3

    .line 17104942
    invoke-virtual {v0}, Landroidx/compose/foundation/u2;->i()I

    .line 17104945
    move-result v4

    .line 17104946
    add-int/2addr v4, v3

    .line 17104947
    iget-object v5, v0, Landroidx/compose/foundation/u2;->b:Landroidx/compose/runtime/s1;

    .line 17104949
    check-cast v5, Landroidx/compose/runtime/g4;

    .line 17104951
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17104954
    int-to-float v3, v3

    .line 17104955
    sub-float v3, v2, v3

    .line 17104957
    iput v3, v0, Landroidx/compose/foundation/u2;->f:F

    .line 17104959
    if-eqz v1, :cond_42

    .line 17104961
    move p1, v2

    .line 17104962
    :cond_42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104965
    move-result-object p1

    .line 17104966
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/p2;->a:Landroidx/compose/foundation/u2;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Float;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    invoke-virtual {v0}, Landroidx/compose/foundation/u2;->i()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    int-to-float v1, v1

    .line 17104909
    add-float/2addr v1, p1

    .line 17104910
    iget v2, v0, Landroidx/compose/foundation/u2;->f:F

    .line 17104911
    .line 17104912
    add-float/2addr v1, v2

    .line 17104913
    invoke-virtual {v0}, Landroidx/compose/foundation/u2;->h()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    int-to-float v2, v2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    cmpg-float v1, v1, v2

    .line 17104925
    .line 17104926
    if-nez v1, :cond_22

    .line 17104927
    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    xor-int/2addr v1, v3

    .line 17104932
    invoke-virtual {v0}, Landroidx/compose/foundation/u2;->i()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    int-to-float v3, v3

    .line 17104937
    sub-float/2addr v2, v3

    .line 17104938
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    invoke-virtual {v0}, Landroidx/compose/foundation/u2;->i()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v4

    .line 17104946
    add-int/2addr v4, v3

    .line 17104947
    iget-object v5, v0, Landroidx/compose/foundation/u2;->b:Landroidx/compose/runtime/s1;

    .line 17104948
    .line 17104949
    check-cast v5, Landroidx/compose/runtime/g4;

    .line 17104950
    .line 17104951
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/g4;->k(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    int-to-float v3, v3

    .line 17104955
    sub-float v3, v2, v3

    .line 17104956
    .line 17104957
    iput v3, v0, Landroidx/compose/foundation/u2;->f:F

    .line 17104958
    .line 17104959
    if-eqz v1, :cond_42

    .line 17104960
    .line 17104961
    move p1, v2

    .line 17104962
    :cond_42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    return-object p1
.end method


