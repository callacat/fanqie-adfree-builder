## classes/androidx/compose/material/a6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/compose/material/a6;->a:F

    .line 17104898
    iget-object v1, p0, Landroidx/compose/material/a6;->b:Landroidx/compose/runtime/MutableState;

    .line 17104900
    check-cast p1, Lc0/k;

    .line 17104902
    iget-wide v2, p1, Lc0/k;->a:J

    .line 17104904
    const/16 v4, 0x20

    .line 17104906
    shr-long/2addr v2, v4

    .line 17104907
    long-to-int v3, v2

    .line 17104908
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104911
    move-result v2

    .line 17104912
    mul-float v2, v2, v0

    .line 17104914
    iget-wide v5, p1, Lc0/k;->a:J

    .line 17104916
    const-wide v7, 0xffffffffL

    .line 17104921
    and-long/2addr v5, v7

    .line 17104922
    long-to-int p1, v5

    .line 17104923
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104926
    move-result p1

    .line 17104927
    mul-float p1, p1, v0

    .line 17104929
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Lc0/k;

    .line 17104935
    iget-wide v5, v0, Lc0/k;->a:J

    .line 17104937
    shr-long/2addr v5, v4

    .line 17104938
    long-to-int v0, v5

    .line 17104939
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104942
    move-result v0

    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    const/4 v5, 0x0

    .line 17104945
    cmpg-float v0, v0, v2

    .line 17104947
    if-nez v0, :cond_37

    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v0, 0x0

    .line 17104952
    :goto_38
    if-eqz v0, :cond_50

    .line 17104954
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Lc0/k;

    .line 17104960
    iget-wide v9, v0, Lc0/k;->a:J

    .line 17104962
    and-long/2addr v9, v7

    .line 17104963
    long-to-int v0, v9

    .line 17104964
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104967
    move-result v0

    .line 17104968
    cmpg-float v0, v0, p1

    .line 17104970
    if-nez v0, :cond_4d

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v3, 0x0

    .line 17104974
    :goto_4e
    if-nez v3, :cond_66

    .line 17104976
    :cond_50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104979
    move-result v0

    .line 17104980
    int-to-long v2, v0

    .line 17104981
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104984
    move-result p1

    .line 17104985
    int-to-long v5, p1

    .line 17104986
    shl-long/2addr v2, v4

    .line 17104987
    and-long v4, v5, v7

    .line 17104989
    or-long/2addr v2, v4

    .line 17104990
    new-instance p1, Lc0/k;

    .line 17104992
    invoke-direct {p1, v2, v3}, Lc0/k;-><init>(J)V

    .line 17104995
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104998
    :cond_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/compose/material/a6;->a:F

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/compose/material/a6;->b:Landroidx/compose/runtime/MutableState;

    .line 17104899
    .line 17104900
    check-cast p1, Lc0/k;

    .line 17104901
    .line 17104902
    iget-wide v2, p1, Lc0/k;->a:J

    .line 17104903
    .line 17104904
    const/16 v4, 0x20

    .line 17104905
    .line 17104906
    shr-long/2addr v2, v4

    .line 17104907
    long-to-int v3, v2

    .line 17104908
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    mul-float v2, v2, v0

    .line 17104913
    .line 17104914
    iget-wide v5, p1, Lc0/k;->a:J

    .line 17104915
    .line 17104916
    const-wide v7, 0xffffffffL

    .line 17104917
    .line 17104918
    .line 17104919
    .line 17104920
    .line 17104921
    and-long/2addr v5, v7

    .line 17104922
    long-to-int p1, v5

    .line 17104923
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    mul-float p1, p1, v0

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Lc0/k;

    .line 17104934
    .line 17104935
    iget-wide v5, v0, Lc0/k;->a:J

    .line 17104936
    .line 17104937
    shr-long/2addr v5, v4

    .line 17104938
    long-to-int v0, v5

    .line 17104939
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    const/4 v3, 0x1

    .line 17104944
    const/4 v5, 0x0

    .line 17104945
    cmpg-float v0, v0, v2

    .line 17104946
    .line 17104947
    if-nez v0, :cond_37

    .line 17104948
    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v0, 0x0

    .line 17104952
    :goto_38
    if-eqz v0, :cond_50

    .line 17104953
    .line 17104954
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Lc0/k;

    .line 17104959
    .line 17104960
    iget-wide v9, v0, Lc0/k;->a:J

    .line 17104961
    .line 17104962
    and-long/2addr v9, v7

    .line 17104963
    long-to-int v0, v9

    .line 17104964
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    cmpg-float v0, v0, p1

    .line 17104969
    .line 17104970
    if-nez v0, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v3, 0x0

    .line 17104974
    :goto_4e
    if-nez v3, :cond_66

    .line 17104975
    .line 17104976
    :cond_50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v0

    .line 17104980
    int-to-long v2, v0

    .line 17104981
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    int-to-long v5, p1

    .line 17104986
    shl-long/2addr v2, v4

    .line 17104987
    and-long v4, v5, v7

    .line 17104988
    .line 17104989
    or-long/2addr v2, v4

    .line 17104990
    new-instance p1, Lc0/k;

    .line 17104991
    .line 17104992
    invoke-direct {p1, v2, v3}, Lc0/k;-><init>(J)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    .line 17105000
    return-object p1
.end method


