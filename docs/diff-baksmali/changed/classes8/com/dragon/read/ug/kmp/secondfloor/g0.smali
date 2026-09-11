## classes8/com/dragon/read/ug/kmp/secondfloor/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/g0;->a:Landroidx/compose/runtime/MutableState;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/g0;->b:Landroidx/compose/runtime/MutableState;

    .line 17104900
    check-cast p1, Ls0/b2;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-object p1, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17104908
    iget p1, p1, Landroidx/compose/ui/text/g;->f:I

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-le p1, v2, :cond_43

    .line 17104913
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/secondfloor/j0;->a(Landroidx/compose/runtime/MutableState;)I

    .line 17104916
    move-result p1

    .line 17104917
    const/16 v2, 0xa

    .line 17104919
    const/16 v3, 0x10

    .line 17104921
    if-gt p1, v3, :cond_21

    .line 17104923
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/secondfloor/j0;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17104926
    move-result p1

    .line 17104927
    if-le p1, v2, :cond_43

    .line 17104929
    :cond_21
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/secondfloor/j0;->a(Landroidx/compose/runtime/MutableState;)I

    .line 17104932
    move-result p1

    .line 17104933
    add-int/lit8 p1, p1, -0x2

    .line 17104935
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 17104938
    move-result p1

    .line 17104939
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104946
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/secondfloor/j0;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17104949
    move-result p1

    .line 17104950
    add-int/lit8 p1, p1, -0x2

    .line 17104952
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 17104955
    move-result p1

    .line 17104956
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104963
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/g0;->a:Landroidx/compose/runtime/MutableState;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/g0;->b:Landroidx/compose/runtime/MutableState;

    .line 17104899
    .line 17104900
    check-cast p1, Ls0/b2;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17104907
    .line 17104908
    iget p1, p1, Landroidx/compose/ui/text/g;->f:I

    .line 17104909
    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-le p1, v2, :cond_43

    .line 17104912
    .line 17104913
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/secondfloor/j0;->a(Landroidx/compose/runtime/MutableState;)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    const/16 v2, 0xa

    .line 17104918
    .line 17104919
    const/16 v3, 0x10

    .line 17104920
    .line 17104921
    if-gt p1, v3, :cond_21

    .line 17104922
    .line 17104923
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/secondfloor/j0;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    if-le p1, v2, :cond_43

    .line 17104928
    .line 17104929
    :cond_21
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/secondfloor/j0;->a(Landroidx/compose/runtime/MutableState;)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    add-int/lit8 p1, p1, -0x2

    .line 17104934
    .line 17104935
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/secondfloor/j0;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    add-int/lit8 p1, p1, -0x2

    .line 17104951
    .line 17104952
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


