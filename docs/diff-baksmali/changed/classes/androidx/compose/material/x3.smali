## classes/androidx/compose/material/x3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/material/x3;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17104898
    iget v1, p0, Landroidx/compose/material/x3;->b:I

    .line 17104900
    iget v2, p0, Landroidx/compose/material/x3;->c:F

    .line 17104902
    iget-object v3, p0, Landroidx/compose/material/x3;->d:Lkotlin/jvm/functions/Function1;

    .line 17104904
    iget-object v4, p0, Landroidx/compose/material/x3;->e:Lkotlin/jvm/functions/Function0;

    .line 17104906
    check-cast p1, Ljava/lang/Float;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104911
    move-result p1

    .line 17104912
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 17104915
    move-result-object v5

    .line 17104916
    check-cast v5, Ljava/lang/Number;

    .line 17104918
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17104921
    move-result v5

    .line 17104922
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 17104925
    move-result-object v6

    .line 17104926
    check-cast v6, Ljava/lang/Number;

    .line 17104928
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 17104931
    move-result v6

    .line 17104932
    invoke-static {p1, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104935
    move-result p1

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    const/4 v6, 0x1

    .line 17104938
    if-lez v1, :cond_62

    .line 17104940
    add-int/2addr v1, v6

    .line 17104941
    if-ltz v1, :cond_62

    .line 17104943
    move v8, p1

    .line 17104944
    move v9, v8

    .line 17104945
    const/4 v7, 0x0

    .line 17104946
    :goto_32
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 17104949
    move-result-object v10

    .line 17104950
    check-cast v10, Ljava/lang/Number;

    .line 17104952
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 17104955
    move-result v10

    .line 17104956
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 17104959
    move-result-object v11

    .line 17104960
    check-cast v11, Ljava/lang/Number;

    .line 17104962
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 17104965
    move-result v11

    .line 17104966
    int-to-float v12, v7

    .line 17104967
    int-to-float v13, v1

    .line 17104968
    div-float/2addr v12, v13

    .line 17104969
    invoke-static {v10, v11, v12}, Le1/c;->b(FFF)F

    .line 17104972
    move-result v10

    .line 17104973
    sub-float v11, v10, p1

    .line 17104975
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 17104978
    move-result v12

    .line 17104979
    cmpg-float v12, v12, v8

    .line 17104981
    if-gtz v12, :cond_5c

    .line 17104983
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 17104986
    move-result v8

    .line 17104987
    move v9, v10

    .line 17104988
    :cond_5c
    if-eq v7, v1, :cond_61

    .line 17104990
    add-int/lit8 v7, v7, 0x1

    .line 17104992
    goto :goto_32

    .line 17104993
    :cond_61
    move p1, v9

    .line 17104994
    :cond_62
    cmpg-float v0, p1, v2

    .line 17104996
    if-nez v0, :cond_68

    .line 17104998
    const/4 v0, 0x1

    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 v0, 0x0

    .line 17105001
    :goto_69
    if-eqz v0, :cond_6c

    .line 17105003
    goto :goto_79

    .line 17105004
    :cond_6c
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105011
    if-eqz v4, :cond_78

    .line 17105013
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17105016
    :cond_78
    const/4 v5, 0x1

    .line 17105017
    :goto_79
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105020
    move-result-object p1

    .line 17105021
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/material/x3;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17104897
    .line 17104898
    iget v1, p0, Landroidx/compose/material/x3;->b:I

    .line 17104899
    .line 17104900
    iget v2, p0, Landroidx/compose/material/x3;->c:F

    .line 17104901
    .line 17104902
    iget-object v3, p0, Landroidx/compose/material/x3;->d:Lkotlin/jvm/functions/Function1;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Landroidx/compose/material/x3;->e:Lkotlin/jvm/functions/Function0;

    .line 17104905
    .line 17104906
    check-cast p1, Ljava/lang/Float;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v5

    .line 17104916
    check-cast v5, Ljava/lang/Number;

    .line 17104917
    .line 17104918
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v5

    .line 17104922
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v6

    .line 17104926
    check-cast v6, Ljava/lang/Number;

    .line 17104927
    .line 17104928
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v6

    .line 17104932
    invoke-static {p1, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    const/4 v5, 0x0

    .line 17104937
    const/4 v6, 0x1

    .line 17104938
    if-lez v1, :cond_62

    .line 17104939
    .line 17104940
    add-int/2addr v1, v6

    .line 17104941
    if-ltz v1, :cond_62

    .line 17104942
    .line 17104943
    move v8, p1

    .line 17104944
    move v9, v8

    .line 17104945
    const/4 v7, 0x0

    .line 17104946
    :goto_32
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v10

    .line 17104950
    check-cast v10, Ljava/lang/Number;

    .line 17104951
    .line 17104952
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v10

    .line 17104956
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v11

    .line 17104960
    check-cast v11, Ljava/lang/Number;

    .line 17104961
    .line 17104962
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v11

    .line 17104966
    int-to-float v12, v7

    .line 17104967
    int-to-float v13, v1

    .line 17104968
    div-float/2addr v12, v13

    .line 17104969
    invoke-static {v10, v11, v12}, Le1/c;->b(FFF)F

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v10

    .line 17104973
    sub-float v11, v10, p1

    .line 17104974
    .line 17104975
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v12

    .line 17104979
    cmpg-float v12, v12, v8

    .line 17104980
    .line 17104981
    if-gtz v12, :cond_5c

    .line 17104982
    .line 17104983
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v8

    .line 17104987
    move v9, v10

    .line 17104988
    :cond_5c
    if-eq v7, v1, :cond_61

    .line 17104989
    .line 17104990
    add-int/lit8 v7, v7, 0x1

    .line 17104991
    .line 17104992
    goto :goto_32

    .line 17104993
    :cond_61
    move p1, v9

    .line 17104994
    :cond_62
    cmpg-float v0, p1, v2

    .line 17104995
    .line 17104996
    if-nez v0, :cond_68

    .line 17104997
    .line 17104998
    const/4 v0, 0x1

    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 v0, 0x0

    .line 17105001
    :goto_69
    if-eqz v0, :cond_6c

    .line 17105002
    .line 17105003
    goto :goto_79

    .line 17105004
    :cond_6c
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105009
    .line 17105010
    .line 17105011
    if-eqz v4, :cond_78

    .line 17105012
    .line 17105013
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    const/4 v5, 0x1

    .line 17105017
    :goto_79
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105018
    .line 17105019
    .line 17105020
    move-result-object p1

    .line 17105021
    return-object p1
.end method


