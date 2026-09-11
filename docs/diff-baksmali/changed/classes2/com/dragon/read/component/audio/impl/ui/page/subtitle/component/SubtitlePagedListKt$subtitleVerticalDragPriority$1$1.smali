## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 25

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367045
    move-result-object v0

    .line 17367046
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->label:I

    .line 17367048
    const-string v6, ", isUserDragGesture="

    .line 17367050
    const-string v7, "pointer gesture finished, token="

    .line 17367052
    const/4 v8, 0x3

    .line 17367053
    const/4 v9, 0x2

    .line 17367054
    const-string v10, ", lockToSubtitleGesture="

    .line 17367056
    const/16 v11, 0x20

    .line 17367058
    const-string v12, "SubtitlePagedList"

    .line 17367060
    const/4 v13, 0x0

    .line 17367061
    const/4 v14, 0x1

    .line 17367062
    if-eqz v2, :cond_6a

    .line 17367064
    if-eq v2, v14, :cond_60

    .line 17367066
    if-eq v2, v9, :cond_4b

    .line 17367068
    if-ne v2, v8, :cond_43

    .line 17367070
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->I$1:I

    .line 17367072
    iget v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->F$0:F

    .line 17367074
    move/from16 v16, v9

    .line 17367076
    iget-wide v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->J$0:J

    .line 17367078
    iget v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->I$0:I

    .line 17367080
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->L$1:Ljava/lang/Object;

    .line 17367082
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 17367084
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->L$0:Ljava/lang/Object;

    .line 17367086
    check-cast v3, Landroidx/compose/ui/input/pointer/d;

    .line 17367088
    :try_start_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_3e

    .line 17367091
    move-wide v13, v8

    .line 17367092
    move-object v8, v10

    .line 17367093
    move/from16 v4, v16

    .line 17367095
    const/4 v11, 0x3

    .line 17367096
    move-object/from16 v9, p1

    .line 17367098
    move-object v10, v6

    .line 17367099
    move-object v6, v1

    .line 17367100
    goto/16 :goto_20f

    .line 17367102
    :catchall_3e
    move-exception v0

    .line 17367103
    move-object v3, v1

    .line 17367104
    :goto_40
    const/4 v4, 0x1

    .line 17367105
    goto/16 :goto_3d5

    .line 17367107
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17367109
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367111
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367114
    throw v0

    .line 17367115
    :cond_4b
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->L$1:Ljava/lang/Object;

    .line 17367117
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17367119
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->L$0:Ljava/lang/Object;

    .line 17367121
    check-cast v3, Landroidx/compose/ui/input/pointer/d;

    .line 17367123
    :try_start_53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_5c

    .line 17367126
    move-object/from16 v5, p1

    .line 17367128
    move-object v4, v1

    .line 17367129
    const/4 v6, 0x2

    .line 17367130
    goto/16 :goto_132

    .line 17367132
    :catchall_5c
    move-exception v0

    .line 17367133
    move-object v4, v1

    .line 17367134
    goto/16 :goto_175

    .line 17367136
    :cond_60
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->L$0:Ljava/lang/Object;

    .line 17367138
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17367140
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367143
    move-object/from16 v3, p1

    .line 17367145
    goto :goto_7e

    .line 17367146
    :cond_6a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367149
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->L$0:Ljava/lang/Object;

    .line 17367151
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17367153
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17367155
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->L$0:Ljava/lang/Object;

    .line 17367157
    iput v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->label:I

    .line 17367159
    invoke-static {v2, v13, v3, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367162
    move-result-object v3

    .line 17367163
    if-ne v3, v0, :cond_7e

    .line 17367165
    return-object v0

    .line 17367166
    :cond_7e
    :goto_7e
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 17367168
    iget-wide v4, v3, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367170
    shr-long/2addr v4, v11

    .line 17367171
    long-to-int v5, v4

    .line 17367172
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367175
    move-result v4

    .line 17367176
    iget v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$density:F

    .line 17367178
    div-float/2addr v4, v5

    .line 17367179
    move-object v8, v10

    .line 17367180
    iget-wide v9, v3, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367182
    const-wide v15, 0xffffffffL

    .line 17367187
    and-long/2addr v9, v15

    .line 17367188
    long-to-int v10, v9

    .line 17367189
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367192
    move-result v9

    .line 17367193
    iget v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$density:F

    .line 17367195
    div-float/2addr v9, v10

    .line 17367196
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367199
    move-result v4

    .line 17367200
    move-object v10, v6

    .line 17367201
    int-to-long v5, v4

    .line 17367202
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367205
    move-result v4

    .line 17367206
    int-to-long v13, v4

    .line 17367207
    shl-long v4, v5, v11

    .line 17367209
    and-long/2addr v13, v15

    .line 17367210
    or-long/2addr v4, v13

    .line 17367211
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 17367213
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$latestHandlePositions:Landroidx/compose/runtime/State;

    .line 17367215
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367218
    move-result-object v6

    .line 17367219
    check-cast v6, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;

    .line 17367221
    sget v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->a:F

    .line 17367223
    if-nez v6, :cond_ba

    .line 17367225
    goto :goto_d5

    .line 17367226
    :cond_ba
    iget-object v13, v6, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;->b:Lcom/bytedance/kmp/bdrichtext/ui/selection/b;

    .line 17367228
    invoke-virtual {v13}, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->b()Lc0/g;

    .line 17367231
    move-result-object v13

    .line 17367232
    const/high16 v14, 0x41200000    # 10.0f

    .line 17367234
    invoke-static {v14, v4, v5, v13}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->j(FJLc0/g;)Z

    .line 17367237
    move-result v13

    .line 17367238
    if-nez v13, :cond_d7

    .line 17367240
    iget-object v6, v6, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;->c:Lcom/bytedance/kmp/bdrichtext/ui/selection/b;

    .line 17367242
    invoke-virtual {v6}, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->b()Lc0/g;

    .line 17367245
    move-result-object v6

    .line 17367246
    invoke-static {v14, v4, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->j(FJLc0/g;)Z

    .line 17367249
    move-result v4

    .line 17367250
    if-eqz v4, :cond_d5

    .line 17367252
    goto :goto_d7

    .line 17367253
    :cond_d5
    :goto_d5
    const/4 v4, 0x0

    .line 17367254
    goto :goto_d8

    .line 17367255
    :cond_d7
    :goto_d7
    const/4 v4, 0x1

    .line 17367256
    :goto_d8
    if-eqz v4, :cond_185

    .line 17367258
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$currentPointerSessionToken:Landroidx/compose/runtime/MutableState;

    .line 17367260
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17367263
    move-result-object v4

    .line 17367264
    check-cast v4, Ljava/lang/Number;

    .line 17367266
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17367269
    move-result v4

    .line 17367270
    const/4 v5, 0x1

    .line 17367271
    add-int/2addr v4, v5

    .line 17367272
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$currentPointerSessionToken:Landroidx/compose/runtime/MutableState;

    .line 17367274
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367277
    move-result-object v6

    .line 17367278
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367281
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$pendingPointerFinishToken:Landroidx/compose/runtime/MutableState;

    .line 17367283
    const/4 v6, 0x0

    .line 17367284
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367289
    const-string v6, "pointer down hit selection handle, token="

    .line 17367291
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367294
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367297
    const-string v4, ", keep subtitle interaction active"

    .line 17367299
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367305
    move-result-object v4

    .line 17367306
    invoke-static {v12, v4}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367309
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$onPointerInteractionStart:Lkotlin/jvm/functions/Function0;

    .line 17367311
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367314
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$requestParentDisallowIntercept:Lkotlin/jvm/functions/Function1;

    .line 17367316
    const/4 v5, 0x1

    .line 17367317
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367320
    move-result-object v5

    .line 17367321
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367324
    move-object v4, v1

    .line 17367325
    move-object/from16 v22, v3

    .line 17367327
    move-object v3, v2

    .line 17367328
    move-object/from16 v2, v22

    .line 17367330
    :cond_122
    :try_start_122
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17367332
    iput-object v3, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->L$0:Ljava/lang/Object;

    .line 17367334
    iput-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->L$1:Ljava/lang/Object;

    .line 17367336
    const/4 v6, 0x2

    .line 17367337
    iput v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->label:I

    .line 17367339
    invoke-interface {v3, v5, v4}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17367342
    move-result-object v5

    .line 17367343
    if-ne v5, v0, :cond_132

    .line 17367345
    return-object v0

    .line 17367346
    :cond_132
    :goto_132
    check-cast v5, Landroidx/compose/ui/input/pointer/o;

    .line 17367348
    iget-object v5, v5, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367350
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367353
    move-result-object v5

    .line 17367354
    :cond_13a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367357
    move-result v7

    .line 17367358
    if-eqz v7, :cond_152

    .line 17367360
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367363
    move-result-object v7

    .line 17367364
    move-object v8, v7

    .line 17367365
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17367367
    iget-wide v10, v8, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367369
    iget-wide v12, v2, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367371
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17367374
    move-result v8

    .line 17367375
    if-eqz v8, :cond_13a

    .line 17367377
    goto :goto_153

    .line 17367378
    :cond_152
    const/4 v7, 0x0

    .line 17367379
    :goto_153
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17367381
    if-nez v7, :cond_158

    .line 17367383
    goto :goto_162

    .line 17367384
    :cond_158
    iget-boolean v5, v7, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17367386
    if-eqz v5, :cond_162

    .line 17367388
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17367391
    move-result v5
    :try_end_160
    .catchall {:try_start_122 .. :try_end_160} :catchall_174

    .line 17367392
    if-eqz v5, :cond_122

    .line 17367394
    :cond_162
    :goto_162
    iget-object v0, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$requestParentDisallowIntercept:Lkotlin/jvm/functions/Function1;

    .line 17367396
    const/4 v2, 0x0

    .line 17367397
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367400
    move-result-object v2

    .line 17367401
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367404
    iget-object v0, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$onPointerInteractionEnd:Lkotlin/jvm/functions/Function0;

    .line 17367406
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367409
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367411
    return-object v0

    .line 17367412
    :catchall_174
    move-exception v0

    .line 17367413
    :goto_175
    iget-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$requestParentDisallowIntercept:Lkotlin/jvm/functions/Function1;

    .line 17367415
    const/4 v3, 0x0

    .line 17367416
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367419
    move-result-object v3

    .line 17367420
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367423
    iget-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$onPointerInteractionEnd:Lkotlin/jvm/functions/Function0;

    .line 17367425
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367428
    throw v0

    .line 17367429
    :cond_185
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$currentPointerSessionToken:Landroidx/compose/runtime/MutableState;

    .line 17367431
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17367434
    move-result-object v4

    .line 17367435
    check-cast v4, Ljava/lang/Number;

    .line 17367437
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17367440
    move-result v4

    .line 17367441
    const/4 v5, 0x1

    .line 17367442
    add-int/2addr v4, v5

    .line 17367443
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$currentPointerSessionToken:Landroidx/compose/runtime/MutableState;

    .line 17367445
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367448
    move-result-object v6

    .line 17367449
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367452
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$pendingPointerFinishToken:Landroidx/compose/runtime/MutableState;

    .line 17367454
    const/4 v6, 0x0

    .line 17367455
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367458
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367460
    const-string v13, "pointer down, token="

    .line 17367462
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367465
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367468
    const-string v13, ", x="

    .line 17367470
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367473
    iget-wide v13, v3, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367475
    shr-long/2addr v13, v11

    .line 17367476
    long-to-int v14, v13

    .line 17367477
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367480
    move-result v13

    .line 17367481
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17367484
    const-string v13, ", y="

    .line 17367486
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367489
    iget-wide v13, v3, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367491
    const-wide v15, 0xffffffffL

    .line 17367496
    and-long/2addr v13, v15

    .line 17367497
    long-to-int v14, v13

    .line 17367498
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367501
    move-result v13

    .line 17367502
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17367505
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367508
    move-result-object v5

    .line 17367509
    invoke-static {v12, v5}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367512
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$onPointerInteractionStart:Lkotlin/jvm/functions/Function0;

    .line 17367514
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367517
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$requestParentDisallowIntercept:Lkotlin/jvm/functions/Function1;

    .line 17367519
    const/4 v13, 0x1

    .line 17367520
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367523
    move-result-object v14

    .line 17367524
    invoke-interface {v5, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367527
    iget-wide v13, v3, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367529
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17367532
    move-result-object v5

    .line 17367533
    invoke-interface {v5}, Landroidx/compose/ui/platform/q3;->f()F

    .line 17367536
    move-result v5

    .line 17367537
    move-object v6, v1

    .line 17367538
    move v15, v4

    .line 17367539
    move v4, v5

    .line 17367540
    move-object v5, v3

    .line 17367541
    move-object v3, v2

    .line 17367542
    const/4 v2, 0x0

    .line 17367543
    :goto_1f7
    :try_start_1f7
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17367545
    iput-object v3, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->L$0:Ljava/lang/Object;

    .line 17367547
    iput-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->L$1:Ljava/lang/Object;

    .line 17367549
    iput v15, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->I$0:I

    .line 17367551
    iput-wide v13, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->J$0:J

    .line 17367553
    iput v4, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->F$0:F

    .line 17367555
    iput v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->I$1:I

    .line 17367557
    const/4 v11, 0x3

    .line 17367558
    iput v11, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->label:I

    .line 17367560
    invoke-interface {v3, v9, v6}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17367563
    move-result-object v9
    :try_end_20c
    .catchall {:try_start_1f7 .. :try_end_20c} :catchall_3d0

    .line 17367564
    if-ne v9, v0, :cond_20f

    .line 17367566
    return-object v0

    .line 17367567
    :cond_20f
    :goto_20f
    :try_start_20f
    check-cast v9, Landroidx/compose/ui/input/pointer/o;

    .line 17367569
    iget-object v9, v9, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367571
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367574
    move-result-object v9

    .line 17367575
    :goto_217
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367578
    move-result v17
    :try_end_21b
    .catchall {:try_start_20f .. :try_end_21b} :catchall_3cb

    .line 17367579
    if-eqz v17, :cond_244

    .line 17367581
    :try_start_21d
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367584
    move-result-object v17

    .line 17367585
    move-object/from16 v11, v17

    .line 17367587
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 17367589
    move-object/from16 v20, v0

    .line 17367591
    iget-wide v0, v11, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367593
    move-object v11, v3

    .line 17367594
    move/from16 v21, v4

    .line 17367596
    iget-wide v3, v5, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367598
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17367601
    move-result v0
    :try_end_232
    .catchall {:try_start_21d .. :try_end_232} :catchall_23e

    .line 17367602
    if-eqz v0, :cond_235

    .line 17367604
    goto :goto_24b

    .line 17367605
    :cond_235
    move-object/from16 v1, p0

    .line 17367607
    move-object v3, v11

    .line 17367608
    move-object/from16 v0, v20

    .line 17367610
    move/from16 v4, v21

    .line 17367612
    const/4 v11, 0x3

    .line 17367613
    goto :goto_217

    .line 17367614
    :catchall_23e
    move-exception v0

    .line 17367615
    move-object v3, v6

    .line 17367616
    move-object v6, v10

    .line 17367617
    const/4 v4, 0x1

    .line 17367618
    goto/16 :goto_3d4

    .line 17367620
    :cond_244
    move-object/from16 v20, v0

    .line 17367622
    move-object v11, v3

    .line 17367623
    move/from16 v21, v4

    .line 17367625
    const/16 v17, 0x0

    .line 17367627
    :goto_24b
    :try_start_24b
    move-object/from16 v0, v17

    .line 17367629
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 17367631
    if-nez v0, :cond_252

    .line 17367633
    goto :goto_281

    .line 17367634
    :cond_252
    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/y;->d:Z
    :try_end_254
    .catchall {:try_start_24b .. :try_end_254} :catchall_3cb

    .line 17367636
    if-nez v1, :cond_2dd

    .line 17367638
    :try_start_256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367640
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367643
    const-string v3, "pointer released, token="

    .line 17367645
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367648
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367651
    const-string v3, ", consumed="

    .line 17367653
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367656
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17367659
    move-result v0

    .line 17367660
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_26f
    .catchall {:try_start_256 .. :try_end_26f} :catchall_23e

    .line 17367663
    :try_start_26f
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367666
    if-eqz v2, :cond_276

    .line 17367668
    const/4 v9, 0x1

    .line 17367669
    goto :goto_277

    .line 17367670
    :cond_276
    const/4 v9, 0x0

    .line 17367671
    :goto_277
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367674
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367677
    move-result-object v0

    .line 17367678
    invoke-static {v12, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_281
    .catchall {:try_start_26f .. :try_end_281} :catchall_3c2

    .line 17367681
    :goto_281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367683
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367686
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367689
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367692
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$isUserDragGesture:Landroidx/compose/runtime/MutableState;

    .line 17367694
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17367697
    move-result-object v1

    .line 17367698
    check-cast v1, Ljava/lang/Boolean;

    .line 17367700
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367703
    move-result v1

    .line 17367704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367707
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367710
    if-eqz v2, :cond_2a2

    .line 17367712
    const/4 v14, 0x1

    .line 17367713
    goto :goto_2a3

    .line 17367714
    :cond_2a2
    const/4 v14, 0x0

    .line 17367715
    :goto_2a3
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367721
    move-result-object v0

    .line 17367722
    invoke-static {v12, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367725
    if-nez v2, :cond_2d1

    .line 17367727
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17367729
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 17367732
    move-result v0

    .line 17367733
    if-eqz v0, :cond_2b8

    .line 17367735
    goto :goto_2d1

    .line 17367736
    :cond_2b8
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$isUserDragGesture:Landroidx/compose/runtime/MutableState;

    .line 17367738
    const/4 v1, 0x0

    .line 17367739
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367742
    move-result-object v2

    .line 17367743
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367746
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$requestParentDisallowIntercept:Lkotlin/jvm/functions/Function1;

    .line 17367748
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367751
    move-result-object v1

    .line 17367752
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367755
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$onPointerInteractionEnd:Lkotlin/jvm/functions/Function0;

    .line 17367757
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367760
    goto :goto_2da

    .line 17367761
    :cond_2d1
    :goto_2d1
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$pendingPointerFinishToken:Landroidx/compose/runtime/MutableState;

    .line 17367763
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367766
    move-result-object v1

    .line 17367767
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367770
    :goto_2da
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367772
    return-object v0

    .line 17367773
    :cond_2dd
    :try_start_2dd
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17367775
    invoke-virtual {v1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->e()Z

    .line 17367778
    move-result v1

    .line 17367779
    if-eqz v1, :cond_2f9

    .line 17367781
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$requestParentDisallowIntercept:Lkotlin/jvm/functions/Function1;

    .line 17367783
    const/4 v1, 0x1

    .line 17367784
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367787
    move-result-object v3

    .line 17367788
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367791
    move-object/from16 v16, v10

    .line 17367793
    const/4 v4, 0x1

    .line 17367794
    const-wide v18, 0xffffffffL

    .line 17367799
    goto/16 :goto_3b5

    .line 17367801
    :cond_2f9
    if-nez v2, :cond_380

    .line 17367803
    iget-wide v3, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367805
    invoke-static {v3, v4, v13, v14}, Lc0/e;->h(JJ)J

    .line 17367808
    move-result-wide v3
    :try_end_301
    .catchall {:try_start_2dd .. :try_end_301} :catchall_3c2

    .line 17367809
    move-object/from16 v16, v10

    .line 17367811
    const/16 v1, 0x20

    .line 17367813
    shr-long v9, v3, v1

    .line 17367815
    long-to-int v10, v9

    .line 17367816
    :try_start_308
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367819
    move-result v9

    .line 17367820
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 17367823
    move-result v9

    .line 17367824
    const-wide v18, 0xffffffffL

    .line 17367829
    and-long v3, v3, v18

    .line 17367831
    long-to-int v4, v3

    .line 17367832
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367835
    move-result v3

    .line 17367836
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17367839
    move-result v3
    :try_end_320
    .catchall {:try_start_308 .. :try_end_320} :catchall_3b2

    .line 17367840
    cmpl-float v17, v3, v21

    .line 17367842
    if-gtz v17, :cond_32c

    .line 17367844
    cmpl-float v17, v9, v21

    .line 17367846
    if-lez v17, :cond_329

    .line 17367848
    goto :goto_32c

    .line 17367849
    :cond_329
    const/16 v17, 0x0

    .line 17367851
    goto :goto_32e

    .line 17367852
    :cond_32c
    :goto_32c
    const/16 v17, 0x1

    .line 17367854
    :goto_32e
    if-eqz v17, :cond_387

    .line 17367856
    :try_start_330
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$isUserDragGesture:Landroidx/compose/runtime/MutableState;

    .line 17367858
    const/16 v17, 0x1

    .line 17367860
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367863
    move-result-object v1

    .line 17367864
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367867
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367869
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367872
    const-string v2, "drag locked to subtitle, token="

    .line 17367874
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367877
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367880
    const-string v2, ", deltaX="

    .line 17367882
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367885
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367888
    move-result v2

    .line 17367889
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17367892
    const-string v2, ", deltaY="

    .line 17367894
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367897
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367900
    move-result v2

    .line 17367901
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17367904
    const-string v2, ", vertical="

    .line 17367906
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367909
    cmpl-float v2, v3, v9

    .line 17367911
    if-ltz v2, :cond_36b

    .line 17367913
    const/4 v9, 0x1

    .line 17367914
    goto :goto_36c

    .line 17367915
    :cond_36b
    const/4 v9, 0x0

    .line 17367916
    :goto_36c
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367922
    move-result-object v1

    .line 17367923
    invoke-static {v12, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_376
    .catchall {:try_start_330 .. :try_end_376} :catchall_378

    .line 17367926
    const/4 v2, 0x1

    .line 17367927
    goto :goto_387

    .line 17367928
    :catchall_378
    move-exception v0

    .line 17367929
    move-object v3, v6

    .line 17367930
    move-object v10, v8

    .line 17367931
    move-object/from16 v6, v16

    .line 17367933
    const/4 v2, 0x1

    .line 17367934
    goto/16 :goto_40

    .line 17367936
    :cond_380
    move-object/from16 v16, v10

    .line 17367938
    const-wide v18, 0xffffffffL

    .line 17367943
    :cond_387
    :goto_387
    if-eqz v2, :cond_3b4

    .line 17367945
    :try_start_389
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$requestParentDisallowIntercept:Lkotlin/jvm/functions/Function1;
    :try_end_38b
    .catchall {:try_start_389 .. :try_end_38b} :catchall_3b2

    .line 17367947
    const/4 v3, 0x1

    .line 17367948
    :try_start_38c
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367951
    move-result-object v4

    .line 17367952
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367955
    const/4 v1, 0x0

    .line 17367956
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 17367959
    move-result-wide v3

    .line 17367960
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17367962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367965
    const-wide/16 v9, 0x0

    .line 17367967
    invoke-static {v3, v4, v9, v10}, Lc0/e;->c(JJ)Z

    .line 17367970
    move-result v3
    :try_end_3a3
    .catchall {:try_start_38c .. :try_end_3a3} :catchall_3ad

    .line 17367971
    const/4 v4, 0x1

    .line 17367972
    xor-int/2addr v3, v4

    .line 17367973
    if-eqz v3, :cond_3b5

    .line 17367975
    :try_start_3a7
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/y;->a()V
    :try_end_3aa
    .catchall {:try_start_3a7 .. :try_end_3aa} :catchall_3ab

    .line 17367978
    goto :goto_3b5

    .line 17367979
    :catchall_3ab
    move-exception v0

    .line 17367980
    goto :goto_3af

    .line 17367981
    :catchall_3ad
    move-exception v0

    .line 17367982
    const/4 v4, 0x1

    .line 17367983
    :goto_3af
    move-object/from16 v10, v16

    .line 17367985
    goto :goto_3d8

    .line 17367986
    :catchall_3b2
    move-exception v0

    .line 17367987
    goto :goto_3ce

    .line 17367988
    :cond_3b4
    const/4 v4, 0x1

    .line 17367989
    :cond_3b5
    :goto_3b5
    move-object/from16 v1, p0

    .line 17367991
    move-object v3, v11

    .line 17367992
    move-object/from16 v10, v16

    .line 17367994
    move-object/from16 v0, v20

    .line 17367996
    move/from16 v4, v21

    .line 17367998
    const/16 v11, 0x20

    .line 17368000
    goto/16 :goto_1f7

    .line 17368002
    :catchall_3c2
    move-exception v0

    .line 17368003
    move-object/from16 v16, v10

    .line 17368005
    goto :goto_3ce

    .line 17368006
    :goto_3c6
    move-object v3, v6

    .line 17368007
    move-object v10, v8

    .line 17368008
    move-object/from16 v6, v16

    .line 17368010
    goto :goto_3d5

    .line 17368011
    :catchall_3cb
    move-exception v0

    .line 17368012
    move-object/from16 v16, v10

    .line 17368014
    :goto_3ce
    const/4 v4, 0x1

    .line 17368015
    goto :goto_3c6

    .line 17368016
    :catchall_3d0
    move-exception v0

    .line 17368017
    const/4 v4, 0x1

    .line 17368018
    move-object v3, v6

    .line 17368019
    move-object v6, v10

    .line 17368020
    :goto_3d4
    move-object v10, v8

    .line 17368021
    :goto_3d5
    move-object v8, v10

    .line 17368022
    move-object v10, v6

    .line 17368023
    move-object v6, v3

    .line 17368024
    :goto_3d8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368026
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368029
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368032
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368035
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$isUserDragGesture:Landroidx/compose/runtime/MutableState;

    .line 17368037
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17368040
    move-result-object v5

    .line 17368041
    check-cast v5, Ljava/lang/Boolean;

    .line 17368043
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368046
    move-result v5

    .line 17368047
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368050
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368053
    if-eqz v2, :cond_3f9

    .line 17368055
    const/4 v14, 0x1

    .line 17368056
    goto :goto_3fa

    .line 17368057
    :cond_3f9
    const/4 v14, 0x0

    .line 17368058
    :goto_3fa
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368061
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368064
    move-result-object v3

    .line 17368065
    invoke-static {v12, v3}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368068
    if-nez v2, :cond_428

    .line 17368070
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17368072
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 17368075
    move-result v2

    .line 17368076
    if-eqz v2, :cond_40f

    .line 17368078
    goto :goto_428

    .line 17368079
    :cond_40f
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$isUserDragGesture:Landroidx/compose/runtime/MutableState;

    .line 17368081
    const/4 v1, 0x0

    .line 17368082
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17368085
    move-result-object v3

    .line 17368086
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368089
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$requestParentDisallowIntercept:Lkotlin/jvm/functions/Function1;

    .line 17368091
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17368094
    move-result-object v1

    .line 17368095
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368098
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$onPointerInteractionEnd:Lkotlin/jvm/functions/Function0;

    .line 17368100
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368103
    goto :goto_431

    .line 17368104
    :cond_428
    :goto_428
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$pendingPointerFinishToken:Landroidx/compose/runtime/MutableState;

    .line 17368106
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17368109
    move-result-object v2

    .line 17368110
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368113
    :goto_431
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367043
    .line 17367044
    .line 17367045
    move-result-object v0

    .line 17367046
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->label:I

    .line 17367047
    .line 17367048
    const-string v6, ", isUserDragGesture="

    .line 17367049
    .line 17367050
    const-string v7, "pointer gesture finished, token="

    .line 17367051
    .line 17367052
    const/4 v8, 0x3

    .line 17367053
    const/4 v9, 0x2

    .line 17367054
    const-string v10, ", lockToSubtitleGesture="

    .line 17367055
    .line 17367056
    const/16 v11, 0x20

    .line 17367057
    .line 17367058
    const-string v12, "SubtitlePagedList"

    .line 17367059
    .line 17367060
    const/4 v13, 0x0

    .line 17367061
    const/4 v14, 0x1

    .line 17367062
    if-eqz v2, :cond_6a

    .line 17367063
    .line 17367064
    if-eq v2, v14, :cond_60

    .line 17367065
    .line 17367066
    if-eq v2, v9, :cond_4b

    .line 17367067
    .line 17367068
    if-ne v2, v8, :cond_43

    .line 17367069
    .line 17367070
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->I$1:I

    .line 17367071
    .line 17367072
    iget v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->F$0:F

    .line 17367073
    .line 17367074
    move/from16 v16, v9

    .line 17367075
    .line 17367076
    iget-wide v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->J$0:J

    .line 17367077
    .line 17367078
    iget v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->I$0:I

    .line 17367079
    .line 17367080
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->L$1:Ljava/lang/Object;

    .line 17367081
    .line 17367082
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 17367083
    .line 17367084
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->L$0:Ljava/lang/Object;

    .line 17367085
    .line 17367086
    check-cast v3, Landroidx/compose/ui/input/pointer/d;

    .line 17367087
    .line 17367088
    :try_start_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_3e

    .line 17367089
    .line 17367090
    .line 17367091
    move-wide v13, v8

    .line 17367092
    move-object v8, v10

    .line 17367093
    move/from16 v4, v16

    .line 17367094
    .line 17367095
    const/4 v11, 0x3

    .line 17367096
    move-object/from16 v9, p1

    .line 17367097
    .line 17367098
    move-object v10, v6

    .line 17367099
    move-object v6, v1

    .line 17367100
    goto/16 :goto_20f

    .line 17367101
    .line 17367102
    :catchall_3e
    move-exception v0

    .line 17367103
    move-object v3, v1

    .line 17367104
    :goto_40
    const/4 v4, 0x1

    .line 17367105
    goto/16 :goto_3d5

    .line 17367106
    .line 17367107
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17367108
    .line 17367109
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17367110
    .line 17367111
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367112
    .line 17367113
    .line 17367114
    throw v0

    .line 17367115
    :cond_4b
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->L$1:Ljava/lang/Object;

    .line 17367116
    .line 17367117
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17367118
    .line 17367119
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->L$0:Ljava/lang/Object;

    .line 17367120
    .line 17367121
    check-cast v3, Landroidx/compose/ui/input/pointer/d;

    .line 17367122
    .line 17367123
    :try_start_53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_5c

    .line 17367124
    .line 17367125
    .line 17367126
    move-object/from16 v5, p1

    .line 17367127
    .line 17367128
    move-object v4, v1

    .line 17367129
    const/4 v6, 0x2

    .line 17367130
    goto/16 :goto_132

    .line 17367131
    .line 17367132
    :catchall_5c
    move-exception v0

    .line 17367133
    move-object v4, v1

    .line 17367134
    goto/16 :goto_175

    .line 17367135
    .line 17367136
    :cond_60
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->L$0:Ljava/lang/Object;

    .line 17367137
    .line 17367138
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17367139
    .line 17367140
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367141
    .line 17367142
    .line 17367143
    move-object/from16 v3, p1

    .line 17367144
    .line 17367145
    goto :goto_7e

    .line 17367146
    :cond_6a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367147
    .line 17367148
    .line 17367149
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->L$0:Ljava/lang/Object;

    .line 17367150
    .line 17367151
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17367152
    .line 17367153
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17367154
    .line 17367155
    iput-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->L$0:Ljava/lang/Object;

    .line 17367156
    .line 17367157
    iput v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->label:I

    .line 17367158
    .line 17367159
    invoke-static {v2, v13, v3, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17367160
    .line 17367161
    .line 17367162
    move-result-object v3

    .line 17367163
    if-ne v3, v0, :cond_7e

    .line 17367164
    .line 17367165
    return-object v0

    .line 17367166
    :cond_7e
    :goto_7e
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 17367167
    .line 17367168
    iget-wide v4, v3, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367169
    .line 17367170
    shr-long/2addr v4, v11

    .line 17367171
    long-to-int v5, v4

    .line 17367172
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367173
    .line 17367174
    .line 17367175
    move-result v4

    .line 17367176
    iget v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$density:F

    .line 17367177
    .line 17367178
    div-float/2addr v4, v5

    .line 17367179
    move-object v8, v10

    .line 17367180
    iget-wide v9, v3, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367181
    .line 17367182
    const-wide v15, 0xffffffffL

    .line 17367183
    .line 17367184
    .line 17367185
    .line 17367186
    .line 17367187
    and-long/2addr v9, v15

    .line 17367188
    long-to-int v10, v9

    .line 17367189
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367190
    .line 17367191
    .line 17367192
    move-result v9

    .line 17367193
    iget v10, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$density:F

    .line 17367194
    .line 17367195
    div-float/2addr v9, v10

    .line 17367196
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367197
    .line 17367198
    .line 17367199
    move-result v4

    .line 17367200
    move-object v10, v6

    .line 17367201
    int-to-long v5, v4

    .line 17367202
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17367203
    .line 17367204
    .line 17367205
    move-result v4

    .line 17367206
    int-to-long v13, v4

    .line 17367207
    shl-long v4, v5, v11

    .line 17367208
    .line 17367209
    and-long/2addr v13, v15

    .line 17367210
    or-long/2addr v4, v13

    .line 17367211
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 17367212
    .line 17367213
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$latestHandlePositions:Landroidx/compose/runtime/State;

    .line 17367214
    .line 17367215
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17367216
    .line 17367217
    .line 17367218
    move-result-object v6

    .line 17367219
    check-cast v6, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;

    .line 17367220
    .line 17367221
    sget v13, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->a:F

    .line 17367222
    .line 17367223
    if-nez v6, :cond_ba

    .line 17367224
    .line 17367225
    goto :goto_d5

    .line 17367226
    :cond_ba
    iget-object v13, v6, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;->b:Lcom/bytedance/kmp/bdrichtext/ui/selection/b;

    .line 17367227
    .line 17367228
    invoke-virtual {v13}, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->b()Lc0/g;

    .line 17367229
    .line 17367230
    .line 17367231
    move-result-object v13

    .line 17367232
    const/high16 v14, 0x41200000    # 10.0f

    .line 17367233
    .line 17367234
    invoke-static {v14, v4, v5, v13}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->j(FJLc0/g;)Z

    .line 17367235
    .line 17367236
    .line 17367237
    move-result v13

    .line 17367238
    if-nez v13, :cond_d7

    .line 17367239
    .line 17367240
    iget-object v6, v6, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;->c:Lcom/bytedance/kmp/bdrichtext/ui/selection/b;

    .line 17367241
    .line 17367242
    invoke-virtual {v6}, Lcom/bytedance/kmp/bdrichtext/ui/selection/b;->b()Lc0/g;

    .line 17367243
    .line 17367244
    .line 17367245
    move-result-object v6

    .line 17367246
    invoke-static {v14, v4, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->j(FJLc0/g;)Z

    .line 17367247
    .line 17367248
    .line 17367249
    move-result v4

    .line 17367250
    if-eqz v4, :cond_d5

    .line 17367251
    .line 17367252
    goto :goto_d7

    .line 17367253
    :cond_d5
    :goto_d5
    const/4 v4, 0x0

    .line 17367254
    goto :goto_d8

    .line 17367255
    :cond_d7
    :goto_d7
    const/4 v4, 0x1

    .line 17367256
    :goto_d8
    if-eqz v4, :cond_185

    .line 17367257
    .line 17367258
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$currentPointerSessionToken:Landroidx/compose/runtime/MutableState;

    .line 17367259
    .line 17367260
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17367261
    .line 17367262
    .line 17367263
    move-result-object v4

    .line 17367264
    check-cast v4, Ljava/lang/Number;

    .line 17367265
    .line 17367266
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17367267
    .line 17367268
    .line 17367269
    move-result v4

    .line 17367270
    const/4 v5, 0x1

    .line 17367271
    add-int/2addr v4, v5

    .line 17367272
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$currentPointerSessionToken:Landroidx/compose/runtime/MutableState;

    .line 17367273
    .line 17367274
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367275
    .line 17367276
    .line 17367277
    move-result-object v6

    .line 17367278
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367279
    .line 17367280
    .line 17367281
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$pendingPointerFinishToken:Landroidx/compose/runtime/MutableState;

    .line 17367282
    .line 17367283
    const/4 v6, 0x0

    .line 17367284
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367285
    .line 17367286
    .line 17367287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367288
    .line 17367289
    const-string v6, "pointer down hit selection handle, token="

    .line 17367290
    .line 17367291
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367292
    .line 17367293
    .line 17367294
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367295
    .line 17367296
    .line 17367297
    const-string v4, ", keep subtitle interaction active"

    .line 17367298
    .line 17367299
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367300
    .line 17367301
    .line 17367302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367303
    .line 17367304
    .line 17367305
    move-result-object v4

    .line 17367306
    invoke-static {v12, v4}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367307
    .line 17367308
    .line 17367309
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$onPointerInteractionStart:Lkotlin/jvm/functions/Function0;

    .line 17367310
    .line 17367311
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367312
    .line 17367313
    .line 17367314
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$requestParentDisallowIntercept:Lkotlin/jvm/functions/Function1;

    .line 17367315
    .line 17367316
    const/4 v5, 0x1

    .line 17367317
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367318
    .line 17367319
    .line 17367320
    move-result-object v5

    .line 17367321
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367322
    .line 17367323
    .line 17367324
    move-object v4, v1

    .line 17367325
    move-object/from16 v22, v3

    .line 17367326
    .line 17367327
    move-object v3, v2

    .line 17367328
    move-object/from16 v2, v22

    .line 17367329
    .line 17367330
    :cond_122
    :try_start_122
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17367331
    .line 17367332
    iput-object v3, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->L$0:Ljava/lang/Object;

    .line 17367333
    .line 17367334
    iput-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->L$1:Ljava/lang/Object;

    .line 17367335
    .line 17367336
    const/4 v6, 0x2

    .line 17367337
    iput v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->label:I

    .line 17367338
    .line 17367339
    invoke-interface {v3, v5, v4}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17367340
    .line 17367341
    .line 17367342
    move-result-object v5

    .line 17367343
    if-ne v5, v0, :cond_132

    .line 17367344
    .line 17367345
    return-object v0

    .line 17367346
    :cond_132
    :goto_132
    check-cast v5, Landroidx/compose/ui/input/pointer/o;

    .line 17367347
    .line 17367348
    iget-object v5, v5, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367349
    .line 17367350
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367351
    .line 17367352
    .line 17367353
    move-result-object v5

    .line 17367354
    :cond_13a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367355
    .line 17367356
    .line 17367357
    move-result v7

    .line 17367358
    if-eqz v7, :cond_152

    .line 17367359
    .line 17367360
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367361
    .line 17367362
    .line 17367363
    move-result-object v7

    .line 17367364
    move-object v8, v7

    .line 17367365
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17367366
    .line 17367367
    iget-wide v10, v8, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367368
    .line 17367369
    iget-wide v12, v2, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367370
    .line 17367371
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17367372
    .line 17367373
    .line 17367374
    move-result v8

    .line 17367375
    if-eqz v8, :cond_13a

    .line 17367376
    .line 17367377
    goto :goto_153

    .line 17367378
    :cond_152
    const/4 v7, 0x0

    .line 17367379
    :goto_153
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17367380
    .line 17367381
    if-nez v7, :cond_158

    .line 17367382
    .line 17367383
    goto :goto_162

    .line 17367384
    :cond_158
    iget-boolean v5, v7, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17367385
    .line 17367386
    if-eqz v5, :cond_162

    .line 17367387
    .line 17367388
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17367389
    .line 17367390
    .line 17367391
    move-result v5
    :try_end_160
    .catchall {:try_start_122 .. :try_end_160} :catchall_174

    .line 17367392
    if-eqz v5, :cond_122

    .line 17367393
    .line 17367394
    :cond_162
    :goto_162
    iget-object v0, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$requestParentDisallowIntercept:Lkotlin/jvm/functions/Function1;

    .line 17367395
    .line 17367396
    const/4 v2, 0x0

    .line 17367397
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367398
    .line 17367399
    .line 17367400
    move-result-object v2

    .line 17367401
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367402
    .line 17367403
    .line 17367404
    iget-object v0, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$onPointerInteractionEnd:Lkotlin/jvm/functions/Function0;

    .line 17367405
    .line 17367406
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367407
    .line 17367408
    .line 17367409
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367410
    .line 17367411
    return-object v0

    .line 17367412
    :catchall_174
    move-exception v0

    .line 17367413
    :goto_175
    iget-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$requestParentDisallowIntercept:Lkotlin/jvm/functions/Function1;

    .line 17367414
    .line 17367415
    const/4 v3, 0x0

    .line 17367416
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367417
    .line 17367418
    .line 17367419
    move-result-object v3

    .line 17367420
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367421
    .line 17367422
    .line 17367423
    iget-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$onPointerInteractionEnd:Lkotlin/jvm/functions/Function0;

    .line 17367424
    .line 17367425
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367426
    .line 17367427
    .line 17367428
    throw v0

    .line 17367429
    :cond_185
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$currentPointerSessionToken:Landroidx/compose/runtime/MutableState;

    .line 17367430
    .line 17367431
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17367432
    .line 17367433
    .line 17367434
    move-result-object v4

    .line 17367435
    check-cast v4, Ljava/lang/Number;

    .line 17367436
    .line 17367437
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17367438
    .line 17367439
    .line 17367440
    move-result v4

    .line 17367441
    const/4 v5, 0x1

    .line 17367442
    add-int/2addr v4, v5

    .line 17367443
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$currentPointerSessionToken:Landroidx/compose/runtime/MutableState;

    .line 17367444
    .line 17367445
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367446
    .line 17367447
    .line 17367448
    move-result-object v6

    .line 17367449
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367450
    .line 17367451
    .line 17367452
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$pendingPointerFinishToken:Landroidx/compose/runtime/MutableState;

    .line 17367453
    .line 17367454
    const/4 v6, 0x0

    .line 17367455
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367456
    .line 17367457
    .line 17367458
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367459
    .line 17367460
    const-string v13, "pointer down, token="

    .line 17367461
    .line 17367462
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367463
    .line 17367464
    .line 17367465
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367466
    .line 17367467
    .line 17367468
    const-string v13, ", x="

    .line 17367469
    .line 17367470
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367471
    .line 17367472
    .line 17367473
    iget-wide v13, v3, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367474
    .line 17367475
    shr-long/2addr v13, v11

    .line 17367476
    long-to-int v14, v13

    .line 17367477
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367478
    .line 17367479
    .line 17367480
    move-result v13

    .line 17367481
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17367482
    .line 17367483
    .line 17367484
    const-string v13, ", y="

    .line 17367485
    .line 17367486
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367487
    .line 17367488
    .line 17367489
    iget-wide v13, v3, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367490
    .line 17367491
    const-wide v15, 0xffffffffL

    .line 17367492
    .line 17367493
    .line 17367494
    .line 17367495
    .line 17367496
    and-long/2addr v13, v15

    .line 17367497
    long-to-int v14, v13

    .line 17367498
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367499
    .line 17367500
    .line 17367501
    move-result v13

    .line 17367502
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17367503
    .line 17367504
    .line 17367505
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367506
    .line 17367507
    .line 17367508
    move-result-object v5

    .line 17367509
    invoke-static {v12, v5}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367510
    .line 17367511
    .line 17367512
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$onPointerInteractionStart:Lkotlin/jvm/functions/Function0;

    .line 17367513
    .line 17367514
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367515
    .line 17367516
    .line 17367517
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$requestParentDisallowIntercept:Lkotlin/jvm/functions/Function1;

    .line 17367518
    .line 17367519
    const/4 v13, 0x1

    .line 17367520
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367521
    .line 17367522
    .line 17367523
    move-result-object v14

    .line 17367524
    invoke-interface {v5, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367525
    .line 17367526
    .line 17367527
    iget-wide v13, v3, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367528
    .line 17367529
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17367530
    .line 17367531
    .line 17367532
    move-result-object v5

    .line 17367533
    invoke-interface {v5}, Landroidx/compose/ui/platform/q3;->f()F

    .line 17367534
    .line 17367535
    .line 17367536
    move-result v5

    .line 17367537
    move-object v6, v1

    .line 17367538
    move v15, v4

    .line 17367539
    move v4, v5

    .line 17367540
    move-object v5, v3

    .line 17367541
    move-object v3, v2

    .line 17367542
    const/4 v2, 0x0

    .line 17367543
    :goto_1f7
    :try_start_1f7
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17367544
    .line 17367545
    iput-object v3, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->L$0:Ljava/lang/Object;

    .line 17367546
    .line 17367547
    iput-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->L$1:Ljava/lang/Object;

    .line 17367548
    .line 17367549
    iput v15, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->I$0:I

    .line 17367550
    .line 17367551
    iput-wide v13, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->J$0:J

    .line 17367552
    .line 17367553
    iput v4, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->F$0:F

    .line 17367554
    .line 17367555
    iput v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->I$1:I

    .line 17367556
    .line 17367557
    const/4 v11, 0x3

    .line 17367558
    iput v11, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->label:I

    .line 17367559
    .line 17367560
    invoke-interface {v3, v9, v6}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17367561
    .line 17367562
    .line 17367563
    move-result-object v9
    :try_end_20c
    .catchall {:try_start_1f7 .. :try_end_20c} :catchall_3d0

    .line 17367564
    if-ne v9, v0, :cond_20f

    .line 17367565
    .line 17367566
    return-object v0

    .line 17367567
    :cond_20f
    :goto_20f
    :try_start_20f
    check-cast v9, Landroidx/compose/ui/input/pointer/o;

    .line 17367568
    .line 17367569
    iget-object v9, v9, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17367570
    .line 17367571
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367572
    .line 17367573
    .line 17367574
    move-result-object v9

    .line 17367575
    :goto_217
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367576
    .line 17367577
    .line 17367578
    move-result v17
    :try_end_21b
    .catchall {:try_start_20f .. :try_end_21b} :catchall_3cb

    .line 17367579
    if-eqz v17, :cond_244

    .line 17367580
    .line 17367581
    :try_start_21d
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367582
    .line 17367583
    .line 17367584
    move-result-object v17

    .line 17367585
    move-object/from16 v11, v17

    .line 17367586
    .line 17367587
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 17367588
    .line 17367589
    move-object/from16 v20, v0

    .line 17367590
    .line 17367591
    iget-wide v0, v11, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367592
    .line 17367593
    move-object v11, v3

    .line 17367594
    move/from16 v21, v4

    .line 17367595
    .line 17367596
    iget-wide v3, v5, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17367597
    .line 17367598
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17367599
    .line 17367600
    .line 17367601
    move-result v0
    :try_end_232
    .catchall {:try_start_21d .. :try_end_232} :catchall_23e

    .line 17367602
    if-eqz v0, :cond_235

    .line 17367603
    .line 17367604
    goto :goto_24b

    .line 17367605
    :cond_235
    move-object/from16 v1, p0

    .line 17367606
    .line 17367607
    move-object v3, v11

    .line 17367608
    move-object/from16 v0, v20

    .line 17367609
    .line 17367610
    move/from16 v4, v21

    .line 17367611
    .line 17367612
    const/4 v11, 0x3

    .line 17367613
    goto :goto_217

    .line 17367614
    :catchall_23e
    move-exception v0

    .line 17367615
    move-object v3, v6

    .line 17367616
    move-object v6, v10

    .line 17367617
    const/4 v4, 0x1

    .line 17367618
    goto/16 :goto_3d4

    .line 17367619
    .line 17367620
    :cond_244
    move-object/from16 v20, v0

    .line 17367621
    .line 17367622
    move-object v11, v3

    .line 17367623
    move/from16 v21, v4

    .line 17367624
    .line 17367625
    const/16 v17, 0x0

    .line 17367626
    .line 17367627
    :goto_24b
    :try_start_24b
    move-object/from16 v0, v17

    .line 17367628
    .line 17367629
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 17367630
    .line 17367631
    if-nez v0, :cond_252

    .line 17367632
    .line 17367633
    goto :goto_281

    .line 17367634
    :cond_252
    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/y;->d:Z
    :try_end_254
    .catchall {:try_start_24b .. :try_end_254} :catchall_3cb

    .line 17367635
    .line 17367636
    if-nez v1, :cond_2dd

    .line 17367637
    .line 17367638
    :try_start_256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367639
    .line 17367640
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367641
    .line 17367642
    .line 17367643
    const-string v3, "pointer released, token="

    .line 17367644
    .line 17367645
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367646
    .line 17367647
    .line 17367648
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367649
    .line 17367650
    .line 17367651
    const-string v3, ", consumed="

    .line 17367652
    .line 17367653
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367654
    .line 17367655
    .line 17367656
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17367657
    .line 17367658
    .line 17367659
    move-result v0

    .line 17367660
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_26f
    .catchall {:try_start_256 .. :try_end_26f} :catchall_23e

    .line 17367661
    .line 17367662
    .line 17367663
    :try_start_26f
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367664
    .line 17367665
    .line 17367666
    if-eqz v2, :cond_276

    .line 17367667
    .line 17367668
    const/4 v9, 0x1

    .line 17367669
    goto :goto_277

    .line 17367670
    :cond_276
    const/4 v9, 0x0

    .line 17367671
    :goto_277
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367672
    .line 17367673
    .line 17367674
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367675
    .line 17367676
    .line 17367677
    move-result-object v0

    .line 17367678
    invoke-static {v12, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_281
    .catchall {:try_start_26f .. :try_end_281} :catchall_3c2

    .line 17367679
    .line 17367680
    .line 17367681
    :goto_281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367682
    .line 17367683
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367684
    .line 17367685
    .line 17367686
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367687
    .line 17367688
    .line 17367689
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367690
    .line 17367691
    .line 17367692
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$isUserDragGesture:Landroidx/compose/runtime/MutableState;

    .line 17367693
    .line 17367694
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17367695
    .line 17367696
    .line 17367697
    move-result-object v1

    .line 17367698
    check-cast v1, Ljava/lang/Boolean;

    .line 17367699
    .line 17367700
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367701
    .line 17367702
    .line 17367703
    move-result v1

    .line 17367704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367705
    .line 17367706
    .line 17367707
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367708
    .line 17367709
    .line 17367710
    if-eqz v2, :cond_2a2

    .line 17367711
    .line 17367712
    const/4 v14, 0x1

    .line 17367713
    goto :goto_2a3

    .line 17367714
    :cond_2a2
    const/4 v14, 0x0

    .line 17367715
    :goto_2a3
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367716
    .line 17367717
    .line 17367718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367719
    .line 17367720
    .line 17367721
    move-result-object v0

    .line 17367722
    invoke-static {v12, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367723
    .line 17367724
    .line 17367725
    if-nez v2, :cond_2d1

    .line 17367726
    .line 17367727
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17367728
    .line 17367729
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 17367730
    .line 17367731
    .line 17367732
    move-result v0

    .line 17367733
    if-eqz v0, :cond_2b8

    .line 17367734
    .line 17367735
    goto :goto_2d1

    .line 17367736
    :cond_2b8
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$isUserDragGesture:Landroidx/compose/runtime/MutableState;

    .line 17367737
    .line 17367738
    const/4 v1, 0x0

    .line 17367739
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367740
    .line 17367741
    .line 17367742
    move-result-object v2

    .line 17367743
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367744
    .line 17367745
    .line 17367746
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$requestParentDisallowIntercept:Lkotlin/jvm/functions/Function1;

    .line 17367747
    .line 17367748
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367749
    .line 17367750
    .line 17367751
    move-result-object v1

    .line 17367752
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367753
    .line 17367754
    .line 17367755
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$onPointerInteractionEnd:Lkotlin/jvm/functions/Function0;

    .line 17367756
    .line 17367757
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17367758
    .line 17367759
    .line 17367760
    goto :goto_2da

    .line 17367761
    :cond_2d1
    :goto_2d1
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$pendingPointerFinishToken:Landroidx/compose/runtime/MutableState;

    .line 17367762
    .line 17367763
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17367764
    .line 17367765
    .line 17367766
    move-result-object v1

    .line 17367767
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367768
    .line 17367769
    .line 17367770
    :goto_2da
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367771
    .line 17367772
    return-object v0

    .line 17367773
    :cond_2dd
    :try_start_2dd
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17367774
    .line 17367775
    invoke-virtual {v1}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->e()Z

    .line 17367776
    .line 17367777
    .line 17367778
    move-result v1

    .line 17367779
    if-eqz v1, :cond_2f9

    .line 17367780
    .line 17367781
    iget-object v0, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$requestParentDisallowIntercept:Lkotlin/jvm/functions/Function1;

    .line 17367782
    .line 17367783
    const/4 v1, 0x1

    .line 17367784
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367785
    .line 17367786
    .line 17367787
    move-result-object v3

    .line 17367788
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367789
    .line 17367790
    .line 17367791
    move-object/from16 v16, v10

    .line 17367792
    .line 17367793
    const/4 v4, 0x1

    .line 17367794
    const-wide v18, 0xffffffffL

    .line 17367795
    .line 17367796
    .line 17367797
    .line 17367798
    .line 17367799
    goto/16 :goto_3b5

    .line 17367800
    .line 17367801
    :cond_2f9
    if-nez v2, :cond_380

    .line 17367802
    .line 17367803
    iget-wide v3, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17367804
    .line 17367805
    invoke-static {v3, v4, v13, v14}, Lc0/e;->h(JJ)J

    .line 17367806
    .line 17367807
    .line 17367808
    move-result-wide v3
    :try_end_301
    .catchall {:try_start_2dd .. :try_end_301} :catchall_3c2

    .line 17367809
    move-object/from16 v16, v10

    .line 17367810
    .line 17367811
    const/16 v1, 0x20

    .line 17367812
    .line 17367813
    shr-long v9, v3, v1

    .line 17367814
    .line 17367815
    long-to-int v10, v9

    .line 17367816
    :try_start_308
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367817
    .line 17367818
    .line 17367819
    move-result v9

    .line 17367820
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 17367821
    .line 17367822
    .line 17367823
    move-result v9

    .line 17367824
    const-wide v18, 0xffffffffL

    .line 17367825
    .line 17367826
    .line 17367827
    .line 17367828
    .line 17367829
    and-long v3, v3, v18

    .line 17367830
    .line 17367831
    long-to-int v4, v3

    .line 17367832
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367833
    .line 17367834
    .line 17367835
    move-result v3

    .line 17367836
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17367837
    .line 17367838
    .line 17367839
    move-result v3
    :try_end_320
    .catchall {:try_start_308 .. :try_end_320} :catchall_3b2

    .line 17367840
    cmpl-float v17, v3, v21

    .line 17367841
    .line 17367842
    if-gtz v17, :cond_32c

    .line 17367843
    .line 17367844
    cmpl-float v17, v9, v21

    .line 17367845
    .line 17367846
    if-lez v17, :cond_329

    .line 17367847
    .line 17367848
    goto :goto_32c

    .line 17367849
    :cond_329
    const/16 v17, 0x0

    .line 17367850
    .line 17367851
    goto :goto_32e

    .line 17367852
    :cond_32c
    :goto_32c
    const/16 v17, 0x1

    .line 17367853
    .line 17367854
    :goto_32e
    if-eqz v17, :cond_387

    .line 17367855
    .line 17367856
    :try_start_330
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$isUserDragGesture:Landroidx/compose/runtime/MutableState;

    .line 17367857
    .line 17367858
    const/16 v17, 0x1

    .line 17367859
    .line 17367860
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367861
    .line 17367862
    .line 17367863
    move-result-object v1

    .line 17367864
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17367865
    .line 17367866
    .line 17367867
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367868
    .line 17367869
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367870
    .line 17367871
    .line 17367872
    const-string v2, "drag locked to subtitle, token="

    .line 17367873
    .line 17367874
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367875
    .line 17367876
    .line 17367877
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367878
    .line 17367879
    .line 17367880
    const-string v2, ", deltaX="

    .line 17367881
    .line 17367882
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367883
    .line 17367884
    .line 17367885
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367886
    .line 17367887
    .line 17367888
    move-result v2

    .line 17367889
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17367890
    .line 17367891
    .line 17367892
    const-string v2, ", deltaY="

    .line 17367893
    .line 17367894
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367895
    .line 17367896
    .line 17367897
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17367898
    .line 17367899
    .line 17367900
    move-result v2

    .line 17367901
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17367902
    .line 17367903
    .line 17367904
    const-string v2, ", vertical="

    .line 17367905
    .line 17367906
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367907
    .line 17367908
    .line 17367909
    cmpl-float v2, v3, v9

    .line 17367910
    .line 17367911
    if-ltz v2, :cond_36b

    .line 17367912
    .line 17367913
    const/4 v9, 0x1

    .line 17367914
    goto :goto_36c

    .line 17367915
    :cond_36b
    const/4 v9, 0x0

    .line 17367916
    :goto_36c
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367917
    .line 17367918
    .line 17367919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367920
    .line 17367921
    .line 17367922
    move-result-object v1

    .line 17367923
    invoke-static {v12, v1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_376
    .catchall {:try_start_330 .. :try_end_376} :catchall_378

    .line 17367924
    .line 17367925
    .line 17367926
    const/4 v2, 0x1

    .line 17367927
    goto :goto_387

    .line 17367928
    :catchall_378
    move-exception v0

    .line 17367929
    move-object v3, v6

    .line 17367930
    move-object v10, v8

    .line 17367931
    move-object/from16 v6, v16

    .line 17367932
    .line 17367933
    const/4 v2, 0x1

    .line 17367934
    goto/16 :goto_40

    .line 17367935
    .line 17367936
    :cond_380
    move-object/from16 v16, v10

    .line 17367937
    .line 17367938
    const-wide v18, 0xffffffffL

    .line 17367939
    .line 17367940
    .line 17367941
    .line 17367942
    .line 17367943
    :cond_387
    :goto_387
    if-eqz v2, :cond_3b4

    .line 17367944
    .line 17367945
    :try_start_389
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$requestParentDisallowIntercept:Lkotlin/jvm/functions/Function1;
    :try_end_38b
    .catchall {:try_start_389 .. :try_end_38b} :catchall_3b2

    .line 17367946
    .line 17367947
    const/4 v3, 0x1

    .line 17367948
    :try_start_38c
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17367949
    .line 17367950
    .line 17367951
    move-result-object v4

    .line 17367952
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367953
    .line 17367954
    .line 17367955
    const/4 v1, 0x0

    .line 17367956
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 17367957
    .line 17367958
    .line 17367959
    move-result-wide v3

    .line 17367960
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17367961
    .line 17367962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367963
    .line 17367964
    .line 17367965
    const-wide/16 v9, 0x0

    .line 17367966
    .line 17367967
    invoke-static {v3, v4, v9, v10}, Lc0/e;->c(JJ)Z

    .line 17367968
    .line 17367969
    .line 17367970
    move-result v3
    :try_end_3a3
    .catchall {:try_start_38c .. :try_end_3a3} :catchall_3ad

    .line 17367971
    const/4 v4, 0x1

    .line 17367972
    xor-int/2addr v3, v4

    .line 17367973
    if-eqz v3, :cond_3b5

    .line 17367974
    .line 17367975
    :try_start_3a7
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/y;->a()V
    :try_end_3aa
    .catchall {:try_start_3a7 .. :try_end_3aa} :catchall_3ab

    .line 17367976
    .line 17367977
    .line 17367978
    goto :goto_3b5

    .line 17367979
    :catchall_3ab
    move-exception v0

    .line 17367980
    goto :goto_3af

    .line 17367981
    :catchall_3ad
    move-exception v0

    .line 17367982
    const/4 v4, 0x1

    .line 17367983
    :goto_3af
    move-object/from16 v10, v16

    .line 17367984
    .line 17367985
    goto :goto_3d8

    .line 17367986
    :catchall_3b2
    move-exception v0

    .line 17367987
    goto :goto_3ce

    .line 17367988
    :cond_3b4
    const/4 v4, 0x1

    .line 17367989
    :cond_3b5
    :goto_3b5
    move-object/from16 v1, p0

    .line 17367990
    .line 17367991
    move-object v3, v11

    .line 17367992
    move-object/from16 v10, v16

    .line 17367993
    .line 17367994
    move-object/from16 v0, v20

    .line 17367995
    .line 17367996
    move/from16 v4, v21

    .line 17367997
    .line 17367998
    const/16 v11, 0x20

    .line 17367999
    .line 17368000
    goto/16 :goto_1f7

    .line 17368001
    .line 17368002
    :catchall_3c2
    move-exception v0

    .line 17368003
    move-object/from16 v16, v10

    .line 17368004
    .line 17368005
    goto :goto_3ce

    .line 17368006
    :goto_3c6
    move-object v3, v6

    .line 17368007
    move-object v10, v8

    .line 17368008
    move-object/from16 v6, v16

    .line 17368009
    .line 17368010
    goto :goto_3d5

    .line 17368011
    :catchall_3cb
    move-exception v0

    .line 17368012
    move-object/from16 v16, v10

    .line 17368013
    .line 17368014
    :goto_3ce
    const/4 v4, 0x1

    .line 17368015
    goto :goto_3c6

    .line 17368016
    :catchall_3d0
    move-exception v0

    .line 17368017
    const/4 v4, 0x1

    .line 17368018
    move-object v3, v6

    .line 17368019
    move-object v6, v10

    .line 17368020
    :goto_3d4
    move-object v10, v8

    .line 17368021
    :goto_3d5
    move-object v8, v10

    .line 17368022
    move-object v10, v6

    .line 17368023
    move-object v6, v3

    .line 17368024
    :goto_3d8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368025
    .line 17368026
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368027
    .line 17368028
    .line 17368029
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368030
    .line 17368031
    .line 17368032
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368033
    .line 17368034
    .line 17368035
    iget-object v5, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$isUserDragGesture:Landroidx/compose/runtime/MutableState;

    .line 17368036
    .line 17368037
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17368038
    .line 17368039
    .line 17368040
    move-result-object v5

    .line 17368041
    check-cast v5, Ljava/lang/Boolean;

    .line 17368042
    .line 17368043
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368044
    .line 17368045
    .line 17368046
    move-result v5

    .line 17368047
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368048
    .line 17368049
    .line 17368050
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368051
    .line 17368052
    .line 17368053
    if-eqz v2, :cond_3f9

    .line 17368054
    .line 17368055
    const/4 v14, 0x1

    .line 17368056
    goto :goto_3fa

    .line 17368057
    :cond_3f9
    const/4 v14, 0x0

    .line 17368058
    :goto_3fa
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368059
    .line 17368060
    .line 17368061
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368062
    .line 17368063
    .line 17368064
    move-result-object v3

    .line 17368065
    invoke-static {v12, v3}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368066
    .line 17368067
    .line 17368068
    if-nez v2, :cond_428

    .line 17368069
    .line 17368070
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17368071
    .line 17368072
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 17368073
    .line 17368074
    .line 17368075
    move-result v2

    .line 17368076
    if-eqz v2, :cond_40f

    .line 17368077
    .line 17368078
    goto :goto_428

    .line 17368079
    :cond_40f
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$isUserDragGesture:Landroidx/compose/runtime/MutableState;

    .line 17368080
    .line 17368081
    const/4 v1, 0x0

    .line 17368082
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17368083
    .line 17368084
    .line 17368085
    move-result-object v3

    .line 17368086
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368087
    .line 17368088
    .line 17368089
    iget-object v2, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$requestParentDisallowIntercept:Lkotlin/jvm/functions/Function1;

    .line 17368090
    .line 17368091
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17368092
    .line 17368093
    .line 17368094
    move-result-object v1

    .line 17368095
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368096
    .line 17368097
    .line 17368098
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$onPointerInteractionEnd:Lkotlin/jvm/functions/Function0;

    .line 17368099
    .line 17368100
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368101
    .line 17368102
    .line 17368103
    goto :goto_431

    .line 17368104
    :cond_428
    :goto_428
    iget-object v1, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1$1;->$pendingPointerFinishToken:Landroidx/compose/runtime/MutableState;

    .line 17368105
    .line 17368106
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17368107
    .line 17368108
    .line 17368109
    move-result-object v2

    .line 17368110
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17368111
    .line 17368112
    .line 17368113
    :goto_431
    throw v0
.end method


