## classes2/com/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->label:I

    .line 17235976
    const/4 v4, 0x2

    .line 17235977
    const/4 v5, 0x1

    .line 17235978
    if-eqz v2, :cond_2c

    .line 17235980
    if-eq v2, v5, :cond_22

    .line 17235982
    if-ne v2, v4, :cond_1a

    .line 17235984
    :try_start_10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_17

    .line 17235987
    move-object/from16 v2, p1

    .line 17235989
    goto/16 :goto_e1

    .line 17235991
    :catchall_17
    move-exception v0

    .line 17235992
    goto/16 :goto_fb

    .line 17235994
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235996
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235998
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236001
    throw v0

    .line 17236002
    :cond_22
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236004
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236006
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236009
    move-object/from16 v6, p1

    .line 17236011
    goto :goto_3e

    .line 17236012
    :cond_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236015
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236017
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236019
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236021
    iput v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->label:I

    .line 17236023
    invoke-static {v2, v1, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236026
    move-result-object v6

    .line 17236027
    if-ne v6, v0, :cond_3e

    .line 17236029
    return-object v0

    .line 17236030
    :cond_3e
    :goto_3e
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17236032
    sget v7, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->b:F

    .line 17236034
    invoke-interface {v2, v7}, Lc1/e;->A0(F)F

    .line 17236037
    move-result v10

    .line 17236038
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/d;->a()J

    .line 17236041
    move-result-wide v7

    .line 17236042
    const/16 v9, 0x20

    .line 17236044
    shr-long/2addr v7, v9

    .line 17236045
    long-to-int v8, v7

    .line 17236046
    int-to-float v7, v8

    .line 17236047
    const/high16 v8, 0x40000000    # 2.0f

    .line 17236049
    mul-float v11, v10, v8

    .line 17236051
    sub-float/2addr v7, v11

    .line 17236052
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17236054
    invoke-static {v7, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236057
    move-result v11

    .line 17236058
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->$currentSeconds$delegate:Landroidx/compose/runtime/State;

    .line 17236060
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236063
    move-result-object v7

    .line 17236064
    check-cast v7, Ljava/lang/Number;

    .line 17236066
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17236069
    move-result v7

    .line 17236070
    int-to-float v7, v7

    .line 17236071
    const/16 v12, 0x3c

    .line 17236073
    int-to-float v12, v12

    .line 17236074
    div-float/2addr v7, v12

    .line 17236075
    mul-float v7, v7, v11

    .line 17236077
    add-float/2addr v7, v10

    .line 17236078
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/d;->a()J

    .line 17236081
    move-result-wide v12

    .line 17236082
    const-wide v14, 0xffffffffL

    .line 17236087
    and-long/2addr v12, v14

    .line 17236088
    long-to-int v13, v12

    .line 17236089
    int-to-float v12, v13

    .line 17236090
    div-float/2addr v12, v8

    .line 17236091
    sget v13, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->f:F

    .line 17236093
    invoke-interface {v2, v13}, Lc1/e;->A0(F)F

    .line 17236096
    move-result v13

    .line 17236097
    div-float/2addr v13, v8

    .line 17236098
    iget-wide v3, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236100
    shr-long/2addr v3, v9

    .line 17236101
    long-to-int v4, v3

    .line 17236102
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236105
    move-result v3

    .line 17236106
    sub-float v9, v3, v7

    .line 17236108
    iget-wide v3, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236110
    and-long/2addr v3, v14

    .line 17236111
    long-to-int v4, v3

    .line 17236112
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236115
    move-result v3

    .line 17236116
    sub-float/2addr v3, v12

    .line 17236117
    mul-float v4, v9, v9

    .line 17236119
    mul-float v3, v3, v3

    .line 17236121
    add-float/2addr v4, v3

    .line 17236122
    mul-float v13, v13, v13

    .line 17236124
    cmpl-float v3, v4, v13

    .line 17236126
    if-lez v3, :cond_a3

    .line 17236128
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236130
    return-object v0

    .line 17236131
    :cond_a3
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236133
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236136
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->$currentSeconds$delegate:Landroidx/compose/runtime/State;

    .line 17236138
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236141
    move-result-object v3

    .line 17236142
    check-cast v3, Ljava/lang/Number;

    .line 17236144
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236147
    move-result v3

    .line 17236148
    iput v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236150
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->$currentOnTouchActiveChanged$delegate:Landroidx/compose/runtime/State;

    .line 17236152
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236155
    move-result-object v3

    .line 17236156
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17236158
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236161
    move-result-object v4

    .line 17236162
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    :try_start_c5
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236168
    iget-wide v3, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236170
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->$context:Landroid/content/Context;

    .line 17236172
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->$currentOnSecondsChanged$delegate:Landroidx/compose/runtime/State;

    .line 17236174
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/w;

    .line 17236176
    move-object v8, v5

    .line 17236177
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/w;-><init>(FFFLandroid/content/Context;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17236180
    const/4 v6, 0x0

    .line 17236181
    iput-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236183
    const/4 v6, 0x2

    .line 17236184
    iput v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->label:I

    .line 17236186
    invoke-static {v2, v3, v4, v5, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/d;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236189
    move-result-object v2

    .line 17236190
    if-ne v2, v0, :cond_e1

    .line 17236192
    return-object v0

    .line 17236193
    :cond_e1
    :goto_e1
    check-cast v2, Ljava/lang/Boolean;

    .line 17236195
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_e6
    .catchall {:try_start_c5 .. :try_end_e6} :catchall_17

    .line 17236198
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->$currentOnTouchActiveChanged$delegate:Landroidx/compose/runtime/State;

    .line 17236200
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->a:F

    .line 17236202
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236205
    move-result-object v0

    .line 17236206
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17236208
    const/4 v2, 0x0

    .line 17236209
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236212
    move-result-object v2

    .line 17236213
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236216
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236218
    return-object v0

    .line 17236219
    :goto_fb
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->$currentOnTouchActiveChanged$delegate:Landroidx/compose/runtime/State;

    .line 17236221
    sget v3, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->a:F

    .line 17236223
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236226
    move-result-object v2

    .line 17236227
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17236229
    const/4 v3, 0x0

    .line 17236230
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236233
    move-result-object v3

    .line 17236234
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236237
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v4, 0x2

    .line 17235977
    const/4 v5, 0x1

    .line 17235978
    if-eqz v2, :cond_2c

    .line 17235979
    .line 17235980
    if-eq v2, v5, :cond_22

    .line 17235981
    .line 17235982
    if-ne v2, v4, :cond_1a

    .line 17235983
    .line 17235984
    :try_start_10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_17

    .line 17235985
    .line 17235986
    .line 17235987
    move-object/from16 v2, p1

    .line 17235988
    .line 17235989
    goto/16 :goto_e1

    .line 17235990
    .line 17235991
    :catchall_17
    move-exception v0

    .line 17235992
    goto/16 :goto_fb

    .line 17235993
    .line 17235994
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235995
    .line 17235996
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235997
    .line 17235998
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    throw v0

    .line 17236002
    :cond_22
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236003
    .line 17236004
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236005
    .line 17236006
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236007
    .line 17236008
    .line 17236009
    move-object/from16 v6, p1

    .line 17236010
    .line 17236011
    goto :goto_3e

    .line 17236012
    :cond_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236016
    .line 17236017
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236018
    .line 17236019
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236020
    .line 17236021
    iput v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->label:I

    .line 17236022
    .line 17236023
    invoke-static {v2, v1, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v6

    .line 17236027
    if-ne v6, v0, :cond_3e

    .line 17236028
    .line 17236029
    return-object v0

    .line 17236030
    :cond_3e
    :goto_3e
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17236031
    .line 17236032
    sget v7, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->b:F

    .line 17236033
    .line 17236034
    invoke-interface {v2, v7}, Lc1/e;->A0(F)F

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v10

    .line 17236038
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/d;->a()J

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-wide v7

    .line 17236042
    const/16 v9, 0x20

    .line 17236043
    .line 17236044
    shr-long/2addr v7, v9

    .line 17236045
    long-to-int v8, v7

    .line 17236046
    int-to-float v7, v8

    .line 17236047
    const/high16 v8, 0x40000000    # 2.0f

    .line 17236048
    .line 17236049
    mul-float v11, v10, v8

    .line 17236050
    .line 17236051
    sub-float/2addr v7, v11

    .line 17236052
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17236053
    .line 17236054
    invoke-static {v7, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v11

    .line 17236058
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->$currentSeconds$delegate:Landroidx/compose/runtime/State;

    .line 17236059
    .line 17236060
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v7

    .line 17236064
    check-cast v7, Ljava/lang/Number;

    .line 17236065
    .line 17236066
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v7

    .line 17236070
    int-to-float v7, v7

    .line 17236071
    const/16 v12, 0x3c

    .line 17236072
    .line 17236073
    int-to-float v12, v12

    .line 17236074
    div-float/2addr v7, v12

    .line 17236075
    mul-float v7, v7, v11

    .line 17236076
    .line 17236077
    add-float/2addr v7, v10

    .line 17236078
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/d;->a()J

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-wide v12

    .line 17236082
    const-wide v14, 0xffffffffL

    .line 17236083
    .line 17236084
    .line 17236085
    .line 17236086
    .line 17236087
    and-long/2addr v12, v14

    .line 17236088
    long-to-int v13, v12

    .line 17236089
    int-to-float v12, v13

    .line 17236090
    div-float/2addr v12, v8

    .line 17236091
    sget v13, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->f:F

    .line 17236092
    .line 17236093
    invoke-interface {v2, v13}, Lc1/e;->A0(F)F

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v13

    .line 17236097
    div-float/2addr v13, v8

    .line 17236098
    iget-wide v3, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236099
    .line 17236100
    shr-long/2addr v3, v9

    .line 17236101
    long-to-int v4, v3

    .line 17236102
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v3

    .line 17236106
    sub-float v9, v3, v7

    .line 17236107
    .line 17236108
    iget-wide v3, v6, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236109
    .line 17236110
    and-long/2addr v3, v14

    .line 17236111
    long-to-int v4, v3

    .line 17236112
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v3

    .line 17236116
    sub-float/2addr v3, v12

    .line 17236117
    mul-float v4, v9, v9

    .line 17236118
    .line 17236119
    mul-float v3, v3, v3

    .line 17236120
    .line 17236121
    add-float/2addr v4, v3

    .line 17236122
    mul-float v13, v13, v13

    .line 17236123
    .line 17236124
    cmpl-float v3, v4, v13

    .line 17236125
    .line 17236126
    if-lez v3, :cond_a3

    .line 17236127
    .line 17236128
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236129
    .line 17236130
    return-object v0

    .line 17236131
    :cond_a3
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236132
    .line 17236133
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236134
    .line 17236135
    .line 17236136
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->$currentSeconds$delegate:Landroidx/compose/runtime/State;

    .line 17236137
    .line 17236138
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v3

    .line 17236142
    check-cast v3, Ljava/lang/Number;

    .line 17236143
    .line 17236144
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v3

    .line 17236148
    iput v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236149
    .line 17236150
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->$currentOnTouchActiveChanged$delegate:Landroidx/compose/runtime/State;

    .line 17236151
    .line 17236152
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v3

    .line 17236156
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17236157
    .line 17236158
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v4

    .line 17236162
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    :try_start_c5
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236166
    .line 17236167
    .line 17236168
    iget-wide v3, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236169
    .line 17236170
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->$context:Landroid/content/Context;

    .line 17236171
    .line 17236172
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->$currentOnSecondsChanged$delegate:Landroidx/compose/runtime/State;

    .line 17236173
    .line 17236174
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/w;

    .line 17236175
    .line 17236176
    move-object v8, v5

    .line 17236177
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/w;-><init>(FFFLandroid/content/Context;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17236178
    .line 17236179
    .line 17236180
    const/4 v6, 0x0

    .line 17236181
    iput-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236182
    .line 17236183
    const/4 v6, 0x2

    .line 17236184
    iput v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->label:I

    .line 17236185
    .line 17236186
    invoke-static {v2, v3, v4, v5, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/d;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v2

    .line 17236190
    if-ne v2, v0, :cond_e1

    .line 17236191
    .line 17236192
    return-object v0

    .line 17236193
    :cond_e1
    :goto_e1
    check-cast v2, Ljava/lang/Boolean;

    .line 17236194
    .line 17236195
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_e6
    .catchall {:try_start_c5 .. :try_end_e6} :catchall_17

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->$currentOnTouchActiveChanged$delegate:Landroidx/compose/runtime/State;

    .line 17236199
    .line 17236200
    sget v2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->a:F

    .line 17236201
    .line 17236202
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17236207
    .line 17236208
    const/4 v2, 0x0

    .line 17236209
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v2

    .line 17236213
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236217
    .line 17236218
    return-object v0

    .line 17236219
    :goto_fb
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt$SkipHeadTailSeekBar$2$1$1;->$currentOnTouchActiveChanged$delegate:Landroidx/compose/runtime/State;

    .line 17236220
    .line 17236221
    sget v3, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/SkipHeadTailSeekBarKt;->a:F

    .line 17236222
    .line 17236223
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v2

    .line 17236227
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17236228
    .line 17236229
    const/4 v3, 0x0

    .line 17236230
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v3

    .line 17236234
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236235
    .line 17236236
    .line 17236237
    throw v0
.end method


