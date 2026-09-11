## classes/androidx/compose/animation/core/a2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/animation/core/a2;->a:Landroidx/compose/animation/core/Transition;

    .line 17104898
    iget v1, p0, Landroidx/compose/animation/core/a2;->b:F

    .line 17104900
    check-cast p1, Ljava/lang/Long;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104905
    move-result-wide v2

    .line 17104906
    sget p1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->h:I

    .line 17104908
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 17104911
    move-result p1

    .line 17104912
    if-nez p1, :cond_5a

    .line 17104914
    const-wide/16 v4, 0x1

    .line 17104916
    div-long/2addr v2, v4

    .line 17104917
    iget-object p1, v0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/t1;

    .line 17104919
    check-cast p1, Landroidx/compose/runtime/i4;

    .line 17104921
    invoke-virtual {p1}, Landroidx/compose/runtime/i4;->c()J

    .line 17104924
    move-result-wide v4

    .line 17104925
    const-wide/high16 v6, -0x8000000000000000L

    .line 17104927
    cmp-long p1, v4, v6

    .line 17104929
    if-nez p1, :cond_33

    .line 17104931
    iget-object p1, v0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/t1;

    .line 17104933
    check-cast p1, Landroidx/compose/runtime/i4;

    .line 17104935
    invoke-virtual {p1, v2, v3}, Landroidx/compose/runtime/i4;->f(J)V

    .line 17104938
    iget-object p1, v0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/p2;

    .line 17104940
    iget-object p1, p1, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/runtime/MutableState;

    .line 17104942
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104944
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104947
    :cond_33
    iget-object p1, v0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/t1;

    .line 17104949
    check-cast p1, Landroidx/compose/runtime/i4;

    .line 17104951
    invoke-virtual {p1}, Landroidx/compose/runtime/i4;->c()J

    .line 17104954
    move-result-wide v4

    .line 17104955
    sub-long/2addr v2, v4

    .line 17104956
    const/4 p1, 0x0

    .line 17104957
    const/4 v4, 0x1

    .line 17104958
    const/4 v5, 0x0

    .line 17104959
    cmpg-float p1, v1, p1

    .line 17104961
    if-nez p1, :cond_45

    .line 17104963
    const/4 v6, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v6, 0x0

    .line 17104966
    :goto_46
    if-eqz v6, :cond_49

    .line 17104968
    goto :goto_50

    .line 17104969
    :cond_49
    long-to-double v2, v2

    .line 17104970
    float-to-double v6, v1

    .line 17104971
    div-double/2addr v2, v6

    .line 17104972
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 17104975
    move-result-wide v2

    .line 17104976
    :goto_50
    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/Transition;->p(J)V

    .line 17104979
    if-nez p1, :cond_56

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v4, 0x0

    .line 17104983
    :goto_57
    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/animation/core/Transition;->j(JZ)V

    .line 17104986
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/animation/core/a2;->a:Landroidx/compose/animation/core/Transition;

    .line 17104897
    .line 17104898
    iget v1, p0, Landroidx/compose/animation/core/a2;->b:F

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Long;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-wide v2

    .line 17104906
    sget p1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->h:I

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    if-nez p1, :cond_5a

    .line 17104913
    .line 17104914
    const-wide/16 v4, 0x1

    .line 17104915
    .line 17104916
    div-long/2addr v2, v4

    .line 17104917
    iget-object p1, v0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/t1;

    .line 17104918
    .line 17104919
    check-cast p1, Landroidx/compose/runtime/i4;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Landroidx/compose/runtime/i4;->c()J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v4

    .line 17104925
    const-wide/high16 v6, -0x8000000000000000L

    .line 17104926
    .line 17104927
    cmp-long p1, v4, v6

    .line 17104928
    .line 17104929
    if-nez p1, :cond_33

    .line 17104930
    .line 17104931
    iget-object p1, v0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/t1;

    .line 17104932
    .line 17104933
    check-cast p1, Landroidx/compose/runtime/i4;

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v2, v3}, Landroidx/compose/runtime/i4;->f(J)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, v0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/p2;

    .line 17104939
    .line 17104940
    iget-object p1, p1, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/runtime/MutableState;

    .line 17104941
    .line 17104942
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104943
    .line 17104944
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iget-object p1, v0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/t1;

    .line 17104948
    .line 17104949
    check-cast p1, Landroidx/compose/runtime/i4;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Landroidx/compose/runtime/i4;->c()J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v4

    .line 17104955
    sub-long/2addr v2, v4

    .line 17104956
    const/4 p1, 0x0

    .line 17104957
    const/4 v4, 0x1

    .line 17104958
    const/4 v5, 0x0

    .line 17104959
    cmpg-float p1, v1, p1

    .line 17104960
    .line 17104961
    if-nez p1, :cond_45

    .line 17104962
    .line 17104963
    const/4 v6, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v6, 0x0

    .line 17104966
    :goto_46
    if-eqz v6, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_50

    .line 17104969
    :cond_49
    long-to-double v2, v2

    .line 17104970
    float-to-double v6, v1

    .line 17104971
    div-double/2addr v2, v6

    .line 17104972
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-wide v2

    .line 17104976
    :goto_50
    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/Transition;->p(J)V

    .line 17104977
    .line 17104978
    .line 17104979
    if-nez p1, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v4, 0x0

    .line 17104983
    :goto_57
    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/animation/core/Transition;->j(JZ)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    return-object p1
.end method


