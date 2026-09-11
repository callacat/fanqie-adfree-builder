## classes/s0/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104902
    new-instance v1, Lb1/r;

    .line 17104904
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lc1/w;->b:Lc1/w$a;

    .line 17104910
    sget-object v2, Landroidx/compose/ui/text/r;->r:Ls0/n1;

    .line 17104912
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104914
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    move-result v4

    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    if-eqz v4, :cond_1e

    .line 17104921
    instance-of v4, v2, Ls0/o;

    .line 17104923
    if-nez v4, :cond_1e

    .line 17104925
    goto :goto_27

    .line 17104926
    :cond_1e
    if-eqz v0, :cond_27

    .line 17104928
    invoke-virtual {v2, v0}, Ls0/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Lc1/w;

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    :goto_27
    move-object v0, v5

    .line 17104936
    :goto_28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104939
    iget-wide v6, v0, Lc1/w;->a:J

    .line 17104941
    const/4 v0, 0x1

    .line 17104942
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_3d

    .line 17104952
    instance-of v0, v2, Ls0/o;

    .line 17104954
    if-nez v0, :cond_3d

    .line 17104956
    goto :goto_46

    .line 17104957
    :cond_3d
    if-eqz p1, :cond_46

    .line 17104959
    invoke-virtual {v2, p1}, Ls0/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object p1

    .line 17104963
    move-object v5, p1

    .line 17104964
    check-cast v5, Lc1/w;

    .line 17104966
    :cond_46
    :goto_46
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104969
    iget-wide v2, v5, Lc1/w;->a:J

    .line 17104971
    invoke-direct {v1, v6, v7, v2, v3}, Lb1/r;-><init>(JJ)V

    .line 17104974
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104901
    .line 17104902
    new-instance v1, Lb1/r;

    .line 17104903
    .line 17104904
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v2, Lc1/w;->b:Lc1/w$a;

    .line 17104909
    .line 17104910
    sget-object v2, Landroidx/compose/ui/text/r;->r:Ls0/n1;

    .line 17104911
    .line 17104912
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v4

    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    if-eqz v4, :cond_1e

    .line 17104920
    .line 17104921
    instance-of v4, v2, Ls0/o;

    .line 17104922
    .line 17104923
    if-nez v4, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_27

    .line 17104926
    :cond_1e
    if-eqz v0, :cond_27

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v0}, Ls0/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Lc1/w;

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    :goto_27
    move-object v0, v5

    .line 17104936
    :goto_28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-wide v6, v0, Lc1/w;->a:J

    .line 17104940
    .line 17104941
    const/4 v0, 0x1

    .line 17104942
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_3d

    .line 17104951
    .line 17104952
    instance-of v0, v2, Ls0/o;

    .line 17104953
    .line 17104954
    if-nez v0, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_46

    .line 17104957
    :cond_3d
    if-eqz p1, :cond_46

    .line 17104958
    .line 17104959
    invoke-virtual {v2, p1}, Ls0/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    move-object v5, p1

    .line 17104964
    check-cast v5, Lc1/w;

    .line 17104965
    .line 17104966
    :cond_46
    :goto_46
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-wide v2, v5, Lc1/w;->a:J

    .line 17104970
    .line 17104971
    invoke-direct {v1, v6, v7, v2, v3}, Lb1/r;-><init>(JJ)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-object v1
.end method


