## classes5/com/dragon/read/kmp/originalfan/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/kmp/originalfan/j;->a:Z

    .line 17104898
    iget v1, p0, Lcom/dragon/read/kmp/originalfan/j;->b:F

    .line 17104900
    iget v2, p0, Lcom/dragon/read/kmp/originalfan/j;->c:F

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/originalfan/j;->d:Landroidx/compose/runtime/MutableState;

    .line 17104904
    check-cast p1, Ls0/b2;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    if-eqz v0, :cond_56

    .line 17104912
    iget-object v0, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17104914
    iget v0, v0, Landroidx/compose/ui/text/g;->f:I

    .line 17104916
    if-lez v0, :cond_56

    .line 17104918
    add-int/lit8 v0, v0, -0x1

    .line 17104920
    invoke-virtual {p1, v0}, Ls0/b2;->k(I)F

    .line 17104923
    move-result v4

    .line 17104924
    invoke-virtual {p1, v0}, Ls0/b2;->m(I)F

    .line 17104927
    move-result v5

    .line 17104928
    invoke-virtual {p1, v0}, Ls0/b2;->f(I)F

    .line 17104931
    move-result p1

    .line 17104932
    add-float/2addr v4, v1

    .line 17104933
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104936
    move-result v0

    .line 17104937
    add-float/2addr v5, p1

    .line 17104938
    sub-float/2addr v5, v2

    .line 17104939
    const/4 p1, 0x2

    .line 17104940
    int-to-float p1, p1

    .line 17104941
    div-float/2addr v5, p1

    .line 17104942
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104945
    move-result p1

    .line 17104946
    int-to-long v0, v0

    .line 17104947
    const/16 v2, 0x20

    .line 17104949
    shl-long/2addr v0, v2

    .line 17104950
    int-to-long v4, p1

    .line 17104951
    const-wide v6, 0xffffffffL

    .line 17104956
    and-long/2addr v4, v6

    .line 17104957
    or-long/2addr v0, v4

    .line 17104958
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17104960
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104963
    move-result-object p1

    .line 17104964
    check-cast p1, Lc1/p;

    .line 17104966
    iget-wide v4, p1, Lc1/p;->a:J

    .line 17104968
    invoke-static {v4, v5, v0, v1}, Lc1/p;->a(JJ)Z

    .line 17104971
    move-result p1

    .line 17104972
    if-nez p1, :cond_56

    .line 17104974
    new-instance p1, Lc1/p;

    .line 17104976
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 17104979
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104982
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/kmp/originalfan/j;->a:Z

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/dragon/read/kmp/originalfan/j;->b:F

    .line 17104899
    .line 17104900
    iget v2, p0, Lcom/dragon/read/kmp/originalfan/j;->c:F

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/originalfan/j;->d:Landroidx/compose/runtime/MutableState;

    .line 17104903
    .line 17104904
    check-cast p1, Ls0/b2;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    if-eqz v0, :cond_56

    .line 17104911
    .line 17104912
    iget-object v0, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17104913
    .line 17104914
    iget v0, v0, Landroidx/compose/ui/text/g;->f:I

    .line 17104915
    .line 17104916
    if-lez v0, :cond_56

    .line 17104917
    .line 17104918
    add-int/lit8 v0, v0, -0x1

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Ls0/b2;->k(I)F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v4

    .line 17104924
    invoke-virtual {p1, v0}, Ls0/b2;->m(I)F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v5

    .line 17104928
    invoke-virtual {p1, v0}, Ls0/b2;->f(I)F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    add-float/2addr v4, v1

    .line 17104933
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    add-float/2addr v5, p1

    .line 17104938
    sub-float/2addr v5, v2

    .line 17104939
    const/4 p1, 0x2

    .line 17104940
    int-to-float p1, p1

    .line 17104941
    div-float/2addr v5, p1

    .line 17104942
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    int-to-long v0, v0

    .line 17104947
    const/16 v2, 0x20

    .line 17104948
    .line 17104949
    shl-long/2addr v0, v2

    .line 17104950
    int-to-long v4, p1

    .line 17104951
    const-wide v6, 0xffffffffL

    .line 17104952
    .line 17104953
    .line 17104954
    .line 17104955
    .line 17104956
    and-long/2addr v4, v6

    .line 17104957
    or-long/2addr v0, v4

    .line 17104958
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17104959
    .line 17104960
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    check-cast p1, Lc1/p;

    .line 17104965
    .line 17104966
    iget-wide v4, p1, Lc1/p;->a:J

    .line 17104967
    .line 17104968
    invoke-static {v4, v5, v0, v1}, Lc1/p;->a(JJ)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    if-nez p1, :cond_56

    .line 17104973
    .line 17104974
    new-instance p1, Lc1/p;

    .line 17104975
    .line 17104976
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    return-object p1
.end method


