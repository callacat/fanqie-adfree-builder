## classes20/com/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v7

    .line 17235974
    iget v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->label:I

    .line 17235976
    const/4 v8, 0x1

    .line 17235977
    const/high16 v9, 0x43fa0000    # 500.0f

    .line 17235979
    const/16 v10, 0x1f4

    .line 17235981
    const-wide/16 v11, 0x1194

    .line 17235983
    const-wide/16 v13, 0x1f4

    .line 17235985
    const/4 v15, 0x0

    .line 17235986
    const/4 v5, 0x0

    .line 17235987
    const/4 v4, 0x2

    .line 17235988
    packed-switch v0, :pswitch_data_19e

    .line 17235991
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235993
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235995
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235998
    throw v0

    .line 17235999
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236002
    goto/16 :goto_198

    .line 17236004
    :pswitch_24
    iget v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->I$0:I

    .line 17236006
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236009
    const/4 v4, 0x0

    .line 17236010
    const/4 v8, 0x2

    .line 17236011
    goto/16 :goto_167

    .line 17236013
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236016
    goto/16 :goto_19a

    .line 17236018
    :pswitch_32
    iget-wide v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->J$0:J

    .line 17236020
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236023
    const/4 v8, 0x2

    .line 17236024
    goto/16 :goto_11c

    .line 17236026
    :pswitch_3a
    iget-wide v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->J$0:J

    .line 17236028
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236031
    const/4 v8, 0x2

    .line 17236032
    goto/16 :goto_f4

    .line 17236034
    :pswitch_42
    iget-wide v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->J$0:J

    .line 17236036
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236039
    const/4 v8, 0x2

    .line 17236040
    goto/16 :goto_f6

    .line 17236042
    :pswitch_4a
    iget v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->I$0:I

    .line 17236044
    iget-wide v1, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->J$0:J

    .line 17236046
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236049
    move-wide v9, v1

    .line 17236050
    goto :goto_b6

    .line 17236051
    :pswitch_53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236054
    iget-boolean v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->$needHighLight:Z

    .line 17236056
    if-eqz v0, :cond_19a

    .line 17236058
    iget-object v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->$commentViewUiConfig:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 17236060
    iget-object v0, v0, Lcom/dragon/community/kmp/multilevel/ui/q2;->f:Landroidx/compose/runtime/t1;

    .line 17236062
    check-cast v0, Landroidx/compose/runtime/i4;

    .line 17236064
    invoke-virtual {v0}, Landroidx/compose/runtime/i4;->c()J

    .line 17236067
    move-result-wide v0

    .line 17236068
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236071
    move-result-object v0

    .line 17236072
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236075
    move-result-wide v0

    .line 17236076
    const-wide/16 v2, 0x0

    .line 17236078
    cmp-long v16, v0, v2

    .line 17236080
    if-eqz v16, :cond_19a

    .line 17236082
    sget-object v0, Lcom/dragon/community/kmp/utils/r;->a:Lcom/dragon/community/kmp/utils/r;

    .line 17236084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236089
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236092
    move-result-object v0

    .line 17236093
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236096
    move-result-wide v0

    .line 17236097
    iget-object v2, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->$commentViewUiConfig:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 17236099
    iget-object v2, v2, Lcom/dragon/community/kmp/multilevel/ui/q2;->f:Landroidx/compose/runtime/t1;

    .line 17236101
    check-cast v2, Landroidx/compose/runtime/i4;

    .line 17236103
    invoke-virtual {v2}, Landroidx/compose/runtime/i4;->c()J

    .line 17236106
    move-result-wide v2

    .line 17236107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236110
    move-result-object v2

    .line 17236111
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236114
    move-result-wide v2

    .line 17236115
    sub-long/2addr v0, v2

    .line 17236116
    cmp-long v2, v0, v13

    .line 17236118
    if-gez v2, :cond_df

    .line 17236120
    int-to-long v2, v10

    .line 17236121
    sub-long/2addr v2, v0

    .line 17236122
    long-to-int v3, v2

    .line 17236123
    iget-object v2, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->$highLightAnimate:Landroidx/compose/animation/core/Animatable;

    .line 17236125
    long-to-float v10, v0

    .line 17236126
    div-float/2addr v10, v9

    .line 17236127
    iget v9, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->$maxAlpha:F

    .line 17236129
    mul-float v10, v10, v9

    .line 17236131
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236134
    move-result-object v9

    .line 17236135
    iput-wide v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->J$0:J

    .line 17236137
    iput v3, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->I$0:I

    .line 17236139
    iput v8, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->label:I

    .line 17236141
    invoke-virtual {v2, v9, v6}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236144
    move-result-object v2

    .line 17236145
    if-ne v2, v7, :cond_b4

    .line 17236147
    return-object v7

    .line 17236148
    :cond_b4
    move-wide v9, v0

    .line 17236149
    move v0, v3

    .line 17236150
    :goto_b6
    iget-object v1, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->$highLightAnimate:Landroidx/compose/animation/core/Animatable;

    .line 17236152
    iget v2, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->$maxAlpha:F

    .line 17236154
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236157
    move-result-object v2

    .line 17236158
    sget-object v3, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17236160
    invoke-static {v0, v5, v3, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17236163
    move-result-object v3

    .line 17236164
    const/16 v17, 0x0

    .line 17236166
    const/16 v18, 0xc

    .line 17236168
    iput-wide v9, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->J$0:J

    .line 17236170
    iput v4, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->label:I

    .line 17236172
    move-object v0, v1

    .line 17236173
    move-object v1, v2

    .line 17236174
    move-object v2, v3

    .line 17236175
    move-object/from16 v3, v17

    .line 17236177
    const/4 v8, 0x2

    .line 17236178
    move-object/from16 v4, p0

    .line 17236180
    move/from16 v5, v18

    .line 17236182
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236185
    move-result-object v0

    .line 17236186
    if-ne v0, v7, :cond_dd

    .line 17236188
    return-object v7

    .line 17236189
    :cond_dd
    move-wide v0, v9

    .line 17236190
    goto :goto_f6

    .line 17236191
    :cond_df
    const/4 v8, 0x2

    .line 17236192
    iget-object v2, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->$highLightAnimate:Landroidx/compose/animation/core/Animatable;

    .line 17236194
    iget v3, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->$maxAlpha:F

    .line 17236196
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236199
    move-result-object v3

    .line 17236200
    iput-wide v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->J$0:J

    .line 17236202
    const/4 v4, 0x3

    .line 17236203
    iput v4, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->label:I

    .line 17236205
    invoke-virtual {v2, v3, v6}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236208
    move-result-object v2

    .line 17236209
    if-ne v2, v7, :cond_f4

    .line 17236211
    return-object v7

    .line 17236212
    :cond_f4
    :goto_f4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236214
    :goto_f6
    cmp-long v2, v0, v13

    .line 17236216
    if-gtz v2, :cond_108

    .line 17236218
    iput-wide v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->J$0:J

    .line 17236220
    const/4 v2, 0x4

    .line 17236221
    iput v2, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->label:I

    .line 17236223
    const-wide/16 v2, 0xfa0

    .line 17236225
    invoke-static {v2, v3, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236228
    move-result-object v2

    .line 17236229
    if-ne v2, v7, :cond_11c

    .line 17236231
    return-object v7

    .line 17236232
    :cond_108
    cmp-long v2, v0, v11

    .line 17236234
    if-gez v2, :cond_11c

    .line 17236236
    const/16 v2, 0x1194

    .line 17236238
    int-to-long v2, v2

    .line 17236239
    sub-long/2addr v2, v0

    .line 17236240
    iput-wide v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->J$0:J

    .line 17236242
    const/4 v4, 0x5

    .line 17236243
    iput v4, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->label:I

    .line 17236245
    invoke-static {v2, v3, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236248
    move-result-object v2

    .line 17236249
    if-ne v2, v7, :cond_11c

    .line 17236251
    return-object v7

    .line 17236252
    :cond_11c
    :goto_11c
    cmp-long v2, v0, v11

    .line 17236254
    if-gez v2, :cond_13e

    .line 17236256
    iget-object v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->$highLightAnimate:Landroidx/compose/animation/core/Animatable;

    .line 17236258
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236261
    move-result-object v1

    .line 17236262
    sget-object v2, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17236264
    const/16 v3, 0x1f4

    .line 17236266
    const/4 v4, 0x0

    .line 17236267
    invoke-static {v3, v4, v2, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17236270
    move-result-object v2

    .line 17236271
    const/4 v3, 0x0

    .line 17236272
    const/16 v5, 0xc

    .line 17236274
    const/4 v4, 0x6

    .line 17236275
    iput v4, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->label:I

    .line 17236277
    move-object/from16 v4, p0

    .line 17236279
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236282
    move-result-object v0

    .line 17236283
    if-ne v0, v7, :cond_19a

    .line 17236285
    return-object v7

    .line 17236286
    :cond_13e
    const/4 v4, 0x0

    .line 17236287
    const-wide/16 v2, 0x1388

    .line 17236289
    cmp-long v5, v0, v2

    .line 17236291
    if-gez v5, :cond_187

    .line 17236293
    const/16 v2, 0x1388

    .line 17236295
    int-to-long v2, v2

    .line 17236296
    sub-long/2addr v2, v0

    .line 17236297
    long-to-int v0, v2

    .line 17236298
    iget-object v1, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->$highLightAnimate:Landroidx/compose/animation/core/Animatable;

    .line 17236300
    const/4 v2, 0x1

    .line 17236301
    int-to-float v2, v2

    .line 17236302
    int-to-float v3, v0

    .line 17236303
    const/high16 v5, 0x43fa0000    # 500.0f

    .line 17236305
    div-float/2addr v3, v5

    .line 17236306
    sub-float/2addr v2, v3

    .line 17236307
    iget v3, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->$maxAlpha:F

    .line 17236309
    mul-float v2, v2, v3

    .line 17236311
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236314
    move-result-object v2

    .line 17236315
    iput v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->I$0:I

    .line 17236317
    const/4 v3, 0x7

    .line 17236318
    iput v3, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->label:I

    .line 17236320
    invoke-virtual {v1, v2, v6}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236323
    move-result-object v1

    .line 17236324
    if-ne v1, v7, :cond_167

    .line 17236326
    return-object v7

    .line 17236327
    :cond_167
    :goto_167
    iget-object v1, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->$highLightAnimate:Landroidx/compose/animation/core/Animatable;

    .line 17236329
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236332
    move-result-object v2

    .line 17236333
    sget-object v3, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17236335
    invoke-static {v0, v4, v3, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17236338
    move-result-object v3

    .line 17236339
    const/4 v4, 0x0

    .line 17236340
    const/16 v5, 0xc

    .line 17236342
    const/16 v0, 0x8

    .line 17236344
    iput v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->label:I

    .line 17236346
    move-object v0, v1

    .line 17236347
    move-object v1, v2

    .line 17236348
    move-object v2, v3

    .line 17236349
    move-object v3, v4

    .line 17236350
    move-object/from16 v4, p0

    .line 17236352
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236355
    move-result-object v0

    .line 17236356
    if-ne v0, v7, :cond_19a

    .line 17236358
    return-object v7

    .line 17236359
    :cond_187
    iget-object v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->$highLightAnimate:Landroidx/compose/animation/core/Animatable;

    .line 17236361
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236364
    move-result-object v1

    .line 17236365
    const/16 v2, 0x9

    .line 17236367
    iput v2, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->label:I

    .line 17236369
    invoke-virtual {v0, v1, v6}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236372
    move-result-object v0

    .line 17236373
    if-ne v0, v7, :cond_198

    .line 17236375
    return-object v7

    .line 17236376
    :cond_198
    :goto_198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236378
    :cond_19a
    :goto_19a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236380
    return-object v0

    nop

    .line 17236382
    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_53
        :pswitch_4a
        :pswitch_42
        :pswitch_3a
        :pswitch_32
        :pswitch_32
        :pswitch_2d
        :pswitch_24
        :pswitch_2d
        :pswitch_1f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v7

    .line 17235974
    iget v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v8, 0x1

    .line 17235977
    const/high16 v9, 0x43fa0000    # 500.0f

    .line 17235978
    .line 17235979
    const/16 v10, 0x1f4

    .line 17235980
    .line 17235981
    const-wide/16 v11, 0x1194

    .line 17235982
    .line 17235983
    const-wide/16 v13, 0x1f4

    .line 17235984
    .line 17235985
    const/4 v15, 0x0

    .line 17235986
    const/4 v5, 0x0

    .line 17235987
    const/4 v4, 0x2

    .line 17235988
    packed-switch v0, :pswitch_data_19e

    .line 17235989
    .line 17235990
    .line 17235991
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17235992
    .line 17235993
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235994
    .line 17235995
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    throw v0

    .line 17235999
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236000
    .line 17236001
    .line 17236002
    goto/16 :goto_198

    .line 17236003
    .line 17236004
    :pswitch_24
    iget v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->I$0:I

    .line 17236005
    .line 17236006
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236007
    .line 17236008
    .line 17236009
    const/4 v4, 0x0

    .line 17236010
    const/4 v8, 0x2

    .line 17236011
    goto/16 :goto_167

    .line 17236012
    .line 17236013
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236014
    .line 17236015
    .line 17236016
    goto/16 :goto_19a

    .line 17236017
    .line 17236018
    :pswitch_32
    iget-wide v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->J$0:J

    .line 17236019
    .line 17236020
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236021
    .line 17236022
    .line 17236023
    const/4 v8, 0x2

    .line 17236024
    goto/16 :goto_11c

    .line 17236025
    .line 17236026
    :pswitch_3a
    iget-wide v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->J$0:J

    .line 17236027
    .line 17236028
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236029
    .line 17236030
    .line 17236031
    const/4 v8, 0x2

    .line 17236032
    goto/16 :goto_f4

    .line 17236033
    .line 17236034
    :pswitch_42
    iget-wide v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->J$0:J

    .line 17236035
    .line 17236036
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236037
    .line 17236038
    .line 17236039
    const/4 v8, 0x2

    .line 17236040
    goto/16 :goto_f6

    .line 17236041
    .line 17236042
    :pswitch_4a
    iget v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->I$0:I

    .line 17236043
    .line 17236044
    iget-wide v1, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->J$0:J

    .line 17236045
    .line 17236046
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236047
    .line 17236048
    .line 17236049
    move-wide v9, v1

    .line 17236050
    goto :goto_b6

    .line 17236051
    :pswitch_53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236052
    .line 17236053
    .line 17236054
    iget-boolean v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->$needHighLight:Z

    .line 17236055
    .line 17236056
    if-eqz v0, :cond_19a

    .line 17236057
    .line 17236058
    iget-object v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->$commentViewUiConfig:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 17236059
    .line 17236060
    iget-object v0, v0, Lcom/dragon/community/kmp/multilevel/ui/q2;->f:Landroidx/compose/runtime/t1;

    .line 17236061
    .line 17236062
    check-cast v0, Landroidx/compose/runtime/i4;

    .line 17236063
    .line 17236064
    invoke-virtual {v0}, Landroidx/compose/runtime/i4;->c()J

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-wide v0

    .line 17236068
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v0

    .line 17236072
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-wide v0

    .line 17236076
    const-wide/16 v2, 0x0

    .line 17236077
    .line 17236078
    cmp-long v16, v0, v2

    .line 17236079
    .line 17236080
    if-eqz v16, :cond_19a

    .line 17236081
    .line 17236082
    sget-object v0, Lcom/dragon/community/kmp/utils/r;->a:Lcom/dragon/community/kmp/utils/r;

    .line 17236083
    .line 17236084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    .line 17236086
    .line 17236087
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236088
    .line 17236089
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v0

    .line 17236093
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-wide v0

    .line 17236097
    iget-object v2, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->$commentViewUiConfig:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 17236098
    .line 17236099
    iget-object v2, v2, Lcom/dragon/community/kmp/multilevel/ui/q2;->f:Landroidx/compose/runtime/t1;

    .line 17236100
    .line 17236101
    check-cast v2, Landroidx/compose/runtime/i4;

    .line 17236102
    .line 17236103
    invoke-virtual {v2}, Landroidx/compose/runtime/i4;->c()J

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-wide v2

    .line 17236107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v2

    .line 17236111
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-wide v2

    .line 17236115
    sub-long/2addr v0, v2

    .line 17236116
    cmp-long v2, v0, v13

    .line 17236117
    .line 17236118
    if-gez v2, :cond_df

    .line 17236119
    .line 17236120
    int-to-long v2, v10

    .line 17236121
    sub-long/2addr v2, v0

    .line 17236122
    long-to-int v3, v2

    .line 17236123
    iget-object v2, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->$highLightAnimate:Landroidx/compose/animation/core/Animatable;

    .line 17236124
    .line 17236125
    long-to-float v10, v0

    .line 17236126
    div-float/2addr v10, v9

    .line 17236127
    iget v9, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->$maxAlpha:F

    .line 17236128
    .line 17236129
    mul-float v10, v10, v9

    .line 17236130
    .line 17236131
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v9

    .line 17236135
    iput-wide v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->J$0:J

    .line 17236136
    .line 17236137
    iput v3, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->I$0:I

    .line 17236138
    .line 17236139
    iput v8, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->label:I

    .line 17236140
    .line 17236141
    invoke-virtual {v2, v9, v6}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v2

    .line 17236145
    if-ne v2, v7, :cond_b4

    .line 17236146
    .line 17236147
    return-object v7

    .line 17236148
    :cond_b4
    move-wide v9, v0

    .line 17236149
    move v0, v3

    .line 17236150
    :goto_b6
    iget-object v1, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->$highLightAnimate:Landroidx/compose/animation/core/Animatable;

    .line 17236151
    .line 17236152
    iget v2, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->$maxAlpha:F

    .line 17236153
    .line 17236154
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v2

    .line 17236158
    sget-object v3, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17236159
    .line 17236160
    invoke-static {v0, v5, v3, v4}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v3

    .line 17236164
    const/16 v17, 0x0

    .line 17236165
    .line 17236166
    const/16 v18, 0xc

    .line 17236167
    .line 17236168
    iput-wide v9, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->J$0:J

    .line 17236169
    .line 17236170
    iput v4, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->label:I

    .line 17236171
    .line 17236172
    move-object v0, v1

    .line 17236173
    move-object v1, v2

    .line 17236174
    move-object v2, v3

    .line 17236175
    move-object/from16 v3, v17

    .line 17236176
    .line 17236177
    const/4 v8, 0x2

    .line 17236178
    move-object/from16 v4, p0

    .line 17236179
    .line 17236180
    move/from16 v5, v18

    .line 17236181
    .line 17236182
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v0

    .line 17236186
    if-ne v0, v7, :cond_dd

    .line 17236187
    .line 17236188
    return-object v7

    .line 17236189
    :cond_dd
    move-wide v0, v9

    .line 17236190
    goto :goto_f6

    .line 17236191
    :cond_df
    const/4 v8, 0x2

    .line 17236192
    iget-object v2, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->$highLightAnimate:Landroidx/compose/animation/core/Animatable;

    .line 17236193
    .line 17236194
    iget v3, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->$maxAlpha:F

    .line 17236195
    .line 17236196
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v3

    .line 17236200
    iput-wide v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->J$0:J

    .line 17236201
    .line 17236202
    const/4 v4, 0x3

    .line 17236203
    iput v4, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->label:I

    .line 17236204
    .line 17236205
    invoke-virtual {v2, v3, v6}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v2

    .line 17236209
    if-ne v2, v7, :cond_f4

    .line 17236210
    .line 17236211
    return-object v7

    .line 17236212
    :cond_f4
    :goto_f4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236213
    .line 17236214
    :goto_f6
    cmp-long v2, v0, v13

    .line 17236215
    .line 17236216
    if-gtz v2, :cond_108

    .line 17236217
    .line 17236218
    iput-wide v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->J$0:J

    .line 17236219
    .line 17236220
    const/4 v2, 0x4

    .line 17236221
    iput v2, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->label:I

    .line 17236222
    .line 17236223
    const-wide/16 v2, 0xfa0

    .line 17236224
    .line 17236225
    invoke-static {v2, v3, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v2

    .line 17236229
    if-ne v2, v7, :cond_11c

    .line 17236230
    .line 17236231
    return-object v7

    .line 17236232
    :cond_108
    cmp-long v2, v0, v11

    .line 17236233
    .line 17236234
    if-gez v2, :cond_11c

    .line 17236235
    .line 17236236
    const/16 v2, 0x1194

    .line 17236237
    .line 17236238
    int-to-long v2, v2

    .line 17236239
    sub-long/2addr v2, v0

    .line 17236240
    iput-wide v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->J$0:J

    .line 17236241
    .line 17236242
    const/4 v4, 0x5

    .line 17236243
    iput v4, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->label:I

    .line 17236244
    .line 17236245
    invoke-static {v2, v3, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v2

    .line 17236249
    if-ne v2, v7, :cond_11c

    .line 17236250
    .line 17236251
    return-object v7

    .line 17236252
    :cond_11c
    :goto_11c
    cmp-long v2, v0, v11

    .line 17236253
    .line 17236254
    if-gez v2, :cond_13e

    .line 17236255
    .line 17236256
    iget-object v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->$highLightAnimate:Landroidx/compose/animation/core/Animatable;

    .line 17236257
    .line 17236258
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v1

    .line 17236262
    sget-object v2, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17236263
    .line 17236264
    const/16 v3, 0x1f4

    .line 17236265
    .line 17236266
    const/4 v4, 0x0

    .line 17236267
    invoke-static {v3, v4, v2, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v2

    .line 17236271
    const/4 v3, 0x0

    .line 17236272
    const/16 v5, 0xc

    .line 17236273
    .line 17236274
    const/4 v4, 0x6

    .line 17236275
    iput v4, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->label:I

    .line 17236276
    .line 17236277
    move-object/from16 v4, p0

    .line 17236278
    .line 17236279
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v0

    .line 17236283
    if-ne v0, v7, :cond_19a

    .line 17236284
    .line 17236285
    return-object v7

    .line 17236286
    :cond_13e
    const/4 v4, 0x0

    .line 17236287
    const-wide/16 v2, 0x1388

    .line 17236288
    .line 17236289
    cmp-long v5, v0, v2

    .line 17236290
    .line 17236291
    if-gez v5, :cond_187

    .line 17236292
    .line 17236293
    const/16 v2, 0x1388

    .line 17236294
    .line 17236295
    int-to-long v2, v2

    .line 17236296
    sub-long/2addr v2, v0

    .line 17236297
    long-to-int v0, v2

    .line 17236298
    iget-object v1, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->$highLightAnimate:Landroidx/compose/animation/core/Animatable;

    .line 17236299
    .line 17236300
    const/4 v2, 0x1

    .line 17236301
    int-to-float v2, v2

    .line 17236302
    int-to-float v3, v0

    .line 17236303
    const/high16 v5, 0x43fa0000    # 500.0f

    .line 17236304
    .line 17236305
    div-float/2addr v3, v5

    .line 17236306
    sub-float/2addr v2, v3

    .line 17236307
    iget v3, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->$maxAlpha:F

    .line 17236308
    .line 17236309
    mul-float v2, v2, v3

    .line 17236310
    .line 17236311
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v2

    .line 17236315
    iput v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->I$0:I

    .line 17236316
    .line 17236317
    const/4 v3, 0x7

    .line 17236318
    iput v3, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->label:I

    .line 17236319
    .line 17236320
    invoke-virtual {v1, v2, v6}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v1

    .line 17236324
    if-ne v1, v7, :cond_167

    .line 17236325
    .line 17236326
    return-object v7

    .line 17236327
    :cond_167
    :goto_167
    iget-object v1, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->$highLightAnimate:Landroidx/compose/animation/core/Animatable;

    .line 17236328
    .line 17236329
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v2

    .line 17236333
    sget-object v3, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17236334
    .line 17236335
    invoke-static {v0, v4, v3, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v3

    .line 17236339
    const/4 v4, 0x0

    .line 17236340
    const/16 v5, 0xc

    .line 17236341
    .line 17236342
    const/16 v0, 0x8

    .line 17236343
    .line 17236344
    iput v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->label:I

    .line 17236345
    .line 17236346
    move-object v0, v1

    .line 17236347
    move-object v1, v2

    .line 17236348
    move-object v2, v3

    .line 17236349
    move-object v3, v4

    .line 17236350
    move-object/from16 v4, p0

    .line 17236351
    .line 17236352
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v0

    .line 17236356
    if-ne v0, v7, :cond_19a

    .line 17236357
    .line 17236358
    return-object v7

    .line 17236359
    :cond_187
    iget-object v0, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->$highLightAnimate:Landroidx/compose/animation/core/Animatable;

    .line 17236360
    .line 17236361
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object v1

    .line 17236365
    const/16 v2, 0x9

    .line 17236366
    .line 17236367
    iput v2, v6, Lcom/dragon/community/kmp/multilevel/ui/LocalCommentViewKt$LocalCommentView$1$1;->label:I

    .line 17236368
    .line 17236369
    invoke-virtual {v0, v1, v6}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v0

    .line 17236373
    if-ne v0, v7, :cond_198

    .line 17236374
    .line 17236375
    return-object v7

    .line 17236376
    :cond_198
    :goto_198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236377
    .line 17236378
    :cond_19a
    :goto_19a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236379
    .line 17236380
    return-object v0

    .line 17236381
    nop

    .line 17236382
    :pswitch_data_19e
    .packed-switch 0x0
        :pswitch_53
        :pswitch_4a
        :pswitch_42
        :pswitch_3a
        :pswitch_32
        :pswitch_32
        :pswitch_2d
        :pswitch_24
        :pswitch_2d
        :pswitch_1f
    .end packed-switch
.end method


