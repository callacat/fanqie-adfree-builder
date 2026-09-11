## classes/androidx/compose/animation/core/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/Animatable;

    .line 17104898
    iget-object v1, p0, Landroidx/compose/animation/core/a;->b:Landroidx/compose/animation/core/k;

    .line 17104900
    iget-object v2, p0, Landroidx/compose/animation/core/a;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    iget-object v3, p0, Landroidx/compose/animation/core/a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104904
    check-cast p1, Landroidx/compose/animation/core/h;

    .line 17104906
    sget v4, Landroidx/compose/animation/core/Animatable$runAnimation$2;->h:I

    .line 17104908
    iget-object v4, v0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/k;

    .line 17104910
    invoke-static {p1, v4}, Landroidx/compose/animation/core/SuspendAnimationKt;->i(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/k;)V

    .line 17104913
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17104916
    move-result-object v4

    .line 17104917
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/Animatable;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    move-result-object v4

    .line 17104921
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17104924
    move-result-object v5

    .line 17104925
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    move-result v5

    .line 17104929
    if-nez v5, :cond_3b

    .line 17104931
    iget-object v5, v0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/k;

    .line 17104933
    iget-object v5, v5, Landroidx/compose/animation/core/k;->b:Landroidx/compose/runtime/MutableState;

    .line 17104935
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104938
    iget-object v1, v1, Landroidx/compose/animation/core/k;->b:Landroidx/compose/runtime/MutableState;

    .line 17104940
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104943
    if-eqz v2, :cond_34

    .line 17104945
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    :cond_34
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 17104951
    const/4 p1, 0x1

    .line 17104952
    iput-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104954
    goto :goto_40

    .line 17104955
    :cond_3b
    if-eqz v2, :cond_40

    .line 17104957
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    :cond_40
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/Animatable;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/compose/animation/core/a;->b:Landroidx/compose/animation/core/k;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Landroidx/compose/animation/core/a;->c:Lkotlin/jvm/functions/Function1;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Landroidx/compose/animation/core/a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104903
    .line 17104904
    check-cast p1, Landroidx/compose/animation/core/h;

    .line 17104905
    .line 17104906
    sget v4, Landroidx/compose/animation/core/Animatable$runAnimation$2;->h:I

    .line 17104907
    .line 17104908
    iget-object v4, v0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/k;

    .line 17104909
    .line 17104910
    invoke-static {p1, v4}, Landroidx/compose/animation/core/SuspendAnimationKt;->i(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/k;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v4

    .line 17104917
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/Animatable;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v5

    .line 17104925
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v5

    .line 17104929
    if-nez v5, :cond_3b

    .line 17104930
    .line 17104931
    iget-object v5, v0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/k;

    .line 17104932
    .line 17104933
    iget-object v5, v5, Landroidx/compose/animation/core/k;->b:Landroidx/compose/runtime/MutableState;

    .line 17104934
    .line 17104935
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v1, v1, Landroidx/compose/animation/core/k;->b:Landroidx/compose/runtime/MutableState;

    .line 17104939
    .line 17104940
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    if-eqz v2, :cond_34

    .line 17104944
    .line 17104945
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 p1, 0x1

    .line 17104952
    iput-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104953
    .line 17104954
    goto :goto_40

    .line 17104955
    :cond_3b
    if-eqz v2, :cond_40

    .line 17104956
    .line 17104957
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method


