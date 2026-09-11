## classes5/com/dragon/read/kmp/profile/collectionfolder/p0.smali
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
    const/4 v2, 0x2

    .line 17104909
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 17104911
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104913
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17104918
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17104920
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104923
    aput-object v5, v2, p1

    .line 17104925
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17104927
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 17104929
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104932
    const/4 v3, 0x1

    .line 17104933
    aput-object p1, v2, v3

    .line 17104935
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104938
    move-result-object p1

    .line 17104939
    const/4 v7, 0x0

    .line 17104940
    const/4 v2, 0x0

    .line 17104941
    const/16 v3, 0xe

    .line 17104943
    invoke-static {v1, p1, v2, v2, v3}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17104946
    move-result-object v1

    .line 17104947
    const-wide/16 v2, 0x0

    .line 17104949
    const-wide/16 v4, 0x0

    .line 17104951
    const/4 v6, 0x0

    .line 17104952
    const/4 v8, 0x0

    .line 17104953
    sget-object p1, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    sget v9, Landroidx/compose/ui/graphics/y;->g:I

    .line 17104960
    const/16 v10, 0x3e

    .line 17104962
    invoke-static/range {v0 .. v10}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
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
    const/4 v2, 0x2

    .line 17104909
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 17104910
    .line 17104911
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104912
    .line 17104913
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->c:J

    .line 17104917
    .line 17104918
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17104919
    .line 17104920
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104921
    .line 17104922
    .line 17104923
    aput-object v5, v2, p1

    .line 17104924
    .line 17104925
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17104926
    .line 17104927
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 17104928
    .line 17104929
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 v3, 0x1

    .line 17104933
    aput-object p1, v2, v3

    .line 17104934
    .line 17104935
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const/4 v7, 0x0

    .line 17104940
    const/4 v2, 0x0

    .line 17104941
    const/16 v3, 0xe

    .line 17104942
    .line 17104943
    invoke-static {v1, p1, v2, v2, v3}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    const-wide/16 v2, 0x0

    .line 17104948
    .line 17104949
    const-wide/16 v4, 0x0

    .line 17104950
    .line 17104951
    const/4 v6, 0x0

    .line 17104952
    const/4 v8, 0x0

    .line 17104953
    sget-object p1, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    sget v9, Landroidx/compose/ui/graphics/y;->g:I

    .line 17104959
    .line 17104960
    const/16 v10, 0x3e

    .line 17104961
    .line 17104962
    invoke-static/range {v0 .. v10}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method


