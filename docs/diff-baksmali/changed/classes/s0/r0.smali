## classes/s0/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104898
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_15

    .line 17104904
    sget-object p1, Lc1/w;->b:Lc1/w$a;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    sget-wide v0, Lc1/w;->d:J

    .line 17104911
    new-instance p1, Lc1/w;

    .line 17104913
    invoke-direct {p1, v0, v1}, Lc1/w;-><init>(J)V

    .line 17104916
    goto :goto_45

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    check-cast p1, Ljava/util/List;

    .line 17104923
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104926
    move-result-object v0

    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    if-eqz v0, :cond_25

    .line 17104930
    check-cast v0, Ljava/lang/Float;

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v0, v1

    .line 17104934
    :goto_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104940
    move-result v0

    .line 17104941
    const/4 v2, 0x1

    .line 17104942
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104945
    move-result-object p1

    .line 17104946
    if-eqz p1, :cond_37

    .line 17104948
    move-object v1, p1

    .line 17104949
    check-cast v1, Lc1/y;

    .line 17104951
    :cond_37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    iget-wide v1, v1, Lc1/y;->a:J

    .line 17104956
    invoke-static {v0, v1, v2}, Lc1/x;->f(FJ)J

    .line 17104959
    move-result-wide v0

    .line 17104960
    new-instance p1, Lc1/w;

    .line 17104962
    invoke-direct {p1, v0, v1}, Lc1/w;-><init>(J)V

    .line 17104965
    :goto_45
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_15

    .line 17104903
    .line 17104904
    sget-object p1, Lc1/w;->b:Lc1/w$a;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    sget-wide v0, Lc1/w;->d:J

    .line 17104910
    .line 17104911
    new-instance p1, Lc1/w;

    .line 17104912
    .line 17104913
    invoke-direct {p1, v0, v1}, Lc1/w;-><init>(J)V

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_45

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    check-cast p1, Ljava/util/List;

    .line 17104922
    .line 17104923
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    if-eqz v0, :cond_25

    .line 17104929
    .line 17104930
    check-cast v0, Ljava/lang/Float;

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v0, v1

    .line 17104934
    :goto_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    const/4 v2, 0x1

    .line 17104942
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    if-eqz p1, :cond_37

    .line 17104947
    .line 17104948
    move-object v1, p1

    .line 17104949
    check-cast v1, Lc1/y;

    .line 17104950
    .line 17104951
    :cond_37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-wide v1, v1, Lc1/y;->a:J

    .line 17104955
    .line 17104956
    invoke-static {v0, v1, v2}, Lc1/x;->f(FJ)J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v0

    .line 17104960
    new-instance p1, Lc1/w;

    .line 17104961
    .line 17104962
    invoke-direct {p1, v0, v1}, Lc1/w;-><init>(J)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-object p1
.end method


