## classes5/com/dragon/read/kmp/playletcomment/detail/o2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/o2;->a:Z

    .line 17104898
    check-cast p1, Lwo2/k;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v1, p1, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 17104906
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104913
    if-eqz v0, :cond_2a

    .line 17104915
    iget-object p1, p1, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 17104917
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Ljava/lang/Number;

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104926
    move-result-wide v0

    .line 17104927
    const-wide/16 v2, 0x1

    .line 17104929
    add-long/2addr v0, v2

    .line 17104930
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104937
    goto :goto_40

    .line 17104938
    :cond_2a
    iget-object p1, p1, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 17104940
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Ljava/lang/Number;

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104949
    move-result-wide v0

    .line 17104950
    const-wide/16 v2, -0x1

    .line 17104952
    add-long/2addr v0, v2

    .line 17104953
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104960
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/o2;->a:Z

    .line 17104897
    .line 17104898
    check-cast p1, Lwo2/k;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v1, p1, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 17104905
    .line 17104906
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    if-eqz v0, :cond_2a

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Ljava/lang/Number;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v0

    .line 17104927
    const-wide/16 v2, 0x1

    .line 17104928
    .line 17104929
    add-long/2addr v0, v2

    .line 17104930
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_40

    .line 17104938
    :cond_2a
    iget-object p1, p1, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 17104939
    .line 17104940
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Ljava/lang/Number;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v0

    .line 17104950
    const-wide/16 v2, -0x1

    .line 17104951
    .line 17104952
    add-long/2addr v0, v2

    .line 17104953
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method


