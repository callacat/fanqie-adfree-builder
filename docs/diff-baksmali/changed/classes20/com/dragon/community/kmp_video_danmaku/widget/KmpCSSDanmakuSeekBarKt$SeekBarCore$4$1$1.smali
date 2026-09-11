## classes20/com/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget v2, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->label:I

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17235979
    const/16 v5, 0x20

    .line 17235981
    const/4 v6, 0x2

    .line 17235982
    const/4 v7, 0x0

    .line 17235983
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235986
    move-result-object v8

    .line 17235987
    const/4 v9, 0x1

    .line 17235988
    if-eqz v2, :cond_40

    .line 17235990
    if-eq v2, v9, :cond_36

    .line 17235992
    if-ne v2, v6, :cond_2e

    .line 17235994
    iget v2, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->I$0:I

    .line 17235996
    iget v10, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->F$0:F

    .line 17235998
    iget-object v11, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->L$1:Ljava/lang/Object;

    .line 17236000
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 17236002
    iget-object v12, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->L$0:Ljava/lang/Object;

    .line 17236004
    check-cast v12, Landroidx/compose/ui/input/pointer/d;

    .line 17236006
    :try_start_26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_1bf

    .line 17236009
    move-object/from16 v14, p1

    .line 17236011
    move-object v13, v1

    .line 17236012
    goto/16 :goto_c3

    .line 17236014
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236016
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236018
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236021
    throw v0

    .line 17236022
    :cond_36
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->L$0:Ljava/lang/Object;

    .line 17236024
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236026
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236029
    move-object/from16 v10, p1

    .line 17236031
    goto :goto_54

    .line 17236032
    :cond_40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236035
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->L$0:Ljava/lang/Object;

    .line 17236037
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236039
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236041
    iput-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->L$0:Ljava/lang/Object;

    .line 17236043
    iput v9, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->label:I

    .line 17236045
    invoke-static {v2, v7, v10, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236048
    move-result-object v10

    .line 17236049
    if-ne v10, v0, :cond_54

    .line 17236051
    return-object v0

    .line 17236052
    :cond_54
    :goto_54
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 17236054
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236057
    iget-object v11, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236059
    sget v12, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->a:F

    .line 17236061
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236063
    invoke-interface {v11, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236066
    iget-object v11, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$useDragFraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236068
    invoke-interface {v11, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236071
    iget-object v11, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$currentOnDraggingChange$delegate:Landroidx/compose/runtime/State;

    .line 17236073
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236076
    move-result-object v11

    .line 17236077
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 17236079
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236082
    move-result-object v12

    .line 17236083
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236086
    iget v11, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$edgeInset:F

    .line 17236088
    iget-object v12, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$trackWidthPx$delegate:Landroidx/compose/runtime/r1;

    .line 17236090
    iget-wide v13, v10, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236092
    shr-long/2addr v13, v5

    .line 17236093
    long-to-int v14, v13

    .line 17236094
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236097
    move-result v13

    .line 17236098
    invoke-interface {v12}, Landroidx/compose/runtime/v0;->b()F

    .line 17236101
    move-result v12

    .line 17236102
    int-to-float v14, v6

    .line 17236103
    mul-float v14, v14, v11

    .line 17236105
    sub-float/2addr v12, v14

    .line 17236106
    invoke-static {v12, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236109
    move-result v12

    .line 17236110
    sub-float/2addr v13, v11

    .line 17236111
    div-float/2addr v13, v12

    .line 17236112
    invoke-static {v13, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236115
    move-result v11

    .line 17236116
    iget-object v12, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$dragFraction$delegate:Landroidx/compose/runtime/r1;

    .line 17236118
    invoke-interface {v12, v11}, Landroidx/compose/runtime/r1;->e(F)V

    .line 17236121
    :try_start_99
    iget-object v12, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$currentOnDrag$delegate:Landroidx/compose/runtime/State;

    .line 17236123
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236126
    move-result-object v12

    .line 17236127
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 17236129
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236132
    move-result-object v13

    .line 17236133
    invoke-interface {v12, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a8
    .catchall {:try_start_99 .. :try_end_a8} :catchall_1bf

    .line 17236136
    move-object v13, v1

    .line 17236137
    move-object v12, v2

    .line 17236138
    const/4 v2, 0x0

    .line 17236139
    move/from16 v23, v11

    .line 17236141
    move-object v11, v10

    .line 17236142
    move/from16 v10, v23

    .line 17236144
    :goto_b0
    :try_start_b0
    sget-object v14, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236146
    iput-object v12, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->L$0:Ljava/lang/Object;

    .line 17236148
    iput-object v11, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->L$1:Ljava/lang/Object;

    .line 17236150
    iput v10, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->F$0:F

    .line 17236152
    iput v2, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->I$0:I

    .line 17236154
    iput v6, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->label:I

    .line 17236156
    invoke-interface {v12, v14, v13}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236159
    move-result-object v14

    .line 17236160
    if-ne v14, v0, :cond_c3

    .line 17236162
    return-object v0

    .line 17236163
    :cond_c3
    :goto_c3
    check-cast v14, Landroidx/compose/ui/input/pointer/o;

    .line 17236165
    iget-object v14, v14, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236167
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236170
    move-result-object v14

    .line 17236171
    :goto_cb
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17236174
    move-result v15

    .line 17236175
    if-eqz v15, :cond_ea

    .line 17236177
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236180
    move-result-object v15

    .line 17236181
    move-object v6, v15

    .line 17236182
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17236184
    iget-wide v5, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236186
    iget-wide v3, v11, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236188
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236191
    move-result v3

    .line 17236192
    if-eqz v3, :cond_e3

    .line 17236194
    goto :goto_eb

    .line 17236195
    :cond_e3
    const/4 v3, 0x0

    .line 17236196
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236198
    const/16 v5, 0x20

    .line 17236200
    const/4 v6, 0x2

    .line 17236201
    goto :goto_cb

    .line 17236202
    :cond_ea
    const/4 v15, 0x0

    .line 17236203
    :goto_eb
    check-cast v15, Landroidx/compose/ui/input/pointer/y;

    .line 17236205
    if-nez v15, :cond_f0

    .line 17236207
    goto :goto_f8

    .line 17236208
    :cond_f0
    iget-boolean v3, v15, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236210
    if-nez v3, :cond_167

    .line 17236212
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/y;->a()V
    :try_end_f7
    .catchall {:try_start_b0 .. :try_end_f7} :catchall_1bd

    .line 17236215
    const/4 v2, 0x1

    .line 17236216
    :goto_f8
    iget-object v0, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$currentOnDraggingChange$delegate:Landroidx/compose/runtime/State;

    .line 17236218
    sget v3, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->a:F

    .line 17236220
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236223
    move-result-object v0

    .line 17236224
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17236226
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236229
    move-result-object v3

    .line 17236230
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236233
    if-eqz v2, :cond_15a

    .line 17236235
    iget v0, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$sectionCount:I

    .line 17236237
    if-gt v0, v9, :cond_117

    .line 17236239
    const/4 v2, 0x0

    .line 17236240
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236242
    invoke-static {v10, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236245
    move-result v0

    .line 17236246
    goto :goto_125

    .line 17236247
    :cond_117
    sub-int/2addr v0, v9

    .line 17236248
    int-to-float v2, v0

    .line 17236249
    mul-float v3, v10, v2

    .line 17236251
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236254
    move-result v3

    .line 17236255
    invoke-static {v3, v7, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236258
    move-result v0

    .line 17236259
    int-to-float v0, v0

    .line 17236260
    div-float/2addr v0, v2

    .line 17236261
    :goto_125
    move/from16 v18, v0

    .line 17236263
    iget-object v0, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$currentOnDragFinished$delegate:Landroidx/compose/runtime/State;

    .line 17236265
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236268
    move-result-object v0

    .line 17236269
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17236271
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236274
    move-result-object v2

    .line 17236275
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236278
    iget-object v3, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17236280
    const/4 v4, 0x0

    .line 17236281
    const/4 v5, 0x0

    .line 17236282
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1$1;

    .line 17236284
    iget-object v0, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$animatedFraction:Landroidx/compose/animation/core/Animatable;

    .line 17236286
    iget-object v2, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$useDragFraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236288
    iget-object v7, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$dragFraction$delegate:Landroidx/compose/runtime/r1;

    .line 17236290
    iget-object v8, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236292
    const/16 v22, 0x0

    .line 17236294
    move-object v15, v6

    .line 17236295
    move-object/from16 v16, v0

    .line 17236297
    move/from16 v17, v10

    .line 17236299
    move-object/from16 v19, v2

    .line 17236301
    move-object/from16 v20, v7

    .line 17236303
    move-object/from16 v21, v8

    .line 17236305
    invoke-direct/range {v15 .. v22}, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17236308
    const/4 v7, 0x3

    .line 17236309
    const/4 v8, 0x0

    .line 17236310
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236313
    goto :goto_164

    .line 17236314
    :cond_15a
    iget-object v0, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$useDragFraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236316
    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236319
    iget-object v0, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236321
    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236324
    :goto_164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236326
    return-object v0

    .line 17236327
    :cond_167
    :try_start_167
    invoke-static {v15, v7}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 17236330
    move-result-wide v3

    .line 17236331
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 17236333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236336
    const-wide/16 v5, 0x0

    .line 17236338
    invoke-static {v3, v4, v5, v6}, Lc0/e;->c(JJ)Z

    .line 17236341
    move-result v3

    .line 17236342
    xor-int/2addr v3, v9

    .line 17236343
    if-eqz v3, :cond_17c

    .line 17236345
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236348
    :cond_17c
    iget v3, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$edgeInset:F

    .line 17236350
    iget-object v4, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$trackWidthPx$delegate:Landroidx/compose/runtime/r1;

    .line 17236352
    iget-wide v5, v15, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236354
    const/16 v10, 0x20

    .line 17236356
    shr-long/2addr v5, v10

    .line 17236357
    long-to-int v6, v5

    .line 17236358
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236361
    move-result v5

    .line 17236362
    sget v6, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->a:F

    .line 17236364
    invoke-interface {v4}, Landroidx/compose/runtime/v0;->b()F

    .line 17236367
    move-result v4

    .line 17236368
    const/4 v6, 0x2

    .line 17236369
    int-to-float v14, v6

    .line 17236370
    mul-float v14, v14, v3

    .line 17236372
    sub-float/2addr v4, v14

    .line 17236373
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17236375
    invoke-static {v4, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236378
    move-result v4

    .line 17236379
    sub-float/2addr v5, v3

    .line 17236380
    div-float/2addr v5, v4

    .line 17236381
    const/4 v3, 0x0

    .line 17236382
    invoke-static {v5, v3, v14}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236385
    move-result v4

    .line 17236386
    iget-object v5, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$dragFraction$delegate:Landroidx/compose/runtime/r1;

    .line 17236388
    invoke-interface {v5, v4}, Landroidx/compose/runtime/r1;->e(F)V

    .line 17236391
    iget-object v5, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$currentOnDrag$delegate:Landroidx/compose/runtime/State;

    .line 17236393
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236396
    move-result-object v5

    .line 17236397
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 17236399
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236402
    move-result-object v15

    .line 17236403
    invoke-interface {v5, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b6
    .catchall {:try_start_167 .. :try_end_1b6} :catchall_1bd

    .line 17236406
    move v10, v4

    .line 17236407
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236409
    const/16 v5, 0x20

    .line 17236411
    goto/16 :goto_b0

    .line 17236413
    :catchall_1bd
    move-exception v0

    .line 17236414
    goto :goto_1c1

    .line 17236415
    :catchall_1bf
    move-exception v0

    .line 17236416
    move-object v13, v1

    .line 17236417
    :goto_1c1
    iget-object v2, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$currentOnDraggingChange$delegate:Landroidx/compose/runtime/State;

    .line 17236419
    sget v3, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->a:F

    .line 17236421
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236424
    move-result-object v2

    .line 17236425
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17236427
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236430
    move-result-object v3

    .line 17236431
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236434
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

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
    iget v2, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17235978
    .line 17235979
    const/16 v5, 0x20

    .line 17235980
    .line 17235981
    const/4 v6, 0x2

    .line 17235982
    const/4 v7, 0x0

    .line 17235983
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v8

    .line 17235987
    const/4 v9, 0x1

    .line 17235988
    if-eqz v2, :cond_40

    .line 17235989
    .line 17235990
    if-eq v2, v9, :cond_36

    .line 17235991
    .line 17235992
    if-ne v2, v6, :cond_2e

    .line 17235993
    .line 17235994
    iget v2, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->I$0:I

    .line 17235995
    .line 17235996
    iget v10, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->F$0:F

    .line 17235997
    .line 17235998
    iget-object v11, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->L$1:Ljava/lang/Object;

    .line 17235999
    .line 17236000
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 17236001
    .line 17236002
    iget-object v12, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->L$0:Ljava/lang/Object;

    .line 17236003
    .line 17236004
    check-cast v12, Landroidx/compose/ui/input/pointer/d;

    .line 17236005
    .line 17236006
    :try_start_26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_1bf

    .line 17236007
    .line 17236008
    .line 17236009
    move-object/from16 v14, p1

    .line 17236010
    .line 17236011
    move-object v13, v1

    .line 17236012
    goto/16 :goto_c3

    .line 17236013
    .line 17236014
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236015
    .line 17236016
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236017
    .line 17236018
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    throw v0

    .line 17236022
    :cond_36
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->L$0:Ljava/lang/Object;

    .line 17236023
    .line 17236024
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236025
    .line 17236026
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236027
    .line 17236028
    .line 17236029
    move-object/from16 v10, p1

    .line 17236030
    .line 17236031
    goto :goto_54

    .line 17236032
    :cond_40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->L$0:Ljava/lang/Object;

    .line 17236036
    .line 17236037
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236038
    .line 17236039
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236040
    .line 17236041
    iput-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->L$0:Ljava/lang/Object;

    .line 17236042
    .line 17236043
    iput v9, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->label:I

    .line 17236044
    .line 17236045
    invoke-static {v2, v7, v10, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v10

    .line 17236049
    if-ne v10, v0, :cond_54

    .line 17236050
    .line 17236051
    return-object v0

    .line 17236052
    :cond_54
    :goto_54
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 17236053
    .line 17236054
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236055
    .line 17236056
    .line 17236057
    iget-object v11, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236058
    .line 17236059
    sget v12, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->a:F

    .line 17236060
    .line 17236061
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236062
    .line 17236063
    invoke-interface {v11, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236064
    .line 17236065
    .line 17236066
    iget-object v11, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$useDragFraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236067
    .line 17236068
    invoke-interface {v11, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object v11, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$currentOnDraggingChange$delegate:Landroidx/compose/runtime/State;

    .line 17236072
    .line 17236073
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v11

    .line 17236077
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 17236078
    .line 17236079
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v12

    .line 17236083
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    iget v11, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$edgeInset:F

    .line 17236087
    .line 17236088
    iget-object v12, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$trackWidthPx$delegate:Landroidx/compose/runtime/r1;

    .line 17236089
    .line 17236090
    iget-wide v13, v10, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236091
    .line 17236092
    shr-long/2addr v13, v5

    .line 17236093
    long-to-int v14, v13

    .line 17236094
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v13

    .line 17236098
    invoke-interface {v12}, Landroidx/compose/runtime/v0;->b()F

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v12

    .line 17236102
    int-to-float v14, v6

    .line 17236103
    mul-float v14, v14, v11

    .line 17236104
    .line 17236105
    sub-float/2addr v12, v14

    .line 17236106
    invoke-static {v12, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v12

    .line 17236110
    sub-float/2addr v13, v11

    .line 17236111
    div-float/2addr v13, v12

    .line 17236112
    invoke-static {v13, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v11

    .line 17236116
    iget-object v12, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$dragFraction$delegate:Landroidx/compose/runtime/r1;

    .line 17236117
    .line 17236118
    invoke-interface {v12, v11}, Landroidx/compose/runtime/r1;->e(F)V

    .line 17236119
    .line 17236120
    .line 17236121
    :try_start_99
    iget-object v12, v1, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$currentOnDrag$delegate:Landroidx/compose/runtime/State;

    .line 17236122
    .line 17236123
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v12

    .line 17236127
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 17236128
    .line 17236129
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v13

    .line 17236133
    invoke-interface {v12, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a8
    .catchall {:try_start_99 .. :try_end_a8} :catchall_1bf

    .line 17236134
    .line 17236135
    .line 17236136
    move-object v13, v1

    .line 17236137
    move-object v12, v2

    .line 17236138
    const/4 v2, 0x0

    .line 17236139
    move/from16 v23, v11

    .line 17236140
    .line 17236141
    move-object v11, v10

    .line 17236142
    move/from16 v10, v23

    .line 17236143
    .line 17236144
    :goto_b0
    :try_start_b0
    sget-object v14, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236145
    .line 17236146
    iput-object v12, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->L$0:Ljava/lang/Object;

    .line 17236147
    .line 17236148
    iput-object v11, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->L$1:Ljava/lang/Object;

    .line 17236149
    .line 17236150
    iput v10, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->F$0:F

    .line 17236151
    .line 17236152
    iput v2, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->I$0:I

    .line 17236153
    .line 17236154
    iput v6, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->label:I

    .line 17236155
    .line 17236156
    invoke-interface {v12, v14, v13}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v14

    .line 17236160
    if-ne v14, v0, :cond_c3

    .line 17236161
    .line 17236162
    return-object v0

    .line 17236163
    :cond_c3
    :goto_c3
    check-cast v14, Landroidx/compose/ui/input/pointer/o;

    .line 17236164
    .line 17236165
    iget-object v14, v14, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236166
    .line 17236167
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v14

    .line 17236171
    :goto_cb
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v15

    .line 17236175
    if-eqz v15, :cond_ea

    .line 17236176
    .line 17236177
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v15

    .line 17236181
    move-object v6, v15

    .line 17236182
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17236183
    .line 17236184
    iget-wide v5, v6, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236185
    .line 17236186
    iget-wide v3, v11, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236187
    .line 17236188
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v3

    .line 17236192
    if-eqz v3, :cond_e3

    .line 17236193
    .line 17236194
    goto :goto_eb

    .line 17236195
    :cond_e3
    const/4 v3, 0x0

    .line 17236196
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236197
    .line 17236198
    const/16 v5, 0x20

    .line 17236199
    .line 17236200
    const/4 v6, 0x2

    .line 17236201
    goto :goto_cb

    .line 17236202
    :cond_ea
    const/4 v15, 0x0

    .line 17236203
    :goto_eb
    check-cast v15, Landroidx/compose/ui/input/pointer/y;

    .line 17236204
    .line 17236205
    if-nez v15, :cond_f0

    .line 17236206
    .line 17236207
    goto :goto_f8

    .line 17236208
    :cond_f0
    iget-boolean v3, v15, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236209
    .line 17236210
    if-nez v3, :cond_167

    .line 17236211
    .line 17236212
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/y;->a()V
    :try_end_f7
    .catchall {:try_start_b0 .. :try_end_f7} :catchall_1bd

    .line 17236213
    .line 17236214
    .line 17236215
    const/4 v2, 0x1

    .line 17236216
    :goto_f8
    iget-object v0, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$currentOnDraggingChange$delegate:Landroidx/compose/runtime/State;

    .line 17236217
    .line 17236218
    sget v3, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->a:F

    .line 17236219
    .line 17236220
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17236225
    .line 17236226
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v3

    .line 17236230
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236231
    .line 17236232
    .line 17236233
    if-eqz v2, :cond_15a

    .line 17236234
    .line 17236235
    iget v0, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$sectionCount:I

    .line 17236236
    .line 17236237
    if-gt v0, v9, :cond_117

    .line 17236238
    .line 17236239
    const/4 v2, 0x0

    .line 17236240
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236241
    .line 17236242
    invoke-static {v10, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v0

    .line 17236246
    goto :goto_125

    .line 17236247
    :cond_117
    sub-int/2addr v0, v9

    .line 17236248
    int-to-float v2, v0

    .line 17236249
    mul-float v3, v10, v2

    .line 17236250
    .line 17236251
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v3

    .line 17236255
    invoke-static {v3, v7, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v0

    .line 17236259
    int-to-float v0, v0

    .line 17236260
    div-float/2addr v0, v2

    .line 17236261
    :goto_125
    move/from16 v18, v0

    .line 17236262
    .line 17236263
    iget-object v0, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$currentOnDragFinished$delegate:Landroidx/compose/runtime/State;

    .line 17236264
    .line 17236265
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v0

    .line 17236269
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17236270
    .line 17236271
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v2

    .line 17236275
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236276
    .line 17236277
    .line 17236278
    iget-object v3, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17236279
    .line 17236280
    const/4 v4, 0x0

    .line 17236281
    const/4 v5, 0x0

    .line 17236282
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1$1;

    .line 17236283
    .line 17236284
    iget-object v0, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$animatedFraction:Landroidx/compose/animation/core/Animatable;

    .line 17236285
    .line 17236286
    iget-object v2, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$useDragFraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236287
    .line 17236288
    iget-object v7, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$dragFraction$delegate:Landroidx/compose/runtime/r1;

    .line 17236289
    .line 17236290
    iget-object v8, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236291
    .line 17236292
    const/16 v22, 0x0

    .line 17236293
    .line 17236294
    move-object v15, v6

    .line 17236295
    move-object/from16 v16, v0

    .line 17236296
    .line 17236297
    move/from16 v17, v10

    .line 17236298
    .line 17236299
    move-object/from16 v19, v2

    .line 17236300
    .line 17236301
    move-object/from16 v20, v7

    .line 17236302
    .line 17236303
    move-object/from16 v21, v8

    .line 17236304
    .line 17236305
    invoke-direct/range {v15 .. v22}, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17236306
    .line 17236307
    .line 17236308
    const/4 v7, 0x3

    .line 17236309
    const/4 v8, 0x0

    .line 17236310
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236311
    .line 17236312
    .line 17236313
    goto :goto_164

    .line 17236314
    :cond_15a
    iget-object v0, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$useDragFraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236315
    .line 17236316
    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236317
    .line 17236318
    .line 17236319
    iget-object v0, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236320
    .line 17236321
    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236322
    .line 17236323
    .line 17236324
    :goto_164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236325
    .line 17236326
    return-object v0

    .line 17236327
    :cond_167
    :try_start_167
    invoke-static {v15, v7}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-wide v3

    .line 17236331
    sget-object v5, Lc0/e;->b:Lc0/e$a;

    .line 17236332
    .line 17236333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236334
    .line 17236335
    .line 17236336
    const-wide/16 v5, 0x0

    .line 17236337
    .line 17236338
    invoke-static {v3, v4, v5, v6}, Lc0/e;->c(JJ)Z

    .line 17236339
    .line 17236340
    .line 17236341
    move-result v3

    .line 17236342
    xor-int/2addr v3, v9

    .line 17236343
    if-eqz v3, :cond_17c

    .line 17236344
    .line 17236345
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236346
    .line 17236347
    .line 17236348
    :cond_17c
    iget v3, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$edgeInset:F

    .line 17236349
    .line 17236350
    iget-object v4, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$trackWidthPx$delegate:Landroidx/compose/runtime/r1;

    .line 17236351
    .line 17236352
    iget-wide v5, v15, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236353
    .line 17236354
    const/16 v10, 0x20

    .line 17236355
    .line 17236356
    shr-long/2addr v5, v10

    .line 17236357
    long-to-int v6, v5

    .line 17236358
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236359
    .line 17236360
    .line 17236361
    move-result v5

    .line 17236362
    sget v6, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->a:F

    .line 17236363
    .line 17236364
    invoke-interface {v4}, Landroidx/compose/runtime/v0;->b()F

    .line 17236365
    .line 17236366
    .line 17236367
    move-result v4

    .line 17236368
    const/4 v6, 0x2

    .line 17236369
    int-to-float v14, v6

    .line 17236370
    mul-float v14, v14, v3

    .line 17236371
    .line 17236372
    sub-float/2addr v4, v14

    .line 17236373
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17236374
    .line 17236375
    invoke-static {v4, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236376
    .line 17236377
    .line 17236378
    move-result v4

    .line 17236379
    sub-float/2addr v5, v3

    .line 17236380
    div-float/2addr v5, v4

    .line 17236381
    const/4 v3, 0x0

    .line 17236382
    invoke-static {v5, v3, v14}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236383
    .line 17236384
    .line 17236385
    move-result v4

    .line 17236386
    iget-object v5, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$dragFraction$delegate:Landroidx/compose/runtime/r1;

    .line 17236387
    .line 17236388
    invoke-interface {v5, v4}, Landroidx/compose/runtime/r1;->e(F)V

    .line 17236389
    .line 17236390
    .line 17236391
    iget-object v5, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$currentOnDrag$delegate:Landroidx/compose/runtime/State;

    .line 17236392
    .line 17236393
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object v5

    .line 17236397
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 17236398
    .line 17236399
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object v15

    .line 17236403
    invoke-interface {v5, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b6
    .catchall {:try_start_167 .. :try_end_1b6} :catchall_1bd

    .line 17236404
    .line 17236405
    .line 17236406
    move v10, v4

    .line 17236407
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236408
    .line 17236409
    const/16 v5, 0x20

    .line 17236410
    .line 17236411
    goto/16 :goto_b0

    .line 17236412
    .line 17236413
    :catchall_1bd
    move-exception v0

    .line 17236414
    goto :goto_1c1

    .line 17236415
    :catchall_1bf
    move-exception v0

    .line 17236416
    move-object v13, v1

    .line 17236417
    :goto_1c1
    iget-object v2, v13, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt$SeekBarCore$4$1$1;->$currentOnDraggingChange$delegate:Landroidx/compose/runtime/State;

    .line 17236418
    .line 17236419
    sget v3, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->a:F

    .line 17236420
    .line 17236421
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236422
    .line 17236423
    .line 17236424
    move-result-object v2

    .line 17236425
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17236426
    .line 17236427
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236428
    .line 17236429
    .line 17236430
    move-result-object v3

    .line 17236431
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236432
    .line 17236433
    .line 17236434
    throw v0
.end method


