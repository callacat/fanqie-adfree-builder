## classes5/com/dragon/read/kmp/community/square/a4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/a4;->a:Landroidx/compose/runtime/MutableState;

    .line 17104898
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17104907
    move-result v2

    .line 17104908
    if-eqz v2, :cond_58

    .line 17104910
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104913
    move-result-wide v2

    .line 17104914
    const/16 v4, 0x20

    .line 17104916
    shr-long/2addr v2, v4

    .line 17104917
    long-to-int v3, v2

    .line 17104918
    if-lez v3, :cond_58

    .line 17104920
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104923
    move-result-wide v2

    .line 17104924
    const-wide v4, 0xffffffffL

    .line 17104929
    and-long/2addr v2, v4

    .line 17104930
    long-to-int v3, v2

    .line 17104931
    if-gtz v3, :cond_26

    .line 17104933
    goto :goto_58

    .line 17104934
    :cond_26
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->X()Landroidx/compose/ui/layout/r;

    .line 17104941
    move-result-object p1

    .line 17104942
    if-eqz p1, :cond_35

    .line 17104944
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104947
    move-result-object p1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 p1, 0x0

    .line 17104950
    :goto_36
    iget v3, v2, Lc0/g;->c:F

    .line 17104952
    iget v4, v2, Lc0/g;->a:F

    .line 17104954
    sub-float/2addr v3, v4

    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    cmpl-float v3, v3, v4

    .line 17104958
    if-lez v3, :cond_58

    .line 17104960
    iget v3, v2, Lc0/g;->d:F

    .line 17104962
    iget v5, v2, Lc0/g;->b:F

    .line 17104964
    sub-float/2addr v3, v5

    .line 17104965
    cmpl-float v3, v3, v4

    .line 17104967
    if-lez v3, :cond_58

    .line 17104969
    const/4 v3, 0x1

    .line 17104970
    if-eqz p1, :cond_54

    .line 17104972
    invoke-virtual {p1, v2}, Lc0/g;->g(Lc0/g;)Z

    .line 17104975
    move-result p1

    .line 17104976
    if-nez p1, :cond_54

    .line 17104978
    const/4 p1, 0x1

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 p1, 0x0

    .line 17104981
    :goto_55
    if-nez p1, :cond_58

    .line 17104983
    const/4 v1, 0x1

    .line 17104984
    :cond_58
    :goto_58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104991
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/a4;->a:Landroidx/compose/runtime/MutableState;

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
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    if-eqz v2, :cond_58

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v2

    .line 17104914
    const/16 v4, 0x20

    .line 17104915
    .line 17104916
    shr-long/2addr v2, v4

    .line 17104917
    long-to-int v3, v2

    .line 17104918
    if-lez v3, :cond_58

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-wide v2

    .line 17104924
    const-wide v4, 0xffffffffL

    .line 17104925
    .line 17104926
    .line 17104927
    .line 17104928
    .line 17104929
    and-long/2addr v2, v4

    .line 17104930
    long-to-int v3, v2

    .line 17104931
    if-gtz v3, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_58

    .line 17104934
    :cond_26
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->X()Landroidx/compose/ui/layout/r;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    if-eqz p1, :cond_35

    .line 17104943
    .line 17104944
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 p1, 0x0

    .line 17104950
    :goto_36
    iget v3, v2, Lc0/g;->c:F

    .line 17104951
    .line 17104952
    iget v4, v2, Lc0/g;->a:F

    .line 17104953
    .line 17104954
    sub-float/2addr v3, v4

    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    cmpl-float v3, v3, v4

    .line 17104957
    .line 17104958
    if-lez v3, :cond_58

    .line 17104959
    .line 17104960
    iget v3, v2, Lc0/g;->d:F

    .line 17104961
    .line 17104962
    iget v5, v2, Lc0/g;->b:F

    .line 17104963
    .line 17104964
    sub-float/2addr v3, v5

    .line 17104965
    cmpl-float v3, v3, v4

    .line 17104966
    .line 17104967
    if-lez v3, :cond_58

    .line 17104968
    .line 17104969
    const/4 v3, 0x1

    .line 17104970
    if-eqz p1, :cond_54

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v2}, Lc0/g;->g(Lc0/g;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    if-nez p1, :cond_54

    .line 17104977
    .line 17104978
    const/4 p1, 0x1

    .line 17104979
    goto :goto_55

    .line 17104980
    :cond_54
    const/4 p1, 0x0

    .line 17104981
    :goto_55
    if-nez p1, :cond_58

    .line 17104982
    .line 17104983
    const/4 v1, 0x1

    .line 17104984
    :cond_58
    :goto_58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    return-object p1
.end method


