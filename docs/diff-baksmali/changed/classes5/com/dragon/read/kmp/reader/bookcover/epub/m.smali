## classes5/com/dragon/read/kmp/reader/bookcover/epub/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/m;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/e;

    .line 17104898
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->e(Landroidx/compose/ui/layout/r;)J

    .line 17104907
    move-result-wide v1

    .line 17104908
    new-instance v3, Lc0/g;

    .line 17104910
    const/16 v4, 0x20

    .line 17104912
    shr-long v5, v1, v4

    .line 17104914
    long-to-int v6, v5

    .line 17104915
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104918
    move-result v5

    .line 17104919
    const-wide v7, 0xffffffffL

    .line 17104924
    and-long/2addr v1, v7

    .line 17104925
    long-to-int v2, v1

    .line 17104926
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104929
    move-result v1

    .line 17104930
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104933
    move-result v6

    .line 17104934
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104937
    move-result-wide v9

    .line 17104938
    shr-long/2addr v9, v4

    .line 17104939
    long-to-int v10, v9

    .line 17104940
    int-to-float v9, v10

    .line 17104941
    add-float/2addr v6, v9

    .line 17104942
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104945
    move-result v2

    .line 17104946
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104949
    move-result-wide v9

    .line 17104950
    and-long/2addr v9, v7

    .line 17104951
    long-to-int v10, v9

    .line 17104952
    int-to-float v9, v10

    .line 17104953
    add-float/2addr v2, v9

    .line 17104954
    invoke-direct {v3, v5, v1, v6, v2}, Lc0/g;-><init>(FFFF)V

    .line 17104957
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->X()Landroidx/compose/ui/layout/r;

    .line 17104960
    move-result-object p1

    .line 17104961
    :goto_41
    if-eqz p1, :cond_63

    .line 17104963
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->X()Landroidx/compose/ui/layout/r;

    .line 17104966
    move-result-object v1

    .line 17104967
    if-eqz v1, :cond_63

    .line 17104969
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->e(Landroidx/compose/ui/layout/r;)J

    .line 17104972
    move-result-wide v1

    .line 17104973
    shr-long v5, v1, v4

    .line 17104975
    long-to-int v6, v5

    .line 17104976
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104979
    move-result v5

    .line 17104980
    and-long/2addr v1, v7

    .line 17104981
    long-to-int v2, v1

    .line 17104982
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104985
    move-result v1

    .line 17104986
    invoke-virtual {v3, v5, v1}, Lc0/g;->h(FF)Lc0/g;

    .line 17104989
    move-result-object v3

    .line 17104990
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->X()Landroidx/compose/ui/layout/r;

    .line 17104993
    move-result-object p1

    .line 17104994
    goto :goto_41

    .line 17104995
    :cond_63
    invoke-interface {v0, v3}, Lcom/dragon/read/kmp/reader/bookcover/epub/e;->d(Lc0/g;)V

    .line 17104998
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/m;->a:Lcom/dragon/read/kmp/reader/bookcover/epub/e;

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
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->e(Landroidx/compose/ui/layout/r;)J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v1

    .line 17104908
    new-instance v3, Lc0/g;

    .line 17104909
    .line 17104910
    const/16 v4, 0x20

    .line 17104911
    .line 17104912
    shr-long v5, v1, v4

    .line 17104913
    .line 17104914
    long-to-int v6, v5

    .line 17104915
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v5

    .line 17104919
    const-wide v7, 0xffffffffL

    .line 17104920
    .line 17104921
    .line 17104922
    .line 17104923
    .line 17104924
    and-long/2addr v1, v7

    .line 17104925
    long-to-int v2, v1

    .line 17104926
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v6

    .line 17104934
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v9

    .line 17104938
    shr-long/2addr v9, v4

    .line 17104939
    long-to-int v10, v9

    .line 17104940
    int-to-float v9, v10

    .line 17104941
    add-float/2addr v6, v9

    .line 17104942
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v9

    .line 17104950
    and-long/2addr v9, v7

    .line 17104951
    long-to-int v10, v9

    .line 17104952
    int-to-float v9, v10

    .line 17104953
    add-float/2addr v2, v9

    .line 17104954
    invoke-direct {v3, v5, v1, v6, v2}, Lc0/g;-><init>(FFFF)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->X()Landroidx/compose/ui/layout/r;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    :goto_41
    if-eqz p1, :cond_63

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->X()Landroidx/compose/ui/layout/r;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    if-eqz v1, :cond_63

    .line 17104968
    .line 17104969
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->e(Landroidx/compose/ui/layout/r;)J

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-wide v1

    .line 17104973
    shr-long v5, v1, v4

    .line 17104974
    .line 17104975
    long-to-int v6, v5

    .line 17104976
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v5

    .line 17104980
    and-long/2addr v1, v7

    .line 17104981
    long-to-int v2, v1

    .line 17104982
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v1

    .line 17104986
    invoke-virtual {v3, v5, v1}, Lc0/g;->h(FF)Lc0/g;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v3

    .line 17104990
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->X()Landroidx/compose/ui/layout/r;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    goto :goto_41

    .line 17104995
    :cond_63
    invoke-interface {v0, v3}, Lcom/dragon/read/kmp/reader/bookcover/epub/e;->d(Lc0/g;)V

    .line 17104996
    .line 17104997
    .line 17104998
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    .line 17105000
    return-object p1
.end method


