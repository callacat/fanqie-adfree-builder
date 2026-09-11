## classes/androidx/compose/foundation/gestures/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/gestures/s0;->a:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/gestures/s0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/gestures/s0;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104902
    iget-object v3, p0, Landroidx/compose/foundation/gestures/s0;->d:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17104904
    iget-object v4, p0, Landroidx/compose/foundation/gestures/s0;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104906
    check-cast p1, Ljava/lang/Float;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104911
    move-result p1

    .line 17104912
    sget v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->h:I

    .line 17104914
    iget-object v5, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e:Lkotlinx/coroutines/channels/Channel;

    .line 17104916
    invoke-static {v5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->d(Lkotlinx/coroutines/channels/Channel;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 17104919
    move-result-object v5

    .line 17104920
    const/4 v6, 0x1

    .line 17104921
    if-eqz v5, :cond_3c

    .line 17104923
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)V

    .line 17104926
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104928
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 17104930
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->a(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 17104933
    move-result-object v0

    .line 17104934
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104936
    iget-wide v0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->a:J

    .line 17104938
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)J

    .line 17104941
    move-result-wide v0

    .line 17104942
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->i(J)F

    .line 17104945
    move-result v0

    .line 17104946
    iput v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104948
    sub-float/2addr v0, p1

    .line 17104949
    invoke-static {v0}, Landroidx/compose/foundation/gestures/o0;->a(F)Z

    .line 17104952
    move-result p1

    .line 17104953
    xor-int/2addr p1, v6

    .line 17104954
    iput-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104956
    :cond_3c
    if-eqz v5, :cond_3f

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v6, 0x0

    .line 17104960
    :goto_40
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104963
    move-result-object p1

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/gestures/s0;->a:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/gestures/s0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/gestures/s0;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Landroidx/compose/foundation/gestures/s0;->d:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Landroidx/compose/foundation/gestures/s0;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104905
    .line 17104906
    check-cast p1, Ljava/lang/Float;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    sget v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->h:I

    .line 17104913
    .line 17104914
    iget-object v5, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e:Lkotlinx/coroutines/channels/Channel;

    .line 17104915
    .line 17104916
    invoke-static {v5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->d(Lkotlinx/coroutines/channels/Channel;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v5

    .line 17104920
    const/4 v6, 0x1

    .line 17104921
    if-eqz v5, :cond_3c

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104927
    .line 17104928
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->a(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104935
    .line 17104936
    iget-wide v0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->a:J

    .line 17104937
    .line 17104938
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)J

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v0

    .line 17104942
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->i(J)F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    iput v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17104947
    .line 17104948
    sub-float/2addr v0, p1

    .line 17104949
    invoke-static {v0}, Landroidx/compose/foundation/gestures/o0;->a(F)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    xor-int/2addr p1, v6

    .line 17104954
    iput-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104955
    .line 17104956
    :cond_3c
    if-eqz v5, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v6, 0x0

    .line 17104960
    :goto_40
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    return-object p1
.end method


