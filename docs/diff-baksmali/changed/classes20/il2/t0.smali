## classes20/il2/t0.smali
# added=0 removed=0 changed=1

.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lil2/t0;->a:Lil2/u0;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v8, Lil2/g1;

    .line 17104904
    invoke-direct {v8, v0}, Lil2/g1;-><init>(Lil2/u0;)V

    .line 17104907
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104909
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104912
    new-instance v9, Lnl2/v;

    .line 17104914
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v10, ""

    .line 17104920
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    sget-object v1, Leh2/a2;->a:Leh2/a2;

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {}, Leh2/a2;->c()I

    .line 17104931
    move-result v3

    .line 17104932
    invoke-static {}, Leh2/a2;->b()I

    .line 17104935
    move-result v4

    .line 17104936
    iget-object v5, v0, Lil2/u0;->G:Lne2/a;

    .line 17104938
    new-instance v6, Lil2/j0;

    .line 17104940
    invoke-direct {v6, p1}, Lil2/j0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104943
    iget-object v1, v0, Lil2/u0;->D:Lyl2/b;

    .line 17104945
    iget-boolean v1, v1, Lyl2/b;->R:Z

    .line 17104947
    if-eqz v1, :cond_3a

    .line 17104949
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17104952
    move-result v1

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {v1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17104961
    move-result v1

    .line 17104962
    :goto_42
    move v7, v1

    .line 17104963
    move-object v1, v9

    .line 17104964
    invoke-direct/range {v1 .. v7}, Lnl2/v;-><init>(Landroid/content/Context;IILne2/a;Lil2/j0;I)V

    .line 17104967
    new-instance v1, Lcom/dragon/community/impl/list/holder/comment/c;

    .line 17104969
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104972
    move-result-object v3

    .line 17104973
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    iget-object v2, v0, Lil2/u0;->D:Lyl2/b;

    .line 17104978
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17104981
    move-result-object v4

    .line 17104982
    iget-object v6, v0, Lil2/u0;->O:Lmd2/p;

    .line 17104984
    iget-object v11, v0, Lil2/u0;->D:Lyl2/b;

    .line 17104986
    iget-object v7, v11, Lyl2/b;->t:Lhr2/c;

    .line 17104988
    move-object v2, v1

    .line 17104989
    move-object v5, v9

    .line 17104990
    move-object v9, v11

    .line 17104991
    invoke-direct/range {v2 .. v9}, Lcom/dragon/community/impl/list/holder/comment/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lnl2/v;Lmd2/p;Lhr2/c;Lil2/g1;Lyl2/b;)V

    .line 17104994
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104996
    iget-object v0, v0, Lil2/u0;->C:Lil2/g3;

    .line 17104998
    iget-object v0, v0, Lil2/g3;->c:Lxd2/c;

    .line 17105000
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 17105003
    new-instance v0, Lnl2/u;

    .line 17105005
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17105007
    if-nez p1, :cond_76

    .line 17105009
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105012
    const/4 p1, 0x0

    .line 17105013
    goto :goto_78

    .line 17105014
    :cond_76
    check-cast p1, Lcom/dragon/community/impl/list/holder/comment/c;

    .line 17105016
    :goto_78
    invoke-direct {v0, p1}, Lnl2/u;-><init>(Lcom/dragon/community/impl/list/holder/comment/c;)V

    .line 17105019
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lil2/t0;->a:Lil2/u0;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v8, Lil2/g1;

    .line 17104903
    .line 17104904
    invoke-direct {v8, v0}, Lil2/g1;-><init>(Lil2/u0;)V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104908
    .line 17104909
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v9, Lnl2/v;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v10, ""

    .line 17104919
    .line 17104920
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v1, Leh2/a2;->a:Leh2/a2;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {}, Leh2/a2;->c()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    invoke-static {}, Leh2/a2;->b()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v4

    .line 17104936
    iget-object v5, v0, Lil2/u0;->G:Lne2/a;

    .line 17104937
    .line 17104938
    new-instance v6, Lil2/j0;

    .line 17104939
    .line 17104940
    invoke-direct {v6, p1}, Lil2/j0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v1, v0, Lil2/u0;->D:Lyl2/b;

    .line 17104944
    .line 17104945
    iget-boolean v1, v1, Lyl2/b;->R:Z

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_3a

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {v1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    :goto_42
    move v7, v1

    .line 17104963
    move-object v1, v9

    .line 17104964
    invoke-direct/range {v1 .. v7}, Lnl2/v;-><init>(Landroid/content/Context;IILne2/a;Lil2/j0;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v1, Lcom/dragon/community/impl/list/holder/comment/c;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v2, v0, Lil2/u0;->D:Lyl2/b;

    .line 17104977
    .line 17104978
    invoke-virtual {v2}, Lyl2/b;->getType()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v4

    .line 17104982
    iget-object v6, v0, Lil2/u0;->O:Lmd2/p;

    .line 17104983
    .line 17104984
    iget-object v11, v0, Lil2/u0;->D:Lyl2/b;

    .line 17104985
    .line 17104986
    iget-object v7, v11, Lyl2/b;->t:Lhr2/c;

    .line 17104987
    .line 17104988
    move-object v2, v1

    .line 17104989
    move-object v5, v9

    .line 17104990
    move-object v9, v11

    .line 17104991
    invoke-direct/range {v2 .. v9}, Lcom/dragon/community/impl/list/holder/comment/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lnl2/v;Lmd2/p;Lhr2/c;Lil2/g1;Lyl2/b;)V

    .line 17104992
    .line 17104993
    .line 17104994
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104995
    .line 17104996
    iget-object v0, v0, Lil2/u0;->C:Lil2/g3;

    .line 17104997
    .line 17104998
    iget-object v0, v0, Lil2/g3;->c:Lxd2/c;

    .line 17104999
    .line 17105000
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/holder/comment/a;->p(Lxd2/c;)V

    .line 17105001
    .line 17105002
    .line 17105003
    new-instance v0, Lnl2/u;

    .line 17105004
    .line 17105005
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17105006
    .line 17105007
    if-nez p1, :cond_76

    .line 17105008
    .line 17105009
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    const/4 p1, 0x0

    .line 17105013
    goto :goto_78

    .line 17105014
    :cond_76
    check-cast p1, Lcom/dragon/community/impl/list/holder/comment/c;

    .line 17105015
    .line 17105016
    :goto_78
    invoke-direct {v0, p1}, Lnl2/u;-><init>(Lcom/dragon/community/impl/list/holder/comment/c;)V

    .line 17105017
    .line 17105018
    .line 17105019
    return-object v0
.end method


