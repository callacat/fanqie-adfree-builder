## classes/androidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;

    .line 17104898
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 17104900
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c()Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_20

    .line 17104910
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;

    .line 17104912
    iget-wide v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->$currentSize:J

    .line 17104914
    iget-wide v2, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->r:J

    .line 17104916
    sget-wide v4, Landroidx/compose/animation/AnimatedContentKt;->a:J

    .line 17104918
    invoke-static {v2, v3, v4, v5}, Lc1/t;->b(JJ)Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_1d

    .line 17104924
    goto :goto_3e

    .line 17104925
    :cond_1d
    iget-wide v0, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->r:J

    .line 17104927
    goto :goto_3e

    .line 17104928
    :cond_20
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;

    .line 17104930
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 17104932
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->f:Landroidx/collection/k0;

    .line 17104934
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Landroidx/compose/runtime/State;

    .line 17104940
    if-eqz p1, :cond_37

    .line 17104942
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, Lc1/t;

    .line 17104948
    iget-wide v0, p1, Lc1/t;->a:J

    .line 17104950
    goto :goto_3e

    .line 17104951
    :cond_37
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    const-wide/16 v0, 0x0

    .line 17104958
    :goto_3e
    new-instance p1, Lc1/t;

    .line 17104960
    invoke-direct {p1, v0, v1}, Lc1/t;-><init>(J)V

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_20

    .line 17104909
    .line 17104910
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;

    .line 17104911
    .line 17104912
    iget-wide v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->$currentSize:J

    .line 17104913
    .line 17104914
    iget-wide v2, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->r:J

    .line 17104915
    .line 17104916
    sget-wide v4, Landroidx/compose/animation/AnimatedContentKt;->a:J

    .line 17104917
    .line 17104918
    invoke-static {v2, v3, v4, v5}, Lc1/t;->b(JJ)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_3e

    .line 17104925
    :cond_1d
    iget-wide v0, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->r:J

    .line 17104926
    .line 17104927
    goto :goto_3e

    .line 17104928
    :cond_20
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;

    .line 17104929
    .line 17104930
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 17104931
    .line 17104932
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->f:Landroidx/collection/k0;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Landroidx/compose/runtime/State;

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_37

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, Lc1/t;

    .line 17104947
    .line 17104948
    iget-wide v0, p1, Lc1/t;->a:J

    .line 17104949
    .line 17104950
    goto :goto_3e

    .line 17104951
    :cond_37
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    const-wide/16 v0, 0x0

    .line 17104957
    .line 17104958
    :goto_3e
    new-instance p1, Lc1/t;

    .line 17104959
    .line 17104960
    invoke-direct {p1, v0, v1}, Lc1/t;-><init>(J)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-object p1
.end method


