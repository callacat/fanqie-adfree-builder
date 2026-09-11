## classes/s0/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-wide v0, p0, Ls0/i;->a:J

    .line 17104898
    iget-object v2, p0, Ls0/i;->b:[F

    .line 17104900
    iget-object v3, p0, Ls0/i;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104902
    iget-object v4, p0, Ls0/i;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104904
    check-cast p1, Landroidx/compose/ui/text/j;

    .line 17104906
    iget v5, p1, Landroidx/compose/ui/text/j;->b:I

    .line 17104908
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->h(J)I

    .line 17104911
    move-result v6

    .line 17104912
    if-le v5, v6, :cond_15

    .line 17104914
    iget v5, p1, Landroidx/compose/ui/text/j;->b:I

    .line 17104916
    goto :goto_19

    .line 17104917
    :cond_15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->h(J)I

    .line 17104920
    move-result v5

    .line 17104921
    :goto_19
    iget v6, p1, Landroidx/compose/ui/text/j;->c:I

    .line 17104923
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->g(J)I

    .line 17104926
    move-result v7

    .line 17104927
    if-ge v6, v7, :cond_24

    .line 17104929
    iget v0, p1, Landroidx/compose/ui/text/j;->c:I

    .line 17104931
    goto :goto_28

    .line 17104932
    :cond_24
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->g(J)I

    .line 17104935
    move-result v0

    .line 17104936
    :goto_28
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/j;->e(I)I

    .line 17104939
    move-result v1

    .line 17104940
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/j;->e(I)I

    .line 17104943
    move-result v0

    .line 17104944
    invoke-static {v1, v0}, Ls0/g2;->a(II)J

    .line 17104947
    move-result-wide v0

    .line 17104948
    iget-object v5, p1, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 17104950
    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104952
    invoke-interface {v5, v0, v1, v2, v6}, Ls0/q;->r(J[FI)V

    .line 17104955
    iget v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104957
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->f(J)I

    .line 17104960
    move-result v0

    .line 17104961
    mul-int/lit8 v0, v0, 0x4

    .line 17104963
    add-int/2addr v5, v0

    .line 17104964
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104966
    :goto_46
    if-ge v0, v5, :cond_5b

    .line 17104968
    add-int/lit8 v1, v0, 0x1

    .line 17104970
    aget v6, v2, v1

    .line 17104972
    iget v7, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104974
    add-float/2addr v6, v7

    .line 17104975
    aput v6, v2, v1

    .line 17104977
    add-int/lit8 v1, v0, 0x3

    .line 17104979
    aget v6, v2, v1

    .line 17104981
    add-float/2addr v6, v7

    .line 17104982
    aput v6, v2, v1

    .line 17104984
    add-int/lit8 v0, v0, 0x4

    .line 17104986
    goto :goto_46

    .line 17104987
    :cond_5b
    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104989
    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104991
    iget-object p1, p1, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 17104993
    invoke-interface {p1}, Ls0/q;->getHeight()F

    .line 17104996
    move-result p1

    .line 17104997
    add-float/2addr v0, p1

    .line 17104998
    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17105000
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-wide v0, p0, Ls0/i;->a:J

    .line 17104897
    .line 17104898
    iget-object v2, p0, Ls0/i;->b:[F

    .line 17104899
    .line 17104900
    iget-object v3, p0, Ls0/i;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104901
    .line 17104902
    iget-object v4, p0, Ls0/i;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104903
    .line 17104904
    check-cast p1, Landroidx/compose/ui/text/j;

    .line 17104905
    .line 17104906
    iget v5, p1, Landroidx/compose/ui/text/j;->b:I

    .line 17104907
    .line 17104908
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->h(J)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v6

    .line 17104912
    if-le v5, v6, :cond_15

    .line 17104913
    .line 17104914
    iget v5, p1, Landroidx/compose/ui/text/j;->b:I

    .line 17104915
    .line 17104916
    goto :goto_19

    .line 17104917
    :cond_15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->h(J)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v5

    .line 17104921
    :goto_19
    iget v6, p1, Landroidx/compose/ui/text/j;->c:I

    .line 17104922
    .line 17104923
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->g(J)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v7

    .line 17104927
    if-ge v6, v7, :cond_24

    .line 17104928
    .line 17104929
    iget v0, p1, Landroidx/compose/ui/text/j;->c:I

    .line 17104930
    .line 17104931
    goto :goto_28

    .line 17104932
    :cond_24
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->g(J)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    :goto_28
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/j;->e(I)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/j;->e(I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    invoke-static {v1, v0}, Ls0/g2;->a(II)J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v0

    .line 17104948
    iget-object v5, p1, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 17104949
    .line 17104950
    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104951
    .line 17104952
    invoke-interface {v5, v0, v1, v2, v6}, Ls0/q;->r(J[FI)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104956
    .line 17104957
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->f(J)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    mul-int/lit8 v0, v0, 0x4

    .line 17104962
    .line 17104963
    add-int/2addr v5, v0

    .line 17104964
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104965
    .line 17104966
    :goto_46
    if-ge v0, v5, :cond_5b

    .line 17104967
    .line 17104968
    add-int/lit8 v1, v0, 0x1

    .line 17104969
    .line 17104970
    aget v6, v2, v1

    .line 17104971
    .line 17104972
    iget v7, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104973
    .line 17104974
    add-float/2addr v6, v7

    .line 17104975
    aput v6, v2, v1

    .line 17104976
    .line 17104977
    add-int/lit8 v1, v0, 0x3

    .line 17104978
    .line 17104979
    aget v6, v2, v1

    .line 17104980
    .line 17104981
    add-float/2addr v6, v7

    .line 17104982
    aput v6, v2, v1

    .line 17104983
    .line 17104984
    add-int/lit8 v0, v0, 0x4

    .line 17104985
    .line 17104986
    goto :goto_46

    .line 17104987
    :cond_5b
    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104988
    .line 17104989
    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104990
    .line 17104991
    iget-object p1, p1, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 17104992
    .line 17104993
    invoke-interface {p1}, Ls0/q;->getHeight()F

    .line 17104994
    .line 17104995
    .line 17104996
    move-result p1

    .line 17104997
    add-float/2addr v0, p1

    .line 17104998
    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104999
    .line 17105000
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    .line 17105002
    return-object p1
.end method


