## classes20/com/dragon/community/kmp/ui/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/animation/f;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    const/16 p1, 0x1f4

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x6

    .line 17104906
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104909
    move-result-object v3

    .line 17104910
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 17104912
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 17104915
    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104922
    move-result-object v4

    .line 17104923
    const/4 v5, 0x2

    .line 17104924
    invoke-static {v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-virtual {v3, v4}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104935
    move-result-object v4

    .line 17104936
    new-instance v6, Lcom/dragon/community/kmp/ui/m0;

    .line 17104938
    invoke-direct {v6}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 17104941
    invoke-static {v4, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 17104944
    move-result-object v4

    .line 17104945
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {p1, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v4, p1}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {v3, p1}, Landroidx/compose/animation/AnimatedContentKt;->c(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)Landroidx/compose/animation/l;

    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/animation/f;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    const/16 p1, 0x1f4

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x6

    .line 17104906
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 17104911
    .line 17104912
    invoke-direct {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v4

    .line 17104923
    const/4 v5, 0x2

    .line 17104924
    invoke-static {v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-virtual {v3, v4}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    new-instance v6, Lcom/dragon/community/kmp/ui/m0;

    .line 17104937
    .line 17104938
    invoke-direct {v6}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v4, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {p1, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v4, p1}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {v3, p1}, Landroidx/compose/animation/AnimatedContentKt;->c(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)Landroidx/compose/animation/l;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1
.end method


