## classes/androidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 17104898
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 17104900
    iget-wide v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->$target:J

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v3, Landroidx/compose/animation/EnterExitTransitionModifierNode$a;->a:[I

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104910
    move-result p1

    .line 17104911
    aget p1, v3, p1

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    if-eq p1, v3, :cond_57

    .line 17104916
    const/4 v3, 0x2

    .line 17104917
    if-eq p1, v3, :cond_3c

    .line 17104919
    const/4 v3, 0x3

    .line 17104920
    if-ne p1, v3, :cond_36

    .line 17104922
    iget-object p1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/r;

    .line 17104924
    invoke-virtual {p1}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 17104927
    move-result-object p1

    .line 17104928
    iget-object p1, p1, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 17104930
    if-eqz p1, :cond_57

    .line 17104932
    iget-object p1, p1, Landroidx/compose/animation/k;->b:Lkotlin/jvm/functions/Function1;

    .line 17104934
    if-eqz p1, :cond_57

    .line 17104936
    new-instance v0, Lc1/t;

    .line 17104938
    invoke-direct {v0, v1, v2}, Lc1/t;-><init>(J)V

    .line 17104941
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, Lc1/t;

    .line 17104947
    iget-wide v1, p1, Lc1/t;->a:J

    .line 17104949
    goto :goto_57

    .line 17104950
    :cond_36
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104952
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104955
    throw p1

    .line 17104956
    :cond_3c
    iget-object p1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/p;

    .line 17104958
    invoke-virtual {p1}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object p1, p1, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 17104964
    if-eqz p1, :cond_57

    .line 17104966
    iget-object p1, p1, Landroidx/compose/animation/k;->b:Lkotlin/jvm/functions/Function1;

    .line 17104968
    if-eqz p1, :cond_57

    .line 17104970
    new-instance v0, Lc1/t;

    .line 17104972
    invoke-direct {v0, v1, v2}, Lc1/t;-><init>(J)V

    .line 17104975
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    move-result-object p1

    .line 17104979
    check-cast p1, Lc1/t;

    .line 17104981
    iget-wide v1, p1, Lc1/t;->a:J

    .line 17104983
    :cond_57
    :goto_57
    new-instance p1, Lc1/t;

    .line 17104985
    invoke-direct {p1, v1, v2}, Lc1/t;-><init>(J)V

    .line 17104988
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 17104899
    .line 17104900
    iget-wide v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->$target:J

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v3, Landroidx/compose/animation/EnterExitTransitionModifierNode$a;->a:[I

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    aget p1, v3, p1

    .line 17104912
    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    if-eq p1, v3, :cond_57

    .line 17104915
    .line 17104916
    const/4 v3, 0x2

    .line 17104917
    if-eq p1, v3, :cond_3c

    .line 17104918
    .line 17104919
    const/4 v3, 0x3

    .line 17104920
    if-ne p1, v3, :cond_36

    .line 17104921
    .line 17104922
    iget-object p1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/r;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    iget-object p1, p1, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_57

    .line 17104931
    .line 17104932
    iget-object p1, p1, Landroidx/compose/animation/k;->b:Lkotlin/jvm/functions/Function1;

    .line 17104933
    .line 17104934
    if-eqz p1, :cond_57

    .line 17104935
    .line 17104936
    new-instance v0, Lc1/t;

    .line 17104937
    .line 17104938
    invoke-direct {v0, v1, v2}, Lc1/t;-><init>(J)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    check-cast p1, Lc1/t;

    .line 17104946
    .line 17104947
    iget-wide v1, p1, Lc1/t;->a:J

    .line 17104948
    .line 17104949
    goto :goto_57

    .line 17104950
    :cond_36
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104951
    .line 17104952
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    throw p1

    .line 17104956
    :cond_3c
    iget-object p1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/p;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object p1, p1, Landroidx/compose/animation/h0;->c:Landroidx/compose/animation/k;

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_57

    .line 17104965
    .line 17104966
    iget-object p1, p1, Landroidx/compose/animation/k;->b:Lkotlin/jvm/functions/Function1;

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_57

    .line 17104969
    .line 17104970
    new-instance v0, Lc1/t;

    .line 17104971
    .line 17104972
    invoke-direct {v0, v1, v2}, Lc1/t;-><init>(J)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    check-cast p1, Lc1/t;

    .line 17104980
    .line 17104981
    iget-wide v1, p1, Lc1/t;->a:J

    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    new-instance p1, Lc1/t;

    .line 17104984
    .line 17104985
    invoke-direct {p1, v1, v2}, Lc1/t;-><init>(J)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-object p1
.end method


