## classes5/com/dragon/read/kmp/reader/bookcover/epub/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/a;->a:Lkotlin/jvm/functions/Function4;

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
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 17104911
    move-result-wide v3

    .line 17104912
    if-eqz v0, :cond_40

    .line 17104914
    const/16 p1, 0x20

    .line 17104916
    shr-long v5, v3, p1

    .line 17104918
    long-to-int v6, v5

    .line 17104919
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104922
    move-result v5

    .line 17104923
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104926
    move-result-object v5

    .line 17104927
    const-wide v6, 0xffffffffL

    .line 17104932
    and-long/2addr v3, v6

    .line 17104933
    long-to-int v4, v3

    .line 17104934
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104937
    move-result v3

    .line 17104938
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104941
    move-result-object v3

    .line 17104942
    shr-long v8, v1, p1

    .line 17104944
    long-to-int p1, v8

    .line 17104945
    int-to-float p1, p1

    .line 17104946
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104949
    move-result-object p1

    .line 17104950
    and-long/2addr v1, v6

    .line 17104951
    long-to-int v2, v1

    .line 17104952
    int-to-float v1, v2

    .line 17104953
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-interface {v0, v5, v3, p1, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/bookcover/epub/a;->a:Lkotlin/jvm/functions/Function4;

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
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v3

    .line 17104912
    if-eqz v0, :cond_40

    .line 17104913
    .line 17104914
    const/16 p1, 0x20

    .line 17104915
    .line 17104916
    shr-long v5, v3, p1

    .line 17104917
    .line 17104918
    long-to-int v6, v5

    .line 17104919
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v5

    .line 17104923
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v5

    .line 17104927
    const-wide v6, 0xffffffffL

    .line 17104928
    .line 17104929
    .line 17104930
    .line 17104931
    .line 17104932
    and-long/2addr v3, v6

    .line 17104933
    long-to-int v4, v3

    .line 17104934
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    shr-long v8, v1, p1

    .line 17104943
    .line 17104944
    long-to-int p1, v8

    .line 17104945
    int-to-float p1, p1

    .line 17104946
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    and-long/2addr v1, v6

    .line 17104951
    long-to-int v2, v1

    .line 17104952
    int-to-float v1, v2

    .line 17104953
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-interface {v0, v5, v3, p1, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method


