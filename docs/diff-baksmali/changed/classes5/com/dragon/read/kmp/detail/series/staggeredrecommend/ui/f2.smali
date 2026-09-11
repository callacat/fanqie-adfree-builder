## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/f2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/f2;->a:Lkotlin/jvm/functions/Function0;

    .line 17104898
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104907
    move-result-wide v1

    .line 17104908
    const/16 v3, 0x20

    .line 17104910
    shr-long/2addr v1, v3

    .line 17104911
    long-to-int v2, v1

    .line 17104912
    if-lez v2, :cond_40

    .line 17104914
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104917
    move-result-wide v1

    .line 17104918
    const-wide v3, 0xffffffffL

    .line 17104923
    and-long/2addr v1, v3

    .line 17104924
    long-to-int v2, v1

    .line 17104925
    if-gtz v2, :cond_20

    .line 17104927
    goto :goto_40

    .line 17104928
    :cond_20
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->X()Landroidx/compose/ui/layout/r;

    .line 17104931
    move-result-object v1

    .line 17104932
    if-eqz v1, :cond_2b

    .line 17104934
    invoke-static {v1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104937
    move-result-object v1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v1, 0x0

    .line 17104940
    :goto_2c
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104943
    move-result-object p1

    .line 17104944
    if-eqz v1, :cond_37

    .line 17104946
    invoke-virtual {v1, p1}, Lc0/g;->g(Lc0/g;)Z

    .line 17104949
    move-result p1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 p1, 0x1

    .line 17104952
    :goto_38
    if-eqz p1, :cond_3d

    .line 17104954
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104957
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    :goto_42
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/f2;->a:Lkotlin/jvm/functions/Function0;

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
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v1

    .line 17104908
    const/16 v3, 0x20

    .line 17104909
    .line 17104910
    shr-long/2addr v1, v3

    .line 17104911
    long-to-int v2, v1

    .line 17104912
    if-lez v2, :cond_40

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v1

    .line 17104918
    const-wide v3, 0xffffffffL

    .line 17104919
    .line 17104920
    .line 17104921
    .line 17104922
    .line 17104923
    and-long/2addr v1, v3

    .line 17104924
    long-to-int v2, v1

    .line 17104925
    if-gtz v2, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_40

    .line 17104928
    :cond_20
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->X()Landroidx/compose/ui/layout/r;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    if-eqz v1, :cond_2b

    .line 17104933
    .line 17104934
    invoke-static {v1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v1, 0x0

    .line 17104940
    :goto_2c
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    if-eqz v1, :cond_37

    .line 17104945
    .line 17104946
    invoke-virtual {v1, p1}, Lc0/g;->g(Lc0/g;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 p1, 0x1

    .line 17104952
    :goto_38
    if-eqz p1, :cond_3d

    .line 17104953
    .line 17104954
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104958
    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    :goto_42
    return-object p1
.end method


