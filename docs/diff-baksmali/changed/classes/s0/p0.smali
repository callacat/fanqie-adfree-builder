## classes/s0/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104902
    new-instance v7, Landroidx/compose/ui/graphics/f2;

    .line 17104904
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104910
    sget-object v1, Landroidx/compose/ui/text/r;->q:Ls0/n1;

    .line 17104912
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104914
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    move-result v3

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    if-eqz v3, :cond_1e

    .line 17104921
    instance-of v3, v1, Ls0/o;

    .line 17104923
    if-nez v3, :cond_1e

    .line 17104925
    goto :goto_27

    .line 17104926
    :cond_1e
    if-eqz v0, :cond_27

    .line 17104928
    invoke-virtual {v1, v0}, Ls0/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    :goto_27
    move-object v0, v4

    .line 17104936
    :goto_28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104939
    iget-wide v5, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104941
    const/4 v0, 0x1

    .line 17104942
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104945
    move-result-object v0

    .line 17104946
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17104948
    sget-object v1, Landroidx/compose/ui/text/r;->s:Ls0/n1;

    .line 17104950
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_41

    .line 17104956
    instance-of v2, v1, Ls0/o;

    .line 17104958
    if-nez v2, :cond_41

    .line 17104960
    goto :goto_4a

    .line 17104961
    :cond_41
    if-eqz v0, :cond_4a

    .line 17104963
    invoke-virtual {v1, v0}, Ls0/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Lc0/e;

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    :goto_4a
    move-object v0, v4

    .line 17104971
    :goto_4b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104974
    iget-wide v8, v0, Lc0/e;->a:J

    .line 17104976
    const/4 v0, 0x2

    .line 17104977
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104980
    move-result-object p1

    .line 17104981
    if-eqz p1, :cond_5a

    .line 17104983
    move-object v4, p1

    .line 17104984
    check-cast v4, Ljava/lang/Float;

    .line 17104986
    :cond_5a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104989
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17104992
    move-result p1

    .line 17104993
    move-object v1, v7

    .line 17104994
    move-wide v2, v5

    .line 17104995
    move-wide v4, v8

    .line 17104996
    move v6, p1

    .line 17104997
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 17105000
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    new-instance v7, Landroidx/compose/ui/graphics/f2;

    .line 17104903
    .line 17104904
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104909
    .line 17104910
    sget-object v1, Landroidx/compose/ui/text/r;->q:Ls0/n1;

    .line 17104911
    .line 17104912
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    if-eqz v3, :cond_1e

    .line 17104920
    .line 17104921
    instance-of v3, v1, Ls0/o;

    .line 17104922
    .line 17104923
    if-nez v3, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_27

    .line 17104926
    :cond_1e
    if-eqz v0, :cond_27

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v0}, Ls0/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    :goto_27
    move-object v0, v4

    .line 17104936
    :goto_28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-wide v5, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104940
    .line 17104941
    const/4 v0, 0x1

    .line 17104942
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17104947
    .line 17104948
    sget-object v1, Landroidx/compose/ui/text/r;->s:Ls0/n1;

    .line 17104949
    .line 17104950
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_41

    .line 17104955
    .line 17104956
    instance-of v2, v1, Ls0/o;

    .line 17104957
    .line 17104958
    if-nez v2, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_4a

    .line 17104961
    :cond_41
    if-eqz v0, :cond_4a

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v0}, Ls0/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Lc0/e;

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    :goto_4a
    move-object v0, v4

    .line 17104971
    :goto_4b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-wide v8, v0, Lc0/e;->a:J

    .line 17104975
    .line 17104976
    const/4 v0, 0x2

    .line 17104977
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    if-eqz p1, :cond_5a

    .line 17104982
    .line 17104983
    move-object v4, p1

    .line 17104984
    check-cast v4, Ljava/lang/Float;

    .line 17104985
    .line 17104986
    :cond_5a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p1

    .line 17104993
    move-object v1, v7

    .line 17104994
    move-wide v2, v5

    .line 17104995
    move-wide v4, v8

    .line 17104996
    move v6, p1

    .line 17104997
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-object v7
.end method


