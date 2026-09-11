## classes/androidx/compose/foundation/gestures/snapping/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/m;->a:F

    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/m;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/m;->c:Landroidx/compose/foundation/gestures/a1;

    .line 17104902
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/m;->d:Lkotlin/jvm/functions/Function1;

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
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17104919
    move-result v4

    .line 17104920
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104923
    move-result v5

    .line 17104924
    cmpl-float v4, v4, v5

    .line 17104926
    if-ltz v4, :cond_3b

    .line 17104928
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17104931
    move-result-object v4

    .line 17104932
    check-cast v4, Ljava/lang/Number;

    .line 17104934
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17104937
    move-result v4

    .line 17104938
    invoke-static {v4, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->d(FF)F

    .line 17104941
    move-result v0

    .line 17104942
    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104944
    sub-float v4, v0, v4

    .line 17104946
    invoke-static {p1, v2, v3, v4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->b(Landroidx/compose/animation/core/h;Landroidx/compose/foundation/gestures/a1;Lkotlin/jvm/functions/Function1;F)V

    .line 17104949
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 17104952
    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104954
    goto :goto_57

    .line 17104955
    :cond_3b
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Ljava/lang/Number;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104964
    move-result v0

    .line 17104965
    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104967
    sub-float/2addr v0, v4

    .line 17104968
    invoke-static {p1, v2, v3, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->b(Landroidx/compose/animation/core/h;Landroidx/compose/foundation/gestures/a1;Lkotlin/jvm/functions/Function1;F)V

    .line 17104971
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Ljava/lang/Number;

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104980
    move-result p1

    .line 17104981
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104983
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/m;->a:F

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/m;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/m;->c:Landroidx/compose/foundation/gestures/a1;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/m;->d:Lkotlin/jvm/functions/Function1;

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
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v5

    .line 17104924
    cmpl-float v4, v4, v5

    .line 17104925
    .line 17104926
    if-ltz v4, :cond_3b

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    check-cast v4, Ljava/lang/Number;

    .line 17104933
    .line 17104934
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    invoke-static {v4, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->d(FF)F

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104943
    .line 17104944
    sub-float v4, v0, v4

    .line 17104945
    .line 17104946
    invoke-static {p1, v2, v3, v4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->b(Landroidx/compose/animation/core/h;Landroidx/compose/foundation/gestures/a1;Lkotlin/jvm/functions/Function1;F)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 17104950
    .line 17104951
    .line 17104952
    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104953
    .line 17104954
    goto :goto_57

    .line 17104955
    :cond_3b
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Ljava/lang/Number;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104966
    .line 17104967
    sub-float/2addr v0, v4

    .line 17104968
    invoke-static {p1, v2, v3, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->b(Landroidx/compose/animation/core/h;Landroidx/compose/foundation/gestures/a1;Lkotlin/jvm/functions/Function1;F)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Ljava/lang/Number;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104982
    .line 17104983
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    .line 17104985
    return-object p1
.end method


