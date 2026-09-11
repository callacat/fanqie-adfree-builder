## classes20/com/dragon/community/shortseries/base/ui/m2.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/layout/r;)Z
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/layout/r;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    return v0

    .line 17104907
    :cond_b
    invoke-static {p0}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104910
    move-result-object p0

    .line 17104911
    iget v1, p0, Lc0/g;->c:F

    .line 17104913
    iget v2, p0, Lc0/g;->a:F

    .line 17104915
    sub-float/2addr v1, v2

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    cmpg-float v1, v1, v2

    .line 17104919
    if-lez v1, :cond_76

    .line 17104921
    iget v1, p0, Lc0/g;->d:F

    .line 17104923
    iget v3, p0, Lc0/g;->b:F

    .line 17104925
    sub-float/2addr v1, v3

    .line 17104926
    cmpg-float v1, v1, v2

    .line 17104928
    if-gtz v1, :cond_23

    .line 17104930
    goto :goto_76

    .line 17104931
    :cond_23
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17104938
    const-class v3, Lmb2/g;

    .line 17104940
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Lmb2/g;

    .line 17104953
    if-eqz v1, :cond_40

    .line 17104955
    invoke-interface {v1}, Lmb2/g;->lb()I

    .line 17104958
    move-result v1

    .line 17104959
    goto :goto_44

    .line 17104960
    :cond_40
    invoke-static {}, Lmb2/s;->d()I

    .line 17104963
    move-result v1

    .line 17104964
    :goto_44
    int-to-float v1, v1

    .line 17104965
    invoke-static {}, Lmb2/s;->h()I

    .line 17104968
    move-result v3

    .line 17104969
    int-to-float v3, v3

    .line 17104970
    cmpg-float v4, v1, v2

    .line 17104972
    if-lez v4, :cond_76

    .line 17104974
    cmpg-float v4, v3, v2

    .line 17104976
    if-gtz v4, :cond_53

    .line 17104978
    goto :goto_76

    .line 17104979
    :cond_53
    iget v4, p0, Lc0/g;->c:F

    .line 17104981
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 17104984
    move-result v1

    .line 17104985
    iget v4, p0, Lc0/g;->a:F

    .line 17104987
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 17104990
    move-result v4

    .line 17104991
    sub-float/2addr v1, v4

    .line 17104992
    iget v4, p0, Lc0/g;->d:F

    .line 17104994
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 17104997
    move-result v3

    .line 17104998
    iget p0, p0, Lc0/g;->b:F

    .line 17105000
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 17105003
    move-result p0

    .line 17105004
    sub-float/2addr v3, p0

    .line 17105005
    cmpl-float p0, v1, v2

    .line 17105007
    if-lez p0, :cond_76

    .line 17105009
    cmpl-float p0, v3, v2

    .line 17105011
    if-lez p0, :cond_76

    .line 17105013
    const/4 v0, 0x1

    .line 17105014
    :cond_76
    :goto_76
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/layout/r;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    return v0

    .line 17104907
    :cond_b
    invoke-static {p0}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    iget v1, p0, Lc0/g;->c:F

    .line 17104912
    .line 17104913
    iget v2, p0, Lc0/g;->a:F

    .line 17104914
    .line 17104915
    sub-float/2addr v1, v2

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    cmpg-float v1, v1, v2

    .line 17104918
    .line 17104919
    if-lez v1, :cond_76

    .line 17104920
    .line 17104921
    iget v1, p0, Lc0/g;->d:F

    .line 17104922
    .line 17104923
    iget v3, p0, Lc0/g;->b:F

    .line 17104924
    .line 17104925
    sub-float/2addr v1, v3

    .line 17104926
    cmpg-float v1, v1, v2

    .line 17104927
    .line 17104928
    if-gtz v1, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_76

    .line 17104931
    :cond_23
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17104937
    .line 17104938
    const-class v3, Lmb2/g;

    .line 17104939
    .line 17104940
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Lmb2/g;

    .line 17104952
    .line 17104953
    if-eqz v1, :cond_40

    .line 17104954
    .line 17104955
    invoke-interface {v1}, Lmb2/g;->lb()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    goto :goto_44

    .line 17104960
    :cond_40
    invoke-static {}, Lmb2/s;->d()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    :goto_44
    int-to-float v1, v1

    .line 17104965
    invoke-static {}, Lmb2/s;->h()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v3

    .line 17104969
    int-to-float v3, v3

    .line 17104970
    cmpg-float v4, v1, v2

    .line 17104971
    .line 17104972
    if-lez v4, :cond_76

    .line 17104973
    .line 17104974
    cmpg-float v4, v3, v2

    .line 17104975
    .line 17104976
    if-gtz v4, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_76

    .line 17104979
    :cond_53
    iget v4, p0, Lc0/g;->c:F

    .line 17104980
    .line 17104981
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v1

    .line 17104985
    iget v4, p0, Lc0/g;->a:F

    .line 17104986
    .line 17104987
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v4

    .line 17104991
    sub-float/2addr v1, v4

    .line 17104992
    iget v4, p0, Lc0/g;->d:F

    .line 17104993
    .line 17104994
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v3

    .line 17104998
    iget p0, p0, Lc0/g;->b:F

    .line 17104999
    .line 17105000
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 17105001
    .line 17105002
    .line 17105003
    move-result p0

    .line 17105004
    sub-float/2addr v3, p0

    .line 17105005
    cmpl-float p0, v1, v2

    .line 17105006
    .line 17105007
    if-lez p0, :cond_76

    .line 17105008
    .line 17105009
    cmpl-float p0, v3, v2

    .line 17105010
    .line 17105011
    if-lez p0, :cond_76

    .line 17105012
    .line 17105013
    const/4 v0, 0x1

    .line 17105014
    :cond_76
    :goto_76
    return v0
.end method


