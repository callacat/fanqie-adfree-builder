## classes/androidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 17104898
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 17104900
    iget-wide v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->$target:J

    .line 17104902
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/p;

    .line 17104904
    invoke-virtual {v3}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17104907
    move-result-object v3

    .line 17104908
    iget-object v3, v3, Landroidx/compose/animation/h0;->b:Landroidx/compose/animation/d0;

    .line 17104910
    const-wide/16 v4, 0x0

    .line 17104912
    if-eqz v3, :cond_24

    .line 17104914
    iget-object v3, v3, Landroidx/compose/animation/d0;->a:Lkotlin/jvm/functions/Function1;

    .line 17104916
    if-eqz v3, :cond_24

    .line 17104918
    new-instance v6, Lc1/t;

    .line 17104920
    invoke-direct {v6, v1, v2}, Lc1/t;-><init>(J)V

    .line 17104923
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Lc1/p;

    .line 17104929
    iget-wide v6, v3, Lc1/p;->a:J

    .line 17104931
    goto :goto_2a

    .line 17104932
    :cond_24
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 17104934
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    move-wide v6, v4

    .line 17104938
    :goto_2a
    iget-object v0, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/r;

    .line 17104940
    invoke-virtual {v0}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 17104943
    move-result-object v0

    .line 17104944
    iget-object v0, v0, Landroidx/compose/animation/h0;->b:Landroidx/compose/animation/d0;

    .line 17104946
    if-eqz v0, :cond_46

    .line 17104948
    iget-object v0, v0, Landroidx/compose/animation/d0;->a:Lkotlin/jvm/functions/Function1;

    .line 17104950
    if-eqz v0, :cond_46

    .line 17104952
    new-instance v3, Lc1/t;

    .line 17104954
    invoke-direct {v3, v1, v2}, Lc1/t;-><init>(J)V

    .line 17104957
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Lc1/p;

    .line 17104963
    iget-wide v0, v0, Lc1/p;->a:J

    .line 17104965
    goto :goto_4c

    .line 17104966
    :cond_46
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    move-wide v0, v4

    .line 17104972
    :goto_4c
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionModifierNode$a;->a:[I

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104977
    move-result p1

    .line 17104978
    aget p1, v2, p1

    .line 17104980
    const/4 v2, 0x1

    .line 17104981
    if-eq p1, v2, :cond_67

    .line 17104983
    const/4 v2, 0x2

    .line 17104984
    if-eq p1, v2, :cond_65

    .line 17104986
    const/4 v2, 0x3

    .line 17104987
    if-ne p1, v2, :cond_5f

    .line 17104989
    move-wide v4, v0

    .line 17104990
    goto :goto_6c

    .line 17104991
    :cond_5f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104993
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104996
    throw p1

    .line 17104997
    :cond_65
    move-wide v4, v6

    .line 17104998
    goto :goto_6c

    .line 17104999
    :cond_67
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17105001
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105004
    :goto_6c
    new-instance p1, Lc1/p;

    .line 17105006
    invoke-direct {p1, v4, v5}, Lc1/p;-><init>(J)V

    .line 17105009
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    .line 17104899
    .line 17104900
    iget-wide v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->$target:J

    .line 17104901
    .line 17104902
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/p;

    .line 17104903
    .line 17104904
    invoke-virtual {v3}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    iget-object v3, v3, Landroidx/compose/animation/h0;->b:Landroidx/compose/animation/d0;

    .line 17104909
    .line 17104910
    const-wide/16 v4, 0x0

    .line 17104911
    .line 17104912
    if-eqz v3, :cond_24

    .line 17104913
    .line 17104914
    iget-object v3, v3, Landroidx/compose/animation/d0;->a:Lkotlin/jvm/functions/Function1;

    .line 17104915
    .line 17104916
    if-eqz v3, :cond_24

    .line 17104917
    .line 17104918
    new-instance v6, Lc1/t;

    .line 17104919
    .line 17104920
    invoke-direct {v6, v1, v2}, Lc1/t;-><init>(J)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Lc1/p;

    .line 17104928
    .line 17104929
    iget-wide v6, v3, Lc1/p;->a:J

    .line 17104930
    .line 17104931
    goto :goto_2a

    .line 17104932
    :cond_24
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 17104933
    .line 17104934
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    move-wide v6, v4

    .line 17104938
    :goto_2a
    iget-object v0, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/r;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    iget-object v0, v0, Landroidx/compose/animation/h0;->b:Landroidx/compose/animation/d0;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_46

    .line 17104947
    .line 17104948
    iget-object v0, v0, Landroidx/compose/animation/d0;->a:Lkotlin/jvm/functions/Function1;

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_46

    .line 17104951
    .line 17104952
    new-instance v3, Lc1/t;

    .line 17104953
    .line 17104954
    invoke-direct {v3, v1, v2}, Lc1/t;-><init>(J)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Lc1/p;

    .line 17104962
    .line 17104963
    iget-wide v0, v0, Lc1/p;->a:J

    .line 17104964
    .line 17104965
    goto :goto_4c

    .line 17104966
    :cond_46
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    move-wide v0, v4

    .line 17104972
    :goto_4c
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionModifierNode$a;->a:[I

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    aget p1, v2, p1

    .line 17104979
    .line 17104980
    const/4 v2, 0x1

    .line 17104981
    if-eq p1, v2, :cond_67

    .line 17104982
    .line 17104983
    const/4 v2, 0x2

    .line 17104984
    if-eq p1, v2, :cond_65

    .line 17104985
    .line 17104986
    const/4 v2, 0x3

    .line 17104987
    if-ne p1, v2, :cond_5f

    .line 17104988
    .line 17104989
    move-wide v4, v0

    .line 17104990
    goto :goto_6c

    .line 17104991
    :cond_5f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104992
    .line 17104993
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104994
    .line 17104995
    .line 17104996
    throw p1

    .line 17104997
    :cond_65
    move-wide v4, v6

    .line 17104998
    goto :goto_6c

    .line 17104999
    :cond_67
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 17105000
    .line 17105001
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105002
    .line 17105003
    .line 17105004
    :goto_6c
    new-instance p1, Lc1/p;

    .line 17105005
    .line 17105006
    invoke-direct {p1, v4, v5}, Lc1/p;-><init>(J)V

    .line 17105007
    .line 17105008
    .line 17105009
    return-object p1
.end method


