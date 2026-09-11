## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 38

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367045
    move-result-object v1

    .line 17367046
    iget v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->label:I

    .line 17367048
    const/4 v4, 0x2

    .line 17367049
    const/4 v5, 0x0

    .line 17367050
    const/4 v6, 0x1

    .line 17367051
    if-eqz v2, :cond_36

    .line 17367053
    if-eq v2, v6, :cond_2e

    .line 17367055
    if-ne v2, v4, :cond_26

    .line 17367057
    iget v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->F$0:F

    .line 17367059
    iget-wide v7, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->J$0:J

    .line 17367061
    iget v9, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->I$2:I

    .line 17367063
    iget v10, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->I$1:I

    .line 17367065
    iget v11, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->I$0:I

    .line 17367067
    iget-object v12, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17367069
    check-cast v12, Landroidx/compose/ui/input/pointer/d;

    .line 17367071
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367074
    move-object/from16 v14, p1

    .line 17367076
    move-object v13, v0

    .line 17367077
    goto :goto_77

    .line 17367078
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17367080
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367082
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367085
    throw v1

    .line 17367086
    :cond_2e
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17367088
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17367090
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367093
    goto :goto_4a

    .line 17367094
    :cond_36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367097
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17367099
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17367101
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17367103
    iput-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17367105
    iput v6, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->label:I

    .line 17367107
    invoke-static {v2, v5, v7, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367110
    move-result-object v7

    .line 17367111
    if-ne v7, v1, :cond_4a

    .line 17367113
    return-object v1

    .line 17367114
    :cond_4a
    :goto_4a
    iget-object v7, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onGestureStart:Lkotlin/jvm/functions/Function0;

    .line 17367116
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367119
    iget-object v7, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$dragOffset:Lkotlin/jvm/functions/Function0;

    .line 17367121
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367124
    move-result-object v7

    .line 17367125
    check-cast v7, Lc0/e;

    .line 17367127
    iget-wide v7, v7, Lc0/e;->a:J

    .line 17367129
    move-object v13, v0

    .line 17367130
    move-object v12, v2

    .line 17367131
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17367133
    const/4 v9, 0x0

    .line 17367134
    const/4 v10, 0x0

    .line 17367135
    const/4 v11, 0x0

    .line 17367136
    :goto_60
    sget-object v14, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17367138
    iput-object v12, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17367140
    iput v11, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->I$0:I

    .line 17367142
    iput v10, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->I$1:I

    .line 17367144
    iput v9, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->I$2:I

    .line 17367146
    iput-wide v7, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->J$0:J

    .line 17367148
    iput v2, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->F$0:F

    .line 17367150
    iput v4, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->label:I

    .line 17367152
    invoke-interface {v12, v14, v13}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17367155
    move-result-object v14

    .line 17367156
    if-ne v14, v1, :cond_77

    .line 17367158
    return-object v1

    .line 17367159
    :cond_77
    :goto_77
    check-cast v14, Landroidx/compose/ui/input/pointer/o;

    .line 17367161
    iget-object v15, v14, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367163
    new-instance v3, Ljava/util/ArrayList;

    .line 17367165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367168
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367171
    move-result-object v15

    .line 17367172
    :goto_84
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17367175
    move-result v16

    .line 17367176
    if-eqz v16, :cond_9b

    .line 17367178
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367181
    move-result-object v4

    .line 17367182
    move-object v5, v4

    .line 17367183
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 17367185
    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17367187
    if-eqz v5, :cond_98

    .line 17367189
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367192
    :cond_98
    const/4 v4, 0x2

    .line 17367193
    const/4 v5, 0x0

    .line 17367194
    goto :goto_84

    .line 17367195
    :cond_9b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367198
    move-result v4

    .line 17367199
    const-wide/16 v5, 0x0

    .line 17367201
    if-eqz v4, :cond_122

    .line 17367203
    if-eqz v9, :cond_b0

    .line 17367205
    iget-object v1, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onDragReset:Lkotlin/jvm/functions/Function1;

    .line 17367207
    const/4 v2, 0x1

    .line 17367208
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367211
    move-result-object v2

    .line 17367212
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367215
    goto :goto_11f

    .line 17367216
    :cond_b0
    if-eqz v10, :cond_f0

    .line 17367218
    const v1, 0x3f666666    # 0.9f

    .line 17367221
    cmpg-float v1, v2, v1

    .line 17367223
    if-gtz v1, :cond_e5

    .line 17367225
    iget-object v1, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onDismiss:Lkotlin/jvm/functions/Function2;

    .line 17367227
    iget-object v3, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$targetRect:Lc0/g;

    .line 17367229
    iget-object v4, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$zoomScale:Lkotlin/jvm/functions/Function0;

    .line 17367231
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367234
    move-result-object v4

    .line 17367235
    check-cast v4, Ljava/lang/Number;

    .line 17367237
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17367240
    move-result v4

    .line 17367241
    mul-float v4, v4, v2

    .line 17367243
    iget-object v5, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$zoomOffset:Lkotlin/jvm/functions/Function0;

    .line 17367245
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367248
    move-result-object v5

    .line 17367249
    check-cast v5, Lc0/e;

    .line 17367251
    iget-wide v5, v5, Lc0/e;->a:J

    .line 17367253
    invoke-static {v5, v6, v7, v8}, Lc0/e;->i(JJ)J

    .line 17367256
    move-result-wide v5

    .line 17367257
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->t(FJLc0/g;)Lc0/g;

    .line 17367260
    move-result-object v3

    .line 17367261
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17367264
    move-result-object v2

    .line 17367265
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367268
    goto :goto_11f

    .line 17367269
    :cond_e5
    iget-object v1, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onDragReset:Lkotlin/jvm/functions/Function1;

    .line 17367271
    const/4 v2, 0x0

    .line 17367272
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367275
    move-result-object v2

    .line 17367276
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367279
    goto :goto_11f

    .line 17367280
    :cond_f0
    if-eqz v11, :cond_11f

    .line 17367282
    iget-object v1, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$zoomScale:Lkotlin/jvm/functions/Function0;

    .line 17367284
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367287
    move-result-object v1

    .line 17367288
    check-cast v1, Ljava/lang/Number;

    .line 17367290
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17367293
    move-result v1

    .line 17367294
    const v2, 0x3f8147ae    # 1.01f

    .line 17367297
    cmpg-float v1, v1, v2

    .line 17367299
    if-gtz v1, :cond_11f

    .line 17367301
    iget-object v1, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$dragOffset:Lkotlin/jvm/functions/Function0;

    .line 17367303
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367306
    move-result-object v1

    .line 17367307
    check-cast v1, Lc0/e;

    .line 17367309
    iget-wide v1, v1, Lc0/e;->a:J

    .line 17367311
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17367313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367316
    invoke-static {v1, v2, v5, v6}, Lc0/e;->c(JJ)Z

    .line 17367319
    move-result v1

    .line 17367320
    if-eqz v1, :cond_11f

    .line 17367322
    iget-object v1, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onTransformSettled:Lkotlin/jvm/functions/Function0;

    .line 17367324
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367327
    :cond_11f
    :goto_11f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367329
    return-object v1

    .line 17367330
    :cond_122
    iget-object v4, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$phase:Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 17367332
    sget-object v15, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;->Opened:Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 17367334
    if-eq v4, v15, :cond_129

    .line 17367336
    goto :goto_137

    .line 17367337
    :cond_129
    iget-object v4, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$isLongPressConsumed:Lkotlin/jvm/functions/Function0;

    .line 17367339
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367342
    move-result-object v4

    .line 17367343
    check-cast v4, Ljava/lang/Boolean;

    .line 17367345
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367348
    move-result v4

    .line 17367349
    if-eqz v4, :cond_148

    .line 17367351
    :goto_137
    move-object/from16 v28, v1

    .line 17367353
    move/from16 v23, v9

    .line 17367355
    move/from16 v22, v10

    .line 17367357
    move/from16 v24, v11

    .line 17367359
    move-object/from16 v25, v12

    .line 17367361
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367363
    const/4 v5, 0x0

    .line 17367364
    const/4 v9, 0x1

    .line 17367365
    move-wide v10, v7

    .line 17367366
    goto/16 :goto_506

    .line 17367368
    :cond_148
    sget v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a:F

    .line 17367370
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367373
    move-result v4

    .line 17367374
    const/16 v17, 0x20

    .line 17367376
    const-wide v18, 0xffffffffL

    .line 17367381
    if-eqz v4, :cond_163

    .line 17367383
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 17367385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367388
    move-wide v4, v5

    .line 17367389
    move/from16 v22, v10

    .line 17367391
    move-object v6, v1

    .line 17367392
    move v1, v9

    .line 17367393
    goto/16 :goto_1d3

    .line 17367395
    :cond_163
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367398
    move-result-object v4

    .line 17367399
    const/16 v20, 0x0

    .line 17367401
    const/16 v21, 0x0

    .line 17367403
    :goto_16b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367406
    move-result v22

    .line 17367407
    if-eqz v22, :cond_1b0

    .line 17367409
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367412
    move-result-object v22

    .line 17367413
    move-object/from16 v5, v22

    .line 17367415
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 17367417
    move-object v6, v1

    .line 17367418
    iget-wide v0, v5, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367420
    shr-long v0, v0, v17

    .line 17367422
    long-to-int v1, v0

    .line 17367423
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367426
    move-result v0

    .line 17367427
    move v1, v9

    .line 17367428
    move/from16 v22, v10

    .line 17367430
    iget-wide v9, v5, Landroidx/compose/ui/input/pointer/y;->g:J

    .line 17367432
    shr-long v9, v9, v17

    .line 17367434
    long-to-int v10, v9

    .line 17367435
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367438
    move-result v9

    .line 17367439
    sub-float/2addr v0, v9

    .line 17367440
    add-float v20, v20, v0

    .line 17367442
    iget-wide v9, v5, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367444
    and-long v9, v9, v18

    .line 17367446
    long-to-int v0, v9

    .line 17367447
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367450
    move-result v0

    .line 17367451
    iget-wide v9, v5, Landroidx/compose/ui/input/pointer/y;->g:J

    .line 17367453
    and-long v9, v9, v18

    .line 17367455
    long-to-int v5, v9

    .line 17367456
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367459
    move-result v5

    .line 17367460
    sub-float/2addr v0, v5

    .line 17367461
    add-float v21, v21, v0

    .line 17367463
    move-object/from16 v0, p0

    .line 17367465
    move v9, v1

    .line 17367466
    move-object v1, v6

    .line 17367467
    move/from16 v10, v22

    .line 17367469
    const-wide/16 v5, 0x0

    .line 17367471
    goto :goto_16b

    .line 17367472
    :cond_1b0
    move-object v6, v1

    .line 17367473
    move v1, v9

    .line 17367474
    move/from16 v22, v10

    .line 17367476
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367479
    move-result v0

    .line 17367480
    int-to-float v0, v0

    .line 17367481
    div-float v20, v20, v0

    .line 17367483
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367486
    move-result v0

    .line 17367487
    int-to-float v0, v0

    .line 17367488
    div-float v21, v21, v0

    .line 17367490
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367493
    move-result v0

    .line 17367494
    int-to-long v4, v0

    .line 17367495
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367498
    move-result v0

    .line 17367499
    int-to-long v9, v0

    .line 17367500
    shl-long v4, v4, v17

    .line 17367502
    and-long v9, v9, v18

    .line 17367504
    or-long/2addr v4, v9

    .line 17367505
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17367507
    :goto_1d3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367510
    move-result v0

    .line 17367511
    const/4 v9, 0x2

    .line 17367512
    if-ge v0, v9, :cond_1e7

    .line 17367514
    move/from16 v23, v1

    .line 17367516
    move-object/from16 v28, v6

    .line 17367518
    move-wide/from16 v26, v7

    .line 17367520
    move/from16 v24, v11

    .line 17367522
    move-object/from16 v25, v12

    .line 17367524
    const/4 v6, 0x0

    .line 17367525
    goto/16 :goto_2c9

    .line 17367527
    :cond_1e7
    invoke-static {v3}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->o(Ljava/util/List;)J

    .line 17367530
    move-result-wide v20

    .line 17367531
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367534
    move-result-object v0

    .line 17367535
    const/4 v10, 0x0

    .line 17367536
    const/16 v16, 0x0

    .line 17367538
    :goto_1f2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367541
    move-result v23

    .line 17367542
    if-eqz v23, :cond_21f

    .line 17367544
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367547
    move-result-object v23

    .line 17367548
    move-object/from16 v9, v23

    .line 17367550
    check-cast v9, Landroidx/compose/ui/input/pointer/y;

    .line 17367552
    move-object/from16 v24, v0

    .line 17367554
    move/from16 v23, v1

    .line 17367556
    iget-wide v0, v9, Landroidx/compose/ui/input/pointer/y;->g:J

    .line 17367558
    shr-long v0, v0, v17

    .line 17367560
    long-to-int v1, v0

    .line 17367561
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367564
    move-result v0

    .line 17367565
    add-float/2addr v10, v0

    .line 17367566
    iget-wide v0, v9, Landroidx/compose/ui/input/pointer/y;->g:J

    .line 17367568
    and-long v0, v0, v18

    .line 17367570
    long-to-int v1, v0

    .line 17367571
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367574
    move-result v0

    .line 17367575
    add-float v16, v16, v0

    .line 17367577
    move/from16 v1, v23

    .line 17367579
    move-object/from16 v0, v24

    .line 17367581
    const/4 v9, 0x2

    .line 17367582
    goto :goto_1f2

    .line 17367583
    :cond_21f
    move/from16 v23, v1

    .line 17367585
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367588
    move-result v0

    .line 17367589
    int-to-float v0, v0

    .line 17367590
    div-float/2addr v10, v0

    .line 17367591
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367594
    move-result v0

    .line 17367595
    int-to-float v0, v0

    .line 17367596
    div-float v16, v16, v0

    .line 17367598
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367601
    move-result v0

    .line 17367602
    int-to-long v0, v0

    .line 17367603
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367606
    move-result v9

    .line 17367607
    int-to-long v9, v9

    .line 17367608
    shl-long v0, v0, v17

    .line 17367610
    and-long v9, v9, v18

    .line 17367612
    or-long/2addr v0, v9

    .line 17367613
    sget-object v9, Lc0/e;->b:Lc0/e$a;

    .line 17367615
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367618
    move-result-object v9

    .line 17367619
    const/4 v10, 0x0

    .line 17367620
    const/16 v16, 0x0

    .line 17367622
    :goto_246
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367625
    move-result v24

    .line 17367626
    if-eqz v24, :cond_2bc

    .line 17367628
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367631
    move-result-object v24

    .line 17367632
    move-object/from16 v15, v24

    .line 17367634
    check-cast v15, Landroidx/compose/ui/input/pointer/y;

    .line 17367636
    move/from16 v24, v11

    .line 17367638
    move-object/from16 v25, v12

    .line 17367640
    iget-wide v11, v15, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367642
    shr-long v11, v11, v17

    .line 17367644
    long-to-int v12, v11

    .line 17367645
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367648
    move-result v11

    .line 17367649
    move-wide/from16 v26, v7

    .line 17367651
    move-object v8, v6

    .line 17367652
    shr-long v6, v20, v17

    .line 17367654
    long-to-int v7, v6

    .line 17367655
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367658
    move-result v6

    .line 17367659
    sub-float/2addr v11, v6

    .line 17367660
    iget-wide v6, v15, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367662
    and-long v6, v6, v18

    .line 17367664
    long-to-int v7, v6

    .line 17367665
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367668
    move-result v6

    .line 17367669
    move-object v12, v8

    .line 17367670
    and-long v7, v20, v18

    .line 17367672
    long-to-int v8, v7

    .line 17367673
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367676
    move-result v7

    .line 17367677
    sub-float/2addr v6, v7

    .line 17367678
    float-to-double v7, v11

    .line 17367679
    move-object/from16 v28, v12

    .line 17367681
    float-to-double v11, v6

    .line 17367682
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 17367685
    move-result-wide v6

    .line 17367686
    double-to-float v6, v6

    .line 17367687
    add-float v16, v16, v6

    .line 17367689
    iget-wide v6, v15, Landroidx/compose/ui/input/pointer/y;->g:J

    .line 17367691
    shr-long v6, v6, v17

    .line 17367693
    long-to-int v7, v6

    .line 17367694
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367697
    move-result v6

    .line 17367698
    shr-long v7, v0, v17

    .line 17367700
    long-to-int v8, v7

    .line 17367701
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367704
    move-result v7

    .line 17367705
    sub-float/2addr v6, v7

    .line 17367706
    iget-wide v7, v15, Landroidx/compose/ui/input/pointer/y;->g:J

    .line 17367708
    and-long v7, v7, v18

    .line 17367710
    long-to-int v8, v7

    .line 17367711
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367714
    move-result v7

    .line 17367715
    and-long v11, v0, v18

    .line 17367717
    long-to-int v8, v11

    .line 17367718
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367721
    move-result v8

    .line 17367722
    sub-float/2addr v7, v8

    .line 17367723
    float-to-double v11, v6

    .line 17367724
    float-to-double v6, v7

    .line 17367725
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 17367728
    move-result-wide v6

    .line 17367729
    double-to-float v6, v6

    .line 17367730
    add-float/2addr v10, v6

    .line 17367731
    move/from16 v11, v24

    .line 17367733
    move-object/from16 v12, v25

    .line 17367735
    move-wide/from16 v7, v26

    .line 17367737
    move-object/from16 v6, v28

    .line 17367739
    goto :goto_246

    .line 17367740
    :cond_2bc
    move-object/from16 v28, v6

    .line 17367742
    move-wide/from16 v26, v7

    .line 17367744
    move/from16 v24, v11

    .line 17367746
    move-object/from16 v25, v12

    .line 17367748
    const/4 v6, 0x0

    .line 17367749
    cmpg-float v0, v10, v6

    .line 17367751
    if-gtz v0, :cond_2cc

    .line 17367753
    :goto_2c9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17367755
    goto :goto_2ce

    .line 17367756
    :cond_2cc
    div-float v0, v16, v10

    .line 17367758
    :goto_2ce
    invoke-static {v3}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->o(Ljava/util/List;)J

    .line 17367761
    move-result-wide v30

    .line 17367762
    shr-long v7, v4, v17

    .line 17367764
    long-to-int v1, v7

    .line 17367765
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367768
    move-result v7

    .line 17367769
    and-long v8, v4, v18

    .line 17367771
    long-to-int v9, v8

    .line 17367772
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367775
    move-result v8

    .line 17367776
    float-to-double v10, v7

    .line 17367777
    float-to-double v7, v8

    .line 17367778
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 17367781
    move-result-wide v7

    .line 17367782
    double-to-float v7, v7

    .line 17367783
    const/high16 v8, 0x3f000000    # 0.5f

    .line 17367785
    cmpl-float v7, v7, v8

    .line 17367787
    if-lez v7, :cond_2ef

    .line 17367789
    const/4 v7, 0x1

    .line 17367790
    goto :goto_2f0

    .line 17367791
    :cond_2ef
    const/4 v7, 0x0

    .line 17367792
    :goto_2f0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367795
    move-result v8

    .line 17367796
    const/4 v10, 0x1

    .line 17367797
    if-gt v8, v10, :cond_318

    .line 17367799
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17367801
    cmpg-float v10, v0, v8

    .line 17367803
    if-nez v10, :cond_2ff

    .line 17367805
    const/4 v8, 0x1

    .line 17367806
    goto :goto_300

    .line 17367807
    :cond_2ff
    const/4 v8, 0x0

    .line 17367808
    :goto_300
    if-eqz v8, :cond_318

    .line 17367810
    iget-object v8, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$zoomScale:Lkotlin/jvm/functions/Function0;

    .line 17367812
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367815
    move-result-object v8

    .line 17367816
    check-cast v8, Ljava/lang/Number;

    .line 17367818
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 17367821
    move-result v8

    .line 17367822
    const v10, 0x3f8147ae    # 1.01f

    .line 17367825
    cmpl-float v8, v8, v10

    .line 17367827
    if-lez v8, :cond_316

    .line 17367829
    goto :goto_318

    .line 17367830
    :cond_316
    const/4 v8, 0x0

    .line 17367831
    goto :goto_319

    .line 17367832
    :cond_318
    :goto_318
    const/4 v8, 0x1

    .line 17367833
    :goto_319
    sget-object v10, Lc0/e;->b:Lc0/e$a;

    .line 17367835
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367838
    move v12, v7

    .line 17367839
    move-wide/from16 v10, v26

    .line 17367841
    const-wide/16 v6, 0x0

    .line 17367843
    invoke-static {v10, v11, v6, v7}, Lc0/e;->c(JJ)Z

    .line 17367846
    move-result v16

    .line 17367847
    const v6, 0x3f7fbe77    # 0.999f

    .line 17367850
    if-eqz v16, :cond_333

    .line 17367852
    cmpg-float v7, v2, v6

    .line 17367854
    if-gez v7, :cond_331

    .line 17367856
    goto :goto_333

    .line 17367857
    :cond_331
    const/4 v7, 0x0

    .line 17367858
    goto :goto_334

    .line 17367859
    :cond_333
    :goto_333
    const/4 v7, 0x1

    .line 17367860
    :goto_334
    if-eqz v12, :cond_35d

    .line 17367862
    if-eqz v7, :cond_339

    .line 17367864
    goto :goto_356

    .line 17367865
    :cond_339
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367868
    move-result v7

    .line 17367869
    const/4 v12, 0x0

    .line 17367870
    cmpl-float v7, v7, v12

    .line 17367872
    if-lez v7, :cond_358

    .line 17367874
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367877
    move-result v7

    .line 17367878
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17367881
    move-result v7

    .line 17367882
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367885
    move-result v1

    .line 17367886
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17367889
    move-result v1

    .line 17367890
    cmpl-float v1, v7, v1

    .line 17367892
    if-lez v1, :cond_358

    .line 17367894
    :goto_356
    const/4 v1, 0x1

    .line 17367895
    goto :goto_359

    .line 17367896
    :cond_358
    const/4 v1, 0x0

    .line 17367897
    :goto_359
    if-eqz v1, :cond_35d

    .line 17367899
    const/4 v1, 0x1

    .line 17367900
    goto :goto_35e

    .line 17367901
    :cond_35d
    const/4 v1, 0x0

    .line 17367902
    :goto_35e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367905
    move-result v3

    .line 17367906
    const/4 v7, 0x1

    .line 17367907
    if-le v3, v7, :cond_384

    .line 17367909
    cmpg-float v3, v2, v6

    .line 17367911
    if-ltz v3, :cond_382

    .line 17367913
    iget-object v3, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$zoomScale:Lkotlin/jvm/functions/Function0;

    .line 17367915
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367918
    move-result-object v3

    .line 17367919
    check-cast v3, Ljava/lang/Number;

    .line 17367921
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17367924
    move-result v3

    .line 17367925
    const v7, 0x3f8147ae    # 1.01f

    .line 17367928
    cmpg-float v3, v3, v7

    .line 17367930
    if-gtz v3, :cond_384

    .line 17367932
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367934
    cmpg-float v7, v0, v3

    .line 17367936
    if-gez v7, :cond_384

    .line 17367938
    :cond_382
    const/4 v3, 0x1

    .line 17367939
    goto :goto_385

    .line 17367940
    :cond_384
    const/4 v3, 0x0

    .line 17367941
    :goto_385
    const v7, 0x3e99999a    # 0.3f

    .line 17367944
    if-eqz v3, :cond_3ef

    .line 17367946
    if-nez v24, :cond_393

    .line 17367948
    iget-object v1, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onTransformStarted:Lkotlin/jvm/functions/Function0;

    .line 17367950
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367953
    const/16 v24, 0x1

    .line 17367955
    :cond_393
    mul-float v2, v2, v0

    .line 17367957
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17367959
    invoke-static {v2, v7, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17367962
    move-result v1

    .line 17367963
    cmpg-float v2, v1, v6

    .line 17367965
    if-gez v2, :cond_3a4

    .line 17367967
    invoke-static {v10, v11, v4, v5}, Lc0/e;->i(JJ)J

    .line 17367970
    move-result-wide v2

    .line 17367971
    goto :goto_3a6

    .line 17367972
    :cond_3a4
    const-wide/16 v2, 0x0

    .line 17367974
    :goto_3a6
    iget-object v4, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onZoomChanged:Lkotlin/jvm/functions/Function2;

    .line 17367976
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17367979
    move-result-object v5

    .line 17367980
    new-instance v0, Lc0/e;

    .line 17367982
    const-wide/16 v6, 0x0

    .line 17367984
    invoke-direct {v0, v6, v7}, Lc0/e;-><init>(J)V

    .line 17367987
    invoke-interface {v4, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367990
    iget-object v0, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onDragChanged:Lkotlin/jvm/functions/Function2;

    .line 17367992
    new-instance v4, Lc0/e;

    .line 17367994
    invoke-direct {v4, v2, v3}, Lc0/e;-><init>(J)V

    .line 17367997
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17368000
    move-result-object v5

    .line 17368001
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368004
    iget-object v0, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onPinchShrinkChanged:Lkotlin/jvm/functions/Function1;

    .line 17368006
    const/4 v9, 0x1

    .line 17368007
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17368010
    move-result-object v4

    .line 17368011
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368014
    iget-object v0, v14, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17368016
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368019
    move-result-object v0

    .line 17368020
    :goto_3d4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368023
    move-result v4

    .line 17368024
    if-eqz v4, :cond_3e4

    .line 17368026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368029
    move-result-object v4

    .line 17368030
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 17368032
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17368035
    goto :goto_3d4

    .line 17368036
    :cond_3e4
    move-wide v7, v2

    .line 17368037
    move/from16 v11, v24

    .line 17368039
    const/4 v0, 0x1

    .line 17368040
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17368042
    const/4 v5, 0x0

    .line 17368043
    const/4 v10, 0x0

    .line 17368044
    move v2, v1

    .line 17368045
    goto/16 :goto_4fa

    .line 17368047
    :cond_3ef
    const/4 v9, 0x1

    .line 17368048
    if-eqz v8, :cond_48d

    .line 17368050
    if-nez v24, :cond_3fb

    .line 17368052
    iget-object v1, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onTransformStarted:Lkotlin/jvm/functions/Function0;

    .line 17368054
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368057
    const/4 v11, 0x1

    .line 17368058
    goto :goto_3fd

    .line 17368059
    :cond_3fb
    move/from16 v11, v24

    .line 17368061
    :goto_3fd
    iget-object v1, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$zoomScale:Lkotlin/jvm/functions/Function0;

    .line 17368063
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368066
    move-result-object v1

    .line 17368067
    check-cast v1, Ljava/lang/Number;

    .line 17368069
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17368072
    move-result v32

    .line 17368073
    mul-float v0, v0, v32

    .line 17368075
    const/high16 v1, 0x40200000    # 2.5f

    .line 17368077
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17368079
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17368082
    move-result v0

    .line 17368083
    const v1, 0x3f8147ae    # 1.01f

    .line 17368086
    cmpg-float v1, v0, v1

    .line 17368088
    if-gtz v1, :cond_41d

    .line 17368090
    const-wide/16 v6, 0x0

    .line 17368092
    goto :goto_43c

    .line 17368093
    :cond_41d
    iget-object v1, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$targetRect:Lc0/g;

    .line 17368095
    iget-object v2, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$zoomOffset:Lkotlin/jvm/functions/Function0;

    .line 17368097
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368100
    move-result-object v2

    .line 17368101
    check-cast v2, Lc0/e;

    .line 17368103
    iget-wide v2, v2, Lc0/e;->a:J

    .line 17368105
    move-object/from16 v29, v1

    .line 17368107
    move-wide/from16 v33, v2

    .line 17368109
    move/from16 v35, v0

    .line 17368111
    invoke-static/range {v29 .. v35}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->p(Lc0/g;JFJF)J

    .line 17368114
    move-result-wide v2

    .line 17368115
    invoke-static {v2, v3, v4, v5}, Lc0/e;->i(JJ)J

    .line 17368118
    move-result-wide v2

    .line 17368119
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->q(FJLc0/g;)J

    .line 17368122
    move-result-wide v1

    .line 17368123
    move-wide v6, v1

    .line 17368124
    :goto_43c
    iget-object v1, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onDragChanged:Lkotlin/jvm/functions/Function2;

    .line 17368126
    new-instance v2, Lc0/e;

    .line 17368128
    const-wide/16 v3, 0x0

    .line 17368130
    invoke-direct {v2, v3, v4}, Lc0/e;-><init>(J)V

    .line 17368133
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17368135
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17368138
    move-result-object v4

    .line 17368139
    invoke-interface {v1, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368142
    iget-object v1, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onZoomChanged:Lkotlin/jvm/functions/Function2;

    .line 17368144
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17368147
    move-result-object v0

    .line 17368148
    new-instance v2, Lc0/e;

    .line 17368150
    invoke-direct {v2, v6, v7}, Lc0/e;-><init>(J)V

    .line 17368153
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368156
    iget-object v0, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onPinchShrinkChanged:Lkotlin/jvm/functions/Function1;

    .line 17368158
    const/4 v1, 0x0

    .line 17368159
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17368162
    move-result-object v2

    .line 17368163
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368166
    iget-object v0, v14, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17368168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368171
    move-result-object v0

    .line 17368172
    :goto_46c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368175
    move-result v1

    .line 17368176
    if-eqz v1, :cond_47c

    .line 17368178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368181
    move-result-object v1

    .line 17368182
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 17368184
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17368187
    goto :goto_46c

    .line 17368188
    :cond_47c
    move-object/from16 v0, p0

    .line 17368190
    move-object/from16 v12, v25

    .line 17368192
    move-object/from16 v1, v28

    .line 17368194
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17368196
    const/4 v4, 0x2

    .line 17368197
    const/4 v5, 0x0

    .line 17368198
    const/4 v6, 0x1

    .line 17368199
    const-wide/16 v7, 0x0

    .line 17368201
    const/4 v9, 0x0

    .line 17368202
    const/4 v10, 0x0

    .line 17368203
    goto/16 :goto_60

    .line 17368205
    :cond_48d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17368207
    if-eqz v1, :cond_505

    .line 17368209
    if-nez v24, :cond_49a

    .line 17368211
    iget-object v0, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onTransformStarted:Lkotlin/jvm/functions/Function0;

    .line 17368213
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368216
    const/16 v24, 0x1

    .line 17368218
    :cond_49a
    invoke-static {v10, v11, v4, v5}, Lc0/e;->i(JJ)J

    .line 17368221
    move-result-wide v0

    .line 17368222
    iget v2, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$screenWidthPx:F

    .line 17368224
    and-long v4, v0, v18

    .line 17368226
    long-to-int v5, v4

    .line 17368227
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368230
    move-result v4

    .line 17368231
    const/4 v5, 0x0

    .line 17368232
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17368235
    move-result v4

    .line 17368236
    mul-float v4, v4, v4

    .line 17368238
    mul-float v2, v2, v2

    .line 17368240
    sub-float v4, v2, v4

    .line 17368242
    div-float/2addr v4, v2

    .line 17368243
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 17368246
    move-result v2

    .line 17368247
    iget-object v4, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onDragChanged:Lkotlin/jvm/functions/Function2;

    .line 17368249
    new-instance v5, Lc0/e;

    .line 17368251
    invoke-direct {v5, v0, v1}, Lc0/e;-><init>(J)V

    .line 17368254
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17368257
    move-result-object v7

    .line 17368258
    invoke-interface {v4, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368261
    iget-object v4, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onPinchShrinkChanged:Lkotlin/jvm/functions/Function1;

    .line 17368263
    const/4 v5, 0x0

    .line 17368264
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17368267
    move-result-object v7

    .line 17368268
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368271
    const-wide/16 v7, 0x0

    .line 17368273
    invoke-static {v0, v1, v7, v8}, Lc0/e;->c(JJ)Z

    .line 17368276
    move-result v4

    .line 17368277
    if-eqz v4, :cond_4de

    .line 17368279
    cmpg-float v4, v2, v6

    .line 17368281
    if-gez v4, :cond_4dc

    .line 17368283
    goto :goto_4de

    .line 17368284
    :cond_4dc
    const/4 v4, 0x0

    .line 17368285
    goto :goto_4df

    .line 17368286
    :cond_4de
    :goto_4de
    const/4 v4, 0x1

    .line 17368287
    :goto_4df
    iget-object v6, v14, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17368289
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368292
    move-result-object v6

    .line 17368293
    :goto_4e5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17368296
    move-result v7

    .line 17368297
    if-eqz v7, :cond_4f5

    .line 17368299
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368302
    move-result-object v7

    .line 17368303
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17368305
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17368308
    goto :goto_4e5

    .line 17368309
    :cond_4f5
    move-wide v7, v0

    .line 17368310
    move v10, v4

    .line 17368311
    move/from16 v11, v24

    .line 17368313
    const/4 v0, 0x0

    .line 17368314
    :goto_4fa
    move v9, v0

    .line 17368315
    move-object/from16 v12, v25

    .line 17368317
    move-object/from16 v1, v28

    .line 17368319
    const/4 v4, 0x2

    .line 17368320
    const/4 v6, 0x1

    .line 17368321
    move-object/from16 v0, p0

    .line 17368323
    goto/16 :goto_60

    .line 17368325
    :cond_505
    const/4 v5, 0x0

    .line 17368326
    :goto_506
    move-object/from16 v0, p0

    .line 17368328
    move-wide v7, v10

    .line 17368329
    move/from16 v10, v22

    .line 17368331
    move/from16 v9, v23

    .line 17368333
    move/from16 v11, v24

    .line 17368335
    move-object/from16 v12, v25

    .line 17368337
    move-object/from16 v1, v28

    .line 17368339
    const/4 v4, 0x2

    .line 17368340
    const/4 v6, 0x1

    .line 17368341
    goto/16 :goto_60
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367043
    .line 17367044
    .line 17367045
    move-result-object v1

    .line 17367046
    iget v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->label:I

    .line 17367047
    .line 17367048
    const/4 v4, 0x2

    .line 17367049
    const/4 v5, 0x0

    .line 17367050
    const/4 v6, 0x1

    .line 17367051
    if-eqz v2, :cond_36

    .line 17367052
    .line 17367053
    if-eq v2, v6, :cond_2e

    .line 17367054
    .line 17367055
    if-ne v2, v4, :cond_26

    .line 17367056
    .line 17367057
    iget v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->F$0:F

    .line 17367058
    .line 17367059
    iget-wide v7, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->J$0:J

    .line 17367060
    .line 17367061
    iget v9, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->I$2:I

    .line 17367062
    .line 17367063
    iget v10, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->I$1:I

    .line 17367064
    .line 17367065
    iget v11, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->I$0:I

    .line 17367066
    .line 17367067
    iget-object v12, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17367068
    .line 17367069
    check-cast v12, Landroidx/compose/ui/input/pointer/d;

    .line 17367070
    .line 17367071
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367072
    .line 17367073
    .line 17367074
    move-object/from16 v14, p1

    .line 17367075
    .line 17367076
    move-object v13, v0

    .line 17367077
    goto :goto_77

    .line 17367078
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17367079
    .line 17367080
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367081
    .line 17367082
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367083
    .line 17367084
    .line 17367085
    throw v1

    .line 17367086
    :cond_2e
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17367087
    .line 17367088
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17367089
    .line 17367090
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367091
    .line 17367092
    .line 17367093
    goto :goto_4a

    .line 17367094
    :cond_36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367095
    .line 17367096
    .line 17367097
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17367098
    .line 17367099
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17367100
    .line 17367101
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17367102
    .line 17367103
    iput-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17367104
    .line 17367105
    iput v6, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->label:I

    .line 17367106
    .line 17367107
    invoke-static {v2, v5, v7, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367108
    .line 17367109
    .line 17367110
    move-result-object v7

    .line 17367111
    if-ne v7, v1, :cond_4a

    .line 17367112
    .line 17367113
    return-object v1

    .line 17367114
    :cond_4a
    :goto_4a
    iget-object v7, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onGestureStart:Lkotlin/jvm/functions/Function0;

    .line 17367115
    .line 17367116
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367117
    .line 17367118
    .line 17367119
    iget-object v7, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$dragOffset:Lkotlin/jvm/functions/Function0;

    .line 17367120
    .line 17367121
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367122
    .line 17367123
    .line 17367124
    move-result-object v7

    .line 17367125
    check-cast v7, Lc0/e;

    .line 17367126
    .line 17367127
    iget-wide v7, v7, Lc0/e;->a:J

    .line 17367128
    .line 17367129
    move-object v13, v0

    .line 17367130
    move-object v12, v2

    .line 17367131
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17367132
    .line 17367133
    const/4 v9, 0x0

    .line 17367134
    const/4 v10, 0x0

    .line 17367135
    const/4 v11, 0x0

    .line 17367136
    :goto_60
    sget-object v14, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17367137
    .line 17367138
    iput-object v12, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17367139
    .line 17367140
    iput v11, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->I$0:I

    .line 17367141
    .line 17367142
    iput v10, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->I$1:I

    .line 17367143
    .line 17367144
    iput v9, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->I$2:I

    .line 17367145
    .line 17367146
    iput-wide v7, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->J$0:J

    .line 17367147
    .line 17367148
    iput v2, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->F$0:F

    .line 17367149
    .line 17367150
    iput v4, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->label:I

    .line 17367151
    .line 17367152
    invoke-interface {v12, v14, v13}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17367153
    .line 17367154
    .line 17367155
    move-result-object v14

    .line 17367156
    if-ne v14, v1, :cond_77

    .line 17367157
    .line 17367158
    return-object v1

    .line 17367159
    :cond_77
    :goto_77
    check-cast v14, Landroidx/compose/ui/input/pointer/o;

    .line 17367160
    .line 17367161
    iget-object v15, v14, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367162
    .line 17367163
    new-instance v3, Ljava/util/ArrayList;

    .line 17367164
    .line 17367165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367166
    .line 17367167
    .line 17367168
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367169
    .line 17367170
    .line 17367171
    move-result-object v15

    .line 17367172
    :goto_84
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 17367173
    .line 17367174
    .line 17367175
    move-result v16

    .line 17367176
    if-eqz v16, :cond_9b

    .line 17367177
    .line 17367178
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367179
    .line 17367180
    .line 17367181
    move-result-object v4

    .line 17367182
    move-object v5, v4

    .line 17367183
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 17367184
    .line 17367185
    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17367186
    .line 17367187
    if-eqz v5, :cond_98

    .line 17367188
    .line 17367189
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367190
    .line 17367191
    .line 17367192
    :cond_98
    const/4 v4, 0x2

    .line 17367193
    const/4 v5, 0x0

    .line 17367194
    goto :goto_84

    .line 17367195
    :cond_9b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367196
    .line 17367197
    .line 17367198
    move-result v4

    .line 17367199
    const-wide/16 v5, 0x0

    .line 17367200
    .line 17367201
    if-eqz v4, :cond_122

    .line 17367202
    .line 17367203
    if-eqz v9, :cond_b0

    .line 17367204
    .line 17367205
    iget-object v1, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onDragReset:Lkotlin/jvm/functions/Function1;

    .line 17367206
    .line 17367207
    const/4 v2, 0x1

    .line 17367208
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367209
    .line 17367210
    .line 17367211
    move-result-object v2

    .line 17367212
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367213
    .line 17367214
    .line 17367215
    goto :goto_11f

    .line 17367216
    :cond_b0
    if-eqz v10, :cond_f0

    .line 17367217
    .line 17367218
    const v1, 0x3f666666    # 0.9f

    .line 17367219
    .line 17367220
    .line 17367221
    cmpg-float v1, v2, v1

    .line 17367222
    .line 17367223
    if-gtz v1, :cond_e5

    .line 17367224
    .line 17367225
    iget-object v1, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onDismiss:Lkotlin/jvm/functions/Function2;

    .line 17367226
    .line 17367227
    iget-object v3, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$targetRect:Lc0/g;

    .line 17367228
    .line 17367229
    iget-object v4, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$zoomScale:Lkotlin/jvm/functions/Function0;

    .line 17367230
    .line 17367231
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367232
    .line 17367233
    .line 17367234
    move-result-object v4

    .line 17367235
    check-cast v4, Ljava/lang/Number;

    .line 17367236
    .line 17367237
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17367238
    .line 17367239
    .line 17367240
    move-result v4

    .line 17367241
    mul-float v4, v4, v2

    .line 17367242
    .line 17367243
    iget-object v5, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$zoomOffset:Lkotlin/jvm/functions/Function0;

    .line 17367244
    .line 17367245
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367246
    .line 17367247
    .line 17367248
    move-result-object v5

    .line 17367249
    check-cast v5, Lc0/e;

    .line 17367250
    .line 17367251
    iget-wide v5, v5, Lc0/e;->a:J

    .line 17367252
    .line 17367253
    invoke-static {v5, v6, v7, v8}, Lc0/e;->i(JJ)J

    .line 17367254
    .line 17367255
    .line 17367256
    move-result-wide v5

    .line 17367257
    invoke-static {v4, v5, v6, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->t(FJLc0/g;)Lc0/g;

    .line 17367258
    .line 17367259
    .line 17367260
    move-result-object v3

    .line 17367261
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17367262
    .line 17367263
    .line 17367264
    move-result-object v2

    .line 17367265
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367266
    .line 17367267
    .line 17367268
    goto :goto_11f

    .line 17367269
    :cond_e5
    iget-object v1, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onDragReset:Lkotlin/jvm/functions/Function1;

    .line 17367270
    .line 17367271
    const/4 v2, 0x0

    .line 17367272
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367273
    .line 17367274
    .line 17367275
    move-result-object v2

    .line 17367276
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367277
    .line 17367278
    .line 17367279
    goto :goto_11f

    .line 17367280
    :cond_f0
    if-eqz v11, :cond_11f

    .line 17367281
    .line 17367282
    iget-object v1, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$zoomScale:Lkotlin/jvm/functions/Function0;

    .line 17367283
    .line 17367284
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367285
    .line 17367286
    .line 17367287
    move-result-object v1

    .line 17367288
    check-cast v1, Ljava/lang/Number;

    .line 17367289
    .line 17367290
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17367291
    .line 17367292
    .line 17367293
    move-result v1

    .line 17367294
    const v2, 0x3f8147ae    # 1.01f

    .line 17367295
    .line 17367296
    .line 17367297
    cmpg-float v1, v1, v2

    .line 17367298
    .line 17367299
    if-gtz v1, :cond_11f

    .line 17367300
    .line 17367301
    iget-object v1, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$dragOffset:Lkotlin/jvm/functions/Function0;

    .line 17367302
    .line 17367303
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367304
    .line 17367305
    .line 17367306
    move-result-object v1

    .line 17367307
    check-cast v1, Lc0/e;

    .line 17367308
    .line 17367309
    iget-wide v1, v1, Lc0/e;->a:J

    .line 17367310
    .line 17367311
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17367312
    .line 17367313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367314
    .line 17367315
    .line 17367316
    invoke-static {v1, v2, v5, v6}, Lc0/e;->c(JJ)Z

    .line 17367317
    .line 17367318
    .line 17367319
    move-result v1

    .line 17367320
    if-eqz v1, :cond_11f

    .line 17367321
    .line 17367322
    iget-object v1, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onTransformSettled:Lkotlin/jvm/functions/Function0;

    .line 17367323
    .line 17367324
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367325
    .line 17367326
    .line 17367327
    :cond_11f
    :goto_11f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367328
    .line 17367329
    return-object v1

    .line 17367330
    :cond_122
    iget-object v4, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$phase:Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 17367331
    .line 17367332
    sget-object v15, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;->Opened:Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 17367333
    .line 17367334
    if-eq v4, v15, :cond_129

    .line 17367335
    .line 17367336
    goto :goto_137

    .line 17367337
    :cond_129
    iget-object v4, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$isLongPressConsumed:Lkotlin/jvm/functions/Function0;

    .line 17367338
    .line 17367339
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367340
    .line 17367341
    .line 17367342
    move-result-object v4

    .line 17367343
    check-cast v4, Ljava/lang/Boolean;

    .line 17367344
    .line 17367345
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367346
    .line 17367347
    .line 17367348
    move-result v4

    .line 17367349
    if-eqz v4, :cond_148

    .line 17367350
    .line 17367351
    :goto_137
    move-object/from16 v28, v1

    .line 17367352
    .line 17367353
    move/from16 v23, v9

    .line 17367354
    .line 17367355
    move/from16 v22, v10

    .line 17367356
    .line 17367357
    move/from16 v24, v11

    .line 17367358
    .line 17367359
    move-object/from16 v25, v12

    .line 17367360
    .line 17367361
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367362
    .line 17367363
    const/4 v5, 0x0

    .line 17367364
    const/4 v9, 0x1

    .line 17367365
    move-wide v10, v7

    .line 17367366
    goto/16 :goto_506

    .line 17367367
    .line 17367368
    :cond_148
    sget v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a:F

    .line 17367369
    .line 17367370
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367371
    .line 17367372
    .line 17367373
    move-result v4

    .line 17367374
    const/16 v17, 0x20

    .line 17367375
    .line 17367376
    const-wide v18, 0xffffffffL

    .line 17367377
    .line 17367378
    .line 17367379
    .line 17367380
    .line 17367381
    if-eqz v4, :cond_163

    .line 17367382
    .line 17367383
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 17367384
    .line 17367385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367386
    .line 17367387
    .line 17367388
    move-wide v4, v5

    .line 17367389
    move/from16 v22, v10

    .line 17367390
    .line 17367391
    move-object v6, v1

    .line 17367392
    move v1, v9

    .line 17367393
    goto/16 :goto_1d3

    .line 17367394
    .line 17367395
    :cond_163
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367396
    .line 17367397
    .line 17367398
    move-result-object v4

    .line 17367399
    const/16 v20, 0x0

    .line 17367400
    .line 17367401
    const/16 v21, 0x0

    .line 17367402
    .line 17367403
    :goto_16b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367404
    .line 17367405
    .line 17367406
    move-result v22

    .line 17367407
    if-eqz v22, :cond_1b0

    .line 17367408
    .line 17367409
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367410
    .line 17367411
    .line 17367412
    move-result-object v22

    .line 17367413
    move-object/from16 v5, v22

    .line 17367414
    .line 17367415
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 17367416
    .line 17367417
    move-object v6, v1

    .line 17367418
    iget-wide v0, v5, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367419
    .line 17367420
    shr-long v0, v0, v17

    .line 17367421
    .line 17367422
    long-to-int v1, v0

    .line 17367423
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367424
    .line 17367425
    .line 17367426
    move-result v0

    .line 17367427
    move v1, v9

    .line 17367428
    move/from16 v22, v10

    .line 17367429
    .line 17367430
    iget-wide v9, v5, Landroidx/compose/ui/input/pointer/y;->g:J

    .line 17367431
    .line 17367432
    shr-long v9, v9, v17

    .line 17367433
    .line 17367434
    long-to-int v10, v9

    .line 17367435
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367436
    .line 17367437
    .line 17367438
    move-result v9

    .line 17367439
    sub-float/2addr v0, v9

    .line 17367440
    add-float v20, v20, v0

    .line 17367441
    .line 17367442
    iget-wide v9, v5, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367443
    .line 17367444
    and-long v9, v9, v18

    .line 17367445
    .line 17367446
    long-to-int v0, v9

    .line 17367447
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367448
    .line 17367449
    .line 17367450
    move-result v0

    .line 17367451
    iget-wide v9, v5, Landroidx/compose/ui/input/pointer/y;->g:J

    .line 17367452
    .line 17367453
    and-long v9, v9, v18

    .line 17367454
    .line 17367455
    long-to-int v5, v9

    .line 17367456
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367457
    .line 17367458
    .line 17367459
    move-result v5

    .line 17367460
    sub-float/2addr v0, v5

    .line 17367461
    add-float v21, v21, v0

    .line 17367462
    .line 17367463
    move-object/from16 v0, p0

    .line 17367464
    .line 17367465
    move v9, v1

    .line 17367466
    move-object v1, v6

    .line 17367467
    move/from16 v10, v22

    .line 17367468
    .line 17367469
    const-wide/16 v5, 0x0

    .line 17367470
    .line 17367471
    goto :goto_16b

    .line 17367472
    :cond_1b0
    move-object v6, v1

    .line 17367473
    move v1, v9

    .line 17367474
    move/from16 v22, v10

    .line 17367475
    .line 17367476
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367477
    .line 17367478
    .line 17367479
    move-result v0

    .line 17367480
    int-to-float v0, v0

    .line 17367481
    div-float v20, v20, v0

    .line 17367482
    .line 17367483
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367484
    .line 17367485
    .line 17367486
    move-result v0

    .line 17367487
    int-to-float v0, v0

    .line 17367488
    div-float v21, v21, v0

    .line 17367489
    .line 17367490
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367491
    .line 17367492
    .line 17367493
    move-result v0

    .line 17367494
    int-to-long v4, v0

    .line 17367495
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367496
    .line 17367497
    .line 17367498
    move-result v0

    .line 17367499
    int-to-long v9, v0

    .line 17367500
    shl-long v4, v4, v17

    .line 17367501
    .line 17367502
    and-long v9, v9, v18

    .line 17367503
    .line 17367504
    or-long/2addr v4, v9

    .line 17367505
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17367506
    .line 17367507
    :goto_1d3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367508
    .line 17367509
    .line 17367510
    move-result v0

    .line 17367511
    const/4 v9, 0x2

    .line 17367512
    if-ge v0, v9, :cond_1e7

    .line 17367513
    .line 17367514
    move/from16 v23, v1

    .line 17367515
    .line 17367516
    move-object/from16 v28, v6

    .line 17367517
    .line 17367518
    move-wide/from16 v26, v7

    .line 17367519
    .line 17367520
    move/from16 v24, v11

    .line 17367521
    .line 17367522
    move-object/from16 v25, v12

    .line 17367523
    .line 17367524
    const/4 v6, 0x0

    .line 17367525
    goto/16 :goto_2c9

    .line 17367526
    .line 17367527
    :cond_1e7
    invoke-static {v3}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->o(Ljava/util/List;)J

    .line 17367528
    .line 17367529
    .line 17367530
    move-result-wide v20

    .line 17367531
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367532
    .line 17367533
    .line 17367534
    move-result-object v0

    .line 17367535
    const/4 v10, 0x0

    .line 17367536
    const/16 v16, 0x0

    .line 17367537
    .line 17367538
    :goto_1f2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367539
    .line 17367540
    .line 17367541
    move-result v23

    .line 17367542
    if-eqz v23, :cond_21f

    .line 17367543
    .line 17367544
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367545
    .line 17367546
    .line 17367547
    move-result-object v23

    .line 17367548
    move-object/from16 v9, v23

    .line 17367549
    .line 17367550
    check-cast v9, Landroidx/compose/ui/input/pointer/y;

    .line 17367551
    .line 17367552
    move-object/from16 v24, v0

    .line 17367553
    .line 17367554
    move/from16 v23, v1

    .line 17367555
    .line 17367556
    iget-wide v0, v9, Landroidx/compose/ui/input/pointer/y;->g:J

    .line 17367557
    .line 17367558
    shr-long v0, v0, v17

    .line 17367559
    .line 17367560
    long-to-int v1, v0

    .line 17367561
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367562
    .line 17367563
    .line 17367564
    move-result v0

    .line 17367565
    add-float/2addr v10, v0

    .line 17367566
    iget-wide v0, v9, Landroidx/compose/ui/input/pointer/y;->g:J

    .line 17367567
    .line 17367568
    and-long v0, v0, v18

    .line 17367569
    .line 17367570
    long-to-int v1, v0

    .line 17367571
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367572
    .line 17367573
    .line 17367574
    move-result v0

    .line 17367575
    add-float v16, v16, v0

    .line 17367576
    .line 17367577
    move/from16 v1, v23

    .line 17367578
    .line 17367579
    move-object/from16 v0, v24

    .line 17367580
    .line 17367581
    const/4 v9, 0x2

    .line 17367582
    goto :goto_1f2

    .line 17367583
    :cond_21f
    move/from16 v23, v1

    .line 17367584
    .line 17367585
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367586
    .line 17367587
    .line 17367588
    move-result v0

    .line 17367589
    int-to-float v0, v0

    .line 17367590
    div-float/2addr v10, v0

    .line 17367591
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367592
    .line 17367593
    .line 17367594
    move-result v0

    .line 17367595
    int-to-float v0, v0

    .line 17367596
    div-float v16, v16, v0

    .line 17367597
    .line 17367598
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367599
    .line 17367600
    .line 17367601
    move-result v0

    .line 17367602
    int-to-long v0, v0

    .line 17367603
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367604
    .line 17367605
    .line 17367606
    move-result v9

    .line 17367607
    int-to-long v9, v9

    .line 17367608
    shl-long v0, v0, v17

    .line 17367609
    .line 17367610
    and-long v9, v9, v18

    .line 17367611
    .line 17367612
    or-long/2addr v0, v9

    .line 17367613
    sget-object v9, Lc0/e;->b:Lc0/e$a;

    .line 17367614
    .line 17367615
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367616
    .line 17367617
    .line 17367618
    move-result-object v9

    .line 17367619
    const/4 v10, 0x0

    .line 17367620
    const/16 v16, 0x0

    .line 17367621
    .line 17367622
    :goto_246
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367623
    .line 17367624
    .line 17367625
    move-result v24

    .line 17367626
    if-eqz v24, :cond_2bc

    .line 17367627
    .line 17367628
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367629
    .line 17367630
    .line 17367631
    move-result-object v24

    .line 17367632
    move-object/from16 v15, v24

    .line 17367633
    .line 17367634
    check-cast v15, Landroidx/compose/ui/input/pointer/y;

    .line 17367635
    .line 17367636
    move/from16 v24, v11

    .line 17367637
    .line 17367638
    move-object/from16 v25, v12

    .line 17367639
    .line 17367640
    iget-wide v11, v15, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367641
    .line 17367642
    shr-long v11, v11, v17

    .line 17367643
    .line 17367644
    long-to-int v12, v11

    .line 17367645
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367646
    .line 17367647
    .line 17367648
    move-result v11

    .line 17367649
    move-wide/from16 v26, v7

    .line 17367650
    .line 17367651
    move-object v8, v6

    .line 17367652
    shr-long v6, v20, v17

    .line 17367653
    .line 17367654
    long-to-int v7, v6

    .line 17367655
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367656
    .line 17367657
    .line 17367658
    move-result v6

    .line 17367659
    sub-float/2addr v11, v6

    .line 17367660
    iget-wide v6, v15, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367661
    .line 17367662
    and-long v6, v6, v18

    .line 17367663
    .line 17367664
    long-to-int v7, v6

    .line 17367665
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367666
    .line 17367667
    .line 17367668
    move-result v6

    .line 17367669
    move-object v12, v8

    .line 17367670
    and-long v7, v20, v18

    .line 17367671
    .line 17367672
    long-to-int v8, v7

    .line 17367673
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367674
    .line 17367675
    .line 17367676
    move-result v7

    .line 17367677
    sub-float/2addr v6, v7

    .line 17367678
    float-to-double v7, v11

    .line 17367679
    move-object/from16 v28, v12

    .line 17367680
    .line 17367681
    float-to-double v11, v6

    .line 17367682
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 17367683
    .line 17367684
    .line 17367685
    move-result-wide v6

    .line 17367686
    double-to-float v6, v6

    .line 17367687
    add-float v16, v16, v6

    .line 17367688
    .line 17367689
    iget-wide v6, v15, Landroidx/compose/ui/input/pointer/y;->g:J

    .line 17367690
    .line 17367691
    shr-long v6, v6, v17

    .line 17367692
    .line 17367693
    long-to-int v7, v6

    .line 17367694
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367695
    .line 17367696
    .line 17367697
    move-result v6

    .line 17367698
    shr-long v7, v0, v17

    .line 17367699
    .line 17367700
    long-to-int v8, v7

    .line 17367701
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367702
    .line 17367703
    .line 17367704
    move-result v7

    .line 17367705
    sub-float/2addr v6, v7

    .line 17367706
    iget-wide v7, v15, Landroidx/compose/ui/input/pointer/y;->g:J

    .line 17367707
    .line 17367708
    and-long v7, v7, v18

    .line 17367709
    .line 17367710
    long-to-int v8, v7

    .line 17367711
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367712
    .line 17367713
    .line 17367714
    move-result v7

    .line 17367715
    and-long v11, v0, v18

    .line 17367716
    .line 17367717
    long-to-int v8, v11

    .line 17367718
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367719
    .line 17367720
    .line 17367721
    move-result v8

    .line 17367722
    sub-float/2addr v7, v8

    .line 17367723
    float-to-double v11, v6

    .line 17367724
    float-to-double v6, v7

    .line 17367725
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 17367726
    .line 17367727
    .line 17367728
    move-result-wide v6

    .line 17367729
    double-to-float v6, v6

    .line 17367730
    add-float/2addr v10, v6

    .line 17367731
    move/from16 v11, v24

    .line 17367732
    .line 17367733
    move-object/from16 v12, v25

    .line 17367734
    .line 17367735
    move-wide/from16 v7, v26

    .line 17367736
    .line 17367737
    move-object/from16 v6, v28

    .line 17367738
    .line 17367739
    goto :goto_246

    .line 17367740
    :cond_2bc
    move-object/from16 v28, v6

    .line 17367741
    .line 17367742
    move-wide/from16 v26, v7

    .line 17367743
    .line 17367744
    move/from16 v24, v11

    .line 17367745
    .line 17367746
    move-object/from16 v25, v12

    .line 17367747
    .line 17367748
    const/4 v6, 0x0

    .line 17367749
    cmpg-float v0, v10, v6

    .line 17367750
    .line 17367751
    if-gtz v0, :cond_2cc

    .line 17367752
    .line 17367753
    :goto_2c9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17367754
    .line 17367755
    goto :goto_2ce

    .line 17367756
    :cond_2cc
    div-float v0, v16, v10

    .line 17367757
    .line 17367758
    :goto_2ce
    invoke-static {v3}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->o(Ljava/util/List;)J

    .line 17367759
    .line 17367760
    .line 17367761
    move-result-wide v30

    .line 17367762
    shr-long v7, v4, v17

    .line 17367763
    .line 17367764
    long-to-int v1, v7

    .line 17367765
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367766
    .line 17367767
    .line 17367768
    move-result v7

    .line 17367769
    and-long v8, v4, v18

    .line 17367770
    .line 17367771
    long-to-int v9, v8

    .line 17367772
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367773
    .line 17367774
    .line 17367775
    move-result v8

    .line 17367776
    float-to-double v10, v7

    .line 17367777
    float-to-double v7, v8

    .line 17367778
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 17367779
    .line 17367780
    .line 17367781
    move-result-wide v7

    .line 17367782
    double-to-float v7, v7

    .line 17367783
    const/high16 v8, 0x3f000000    # 0.5f

    .line 17367784
    .line 17367785
    cmpl-float v7, v7, v8

    .line 17367786
    .line 17367787
    if-lez v7, :cond_2ef

    .line 17367788
    .line 17367789
    const/4 v7, 0x1

    .line 17367790
    goto :goto_2f0

    .line 17367791
    :cond_2ef
    const/4 v7, 0x0

    .line 17367792
    :goto_2f0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367793
    .line 17367794
    .line 17367795
    move-result v8

    .line 17367796
    const/4 v10, 0x1

    .line 17367797
    if-gt v8, v10, :cond_318

    .line 17367798
    .line 17367799
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17367800
    .line 17367801
    cmpg-float v10, v0, v8

    .line 17367802
    .line 17367803
    if-nez v10, :cond_2ff

    .line 17367804
    .line 17367805
    const/4 v8, 0x1

    .line 17367806
    goto :goto_300

    .line 17367807
    :cond_2ff
    const/4 v8, 0x0

    .line 17367808
    :goto_300
    if-eqz v8, :cond_318

    .line 17367809
    .line 17367810
    iget-object v8, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$zoomScale:Lkotlin/jvm/functions/Function0;

    .line 17367811
    .line 17367812
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367813
    .line 17367814
    .line 17367815
    move-result-object v8

    .line 17367816
    check-cast v8, Ljava/lang/Number;

    .line 17367817
    .line 17367818
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 17367819
    .line 17367820
    .line 17367821
    move-result v8

    .line 17367822
    const v10, 0x3f8147ae    # 1.01f

    .line 17367823
    .line 17367824
    .line 17367825
    cmpl-float v8, v8, v10

    .line 17367826
    .line 17367827
    if-lez v8, :cond_316

    .line 17367828
    .line 17367829
    goto :goto_318

    .line 17367830
    :cond_316
    const/4 v8, 0x0

    .line 17367831
    goto :goto_319

    .line 17367832
    :cond_318
    :goto_318
    const/4 v8, 0x1

    .line 17367833
    :goto_319
    sget-object v10, Lc0/e;->b:Lc0/e$a;

    .line 17367834
    .line 17367835
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367836
    .line 17367837
    .line 17367838
    move v12, v7

    .line 17367839
    move-wide/from16 v10, v26

    .line 17367840
    .line 17367841
    const-wide/16 v6, 0x0

    .line 17367842
    .line 17367843
    invoke-static {v10, v11, v6, v7}, Lc0/e;->c(JJ)Z

    .line 17367844
    .line 17367845
    .line 17367846
    move-result v16

    .line 17367847
    const v6, 0x3f7fbe77    # 0.999f

    .line 17367848
    .line 17367849
    .line 17367850
    if-eqz v16, :cond_333

    .line 17367851
    .line 17367852
    cmpg-float v7, v2, v6

    .line 17367853
    .line 17367854
    if-gez v7, :cond_331

    .line 17367855
    .line 17367856
    goto :goto_333

    .line 17367857
    :cond_331
    const/4 v7, 0x0

    .line 17367858
    goto :goto_334

    .line 17367859
    :cond_333
    :goto_333
    const/4 v7, 0x1

    .line 17367860
    :goto_334
    if-eqz v12, :cond_35d

    .line 17367861
    .line 17367862
    if-eqz v7, :cond_339

    .line 17367863
    .line 17367864
    goto :goto_356

    .line 17367865
    :cond_339
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367866
    .line 17367867
    .line 17367868
    move-result v7

    .line 17367869
    const/4 v12, 0x0

    .line 17367870
    cmpl-float v7, v7, v12

    .line 17367871
    .line 17367872
    if-lez v7, :cond_358

    .line 17367873
    .line 17367874
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367875
    .line 17367876
    .line 17367877
    move-result v7

    .line 17367878
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17367879
    .line 17367880
    .line 17367881
    move-result v7

    .line 17367882
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367883
    .line 17367884
    .line 17367885
    move-result v1

    .line 17367886
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17367887
    .line 17367888
    .line 17367889
    move-result v1

    .line 17367890
    cmpl-float v1, v7, v1

    .line 17367891
    .line 17367892
    if-lez v1, :cond_358

    .line 17367893
    .line 17367894
    :goto_356
    const/4 v1, 0x1

    .line 17367895
    goto :goto_359

    .line 17367896
    :cond_358
    const/4 v1, 0x0

    .line 17367897
    :goto_359
    if-eqz v1, :cond_35d

    .line 17367898
    .line 17367899
    const/4 v1, 0x1

    .line 17367900
    goto :goto_35e

    .line 17367901
    :cond_35d
    const/4 v1, 0x0

    .line 17367902
    :goto_35e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17367903
    .line 17367904
    .line 17367905
    move-result v3

    .line 17367906
    const/4 v7, 0x1

    .line 17367907
    if-le v3, v7, :cond_384

    .line 17367908
    .line 17367909
    cmpg-float v3, v2, v6

    .line 17367910
    .line 17367911
    if-ltz v3, :cond_382

    .line 17367912
    .line 17367913
    iget-object v3, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$zoomScale:Lkotlin/jvm/functions/Function0;

    .line 17367914
    .line 17367915
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367916
    .line 17367917
    .line 17367918
    move-result-object v3

    .line 17367919
    check-cast v3, Ljava/lang/Number;

    .line 17367920
    .line 17367921
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17367922
    .line 17367923
    .line 17367924
    move-result v3

    .line 17367925
    const v7, 0x3f8147ae    # 1.01f

    .line 17367926
    .line 17367927
    .line 17367928
    cmpg-float v3, v3, v7

    .line 17367929
    .line 17367930
    if-gtz v3, :cond_384

    .line 17367931
    .line 17367932
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17367933
    .line 17367934
    cmpg-float v7, v0, v3

    .line 17367935
    .line 17367936
    if-gez v7, :cond_384

    .line 17367937
    .line 17367938
    :cond_382
    const/4 v3, 0x1

    .line 17367939
    goto :goto_385

    .line 17367940
    :cond_384
    const/4 v3, 0x0

    .line 17367941
    :goto_385
    const v7, 0x3e99999a    # 0.3f

    .line 17367942
    .line 17367943
    .line 17367944
    if-eqz v3, :cond_3ef

    .line 17367945
    .line 17367946
    if-nez v24, :cond_393

    .line 17367947
    .line 17367948
    iget-object v1, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onTransformStarted:Lkotlin/jvm/functions/Function0;

    .line 17367949
    .line 17367950
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367951
    .line 17367952
    .line 17367953
    const/16 v24, 0x1

    .line 17367954
    .line 17367955
    :cond_393
    mul-float v2, v2, v0

    .line 17367956
    .line 17367957
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17367958
    .line 17367959
    invoke-static {v2, v7, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17367960
    .line 17367961
    .line 17367962
    move-result v1

    .line 17367963
    cmpg-float v2, v1, v6

    .line 17367964
    .line 17367965
    if-gez v2, :cond_3a4

    .line 17367966
    .line 17367967
    invoke-static {v10, v11, v4, v5}, Lc0/e;->i(JJ)J

    .line 17367968
    .line 17367969
    .line 17367970
    move-result-wide v2

    .line 17367971
    goto :goto_3a6

    .line 17367972
    :cond_3a4
    const-wide/16 v2, 0x0

    .line 17367973
    .line 17367974
    :goto_3a6
    iget-object v4, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onZoomChanged:Lkotlin/jvm/functions/Function2;

    .line 17367975
    .line 17367976
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17367977
    .line 17367978
    .line 17367979
    move-result-object v5

    .line 17367980
    new-instance v0, Lc0/e;

    .line 17367981
    .line 17367982
    const-wide/16 v6, 0x0

    .line 17367983
    .line 17367984
    invoke-direct {v0, v6, v7}, Lc0/e;-><init>(J)V

    .line 17367985
    .line 17367986
    .line 17367987
    invoke-interface {v4, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367988
    .line 17367989
    .line 17367990
    iget-object v0, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onDragChanged:Lkotlin/jvm/functions/Function2;

    .line 17367991
    .line 17367992
    new-instance v4, Lc0/e;

    .line 17367993
    .line 17367994
    invoke-direct {v4, v2, v3}, Lc0/e;-><init>(J)V

    .line 17367995
    .line 17367996
    .line 17367997
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17367998
    .line 17367999
    .line 17368000
    move-result-object v5

    .line 17368001
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368002
    .line 17368003
    .line 17368004
    iget-object v0, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onPinchShrinkChanged:Lkotlin/jvm/functions/Function1;

    .line 17368005
    .line 17368006
    const/4 v9, 0x1

    .line 17368007
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17368008
    .line 17368009
    .line 17368010
    move-result-object v4

    .line 17368011
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368012
    .line 17368013
    .line 17368014
    iget-object v0, v14, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17368015
    .line 17368016
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368017
    .line 17368018
    .line 17368019
    move-result-object v0

    .line 17368020
    :goto_3d4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368021
    .line 17368022
    .line 17368023
    move-result v4

    .line 17368024
    if-eqz v4, :cond_3e4

    .line 17368025
    .line 17368026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368027
    .line 17368028
    .line 17368029
    move-result-object v4

    .line 17368030
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 17368031
    .line 17368032
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17368033
    .line 17368034
    .line 17368035
    goto :goto_3d4

    .line 17368036
    :cond_3e4
    move-wide v7, v2

    .line 17368037
    move/from16 v11, v24

    .line 17368038
    .line 17368039
    const/4 v0, 0x1

    .line 17368040
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17368041
    .line 17368042
    const/4 v5, 0x0

    .line 17368043
    const/4 v10, 0x0

    .line 17368044
    move v2, v1

    .line 17368045
    goto/16 :goto_4fa

    .line 17368046
    .line 17368047
    :cond_3ef
    const/4 v9, 0x1

    .line 17368048
    if-eqz v8, :cond_48d

    .line 17368049
    .line 17368050
    if-nez v24, :cond_3fb

    .line 17368051
    .line 17368052
    iget-object v1, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onTransformStarted:Lkotlin/jvm/functions/Function0;

    .line 17368053
    .line 17368054
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368055
    .line 17368056
    .line 17368057
    const/4 v11, 0x1

    .line 17368058
    goto :goto_3fd

    .line 17368059
    :cond_3fb
    move/from16 v11, v24

    .line 17368060
    .line 17368061
    :goto_3fd
    iget-object v1, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$zoomScale:Lkotlin/jvm/functions/Function0;

    .line 17368062
    .line 17368063
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368064
    .line 17368065
    .line 17368066
    move-result-object v1

    .line 17368067
    check-cast v1, Ljava/lang/Number;

    .line 17368068
    .line 17368069
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17368070
    .line 17368071
    .line 17368072
    move-result v32

    .line 17368073
    mul-float v0, v0, v32

    .line 17368074
    .line 17368075
    const/high16 v1, 0x40200000    # 2.5f

    .line 17368076
    .line 17368077
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17368078
    .line 17368079
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17368080
    .line 17368081
    .line 17368082
    move-result v0

    .line 17368083
    const v1, 0x3f8147ae    # 1.01f

    .line 17368084
    .line 17368085
    .line 17368086
    cmpg-float v1, v0, v1

    .line 17368087
    .line 17368088
    if-gtz v1, :cond_41d

    .line 17368089
    .line 17368090
    const-wide/16 v6, 0x0

    .line 17368091
    .line 17368092
    goto :goto_43c

    .line 17368093
    :cond_41d
    iget-object v1, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$targetRect:Lc0/g;

    .line 17368094
    .line 17368095
    iget-object v2, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$zoomOffset:Lkotlin/jvm/functions/Function0;

    .line 17368096
    .line 17368097
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368098
    .line 17368099
    .line 17368100
    move-result-object v2

    .line 17368101
    check-cast v2, Lc0/e;

    .line 17368102
    .line 17368103
    iget-wide v2, v2, Lc0/e;->a:J

    .line 17368104
    .line 17368105
    move-object/from16 v29, v1

    .line 17368106
    .line 17368107
    move-wide/from16 v33, v2

    .line 17368108
    .line 17368109
    move/from16 v35, v0

    .line 17368110
    .line 17368111
    invoke-static/range {v29 .. v35}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->p(Lc0/g;JFJF)J

    .line 17368112
    .line 17368113
    .line 17368114
    move-result-wide v2

    .line 17368115
    invoke-static {v2, v3, v4, v5}, Lc0/e;->i(JJ)J

    .line 17368116
    .line 17368117
    .line 17368118
    move-result-wide v2

    .line 17368119
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->q(FJLc0/g;)J

    .line 17368120
    .line 17368121
    .line 17368122
    move-result-wide v1

    .line 17368123
    move-wide v6, v1

    .line 17368124
    :goto_43c
    iget-object v1, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onDragChanged:Lkotlin/jvm/functions/Function2;

    .line 17368125
    .line 17368126
    new-instance v2, Lc0/e;

    .line 17368127
    .line 17368128
    const-wide/16 v3, 0x0

    .line 17368129
    .line 17368130
    invoke-direct {v2, v3, v4}, Lc0/e;-><init>(J)V

    .line 17368131
    .line 17368132
    .line 17368133
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17368134
    .line 17368135
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17368136
    .line 17368137
    .line 17368138
    move-result-object v4

    .line 17368139
    invoke-interface {v1, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368140
    .line 17368141
    .line 17368142
    iget-object v1, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onZoomChanged:Lkotlin/jvm/functions/Function2;

    .line 17368143
    .line 17368144
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17368145
    .line 17368146
    .line 17368147
    move-result-object v0

    .line 17368148
    new-instance v2, Lc0/e;

    .line 17368149
    .line 17368150
    invoke-direct {v2, v6, v7}, Lc0/e;-><init>(J)V

    .line 17368151
    .line 17368152
    .line 17368153
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368154
    .line 17368155
    .line 17368156
    iget-object v0, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onPinchShrinkChanged:Lkotlin/jvm/functions/Function1;

    .line 17368157
    .line 17368158
    const/4 v1, 0x0

    .line 17368159
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17368160
    .line 17368161
    .line 17368162
    move-result-object v2

    .line 17368163
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368164
    .line 17368165
    .line 17368166
    iget-object v0, v14, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17368167
    .line 17368168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368169
    .line 17368170
    .line 17368171
    move-result-object v0

    .line 17368172
    :goto_46c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368173
    .line 17368174
    .line 17368175
    move-result v1

    .line 17368176
    if-eqz v1, :cond_47c

    .line 17368177
    .line 17368178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368179
    .line 17368180
    .line 17368181
    move-result-object v1

    .line 17368182
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 17368183
    .line 17368184
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17368185
    .line 17368186
    .line 17368187
    goto :goto_46c

    .line 17368188
    :cond_47c
    move-object/from16 v0, p0

    .line 17368189
    .line 17368190
    move-object/from16 v12, v25

    .line 17368191
    .line 17368192
    move-object/from16 v1, v28

    .line 17368193
    .line 17368194
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17368195
    .line 17368196
    const/4 v4, 0x2

    .line 17368197
    const/4 v5, 0x0

    .line 17368198
    const/4 v6, 0x1

    .line 17368199
    const-wide/16 v7, 0x0

    .line 17368200
    .line 17368201
    const/4 v9, 0x0

    .line 17368202
    const/4 v10, 0x0

    .line 17368203
    goto/16 :goto_60

    .line 17368204
    .line 17368205
    :cond_48d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17368206
    .line 17368207
    if-eqz v1, :cond_505

    .line 17368208
    .line 17368209
    if-nez v24, :cond_49a

    .line 17368210
    .line 17368211
    iget-object v0, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onTransformStarted:Lkotlin/jvm/functions/Function0;

    .line 17368212
    .line 17368213
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368214
    .line 17368215
    .line 17368216
    const/16 v24, 0x1

    .line 17368217
    .line 17368218
    :cond_49a
    invoke-static {v10, v11, v4, v5}, Lc0/e;->i(JJ)J

    .line 17368219
    .line 17368220
    .line 17368221
    move-result-wide v0

    .line 17368222
    iget v2, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$screenWidthPx:F

    .line 17368223
    .line 17368224
    and-long v4, v0, v18

    .line 17368225
    .line 17368226
    long-to-int v5, v4

    .line 17368227
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17368228
    .line 17368229
    .line 17368230
    move-result v4

    .line 17368231
    const/4 v5, 0x0

    .line 17368232
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17368233
    .line 17368234
    .line 17368235
    move-result v4

    .line 17368236
    mul-float v4, v4, v4

    .line 17368237
    .line 17368238
    mul-float v2, v2, v2

    .line 17368239
    .line 17368240
    sub-float v4, v2, v4

    .line 17368241
    .line 17368242
    div-float/2addr v4, v2

    .line 17368243
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 17368244
    .line 17368245
    .line 17368246
    move-result v2

    .line 17368247
    iget-object v4, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onDragChanged:Lkotlin/jvm/functions/Function2;

    .line 17368248
    .line 17368249
    new-instance v5, Lc0/e;

    .line 17368250
    .line 17368251
    invoke-direct {v5, v0, v1}, Lc0/e;-><init>(J)V

    .line 17368252
    .line 17368253
    .line 17368254
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17368255
    .line 17368256
    .line 17368257
    move-result-object v7

    .line 17368258
    invoke-interface {v4, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368259
    .line 17368260
    .line 17368261
    iget-object v4, v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;->$onPinchShrinkChanged:Lkotlin/jvm/functions/Function1;

    .line 17368262
    .line 17368263
    const/4 v5, 0x0

    .line 17368264
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17368265
    .line 17368266
    .line 17368267
    move-result-object v7

    .line 17368268
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368269
    .line 17368270
    .line 17368271
    const-wide/16 v7, 0x0

    .line 17368272
    .line 17368273
    invoke-static {v0, v1, v7, v8}, Lc0/e;->c(JJ)Z

    .line 17368274
    .line 17368275
    .line 17368276
    move-result v4

    .line 17368277
    if-eqz v4, :cond_4de

    .line 17368278
    .line 17368279
    cmpg-float v4, v2, v6

    .line 17368280
    .line 17368281
    if-gez v4, :cond_4dc

    .line 17368282
    .line 17368283
    goto :goto_4de

    .line 17368284
    :cond_4dc
    const/4 v4, 0x0

    .line 17368285
    goto :goto_4df

    .line 17368286
    :cond_4de
    :goto_4de
    const/4 v4, 0x1

    .line 17368287
    :goto_4df
    iget-object v6, v14, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17368288
    .line 17368289
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368290
    .line 17368291
    .line 17368292
    move-result-object v6

    .line 17368293
    :goto_4e5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17368294
    .line 17368295
    .line 17368296
    move-result v7

    .line 17368297
    if-eqz v7, :cond_4f5

    .line 17368298
    .line 17368299
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368300
    .line 17368301
    .line 17368302
    move-result-object v7

    .line 17368303
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17368304
    .line 17368305
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17368306
    .line 17368307
    .line 17368308
    goto :goto_4e5

    .line 17368309
    :cond_4f5
    move-wide v7, v0

    .line 17368310
    move v10, v4

    .line 17368311
    move/from16 v11, v24

    .line 17368312
    .line 17368313
    const/4 v0, 0x0

    .line 17368314
    :goto_4fa
    move v9, v0

    .line 17368315
    move-object/from16 v12, v25

    .line 17368316
    .line 17368317
    move-object/from16 v1, v28

    .line 17368318
    .line 17368319
    const/4 v4, 0x2

    .line 17368320
    const/4 v6, 0x1

    .line 17368321
    move-object/from16 v0, p0

    .line 17368322
    .line 17368323
    goto/16 :goto_60

    .line 17368324
    .line 17368325
    :cond_505
    const/4 v5, 0x0

    .line 17368326
    :goto_506
    move-object/from16 v0, p0

    .line 17368327
    .line 17368328
    move-wide v7, v10

    .line 17368329
    move/from16 v10, v22

    .line 17368330
    .line 17368331
    move/from16 v9, v23

    .line 17368332
    .line 17368333
    move/from16 v11, v24

    .line 17368334
    .line 17368335
    move-object/from16 v12, v25

    .line 17368336
    .line 17368337
    move-object/from16 v1, v28

    .line 17368338
    .line 17368339
    const/4 v4, 0x2

    .line 17368340
    const/4 v6, 0x1

    .line 17368341
    goto/16 :goto_60
.end method


