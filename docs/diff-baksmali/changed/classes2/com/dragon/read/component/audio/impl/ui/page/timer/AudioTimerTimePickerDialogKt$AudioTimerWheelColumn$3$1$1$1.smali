## classes2/com/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->label:I

    .line 17235974
    const/4 v2, 0x5

    .line 17235975
    const/4 v3, 0x4

    .line 17235976
    const/4 v4, 0x3

    .line 17235977
    const/4 v5, 0x2

    .line 17235978
    const/4 v6, 0x1

    .line 17235979
    if-eqz v1, :cond_35

    .line 17235981
    if-eq v1, v6, :cond_31

    .line 17235983
    if-eq v1, v5, :cond_2d

    .line 17235985
    if-eq v1, v4, :cond_29

    .line 17235987
    if-eq v1, v3, :cond_24

    .line 17235989
    if-ne v1, v2, :cond_1c

    .line 17235991
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    goto/16 :goto_d1

    .line 17235996
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235998
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236000
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236003
    throw p1

    .line 17236004
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236007
    goto/16 :goto_a9

    .line 17236009
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236012
    goto :goto_8c

    .line 17236013
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236016
    goto :goto_74

    .line 17236017
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236020
    goto :goto_43

    .line 17236021
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236024
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$dragSnapJob:Lkotlinx/coroutines/Job;

    .line 17236026
    iput v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->label:I

    .line 17236028
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236031
    move-result-object p1

    .line 17236032
    if-ne p1, v0, :cond_43

    .line 17236034
    return-object v0

    .line 17236035
    :cond_43
    :goto_43
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$jobToken:Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;

    .line 17236037
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$gestureToken:I

    .line 17236039
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;->a(I)Z

    .line 17236042
    move-result p1

    .line 17236043
    if-nez p1, :cond_50

    .line 17236045
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236047
    return-object p1

    .line 17236048
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$latestScrollY:Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 17236050
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;->a:F

    .line 17236052
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$currentScrollY:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17236054
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236056
    sub-float/2addr p1, v1

    .line 17236057
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236060
    move-result p1

    .line 17236061
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17236063
    cmpl-float p1, p1, v1

    .line 17236065
    if-lez p1, :cond_74

    .line 17236067
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$scrollY:Landroidx/compose/animation/core/Animatable;

    .line 17236069
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$currentScrollY:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17236071
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236073
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$latestScrollY:Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 17236075
    iput v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->label:I

    .line 17236077
    invoke-static {p1, v1, v7, p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->k(Landroidx/compose/animation/core/Animatable;FLcom/dragon/read/component/audio/impl/ui/page/timer/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236080
    move-result-object p1

    .line 17236081
    if-ne p1, v0, :cond_74

    .line 17236083
    return-object v0

    .line 17236084
    :cond_74
    :goto_74
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$jobToken:Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;

    .line 17236086
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$gestureToken:I

    .line 17236088
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;->a(I)Z

    .line 17236091
    move-result p1

    .line 17236092
    if-nez p1, :cond_81

    .line 17236094
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236096
    return-object p1

    .line 17236097
    :cond_81
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$scrollY:Landroidx/compose/animation/core/Animatable;

    .line 17236099
    iput v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->label:I

    .line 17236101
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/Animatable;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236104
    move-result-object p1

    .line 17236105
    if-ne p1, v0, :cond_8c

    .line 17236107
    return-object v0

    .line 17236108
    :cond_8c
    :goto_8c
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$scrollY:Landroidx/compose/animation/core/Animatable;

    .line 17236110
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$latestScrollY:Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 17236112
    iget v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$velocity:F

    .line 17236114
    iget v10, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$itemHeightPx:F

    .line 17236116
    iget v11, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$itemCount:I

    .line 17236118
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$jobToken:Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;

    .line 17236120
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$gestureToken:I

    .line 17236122
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/timer/m1;

    .line 17236124
    invoke-direct {v12, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/m1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;I)V

    .line 17236127
    iput v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->label:I

    .line 17236129
    move-object v13, p0

    .line 17236130
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->i(Landroidx/compose/animation/core/Animatable;Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;FFILcom/dragon/read/component/audio/impl/ui/page/timer/m1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236133
    move-result-object p1

    .line 17236134
    if-ne p1, v0, :cond_a9

    .line 17236136
    return-object v0

    .line 17236137
    :cond_a9
    :goto_a9
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$jobToken:Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;

    .line 17236139
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$gestureToken:I

    .line 17236141
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;->a(I)Z

    .line 17236144
    move-result p1

    .line 17236145
    if-nez p1, :cond_b6

    .line 17236147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236149
    return-object p1

    .line 17236150
    :cond_b6
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$scrollY:Landroidx/compose/animation/core/Animatable;

    .line 17236152
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$latestScrollY:Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 17236154
    iget v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$itemHeightPx:F

    .line 17236156
    iget v10, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$itemCount:I

    .line 17236158
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$jobToken:Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;

    .line 17236160
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$gestureToken:I

    .line 17236162
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/timer/n1;

    .line 17236164
    invoke-direct {v11, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/n1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;I)V

    .line 17236167
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->label:I

    .line 17236169
    move-object v12, p0

    .line 17236170
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->j(Landroidx/compose/animation/core/Animatable;Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;FILcom/dragon/read/component/audio/impl/ui/page/timer/n1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236173
    move-result-object p1

    .line 17236174
    if-ne p1, v0, :cond_d1

    .line 17236176
    return-object v0

    .line 17236177
    :cond_d1
    :goto_d1
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$jobToken:Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;

    .line 17236179
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$gestureToken:I

    .line 17236181
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;->a(I)Z

    .line 17236184
    move-result p1

    .line 17236185
    if-nez p1, :cond_de

    .line 17236187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236189
    return-object p1

    .line 17236190
    :cond_de
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$latestScrollY:Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 17236192
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;->a:F

    .line 17236194
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$itemHeightPx:F

    .line 17236196
    div-float/2addr p1, v0

    .line 17236197
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236200
    move-result p1

    .line 17236201
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$itemCount:I

    .line 17236203
    sub-int/2addr v0, v6

    .line 17236204
    const/4 v1, 0x0

    .line 17236205
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236208
    move-result p1

    .line 17236209
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$lastReportedIndex$delegate:Landroidx/compose/runtime/s1;

    .line 17236211
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->a:I

    .line 17236213
    invoke-interface {v0, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17236216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$currentOnSelectedIndexSettled$delegate:Landroidx/compose/runtime/State;

    .line 17236218
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236221
    move-result-object v0

    .line 17236222
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17236224
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236227
    move-result-object p1

    .line 17236228
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236231
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$settleJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236233
    const/4 v0, 0x0

    .line 17236234
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236237
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236239
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x5

    .line 17235975
    const/4 v3, 0x4

    .line 17235976
    const/4 v4, 0x3

    .line 17235977
    const/4 v5, 0x2

    .line 17235978
    const/4 v6, 0x1

    .line 17235979
    if-eqz v1, :cond_35

    .line 17235980
    .line 17235981
    if-eq v1, v6, :cond_31

    .line 17235982
    .line 17235983
    if-eq v1, v5, :cond_2d

    .line 17235984
    .line 17235985
    if-eq v1, v4, :cond_29

    .line 17235986
    .line 17235987
    if-eq v1, v3, :cond_24

    .line 17235988
    .line 17235989
    if-ne v1, v2, :cond_1c

    .line 17235990
    .line 17235991
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    goto/16 :goto_d1

    .line 17235995
    .line 17235996
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235997
    .line 17235998
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235999
    .line 17236000
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    throw p1

    .line 17236004
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236005
    .line 17236006
    .line 17236007
    goto/16 :goto_a9

    .line 17236008
    .line 17236009
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    goto :goto_8c

    .line 17236013
    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236014
    .line 17236015
    .line 17236016
    goto :goto_74

    .line 17236017
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236018
    .line 17236019
    .line 17236020
    goto :goto_43

    .line 17236021
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$dragSnapJob:Lkotlinx/coroutines/Job;

    .line 17236025
    .line 17236026
    iput v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->label:I

    .line 17236027
    .line 17236028
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object p1

    .line 17236032
    if-ne p1, v0, :cond_43

    .line 17236033
    .line 17236034
    return-object v0

    .line 17236035
    :cond_43
    :goto_43
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$jobToken:Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;

    .line 17236036
    .line 17236037
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$gestureToken:I

    .line 17236038
    .line 17236039
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;->a(I)Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result p1

    .line 17236043
    if-nez p1, :cond_50

    .line 17236044
    .line 17236045
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236046
    .line 17236047
    return-object p1

    .line 17236048
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$latestScrollY:Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 17236049
    .line 17236050
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;->a:F

    .line 17236051
    .line 17236052
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$currentScrollY:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17236053
    .line 17236054
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236055
    .line 17236056
    sub-float/2addr p1, v1

    .line 17236057
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236058
    .line 17236059
    .line 17236060
    move-result p1

    .line 17236061
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17236062
    .line 17236063
    cmpl-float p1, p1, v1

    .line 17236064
    .line 17236065
    if-lez p1, :cond_74

    .line 17236066
    .line 17236067
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$scrollY:Landroidx/compose/animation/core/Animatable;

    .line 17236068
    .line 17236069
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$currentScrollY:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17236070
    .line 17236071
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236072
    .line 17236073
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$latestScrollY:Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 17236074
    .line 17236075
    iput v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->label:I

    .line 17236076
    .line 17236077
    invoke-static {p1, v1, v7, p0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->k(Landroidx/compose/animation/core/Animatable;FLcom/dragon/read/component/audio/impl/ui/page/timer/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p1

    .line 17236081
    if-ne p1, v0, :cond_74

    .line 17236082
    .line 17236083
    return-object v0

    .line 17236084
    :cond_74
    :goto_74
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$jobToken:Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;

    .line 17236085
    .line 17236086
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$gestureToken:I

    .line 17236087
    .line 17236088
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;->a(I)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result p1

    .line 17236092
    if-nez p1, :cond_81

    .line 17236093
    .line 17236094
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236095
    .line 17236096
    return-object p1

    .line 17236097
    :cond_81
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$scrollY:Landroidx/compose/animation/core/Animatable;

    .line 17236098
    .line 17236099
    iput v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->label:I

    .line 17236100
    .line 17236101
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/Animatable;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    if-ne p1, v0, :cond_8c

    .line 17236106
    .line 17236107
    return-object v0

    .line 17236108
    :cond_8c
    :goto_8c
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$scrollY:Landroidx/compose/animation/core/Animatable;

    .line 17236109
    .line 17236110
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$latestScrollY:Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 17236111
    .line 17236112
    iget v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$velocity:F

    .line 17236113
    .line 17236114
    iget v10, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$itemHeightPx:F

    .line 17236115
    .line 17236116
    iget v11, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$itemCount:I

    .line 17236117
    .line 17236118
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$jobToken:Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;

    .line 17236119
    .line 17236120
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$gestureToken:I

    .line 17236121
    .line 17236122
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/timer/m1;

    .line 17236123
    .line 17236124
    invoke-direct {v12, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/m1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;I)V

    .line 17236125
    .line 17236126
    .line 17236127
    iput v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->label:I

    .line 17236128
    .line 17236129
    move-object v13, p0

    .line 17236130
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->i(Landroidx/compose/animation/core/Animatable;Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;FFILcom/dragon/read/component/audio/impl/ui/page/timer/m1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    if-ne p1, v0, :cond_a9

    .line 17236135
    .line 17236136
    return-object v0

    .line 17236137
    :cond_a9
    :goto_a9
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$jobToken:Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;

    .line 17236138
    .line 17236139
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$gestureToken:I

    .line 17236140
    .line 17236141
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;->a(I)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result p1

    .line 17236145
    if-nez p1, :cond_b6

    .line 17236146
    .line 17236147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236148
    .line 17236149
    return-object p1

    .line 17236150
    :cond_b6
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$scrollY:Landroidx/compose/animation/core/Animatable;

    .line 17236151
    .line 17236152
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$latestScrollY:Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 17236153
    .line 17236154
    iget v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$itemHeightPx:F

    .line 17236155
    .line 17236156
    iget v10, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$itemCount:I

    .line 17236157
    .line 17236158
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$jobToken:Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;

    .line 17236159
    .line 17236160
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$gestureToken:I

    .line 17236161
    .line 17236162
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/timer/n1;

    .line 17236163
    .line 17236164
    invoke-direct {v11, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/n1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;I)V

    .line 17236165
    .line 17236166
    .line 17236167
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->label:I

    .line 17236168
    .line 17236169
    move-object v12, p0

    .line 17236170
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->j(Landroidx/compose/animation/core/Animatable;Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;FILcom/dragon/read/component/audio/impl/ui/page/timer/n1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p1

    .line 17236174
    if-ne p1, v0, :cond_d1

    .line 17236175
    .line 17236176
    return-object v0

    .line 17236177
    :cond_d1
    :goto_d1
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$jobToken:Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;

    .line 17236178
    .line 17236179
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$gestureToken:I

    .line 17236180
    .line 17236181
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/r1;->a(I)Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result p1

    .line 17236185
    if-nez p1, :cond_de

    .line 17236186
    .line 17236187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236188
    .line 17236189
    return-object p1

    .line 17236190
    :cond_de
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$latestScrollY:Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;

    .line 17236191
    .line 17236192
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/timer/s1;->a:F

    .line 17236193
    .line 17236194
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$itemHeightPx:F

    .line 17236195
    .line 17236196
    div-float/2addr p1, v0

    .line 17236197
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236198
    .line 17236199
    .line 17236200
    move-result p1

    .line 17236201
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$itemCount:I

    .line 17236202
    .line 17236203
    sub-int/2addr v0, v6

    .line 17236204
    const/4 v1, 0x0

    .line 17236205
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result p1

    .line 17236209
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$lastReportedIndex$delegate:Landroidx/compose/runtime/s1;

    .line 17236210
    .line 17236211
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt;->a:I

    .line 17236212
    .line 17236213
    invoke-interface {v0, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$currentOnSelectedIndexSettled$delegate:Landroidx/compose/runtime/State;

    .line 17236217
    .line 17236218
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v0

    .line 17236222
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17236223
    .line 17236224
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object p1

    .line 17236228
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerTimePickerDialogKt$AudioTimerWheelColumn$3$1$1$1;->$settleJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236232
    .line 17236233
    const/4 v0, 0x0

    .line 17236234
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236235
    .line 17236236
    .line 17236237
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236238
    .line 17236239
    return-object p1
.end method


