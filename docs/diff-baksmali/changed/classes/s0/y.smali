## classes/s0/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104902
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    sget-object v1, Landroidx/compose/ui/text/r;->i:Lz/y;

    .line 17104908
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104910
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v3

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    if-eqz v3, :cond_1a

    .line 17104917
    instance-of v3, v1, Ls0/o;

    .line 17104919
    if-nez v3, :cond_1a

    .line 17104921
    goto :goto_23

    .line 17104922
    :cond_1a
    if-eqz v0, :cond_23

    .line 17104924
    invoke-virtual {v1, v0}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Landroidx/compose/ui/text/t;

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    :goto_23
    move-object v0, v4

    .line 17104932
    :goto_24
    const/4 v3, 0x1

    .line 17104933
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    move-result v5

    .line 17104941
    if-eqz v5, :cond_34

    .line 17104943
    instance-of v5, v1, Ls0/o;

    .line 17104945
    if-nez v5, :cond_34

    .line 17104947
    goto :goto_3d

    .line 17104948
    :cond_34
    if-eqz v3, :cond_3d

    .line 17104950
    invoke-virtual {v1, v3}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object v3

    .line 17104954
    check-cast v3, Landroidx/compose/ui/text/t;

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    :goto_3d
    move-object v3, v4

    .line 17104958
    :goto_3e
    const/4 v5, 0x2

    .line 17104959
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104962
    move-result-object v5

    .line 17104963
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    move-result v6

    .line 17104967
    if-eqz v6, :cond_4e

    .line 17104969
    instance-of v6, v1, Ls0/o;

    .line 17104971
    if-nez v6, :cond_4e

    .line 17104973
    goto :goto_57

    .line 17104974
    :cond_4e
    if-eqz v5, :cond_57

    .line 17104976
    invoke-virtual {v1, v5}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    move-result-object v5

    .line 17104980
    check-cast v5, Landroidx/compose/ui/text/t;

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    :goto_57
    move-object v5, v4

    .line 17104984
    :goto_58
    const/4 v6, 0x3

    .line 17104985
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104992
    move-result v2

    .line 17104993
    if-eqz v2, :cond_68

    .line 17104995
    instance-of v2, v1, Ls0/o;

    .line 17104997
    if-nez v2, :cond_68

    .line 17104999
    goto :goto_71

    .line 17105000
    :cond_68
    if-eqz p1, :cond_71

    .line 17105002
    invoke-virtual {v1, p1}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105005
    move-result-object p1

    .line 17105006
    move-object v4, p1

    .line 17105007
    check-cast v4, Landroidx/compose/ui/text/t;

    .line 17105009
    :cond_71
    :goto_71
    new-instance p1, Ls0/c2;

    .line 17105011
    invoke-direct {p1, v0, v3, v5, v4}, Ls0/c2;-><init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;)V

    .line 17105014
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

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
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    sget-object v1, Landroidx/compose/ui/text/r;->i:Lz/y;

    .line 17104907
    .line 17104908
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104909
    .line 17104910
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    if-eqz v3, :cond_1a

    .line 17104916
    .line 17104917
    instance-of v3, v1, Ls0/o;

    .line 17104918
    .line 17104919
    if-nez v3, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_23

    .line 17104922
    :cond_1a
    if-eqz v0, :cond_23

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v0}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Landroidx/compose/ui/text/t;

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    :goto_23
    move-object v0, v4

    .line 17104932
    :goto_24
    const/4 v3, 0x1

    .line 17104933
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v5

    .line 17104941
    if-eqz v5, :cond_34

    .line 17104942
    .line 17104943
    instance-of v5, v1, Ls0/o;

    .line 17104944
    .line 17104945
    if-nez v5, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_3d

    .line 17104948
    :cond_34
    if-eqz v3, :cond_3d

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v3}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    check-cast v3, Landroidx/compose/ui/text/t;

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    :goto_3d
    move-object v3, v4

    .line 17104958
    :goto_3e
    const/4 v5, 0x2

    .line 17104959
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v5

    .line 17104963
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v6

    .line 17104967
    if-eqz v6, :cond_4e

    .line 17104968
    .line 17104969
    instance-of v6, v1, Ls0/o;

    .line 17104970
    .line 17104971
    if-nez v6, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_57

    .line 17104974
    :cond_4e
    if-eqz v5, :cond_57

    .line 17104975
    .line 17104976
    invoke-virtual {v1, v5}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v5

    .line 17104980
    check-cast v5, Landroidx/compose/ui/text/t;

    .line 17104981
    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    :goto_57
    move-object v5, v4

    .line 17104984
    :goto_58
    const/4 v6, 0x3

    .line 17104985
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v2

    .line 17104993
    if-eqz v2, :cond_68

    .line 17104994
    .line 17104995
    instance-of v2, v1, Ls0/o;

    .line 17104996
    .line 17104997
    if-nez v2, :cond_68

    .line 17104998
    .line 17104999
    goto :goto_71

    .line 17105000
    :cond_68
    if-eqz p1, :cond_71

    .line 17105001
    .line 17105002
    invoke-virtual {v1, p1}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    move-object v4, p1

    .line 17105007
    check-cast v4, Landroidx/compose/ui/text/t;

    .line 17105008
    .line 17105009
    :cond_71
    :goto_71
    new-instance p1, Ls0/c2;

    .line 17105010
    .line 17105011
    invoke-direct {p1, v0, v3, v5, v4}, Ls0/c2;-><init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;)V

    .line 17105012
    .line 17105013
    .line 17105014
    return-object p1
.end method


