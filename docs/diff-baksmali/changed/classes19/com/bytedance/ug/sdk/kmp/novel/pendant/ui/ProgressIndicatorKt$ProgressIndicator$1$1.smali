## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v7, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v1, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->label:I

    .line 17235976
    const/4 v8, 0x4

    .line 17235977
    const/4 v2, 0x3

    .line 17235978
    const/4 v3, 0x2

    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    const/high16 v9, 0x43b40000    # 360.0f

    .line 17235982
    const/4 v10, 0x0

    .line 17235983
    const/4 v11, 0x0

    .line 17235984
    const/4 v12, 0x1

    .line 17235985
    if-eqz v1, :cond_44

    .line 17235987
    if-eq v1, v12, :cond_39

    .line 17235989
    if-eq v1, v3, :cond_2f

    .line 17235991
    if-eq v1, v2, :cond_28

    .line 17235993
    if-ne v1, v8, :cond_20

    .line 17235995
    :try_start_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_36

    .line 17235998
    goto/16 :goto_132

    .line 17236000
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236002
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236004
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236007
    throw v0

    .line 17236008
    :cond_28
    iget v1, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->F$0:F

    .line 17236010
    :try_start_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_36

    .line 17236013
    goto/16 :goto_111

    .line 17236015
    :cond_2f
    iget v1, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->F$0:F

    .line 17236017
    :try_start_31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_36

    .line 17236020
    goto/16 :goto_ec

    .line 17236022
    :catchall_36
    move-exception v0

    .line 17236023
    goto/16 :goto_14c

    .line 17236025
    :cond_39
    iget v1, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->F$0:F

    .line 17236027
    iget-object v5, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->L$0:Ljava/lang/Object;

    .line 17236029
    check-cast v5, Ljava/lang/Long;

    .line 17236031
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236034
    goto/16 :goto_b8

    .line 17236036
    :cond_44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236039
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236041
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236044
    move-result-object v1

    .line 17236045
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236048
    move-result-wide v5

    .line 17236049
    iget-object v1, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->$lastTargetUpdateTimeMillis$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236051
    sget v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt;->a:I

    .line 17236053
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236056
    move-result-object v1

    .line 17236057
    check-cast v1, Ljava/lang/Long;

    .line 17236059
    if-eqz v1, :cond_68

    .line 17236061
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236064
    move-result-wide v13

    .line 17236065
    sub-long v13, v5, v13

    .line 17236067
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236070
    move-result-object v1

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    move-object v1, v4

    .line 17236073
    :goto_69
    iget-object v13, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->$lastTargetUpdateTimeMillis$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236075
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236078
    move-result-object v5

    .line 17236079
    invoke-interface {v13, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236082
    iget-object v5, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->$animSweep:Landroidx/compose/animation/core/Animatable;

    .line 17236084
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236087
    move-result-object v5

    .line 17236088
    check-cast v5, Ljava/lang/Number;

    .line 17236090
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17236093
    move-result v5

    .line 17236094
    invoke-static {v5, v11, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236097
    move-result v5

    .line 17236098
    iget v6, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->$progressSweep:F

    .line 17236100
    invoke-static {v6, v11, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236103
    move-result v6

    .line 17236104
    cmpl-float v13, v5, v6

    .line 17236106
    if-lez v13, :cond_a1

    .line 17236108
    cmpg-float v14, v6, v11

    .line 17236110
    if-nez v14, :cond_92

    .line 17236112
    const/4 v14, 0x1

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v14, 0x0

    .line 17236115
    :goto_93
    if-eqz v14, :cond_a1

    .line 17236117
    cmpg-float v5, v5, v9

    .line 17236119
    if-nez v5, :cond_9b

    .line 17236121
    const/4 v5, 0x1

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v5, 0x0

    .line 17236124
    :goto_9c
    if-nez v5, :cond_a1

    .line 17236126
    const/high16 v13, 0x43b40000    # 360.0f

    .line 17236128
    goto :goto_bc

    .line 17236129
    :cond_a1
    if-lez v13, :cond_bb

    .line 17236131
    iget-object v5, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->$animSweep:Landroidx/compose/animation/core/Animatable;

    .line 17236133
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236136
    move-result-object v13

    .line 17236137
    iput-object v1, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->L$0:Ljava/lang/Object;

    .line 17236139
    iput v6, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->F$0:F

    .line 17236141
    iput v12, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->label:I

    .line 17236143
    invoke-virtual {v5, v13, v7}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236146
    move-result-object v5

    .line 17236147
    if-ne v5, v0, :cond_b6

    .line 17236149
    return-object v0

    .line 17236150
    :cond_b6
    move-object v5, v1

    .line 17236151
    move v1, v6

    .line 17236152
    :goto_b8
    move v13, v1

    .line 17236153
    move-object v1, v5

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    move v13, v6

    .line 17236156
    :goto_bc
    iget v5, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->$animationDurationMillis:I

    .line 17236158
    sget v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt;->a:I

    .line 17236160
    if-gtz v5, :cond_c3

    .line 17236162
    goto :goto_d5

    .line 17236163
    :cond_c3
    if-eqz v1, :cond_d6

    .line 17236165
    const/16 v6, 0x1f4

    .line 17236167
    invoke-static {v12, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17236170
    move-result-object v6

    .line 17236171
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236174
    move-result-wide v14

    .line 17236175
    invoke-static {v6, v14, v15}, Lkotlin/ranges/RangesKt;->intRangeContains(Lkotlin/ranges/ClosedRange;J)Z

    .line 17236178
    move-result v1

    .line 17236179
    if-eqz v1, :cond_d6

    .line 17236181
    :goto_d5
    const/4 v5, 0x0

    .line 17236182
    :cond_d6
    if-gtz v5, :cond_ef

    .line 17236184
    :try_start_d8
    iget-object v1, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->$animSweep:Landroidx/compose/animation/core/Animatable;

    .line 17236186
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236189
    move-result-object v2

    .line 17236190
    iput-object v4, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->L$0:Ljava/lang/Object;

    .line 17236192
    iput v13, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->F$0:F

    .line 17236194
    iput v3, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->label:I

    .line 17236196
    invoke-virtual {v1, v2, v7}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236199
    move-result-object v1

    .line 17236200
    if-ne v1, v0, :cond_eb

    .line 17236202
    return-object v0

    .line 17236203
    :cond_eb
    move v1, v13

    .line 17236204
    :goto_ec
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236206
    goto :goto_111

    .line 17236207
    :cond_ef
    iget-object v1, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->$animSweep:Landroidx/compose/animation/core/Animatable;

    .line 17236209
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236212
    move-result-object v6

    .line 17236213
    sget-object v14, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17236215
    invoke-static {v5, v10, v14, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17236218
    move-result-object v3

    .line 17236219
    const/4 v5, 0x0

    .line 17236220
    const/16 v14, 0xc

    .line 17236222
    iput-object v4, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->L$0:Ljava/lang/Object;

    .line 17236224
    iput v13, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->F$0:F

    .line 17236226
    iput v2, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->label:I

    .line 17236228
    move-object v2, v6

    .line 17236229
    move-object v4, v5

    .line 17236230
    move-object/from16 v5, p0

    .line 17236232
    move v6, v14

    .line 17236233
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236236
    move-result-object v1

    .line 17236237
    if-ne v1, v0, :cond_110

    .line 17236239
    return-object v0

    .line 17236240
    :cond_110
    move v1, v13

    .line 17236241
    :goto_111
    iget v2, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->$progressSweep:F

    .line 17236243
    cmpg-float v2, v2, v11

    .line 17236245
    if-nez v2, :cond_119

    .line 17236247
    const/4 v2, 0x1

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    const/4 v2, 0x0

    .line 17236250
    :goto_11a
    if-eqz v2, :cond_132

    .line 17236252
    cmpg-float v1, v1, v9

    .line 17236254
    if-nez v1, :cond_121

    .line 17236256
    const/4 v10, 0x1

    .line 17236257
    :cond_121
    if-eqz v10, :cond_132

    .line 17236259
    iget-object v1, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->$animSweep:Landroidx/compose/animation/core/Animatable;

    .line 17236261
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236264
    move-result-object v2

    .line 17236265
    iput v8, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->label:I

    .line 17236267
    invoke-virtual {v1, v2, v7}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236270
    move-result-object v1
    :try_end_12f
    .catchall {:try_start_d8 .. :try_end_12f} :catchall_36

    .line 17236271
    if-ne v1, v0, :cond_132

    .line 17236273
    return-object v0

    .line 17236274
    :cond_132
    :goto_132
    iget-object v0, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->$savedSweep$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236276
    iget-object v1, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->$animSweep:Landroidx/compose/animation/core/Animatable;

    .line 17236278
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236281
    move-result-object v1

    .line 17236282
    check-cast v1, Ljava/lang/Number;

    .line 17236284
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17236287
    move-result v1

    .line 17236288
    sget v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt;->a:I

    .line 17236290
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236293
    move-result-object v1

    .line 17236294
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236297
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236299
    return-object v0

    .line 17236300
    :goto_14c
    iget-object v1, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->$savedSweep$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236302
    iget-object v2, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->$animSweep:Landroidx/compose/animation/core/Animatable;

    .line 17236304
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236307
    move-result-object v2

    .line 17236308
    check-cast v2, Ljava/lang/Number;

    .line 17236310
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17236313
    move-result v2

    .line 17236314
    sget v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt;->a:I

    .line 17236316
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236319
    move-result-object v2

    .line 17236320
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236323
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v7, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    iget v1, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v8, 0x4

    .line 17235977
    const/4 v2, 0x3

    .line 17235978
    const/4 v3, 0x2

    .line 17235979
    const/4 v4, 0x0

    .line 17235980
    const/high16 v9, 0x43b40000    # 360.0f

    .line 17235981
    .line 17235982
    const/4 v10, 0x0

    .line 17235983
    const/4 v11, 0x0

    .line 17235984
    const/4 v12, 0x1

    .line 17235985
    if-eqz v1, :cond_44

    .line 17235986
    .line 17235987
    if-eq v1, v12, :cond_39

    .line 17235988
    .line 17235989
    if-eq v1, v3, :cond_2f

    .line 17235990
    .line 17235991
    if-eq v1, v2, :cond_28

    .line 17235992
    .line 17235993
    if-ne v1, v8, :cond_20

    .line 17235994
    .line 17235995
    :try_start_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_36

    .line 17235996
    .line 17235997
    .line 17235998
    goto/16 :goto_132

    .line 17235999
    .line 17236000
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236001
    .line 17236002
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236003
    .line 17236004
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    throw v0

    .line 17236008
    :cond_28
    iget v1, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->F$0:F

    .line 17236009
    .line 17236010
    :try_start_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_36

    .line 17236011
    .line 17236012
    .line 17236013
    goto/16 :goto_111

    .line 17236014
    .line 17236015
    :cond_2f
    iget v1, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->F$0:F

    .line 17236016
    .line 17236017
    :try_start_31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_36

    .line 17236018
    .line 17236019
    .line 17236020
    goto/16 :goto_ec

    .line 17236021
    .line 17236022
    :catchall_36
    move-exception v0

    .line 17236023
    goto/16 :goto_14c

    .line 17236024
    .line 17236025
    :cond_39
    iget v1, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->F$0:F

    .line 17236026
    .line 17236027
    iget-object v5, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->L$0:Ljava/lang/Object;

    .line 17236028
    .line 17236029
    check-cast v5, Ljava/lang/Long;

    .line 17236030
    .line 17236031
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236032
    .line 17236033
    .line 17236034
    goto/16 :goto_b8

    .line 17236035
    .line 17236036
    :cond_44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236037
    .line 17236038
    .line 17236039
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236040
    .line 17236041
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v1

    .line 17236045
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-wide v5

    .line 17236049
    iget-object v1, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->$lastTargetUpdateTimeMillis$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236050
    .line 17236051
    sget v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt;->a:I

    .line 17236052
    .line 17236053
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v1

    .line 17236057
    check-cast v1, Ljava/lang/Long;

    .line 17236058
    .line 17236059
    if-eqz v1, :cond_68

    .line 17236060
    .line 17236061
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-wide v13

    .line 17236065
    sub-long v13, v5, v13

    .line 17236066
    .line 17236067
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    move-object v1, v4

    .line 17236073
    :goto_69
    iget-object v13, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->$lastTargetUpdateTimeMillis$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236074
    .line 17236075
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v5

    .line 17236079
    invoke-interface {v13, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236080
    .line 17236081
    .line 17236082
    iget-object v5, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->$animSweep:Landroidx/compose/animation/core/Animatable;

    .line 17236083
    .line 17236084
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v5

    .line 17236088
    check-cast v5, Ljava/lang/Number;

    .line 17236089
    .line 17236090
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v5

    .line 17236094
    invoke-static {v5, v11, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v5

    .line 17236098
    iget v6, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->$progressSweep:F

    .line 17236099
    .line 17236100
    invoke-static {v6, v11, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v6

    .line 17236104
    cmpl-float v13, v5, v6

    .line 17236105
    .line 17236106
    if-lez v13, :cond_a1

    .line 17236107
    .line 17236108
    cmpg-float v14, v6, v11

    .line 17236109
    .line 17236110
    if-nez v14, :cond_92

    .line 17236111
    .line 17236112
    const/4 v14, 0x1

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v14, 0x0

    .line 17236115
    :goto_93
    if-eqz v14, :cond_a1

    .line 17236116
    .line 17236117
    cmpg-float v5, v5, v9

    .line 17236118
    .line 17236119
    if-nez v5, :cond_9b

    .line 17236120
    .line 17236121
    const/4 v5, 0x1

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v5, 0x0

    .line 17236124
    :goto_9c
    if-nez v5, :cond_a1

    .line 17236125
    .line 17236126
    const/high16 v13, 0x43b40000    # 360.0f

    .line 17236127
    .line 17236128
    goto :goto_bc

    .line 17236129
    :cond_a1
    if-lez v13, :cond_bb

    .line 17236130
    .line 17236131
    iget-object v5, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->$animSweep:Landroidx/compose/animation/core/Animatable;

    .line 17236132
    .line 17236133
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v13

    .line 17236137
    iput-object v1, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->L$0:Ljava/lang/Object;

    .line 17236138
    .line 17236139
    iput v6, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->F$0:F

    .line 17236140
    .line 17236141
    iput v12, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->label:I

    .line 17236142
    .line 17236143
    invoke-virtual {v5, v13, v7}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v5

    .line 17236147
    if-ne v5, v0, :cond_b6

    .line 17236148
    .line 17236149
    return-object v0

    .line 17236150
    :cond_b6
    move-object v5, v1

    .line 17236151
    move v1, v6

    .line 17236152
    :goto_b8
    move v13, v1

    .line 17236153
    move-object v1, v5

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    move v13, v6

    .line 17236156
    :goto_bc
    iget v5, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->$animationDurationMillis:I

    .line 17236157
    .line 17236158
    sget v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt;->a:I

    .line 17236159
    .line 17236160
    if-gtz v5, :cond_c3

    .line 17236161
    .line 17236162
    goto :goto_d5

    .line 17236163
    :cond_c3
    if-eqz v1, :cond_d6

    .line 17236164
    .line 17236165
    const/16 v6, 0x1f4

    .line 17236166
    .line 17236167
    invoke-static {v12, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v6

    .line 17236171
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-wide v14

    .line 17236175
    invoke-static {v6, v14, v15}, Lkotlin/ranges/RangesKt;->intRangeContains(Lkotlin/ranges/ClosedRange;J)Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v1

    .line 17236179
    if-eqz v1, :cond_d6

    .line 17236180
    .line 17236181
    :goto_d5
    const/4 v5, 0x0

    .line 17236182
    :cond_d6
    if-gtz v5, :cond_ef

    .line 17236183
    .line 17236184
    :try_start_d8
    iget-object v1, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->$animSweep:Landroidx/compose/animation/core/Animatable;

    .line 17236185
    .line 17236186
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v2

    .line 17236190
    iput-object v4, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->L$0:Ljava/lang/Object;

    .line 17236191
    .line 17236192
    iput v13, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->F$0:F

    .line 17236193
    .line 17236194
    iput v3, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->label:I

    .line 17236195
    .line 17236196
    invoke-virtual {v1, v2, v7}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v1

    .line 17236200
    if-ne v1, v0, :cond_eb

    .line 17236201
    .line 17236202
    return-object v0

    .line 17236203
    :cond_eb
    move v1, v13

    .line 17236204
    :goto_ec
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236205
    .line 17236206
    goto :goto_111

    .line 17236207
    :cond_ef
    iget-object v1, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->$animSweep:Landroidx/compose/animation/core/Animatable;

    .line 17236208
    .line 17236209
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v6

    .line 17236213
    sget-object v14, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17236214
    .line 17236215
    invoke-static {v5, v10, v14, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v3

    .line 17236219
    const/4 v5, 0x0

    .line 17236220
    const/16 v14, 0xc

    .line 17236221
    .line 17236222
    iput-object v4, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->L$0:Ljava/lang/Object;

    .line 17236223
    .line 17236224
    iput v13, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->F$0:F

    .line 17236225
    .line 17236226
    iput v2, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->label:I

    .line 17236227
    .line 17236228
    move-object v2, v6

    .line 17236229
    move-object v4, v5

    .line 17236230
    move-object/from16 v5, p0

    .line 17236231
    .line 17236232
    move v6, v14

    .line 17236233
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    if-ne v1, v0, :cond_110

    .line 17236238
    .line 17236239
    return-object v0

    .line 17236240
    :cond_110
    move v1, v13

    .line 17236241
    :goto_111
    iget v2, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->$progressSweep:F

    .line 17236242
    .line 17236243
    cmpg-float v2, v2, v11

    .line 17236244
    .line 17236245
    if-nez v2, :cond_119

    .line 17236246
    .line 17236247
    const/4 v2, 0x1

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    const/4 v2, 0x0

    .line 17236250
    :goto_11a
    if-eqz v2, :cond_132

    .line 17236251
    .line 17236252
    cmpg-float v1, v1, v9

    .line 17236253
    .line 17236254
    if-nez v1, :cond_121

    .line 17236255
    .line 17236256
    const/4 v10, 0x1

    .line 17236257
    :cond_121
    if-eqz v10, :cond_132

    .line 17236258
    .line 17236259
    iget-object v1, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->$animSweep:Landroidx/compose/animation/core/Animatable;

    .line 17236260
    .line 17236261
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v2

    .line 17236265
    iput v8, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->label:I

    .line 17236266
    .line 17236267
    invoke-virtual {v1, v2, v7}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v1
    :try_end_12f
    .catchall {:try_start_d8 .. :try_end_12f} :catchall_36

    .line 17236271
    if-ne v1, v0, :cond_132

    .line 17236272
    .line 17236273
    return-object v0

    .line 17236274
    :cond_132
    :goto_132
    iget-object v0, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->$savedSweep$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236275
    .line 17236276
    iget-object v1, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->$animSweep:Landroidx/compose/animation/core/Animatable;

    .line 17236277
    .line 17236278
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v1

    .line 17236282
    check-cast v1, Ljava/lang/Number;

    .line 17236283
    .line 17236284
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v1

    .line 17236288
    sget v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt;->a:I

    .line 17236289
    .line 17236290
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v1

    .line 17236294
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236295
    .line 17236296
    .line 17236297
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236298
    .line 17236299
    return-object v0

    .line 17236300
    :goto_14c
    iget-object v1, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->$savedSweep$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236301
    .line 17236302
    iget-object v2, v7, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt$ProgressIndicator$1$1;->$animSweep:Landroidx/compose/animation/core/Animatable;

    .line 17236303
    .line 17236304
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v2

    .line 17236308
    check-cast v2, Ljava/lang/Number;

    .line 17236309
    .line 17236310
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17236311
    .line 17236312
    .line 17236313
    move-result v2

    .line 17236314
    sget v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt;->a:I

    .line 17236315
    .line 17236316
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v2

    .line 17236320
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236321
    .line 17236322
    .line 17236323
    throw v0
.end method


