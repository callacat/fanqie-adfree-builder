## classes5/com/dragon/read/kmp/nps/l1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/kmp/nps/l1;->a:J

    .line 17104898
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/l1;->b:Landroidx/compose/runtime/MutableState;

    .line 17104900
    iget-object v3, p0, Lcom/dragon/read/kmp/nps/l1;->c:Landroidx/compose/runtime/MutableState;

    .line 17104902
    check-cast p1, Ls0/b2;

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-virtual {p1}, Ls0/b2;->d()Z

    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_4f

    .line 17104914
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Lc1/w;

    .line 17104920
    iget-wide v4, p1, Lc1/w;->a:J

    .line 17104922
    invoke-static {v4, v5, v0, v1}, Lc1/x;->b(JJ)V

    .line 17104925
    invoke-static {v4, v5}, Lc1/w;->d(J)F

    .line 17104928
    move-result p1

    .line 17104929
    invoke-static {v0, v1}, Lc1/w;->d(J)F

    .line 17104932
    move-result v4

    .line 17104933
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 17104936
    move-result p1

    .line 17104937
    if-lez p1, :cond_4f

    .line 17104939
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Lc1/w;

    .line 17104945
    iget-wide v3, p1, Lc1/w;->a:J

    .line 17104947
    invoke-static {v3, v4}, Lc1/w;->d(J)F

    .line 17104950
    move-result p1

    .line 17104951
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104953
    sub-float/2addr p1, v3

    .line 17104954
    invoke-static {v0, v1}, Lc1/w;->d(J)F

    .line 17104957
    move-result v0

    .line 17104958
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17104961
    move-result p1

    .line 17104962
    invoke-static {p1}, Lc1/x;->d(F)J

    .line 17104965
    move-result-wide v0

    .line 17104966
    new-instance p1, Lc1/w;

    .line 17104968
    invoke-direct {p1, v0, v1}, Lc1/w;-><init>(J)V

    .line 17104971
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104974
    goto :goto_54

    .line 17104975
    :cond_4f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104977
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104980
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/kmp/nps/l1;->a:J

    .line 17104897
    .line 17104898
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/l1;->b:Landroidx/compose/runtime/MutableState;

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lcom/dragon/read/kmp/nps/l1;->c:Landroidx/compose/runtime/MutableState;

    .line 17104901
    .line 17104902
    check-cast p1, Ls0/b2;

    .line 17104903
    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ls0/b2;->d()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_4f

    .line 17104913
    .line 17104914
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Lc1/w;

    .line 17104919
    .line 17104920
    iget-wide v4, p1, Lc1/w;->a:J

    .line 17104921
    .line 17104922
    invoke-static {v4, v5, v0, v1}, Lc1/x;->b(JJ)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v4, v5}, Lc1/w;->d(J)F

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    invoke-static {v0, v1}, Lc1/w;->d(J)F

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    if-lez p1, :cond_4f

    .line 17104938
    .line 17104939
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Lc1/w;

    .line 17104944
    .line 17104945
    iget-wide v3, p1, Lc1/w;->a:J

    .line 17104946
    .line 17104947
    invoke-static {v3, v4}, Lc1/w;->d(J)F

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104952
    .line 17104953
    sub-float/2addr p1, v3

    .line 17104954
    invoke-static {v0, v1}, Lc1/w;->d(J)F

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    invoke-static {p1}, Lc1/x;->d(F)J

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v0

    .line 17104966
    new-instance p1, Lc1/w;

    .line 17104967
    .line 17104968
    invoke-direct {p1, v0, v1}, Lc1/w;-><init>(J)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_54

    .line 17104975
    :cond_4f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104976
    .line 17104977
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    .line 17104982
    return-object p1
.end method


