## classes5/com/dragon/read/kmp/widget/s3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/s3;->a:Landroidx/compose/runtime/MutableState;

    .line 17104898
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104915
    move-result-wide v3

    .line 17104916
    const/16 p1, 0x20

    .line 17104918
    shr-long v5, v3, p1

    .line 17104920
    long-to-int p1, v5

    .line 17104921
    const-wide v5, 0xffffffffL

    .line 17104926
    and-long/2addr v3, v5

    .line 17104927
    long-to-int v4, v3

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    if-lez p1, :cond_49

    .line 17104931
    if-gtz v4, :cond_26

    .line 17104933
    goto :goto_49

    .line 17104934
    :cond_26
    iget v5, v2, Lc0/g;->a:F

    .line 17104936
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 17104939
    move-result v5

    .line 17104940
    iget v6, v2, Lc0/g;->b:F

    .line 17104942
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 17104945
    move-result v3

    .line 17104946
    iget v6, v2, Lc0/g;->c:F

    .line 17104948
    int-to-float p1, p1

    .line 17104949
    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    .line 17104952
    move-result p1

    .line 17104953
    iget v2, v2, Lc0/g;->d:F

    .line 17104955
    int-to-float v4, v4

    .line 17104956
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 17104959
    move-result v2

    .line 17104960
    cmpl-float p1, p1, v5

    .line 17104962
    if-lez p1, :cond_5c

    .line 17104964
    cmpl-float p1, v2, v3

    .line 17104966
    if-lez p1, :cond_5c

    .line 17104968
    goto :goto_5b

    .line 17104969
    :cond_49
    :goto_49
    iget p1, v2, Lc0/g;->c:F

    .line 17104971
    iget v4, v2, Lc0/g;->a:F

    .line 17104973
    sub-float/2addr p1, v4

    .line 17104974
    cmpl-float p1, p1, v3

    .line 17104976
    if-lez p1, :cond_5c

    .line 17104978
    iget p1, v2, Lc0/g;->d:F

    .line 17104980
    iget v2, v2, Lc0/g;->b:F

    .line 17104982
    sub-float/2addr p1, v2

    .line 17104983
    cmpl-float p1, p1, v3

    .line 17104985
    if-lez p1, :cond_5c

    .line 17104987
    :goto_5b
    const/4 v1, 0x1

    .line 17104988
    :cond_5c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104995
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/s3;->a:Landroidx/compose/runtime/MutableState;

    .line 17104897
    .line 17104898
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->d(Landroidx/compose/ui/layout/r;)Landroidx/compose/ui/layout/r;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v3

    .line 17104916
    const/16 p1, 0x20

    .line 17104917
    .line 17104918
    shr-long v5, v3, p1

    .line 17104919
    .line 17104920
    long-to-int p1, v5

    .line 17104921
    const-wide v5, 0xffffffffL

    .line 17104922
    .line 17104923
    .line 17104924
    .line 17104925
    .line 17104926
    and-long/2addr v3, v5

    .line 17104927
    long-to-int v4, v3

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    if-lez p1, :cond_49

    .line 17104930
    .line 17104931
    if-gtz v4, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_49

    .line 17104934
    :cond_26
    iget v5, v2, Lc0/g;->a:F

    .line 17104935
    .line 17104936
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v5

    .line 17104940
    iget v6, v2, Lc0/g;->b:F

    .line 17104941
    .line 17104942
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    iget v6, v2, Lc0/g;->c:F

    .line 17104947
    .line 17104948
    int-to-float p1, p1

    .line 17104949
    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    iget v2, v2, Lc0/g;->d:F

    .line 17104954
    .line 17104955
    int-to-float v4, v4

    .line 17104956
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    cmpl-float p1, p1, v5

    .line 17104961
    .line 17104962
    if-lez p1, :cond_5c

    .line 17104963
    .line 17104964
    cmpl-float p1, v2, v3

    .line 17104965
    .line 17104966
    if-lez p1, :cond_5c

    .line 17104967
    .line 17104968
    goto :goto_5b

    .line 17104969
    :cond_49
    :goto_49
    iget p1, v2, Lc0/g;->c:F

    .line 17104970
    .line 17104971
    iget v4, v2, Lc0/g;->a:F

    .line 17104972
    .line 17104973
    sub-float/2addr p1, v4

    .line 17104974
    cmpl-float p1, p1, v3

    .line 17104975
    .line 17104976
    if-lez p1, :cond_5c

    .line 17104977
    .line 17104978
    iget p1, v2, Lc0/g;->d:F

    .line 17104979
    .line 17104980
    iget v2, v2, Lc0/g;->b:F

    .line 17104981
    .line 17104982
    sub-float/2addr p1, v2

    .line 17104983
    cmpl-float p1, p1, v3

    .line 17104984
    .line 17104985
    if-lez p1, :cond_5c

    .line 17104986
    .line 17104987
    :goto_5b
    const/4 v1, 0x1

    .line 17104988
    :cond_5c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    .line 17104997
    return-object p1
.end method


