## classes8/com/dragon/read/ug/kmp/common/ui/o2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    move-object v0, p1

    .line 17104897
    check-cast v0, Ld0/d;

    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    invoke-interface {v0}, Ld0/d;->o1()V

    .line 17104906
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17104908
    const/4 v2, 0x4

    .line 17104909
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104915
    move-result-object v4

    .line 17104916
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104918
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17104923
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 17104925
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104928
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104931
    move-result-object v4

    .line 17104932
    aput-object v4, v2, p1

    .line 17104934
    const p1, 0x3e75c28f    # 0.24f

    .line 17104937
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104940
    move-result-object p1

    .line 17104941
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17104943
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17104945
    invoke-direct {v4, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104948
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104951
    move-result-object p1

    .line 17104952
    const/4 v4, 0x1

    .line 17104953
    aput-object p1, v2, v4

    .line 17104955
    const p1, 0x3f428f5c    # 0.76f

    .line 17104958
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104961
    move-result-object p1

    .line 17104962
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17104964
    invoke-direct {v4, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104967
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104970
    move-result-object p1

    .line 17104971
    const/4 v4, 0x2

    .line 17104972
    aput-object p1, v2, v4

    .line 17104974
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104976
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104979
    move-result-object p1

    .line 17104980
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17104982
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104985
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104988
    move-result-object p1

    .line 17104989
    const/4 v4, 0x3

    .line 17104990
    aput-object p1, v2, v4

    .line 17104992
    const/4 v7, 0x0

    .line 17104993
    const/16 p1, 0xe

    .line 17104995
    invoke-static {v1, v2, v3, p1}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 17104998
    move-result-object v1

    .line 17104999
    const-wide/16 v2, 0x0

    .line 17105001
    const-wide/16 v4, 0x0

    .line 17105003
    const/4 v6, 0x0

    .line 17105004
    const/4 v8, 0x0

    .line 17105005
    sget-object p1, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17105007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105010
    sget v9, Landroidx/compose/ui/graphics/y;->g:I

    .line 17105012
    const/16 v10, 0x3e

    .line 17105014
    invoke-static/range {v0 .. v10}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17105017
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    move-object v0, p1

    .line 17104897
    check-cast v0, Ld0/d;

    .line 17104898
    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-interface {v0}, Ld0/d;->o1()V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17104907
    .line 17104908
    const/4 v2, 0x4

    .line 17104909
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104910
    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v4

    .line 17104916
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104917
    .line 17104918
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17104922
    .line 17104923
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 17104924
    .line 17104925
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    aput-object v4, v2, p1

    .line 17104933
    .line 17104934
    const p1, 0x3e75c28f    # 0.24f

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17104942
    .line 17104943
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17104944
    .line 17104945
    invoke-direct {v4, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const/4 v4, 0x1

    .line 17104953
    aput-object p1, v2, v4

    .line 17104954
    .line 17104955
    const p1, 0x3f428f5c    # 0.76f

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17104963
    .line 17104964
    invoke-direct {v4, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    const/4 v4, 0x2

    .line 17104972
    aput-object p1, v2, v4

    .line 17104973
    .line 17104974
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104975
    .line 17104976
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17104981
    .line 17104982
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    const/4 v4, 0x3

    .line 17104990
    aput-object p1, v2, v4

    .line 17104991
    .line 17104992
    const/4 v7, 0x0

    .line 17104993
    const/16 p1, 0xe

    .line 17104994
    .line 17104995
    invoke-static {v1, v2, v3, p1}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v1

    .line 17104999
    const-wide/16 v2, 0x0

    .line 17105000
    .line 17105001
    const-wide/16 v4, 0x0

    .line 17105002
    .line 17105003
    const/4 v6, 0x0

    .line 17105004
    const/4 v8, 0x0

    .line 17105005
    sget-object p1, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17105006
    .line 17105007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105008
    .line 17105009
    .line 17105010
    sget v9, Landroidx/compose/ui/graphics/y;->g:I

    .line 17105011
    .line 17105012
    const/16 v10, 0x3e

    .line 17105013
    .line 17105014
    invoke-static/range {v0 .. v10}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17105015
    .line 17105016
    .line 17105017
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    .line 17105019
    return-object p1
.end method


