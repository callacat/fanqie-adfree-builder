## classes/androidx/compose/foundation/gestures/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q0;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/gestures/q0;->b:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/gestures/q0;->c:Landroidx/compose/foundation/gestures/u0;

    .line 17104902
    iget-object v3, p0, Landroidx/compose/foundation/gestures/q0;->d:Lkotlin/jvm/functions/Function1;

    .line 17104904
    check-cast p1, Landroidx/compose/animation/core/h;

    .line 17104906
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17104909
    move-result-object v4

    .line 17104910
    check-cast v4, Ljava/lang/Number;

    .line 17104912
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17104915
    move-result v4

    .line 17104916
    iget v5, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104918
    sub-float/2addr v4, v5

    .line 17104919
    invoke-static {v4}, Landroidx/compose/foundation/gestures/o0;->a(F)Z

    .line 17104922
    move-result v5

    .line 17104923
    if-nez v5, :cond_34

    .line 17104925
    invoke-virtual {v1, v2, v4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a(Landroidx/compose/foundation/gestures/u0;F)F

    .line 17104928
    move-result v1

    .line 17104929
    sub-float v1, v4, v1

    .line 17104931
    invoke-static {v1}, Landroidx/compose/foundation/gestures/o0;->a(F)Z

    .line 17104934
    move-result v1

    .line 17104935
    if-nez v1, :cond_2f

    .line 17104937
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 17104940
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104942
    goto :goto_4b

    .line 17104943
    :cond_2f
    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104945
    add-float/2addr v1, v4

    .line 17104946
    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104948
    :cond_34
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104950
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Ljava/lang/Boolean;

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_49

    .line 17104966
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 17104969
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    :goto_4b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/gestures/q0;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/gestures/q0;->b:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/gestures/q0;->c:Landroidx/compose/foundation/gestures/u0;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Landroidx/compose/foundation/gestures/q0;->d:Lkotlin/jvm/functions/Function1;

    .line 17104903
    .line 17104904
    check-cast p1, Landroidx/compose/animation/core/h;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v4

    .line 17104910
    check-cast v4, Ljava/lang/Number;

    .line 17104911
    .line 17104912
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v4

    .line 17104916
    iget v5, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104917
    .line 17104918
    sub-float/2addr v4, v5

    .line 17104919
    invoke-static {v4}, Landroidx/compose/foundation/gestures/o0;->a(F)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v5

    .line 17104923
    if-nez v5, :cond_34

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2, v4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a(Landroidx/compose/foundation/gestures/u0;F)F

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    sub-float v1, v4, v1

    .line 17104930
    .line 17104931
    invoke-static {v1}, Landroidx/compose/foundation/gestures/o0;->a(F)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-nez v1, :cond_2f

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104941
    .line 17104942
    goto :goto_4b

    .line 17104943
    :cond_2f
    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104944
    .line 17104945
    add-float/2addr v1, v4

    .line 17104946
    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104947
    .line 17104948
    :cond_34
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104949
    .line 17104950
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Ljava/lang/Boolean;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_49

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    :goto_4b
    return-object p1
.end method


