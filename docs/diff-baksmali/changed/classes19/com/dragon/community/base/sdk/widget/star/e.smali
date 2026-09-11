## classes19/com/dragon/community/base/sdk/widget/star/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/community/base/sdk/widget/star/e;->a:Z

    .line 17104898
    iget v1, p0, Lcom/dragon/community/base/sdk/widget/star/e;->b:I

    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/base/sdk/widget/star/e;->c:Landroidx/compose/runtime/MutableState;

    .line 17104902
    check-cast p1, Ljava/lang/Float;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104907
    move-result p1

    .line 17104908
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104911
    move-result-object v3

    .line 17104912
    check-cast v3, [Lc0/g;

    .line 17104914
    array-length v4, v3

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    const/4 v6, 0x0

    .line 17104917
    :goto_15
    const/4 v7, 0x1

    .line 17104918
    if-ge v6, v4, :cond_26

    .line 17104920
    aget-object v8, v3, v6

    .line 17104922
    invoke-virtual {v8}, Lc0/g;->f()Z

    .line 17104925
    move-result v8

    .line 17104926
    xor-int/2addr v8, v7

    .line 17104927
    if-nez v8, :cond_23

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    goto :goto_27

    .line 17104931
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 17104933
    goto :goto_15

    .line 17104934
    :cond_26
    const/4 v3, 0x1

    .line 17104935
    :goto_27
    if-nez v3, :cond_2a

    .line 17104937
    goto :goto_78

    .line 17104938
    :cond_2a
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104941
    move-result-object v3

    .line 17104942
    check-cast v3, [Lc0/g;

    .line 17104944
    array-length v4, v3

    .line 17104945
    const/4 v6, -0x1

    .line 17104946
    add-int/2addr v4, v6

    .line 17104947
    if-ltz v4, :cond_4a

    .line 17104949
    :goto_35
    add-int/lit8 v8, v4, -0x1

    .line 17104951
    aget-object v9, v3, v4

    .line 17104953
    iget v9, v9, Lc0/g;->a:F

    .line 17104955
    cmpg-float v9, v9, p1

    .line 17104957
    if-gtz v9, :cond_41

    .line 17104959
    const/4 v9, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v9, 0x0

    .line 17104962
    :goto_42
    if-eqz v9, :cond_45

    .line 17104964
    goto :goto_4b

    .line 17104965
    :cond_45
    if-gez v8, :cond_48

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    move v4, v8

    .line 17104969
    goto :goto_35

    .line 17104970
    :cond_4a
    :goto_4a
    const/4 v4, -0x1

    .line 17104971
    :goto_4b
    if-ne v4, v6, :cond_4e

    .line 17104973
    goto :goto_78

    .line 17104974
    :cond_4e
    const/4 v3, 0x2

    .line 17104975
    if-nez v0, :cond_55

    .line 17104977
    mul-int/lit8 v4, v4, 0x2

    .line 17104979
    add-int/2addr v4, v3

    .line 17104980
    goto :goto_72

    .line 17104981
    :cond_55
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104984
    move-result-object v0

    .line 17104985
    check-cast v0, [Lc0/g;

    .line 17104987
    aget-object v0, v0, v4

    .line 17104989
    mul-int/lit8 v4, v4, 0x2

    .line 17104991
    invoke-virtual {v0}, Lc0/g;->b()J

    .line 17104994
    move-result-wide v8

    .line 17104995
    const/16 v0, 0x20

    .line 17104997
    shr-long/2addr v8, v0

    .line 17104998
    long-to-int v0, v8

    .line 17104999
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17105002
    move-result v0

    .line 17105003
    cmpg-float p1, p1, v0

    .line 17105005
    if-gtz p1, :cond_70

    .line 17105007
    goto :goto_71

    .line 17105008
    :cond_70
    const/4 v7, 0x2

    .line 17105009
    :goto_71
    add-int/2addr v4, v7

    .line 17105010
    :goto_72
    mul-int/lit8 v1, v1, 0x2

    .line 17105012
    invoke-static {v4, v5, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17105015
    move-result v5

    .line 17105016
    :goto_78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105019
    move-result-object p1

    .line 17105020
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/community/base/sdk/widget/star/e;->a:Z

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/dragon/community/base/sdk/widget/star/e;->b:I

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/base/sdk/widget/star/e;->c:Landroidx/compose/runtime/MutableState;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Float;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    check-cast v3, [Lc0/g;

    .line 17104913
    .line 17104914
    array-length v4, v3

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    const/4 v6, 0x0

    .line 17104917
    :goto_15
    const/4 v7, 0x1

    .line 17104918
    if-ge v6, v4, :cond_26

    .line 17104919
    .line 17104920
    aget-object v8, v3, v6

    .line 17104921
    .line 17104922
    invoke-virtual {v8}, Lc0/g;->f()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v8

    .line 17104926
    xor-int/2addr v8, v7

    .line 17104927
    if-nez v8, :cond_23

    .line 17104928
    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    goto :goto_27

    .line 17104931
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 17104932
    .line 17104933
    goto :goto_15

    .line 17104934
    :cond_26
    const/4 v3, 0x1

    .line 17104935
    :goto_27
    if-nez v3, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_78

    .line 17104938
    :cond_2a
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    check-cast v3, [Lc0/g;

    .line 17104943
    .line 17104944
    array-length v4, v3

    .line 17104945
    const/4 v6, -0x1

    .line 17104946
    add-int/2addr v4, v6

    .line 17104947
    if-ltz v4, :cond_4a

    .line 17104948
    .line 17104949
    :goto_35
    add-int/lit8 v8, v4, -0x1

    .line 17104950
    .line 17104951
    aget-object v9, v3, v4

    .line 17104952
    .line 17104953
    iget v9, v9, Lc0/g;->a:F

    .line 17104954
    .line 17104955
    cmpg-float v9, v9, p1

    .line 17104956
    .line 17104957
    if-gtz v9, :cond_41

    .line 17104958
    .line 17104959
    const/4 v9, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v9, 0x0

    .line 17104962
    :goto_42
    if-eqz v9, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_4b

    .line 17104965
    :cond_45
    if-gez v8, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    move v4, v8

    .line 17104969
    goto :goto_35

    .line 17104970
    :cond_4a
    :goto_4a
    const/4 v4, -0x1

    .line 17104971
    :goto_4b
    if-ne v4, v6, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_78

    .line 17104974
    :cond_4e
    const/4 v3, 0x2

    .line 17104975
    if-nez v0, :cond_55

    .line 17104976
    .line 17104977
    mul-int/lit8 v4, v4, 0x2

    .line 17104978
    .line 17104979
    add-int/2addr v4, v3

    .line 17104980
    goto :goto_72

    .line 17104981
    :cond_55
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    check-cast v0, [Lc0/g;

    .line 17104986
    .line 17104987
    aget-object v0, v0, v4

    .line 17104988
    .line 17104989
    mul-int/lit8 v4, v4, 0x2

    .line 17104990
    .line 17104991
    invoke-virtual {v0}, Lc0/g;->b()J

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-wide v8

    .line 17104995
    const/16 v0, 0x20

    .line 17104996
    .line 17104997
    shr-long/2addr v8, v0

    .line 17104998
    long-to-int v0, v8

    .line 17104999
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v0

    .line 17105003
    cmpg-float p1, p1, v0

    .line 17105004
    .line 17105005
    if-gtz p1, :cond_70

    .line 17105006
    .line 17105007
    goto :goto_71

    .line 17105008
    :cond_70
    const/4 v7, 0x2

    .line 17105009
    :goto_71
    add-int/2addr v4, v7

    .line 17105010
    :goto_72
    mul-int/lit8 v1, v1, 0x2

    .line 17105011
    .line 17105012
    invoke-static {v4, v5, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17105013
    .line 17105014
    .line 17105015
    move-result v5

    .line 17105016
    :goto_78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105017
    .line 17105018
    .line 17105019
    move-result-object p1

    .line 17105020
    return-object p1
.end method


