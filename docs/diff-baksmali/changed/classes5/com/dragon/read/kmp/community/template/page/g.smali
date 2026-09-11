## classes5/com/dragon/read/kmp/community/template/page/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/g;->a:Lag5/k;

    .line 17104898
    check-cast p1, Ld0/h;

    .line 17104900
    const/4 v13, 0x0

    .line 17104901
    invoke-static {p1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-interface {v0}, Lag5/k;->r()J

    .line 17104907
    move-result-wide v2

    .line 17104908
    const-wide/16 v4, 0x0

    .line 17104910
    const-wide/16 v6, 0x0

    .line 17104912
    const/4 v8, 0x0

    .line 17104913
    const/4 v9, 0x0

    .line 17104914
    const/4 v10, 0x0

    .line 17104915
    const/4 v11, 0x0

    .line 17104916
    const/16 v12, 0x7e

    .line 17104918
    move-object v1, p1

    .line 17104919
    invoke-static/range {v1 .. v12}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17104922
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_6a

    .line 17104937
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17104939
    const/4 v1, 0x2

    .line 17104940
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 17104942
    const-wide v2, 0xffffdfd0L

    .line 17104947
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104950
    move-result-wide v2

    .line 17104951
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17104953
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104956
    aput-object v4, v1, v13

    .line 17104958
    const-wide v2, 0xffffffffL

    .line 17104963
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104966
    move-result-wide v2

    .line 17104967
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17104969
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104972
    const/4 v2, 0x1

    .line 17104973
    aput-object v4, v1, v2

    .line 17104975
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104978
    move-result-object v1

    .line 17104979
    const/4 v8, 0x0

    .line 17104980
    const/4 v2, 0x0

    .line 17104981
    const/16 v3, 0xe

    .line 17104983
    invoke-static {v0, v1, v2, v2, v3}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17104986
    move-result-object v2

    .line 17104987
    const-wide/16 v3, 0x0

    .line 17104989
    const-wide/16 v5, 0x0

    .line 17104991
    const v7, 0x3e4ccccd    # 0.2f

    .line 17104994
    const/4 v9, 0x0

    .line 17104995
    const/4 v10, 0x0

    .line 17104996
    const/16 v11, 0x76

    .line 17104998
    move-object v1, p1

    .line 17104999
    invoke-static/range {v1 .. v11}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17105002
    :cond_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/g;->a:Lag5/k;

    .line 17104897
    .line 17104898
    check-cast p1, Ld0/h;

    .line 17104899
    .line 17104900
    const/4 v13, 0x0

    .line 17104901
    invoke-static {p1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-interface {v0}, Lag5/k;->r()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v2

    .line 17104908
    const-wide/16 v4, 0x0

    .line 17104909
    .line 17104910
    const-wide/16 v6, 0x0

    .line 17104911
    .line 17104912
    const/4 v8, 0x0

    .line 17104913
    const/4 v9, 0x0

    .line 17104914
    const/4 v10, 0x0

    .line 17104915
    const/4 v11, 0x0

    .line 17104916
    const/16 v12, 0x7e

    .line 17104917
    .line 17104918
    move-object v1, p1

    .line 17104919
    invoke-static/range {v1 .. v12}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_6a

    .line 17104936
    .line 17104937
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17104938
    .line 17104939
    const/4 v1, 0x2

    .line 17104940
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 17104941
    .line 17104942
    const-wide v2, 0xffffdfd0L

    .line 17104943
    .line 17104944
    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v2

    .line 17104951
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17104952
    .line 17104953
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104954
    .line 17104955
    .line 17104956
    aput-object v4, v1, v13

    .line 17104957
    .line 17104958
    const-wide v2, 0xffffffffL

    .line 17104959
    .line 17104960
    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-wide v2

    .line 17104967
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17104968
    .line 17104969
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 v2, 0x1

    .line 17104973
    aput-object v4, v1, v2

    .line 17104974
    .line 17104975
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    const/4 v8, 0x0

    .line 17104980
    const/4 v2, 0x0

    .line 17104981
    const/16 v3, 0xe

    .line 17104982
    .line 17104983
    invoke-static {v0, v1, v2, v2, v3}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    const-wide/16 v3, 0x0

    .line 17104988
    .line 17104989
    const-wide/16 v5, 0x0

    .line 17104990
    .line 17104991
    const v7, 0x3e4ccccd    # 0.2f

    .line 17104992
    .line 17104993
    .line 17104994
    const/4 v9, 0x0

    .line 17104995
    const/4 v10, 0x0

    .line 17104996
    const/16 v11, 0x76

    .line 17104997
    .line 17104998
    move-object v1, p1

    .line 17104999
    invoke-static/range {v1 .. v11}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    .line 17105004
    return-object p1
.end method


