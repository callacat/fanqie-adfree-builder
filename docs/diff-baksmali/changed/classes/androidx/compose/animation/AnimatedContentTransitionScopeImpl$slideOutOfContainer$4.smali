## classes/androidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Number;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$4;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 17104904
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->f:Landroidx/collection/k0;

    .line 17104906
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Landroidx/compose/animation/core/Transition;

    .line 17104908
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v1, v0}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Landroidx/compose/runtime/State;

    .line 17104918
    if-eqz v0, :cond_21

    .line 17104920
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Lc1/t;

    .line 17104926
    iget-wide v0, v0, Lc1/t;->a:J

    .line 17104928
    goto :goto_28

    .line 17104929
    :cond_21
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    const-wide/16 v0, 0x0

    .line 17104936
    :goto_28
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$4;->$targetOffset:Lkotlin/jvm/functions/Function1;

    .line 17104938
    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$4;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 17104940
    int-to-long v4, p1

    .line 17104941
    const/16 p1, 0x20

    .line 17104943
    shl-long v6, v4, p1

    .line 17104945
    const-wide v8, 0xffffffffL

    .line 17104950
    and-long/2addr v4, v8

    .line 17104951
    or-long/2addr v4, v6

    .line 17104952
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 17104954
    invoke-virtual {v3, v4, v5, v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->f(JJ)J

    .line 17104957
    move-result-wide v3

    .line 17104958
    invoke-static {v3, v4}, Lc1/p;->b(J)I

    .line 17104961
    move-result p1

    .line 17104962
    neg-int p1, p1

    .line 17104963
    and-long/2addr v0, v8

    .line 17104964
    long-to-int v1, v0

    .line 17104965
    add-int/2addr p1, v1

    .line 17104966
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    move-result-object p1

    .line 17104974
    check-cast p1, Ljava/lang/Integer;

    .line 17104976
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Number;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$4;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 17104903
    .line 17104904
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->f:Landroidx/collection/k0;

    .line 17104905
    .line 17104906
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b:Landroidx/compose/animation/core/Transition;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v1, v0}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Landroidx/compose/runtime/State;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_21

    .line 17104919
    .line 17104920
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Lc1/t;

    .line 17104925
    .line 17104926
    iget-wide v0, v0, Lc1/t;->a:J

    .line 17104927
    .line 17104928
    goto :goto_28

    .line 17104929
    :cond_21
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    const-wide/16 v0, 0x0

    .line 17104935
    .line 17104936
    :goto_28
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$4;->$targetOffset:Lkotlin/jvm/functions/Function1;

    .line 17104937
    .line 17104938
    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$4;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 17104939
    .line 17104940
    int-to-long v4, p1

    .line 17104941
    const/16 p1, 0x20

    .line 17104942
    .line 17104943
    shl-long v6, v4, p1

    .line 17104944
    .line 17104945
    const-wide v8, 0xffffffffL

    .line 17104946
    .line 17104947
    .line 17104948
    .line 17104949
    .line 17104950
    and-long/2addr v4, v8

    .line 17104951
    or-long/2addr v4, v6

    .line 17104952
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 17104953
    .line 17104954
    invoke-virtual {v3, v4, v5, v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->f(JJ)J

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v3

    .line 17104958
    invoke-static {v3, v4}, Lc1/p;->b(J)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    neg-int p1, p1

    .line 17104963
    and-long/2addr v0, v8

    .line 17104964
    long-to-int v1, v0

    .line 17104965
    add-int/2addr p1, v1

    .line 17104966
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    check-cast p1, Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    return-object p1
.end method


