## classes8/com/dragon/read/ug/kmp/common/ui/v1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/common/ui/v1;->a:Z

    .line 17104898
    check-cast p1, Landroidx/compose/animation/f;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    const/4 p1, 0x3

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    if-eqz v0, :cond_33

    .line 17104908
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 17104910
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 17104913
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->r(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-static {v1, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v0, v2}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 17104924
    move-result-object v0

    .line 17104925
    new-instance v2, Lcom/dragon/community/kmp/ui/m0;

    .line 17104927
    invoke-direct {v2}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 17104930
    invoke-static {v2}, Landroidx/compose/animation/EnterExitTransitionKt;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-static {v1, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {v2, p1}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {v0, p1}, Landroidx/compose/animation/AnimatedContentKt;->c(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)Landroidx/compose/animation/l;

    .line 17104945
    move-result-object p1

    .line 17104946
    goto :goto_59

    .line 17104947
    :cond_33
    new-instance v0, Lcom/dragon/community/kmp/ui/m0;

    .line 17104949
    invoke-direct {v0}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 17104952
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->r(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {v1, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v0, v2}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 17104963
    move-result-object v0

    .line 17104964
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 17104966
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 17104969
    invoke-static {v2}, Landroidx/compose/animation/EnterExitTransitionKt;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-static {v1, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v2, p1}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {v0, p1}, Landroidx/compose/animation/AnimatedContentKt;->c(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)Landroidx/compose/animation/l;

    .line 17104984
    move-result-object p1

    .line 17104985
    :goto_59
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/ug/kmp/common/ui/v1;->a:Z

    .line 17104897
    .line 17104898
    check-cast p1, Landroidx/compose/animation/f;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 p1, 0x3

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    if-eqz v0, :cond_33

    .line 17104907
    .line 17104908
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->r(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-static {v1, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v0, v2}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    new-instance v2, Lcom/dragon/community/kmp/ui/m0;

    .line 17104926
    .line 17104927
    invoke-direct {v2}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v2}, Landroidx/compose/animation/EnterExitTransitionKt;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-static {v1, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {v2, p1}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {v0, p1}, Landroidx/compose/animation/AnimatedContentKt;->c(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)Landroidx/compose/animation/l;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    goto :goto_59

    .line 17104947
    :cond_33
    new-instance v0, Lcom/dragon/community/kmp/ui/m0;

    .line 17104948
    .line 17104949
    invoke-direct {v0}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v0}, Landroidx/compose/animation/EnterExitTransitionKt;->r(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {v1, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v0, v2}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 17104965
    .line 17104966
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v2}, Landroidx/compose/animation/EnterExitTransitionKt;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-static {v1, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v2, p1}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {v0, p1}, Landroidx/compose/animation/AnimatedContentKt;->c(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)Landroidx/compose/animation/l;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    :goto_59
    return-object p1
.end method


