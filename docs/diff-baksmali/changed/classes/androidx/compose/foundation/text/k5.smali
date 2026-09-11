## classes/androidx/compose/foundation/text/k5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    check-cast v0, Landroidx/compose/ui/text/b$d;

    .line 17104900
    iget-object v1, v0, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17104902
    instance-of v2, v1, Landroidx/compose/ui/text/f;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x1

    .line 17104906
    if-eqz v2, :cond_77

    .line 17104908
    const-string v2, ""

    .line 17104910
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    check-cast v1, Landroidx/compose/ui/text/f;

    .line 17104915
    invoke-virtual {v1}, Landroidx/compose/ui/text/f;->b()Ls0/c2;

    .line 17104918
    move-result-object v1

    .line 17104919
    sget v5, Landroidx/compose/foundation/text/r5;->a:I

    .line 17104921
    if-eqz v1, :cond_2e

    .line 17104923
    iget-object v5, v1, Ls0/c2;->a:Landroidx/compose/ui/text/t;

    .line 17104925
    if-nez v5, :cond_2c

    .line 17104927
    iget-object v5, v1, Ls0/c2;->b:Landroidx/compose/ui/text/t;

    .line 17104929
    if-nez v5, :cond_2c

    .line 17104931
    iget-object v5, v1, Ls0/c2;->c:Landroidx/compose/ui/text/t;

    .line 17104933
    if-nez v5, :cond_2c

    .line 17104935
    iget-object v1, v1, Ls0/c2;->d:Landroidx/compose/ui/text/t;

    .line 17104937
    if-nez v1, :cond_2c

    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    :goto_2e
    const/4 v1, 0x1

    .line 17104943
    :goto_2f
    if-nez v1, :cond_77

    .line 17104945
    const/4 v1, 0x2

    .line 17104946
    new-array v1, v1, [Landroidx/compose/ui/text/b$d;

    .line 17104948
    aput-object v0, v1, v3

    .line 17104950
    new-instance v3, Landroidx/compose/ui/text/b$d;

    .line 17104952
    iget-object v5, v0, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17104954
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    check-cast v5, Landroidx/compose/ui/text/f;

    .line 17104959
    invoke-virtual {v5}, Landroidx/compose/ui/text/f;->b()Ls0/c2;

    .line 17104962
    move-result-object v2

    .line 17104963
    if-eqz v2, :cond_49

    .line 17104965
    iget-object v2, v2, Ls0/c2;->a:Landroidx/compose/ui/text/t;

    .line 17104967
    if-nez v2, :cond_69

    .line 17104969
    :cond_49
    new-instance v2, Landroidx/compose/ui/text/t;

    .line 17104971
    move-object v5, v2

    .line 17104972
    const-wide/16 v6, 0x0

    .line 17104974
    const-wide/16 v8, 0x0

    .line 17104976
    const/4 v10, 0x0

    .line 17104977
    const/4 v11, 0x0

    .line 17104978
    const/4 v12, 0x0

    .line 17104979
    const/4 v13, 0x0

    .line 17104980
    const/4 v14, 0x0

    .line 17104981
    const-wide/16 v15, 0x0

    .line 17104983
    const/16 v17, 0x0

    .line 17104985
    const/16 v18, 0x0

    .line 17104987
    const/16 v19, 0x0

    .line 17104989
    const-wide/16 v20, 0x0

    .line 17104991
    const/16 v22, 0x0

    .line 17104993
    const/16 v23, 0x0

    .line 17104995
    const v24, 0xffff

    .line 17104998
    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 17105001
    :cond_69
    iget v5, v0, Landroidx/compose/ui/text/b$d;->b:I

    .line 17105003
    iget v0, v0, Landroidx/compose/ui/text/b$d;->c:I

    .line 17105005
    invoke-direct {v3, v5, v0, v2}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 17105008
    aput-object v3, v1, v4

    .line 17105010
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17105013
    move-result-object v0

    .line 17105014
    goto :goto_7f

    .line 17105015
    :cond_77
    new-array v1, v4, [Landroidx/compose/ui/text/b$d;

    .line 17105017
    aput-object v0, v1, v3

    .line 17105019
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17105022
    move-result-object v0

    .line 17105023
    :goto_7f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    check-cast v0, Landroidx/compose/ui/text/b$d;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17104901
    .line 17104902
    instance-of v2, v1, Landroidx/compose/ui/text/f;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x1

    .line 17104906
    if-eqz v2, :cond_77

    .line 17104907
    .line 17104908
    const-string v2, ""

    .line 17104909
    .line 17104910
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    check-cast v1, Landroidx/compose/ui/text/f;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Landroidx/compose/ui/text/f;->b()Ls0/c2;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    sget v5, Landroidx/compose/foundation/text/r5;->a:I

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_2e

    .line 17104922
    .line 17104923
    iget-object v5, v1, Ls0/c2;->a:Landroidx/compose/ui/text/t;

    .line 17104924
    .line 17104925
    if-nez v5, :cond_2c

    .line 17104926
    .line 17104927
    iget-object v5, v1, Ls0/c2;->b:Landroidx/compose/ui/text/t;

    .line 17104928
    .line 17104929
    if-nez v5, :cond_2c

    .line 17104930
    .line 17104931
    iget-object v5, v1, Ls0/c2;->c:Landroidx/compose/ui/text/t;

    .line 17104932
    .line 17104933
    if-nez v5, :cond_2c

    .line 17104934
    .line 17104935
    iget-object v1, v1, Ls0/c2;->d:Landroidx/compose/ui/text/t;

    .line 17104936
    .line 17104937
    if-nez v1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    :goto_2e
    const/4 v1, 0x1

    .line 17104943
    :goto_2f
    if-nez v1, :cond_77

    .line 17104944
    .line 17104945
    const/4 v1, 0x2

    .line 17104946
    new-array v1, v1, [Landroidx/compose/ui/text/b$d;

    .line 17104947
    .line 17104948
    aput-object v0, v1, v3

    .line 17104949
    .line 17104950
    new-instance v3, Landroidx/compose/ui/text/b$d;

    .line 17104951
    .line 17104952
    iget-object v5, v0, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    check-cast v5, Landroidx/compose/ui/text/f;

    .line 17104958
    .line 17104959
    invoke-virtual {v5}, Landroidx/compose/ui/text/f;->b()Ls0/c2;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    if-eqz v2, :cond_49

    .line 17104964
    .line 17104965
    iget-object v2, v2, Ls0/c2;->a:Landroidx/compose/ui/text/t;

    .line 17104966
    .line 17104967
    if-nez v2, :cond_69

    .line 17104968
    .line 17104969
    :cond_49
    new-instance v2, Landroidx/compose/ui/text/t;

    .line 17104970
    .line 17104971
    move-object v5, v2

    .line 17104972
    const-wide/16 v6, 0x0

    .line 17104973
    .line 17104974
    const-wide/16 v8, 0x0

    .line 17104975
    .line 17104976
    const/4 v10, 0x0

    .line 17104977
    const/4 v11, 0x0

    .line 17104978
    const/4 v12, 0x0

    .line 17104979
    const/4 v13, 0x0

    .line 17104980
    const/4 v14, 0x0

    .line 17104981
    const-wide/16 v15, 0x0

    .line 17104982
    .line 17104983
    const/16 v17, 0x0

    .line 17104984
    .line 17104985
    const/16 v18, 0x0

    .line 17104986
    .line 17104987
    const/16 v19, 0x0

    .line 17104988
    .line 17104989
    const-wide/16 v20, 0x0

    .line 17104990
    .line 17104991
    const/16 v22, 0x0

    .line 17104992
    .line 17104993
    const/16 v23, 0x0

    .line 17104994
    .line 17104995
    const v24, 0xffff

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    iget v5, v0, Landroidx/compose/ui/text/b$d;->b:I

    .line 17105002
    .line 17105003
    iget v0, v0, Landroidx/compose/ui/text/b$d;->c:I

    .line 17105004
    .line 17105005
    invoke-direct {v3, v5, v0, v2}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/Object;)V

    .line 17105006
    .line 17105007
    .line 17105008
    aput-object v3, v1, v4

    .line 17105009
    .line 17105010
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object v0

    .line 17105014
    goto :goto_7f

    .line 17105015
    :cond_77
    new-array v1, v4, [Landroidx/compose/ui/text/b$d;

    .line 17105016
    .line 17105017
    aput-object v0, v1, v3

    .line 17105018
    .line 17105019
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17105020
    .line 17105021
    .line 17105022
    move-result-object v0

    .line 17105023
    :goto_7f
    return-object v0
.end method


