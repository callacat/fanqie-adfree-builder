## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 32

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->label:I

    .line 17235976
    const/4 v4, 0x3

    .line 17235977
    const/4 v5, 0x2

    .line 17235978
    const/4 v6, 0x0

    .line 17235979
    const/4 v7, 0x1

    .line 17235980
    if-eqz v2, :cond_4d

    .line 17235982
    if-eq v2, v7, :cond_43

    .line 17235984
    if-eq v2, v5, :cond_2e

    .line 17235986
    if-ne v2, v4, :cond_26

    .line 17235988
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$1:Ljava/lang/Object;

    .line 17235990
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17235992
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17235994
    check-cast v5, Landroidx/compose/ui/input/pointer/d;

    .line 17235996
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235999
    move-object/from16 v3, p1

    .line 17236001
    move-object v4, v0

    .line 17236002
    const/4 v6, 0x0

    .line 17236003
    const/4 v7, 0x3

    .line 17236004
    goto/16 :goto_136

    .line 17236006
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236008
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236010
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236013
    throw v1

    .line 17236014
    :cond_2e
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$3:Ljava/lang/Object;

    .line 17236016
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236018
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$2:Ljava/lang/Object;

    .line 17236020
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236022
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$1:Ljava/lang/Object;

    .line 17236024
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17236026
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17236028
    check-cast v9, Landroidx/compose/ui/input/pointer/d;

    .line 17236030
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236033
    goto/16 :goto_ad

    .line 17236035
    :cond_43
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17236037
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236039
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236042
    move-object/from16 v8, p1

    .line 17236044
    goto :goto_61

    .line 17236045
    :cond_4d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236048
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17236050
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236052
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236054
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17236056
    iput v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->label:I

    .line 17236058
    invoke-static {v2, v6, v8, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236061
    move-result-object v8

    .line 17236062
    if-ne v8, v1, :cond_61

    .line 17236064
    return-object v1

    .line 17236065
    :cond_61
    :goto_61
    move-object v9, v2

    .line 17236066
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17236068
    iget-wide v13, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236070
    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17236073
    move-result-object v2

    .line 17236074
    invoke-interface {v2}, Landroidx/compose/ui/platform/q3;->f()F

    .line 17236077
    move-result v15

    .line 17236078
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236080
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17236083
    iget-wide v10, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236085
    iput-wide v10, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236087
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236089
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236092
    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17236095
    move-result-object v10

    .line 17236096
    invoke-interface {v10}, Landroidx/compose/ui/platform/q3;->c()J

    .line 17236099
    move-result-wide v10

    .line 17236100
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;

    .line 17236102
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->$pageIndex:I

    .line 17236104
    const/16 v18, 0x0

    .line 17236106
    move-wide v3, v10

    .line 17236107
    move-object v10, v6

    .line 17236108
    move-object v11, v12

    .line 17236109
    move-object v5, v12

    .line 17236110
    move-object v12, v2

    .line 17236111
    move/from16 v16, v7

    .line 17236113
    move-object/from16 v17, v8

    .line 17236115
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;JFILandroidx/compose/ui/input/pointer/y;Lkotlin/coroutines/Continuation;)V

    .line 17236118
    iput-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17236120
    iput-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$1:Ljava/lang/Object;

    .line 17236122
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$2:Ljava/lang/Object;

    .line 17236124
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$3:Ljava/lang/Object;

    .line 17236126
    const/4 v7, 0x2

    .line 17236127
    iput v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->label:I

    .line 17236129
    invoke-interface {v9, v3, v4, v6, v0}, Landroidx/compose/ui/input/pointer/d;->v1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236132
    move-result-object v3

    .line 17236133
    if-ne v3, v1, :cond_a8

    .line 17236135
    return-object v1

    .line 17236136
    :cond_a8
    move-object/from16 v29, v5

    .line 17236138
    move-object v5, v2

    .line 17236139
    move-object/from16 v2, v29

    .line 17236141
    :goto_ad
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236143
    if-eqz v2, :cond_b4

    .line 17236145
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236147
    return-object v1

    .line 17236148
    :cond_b4
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17236150
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->$pageIndex:I

    .line 17236152
    iget-wide v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->$pageSize:J

    .line 17236154
    iget-wide v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->$pageLayoutSize:J

    .line 17236156
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->$density:F

    .line 17236158
    iget-wide v12, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236160
    sget-object v28, Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;->SELECTION_SENTENCE:Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;

    .line 17236162
    move-object/from16 v19, v2

    .line 17236164
    move/from16 v20, v3

    .line 17236166
    move-wide/from16 v21, v6

    .line 17236168
    move-wide/from16 v23, v10

    .line 17236170
    move/from16 v25, v4

    .line 17236172
    move-wide/from16 v26, v12

    .line 17236174
    invoke-virtual/range {v19 .. v28}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->f(IJJFJLcom/bytedance/kmp/bdrichtext/model/SelectionStyle;)Z

    .line 17236177
    move-result v2

    .line 17236178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236180
    const-string v4, "selection long press triggered, pageIndex="

    .line 17236182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236185
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->$pageIndex:I

    .line 17236187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236190
    const-string v4, ", handled="

    .line 17236192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236198
    const-string v4, ", x="

    .line 17236200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    iget-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236205
    const/16 v4, 0x20

    .line 17236207
    shr-long/2addr v6, v4

    .line 17236208
    long-to-int v4, v6

    .line 17236209
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236212
    move-result v4

    .line 17236213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236216
    const-string v4, ", y="

    .line 17236218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    iget-wide v4, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236223
    const-wide v6, 0xffffffffL

    .line 17236228
    and-long/2addr v4, v6

    .line 17236229
    long-to-int v5, v4

    .line 17236230
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236233
    move-result v4

    .line 17236234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236240
    move-result-object v3

    .line 17236241
    const-string v4, "SubtitlePagedList"

    .line 17236243
    invoke-static {v4, v3}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236246
    if-nez v2, :cond_11b

    .line 17236248
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236250
    return-object v1

    .line 17236251
    :cond_11b
    move-object v4, v0

    .line 17236252
    move-object v2, v8

    .line 17236253
    move-object v5, v9

    .line 17236254
    const/4 v3, 0x0

    .line 17236255
    :cond_11f
    :goto_11f
    if-nez v3, :cond_170

    .line 17236257
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236259
    iput-object v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17236261
    iput-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$1:Ljava/lang/Object;

    .line 17236263
    const/4 v6, 0x0

    .line 17236264
    iput-object v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$2:Ljava/lang/Object;

    .line 17236266
    iput-object v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$3:Ljava/lang/Object;

    .line 17236268
    const/4 v7, 0x3

    .line 17236269
    iput v7, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->label:I

    .line 17236271
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236274
    move-result-object v3

    .line 17236275
    if-ne v3, v1, :cond_136

    .line 17236277
    return-object v1

    .line 17236278
    :cond_136
    :goto_136
    check-cast v3, Landroidx/compose/ui/input/pointer/o;

    .line 17236280
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236282
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236285
    move-result-object v3

    .line 17236286
    :cond_13e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236289
    move-result v8

    .line 17236290
    if-eqz v8, :cond_156

    .line 17236292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236295
    move-result-object v8

    .line 17236296
    move-object v9, v8

    .line 17236297
    check-cast v9, Landroidx/compose/ui/input/pointer/y;

    .line 17236299
    iget-wide v9, v9, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236301
    iget-wide v11, v2, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236303
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236306
    move-result v9

    .line 17236307
    if-eqz v9, :cond_13e

    .line 17236309
    goto :goto_157

    .line 17236310
    :cond_156
    move-object v8, v6

    .line 17236311
    :goto_157
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17236313
    if-nez v8, :cond_15c

    .line 17236315
    goto :goto_170

    .line 17236316
    :cond_15c
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17236319
    move-result v3

    .line 17236320
    if-nez v3, :cond_169

    .line 17236322
    iget-boolean v3, v8, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236324
    if-nez v3, :cond_167

    .line 17236326
    goto :goto_169

    .line 17236327
    :cond_167
    const/4 v3, 0x0

    .line 17236328
    goto :goto_16a

    .line 17236329
    :cond_169
    :goto_169
    const/4 v3, 0x1

    .line 17236330
    :goto_16a
    if-nez v3, :cond_11f

    .line 17236332
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236335
    goto :goto_11f

    .line 17236336
    :cond_170
    :goto_170
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236338
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v4, 0x3

    .line 17235977
    const/4 v5, 0x2

    .line 17235978
    const/4 v6, 0x0

    .line 17235979
    const/4 v7, 0x1

    .line 17235980
    if-eqz v2, :cond_4d

    .line 17235981
    .line 17235982
    if-eq v2, v7, :cond_43

    .line 17235983
    .line 17235984
    if-eq v2, v5, :cond_2e

    .line 17235985
    .line 17235986
    if-ne v2, v4, :cond_26

    .line 17235987
    .line 17235988
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$1:Ljava/lang/Object;

    .line 17235989
    .line 17235990
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17235991
    .line 17235992
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17235993
    .line 17235994
    check-cast v5, Landroidx/compose/ui/input/pointer/d;

    .line 17235995
    .line 17235996
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    move-object/from16 v3, p1

    .line 17236000
    .line 17236001
    move-object v4, v0

    .line 17236002
    const/4 v6, 0x0

    .line 17236003
    const/4 v7, 0x3

    .line 17236004
    goto/16 :goto_136

    .line 17236005
    .line 17236006
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236007
    .line 17236008
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236009
    .line 17236010
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    throw v1

    .line 17236014
    :cond_2e
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$3:Ljava/lang/Object;

    .line 17236015
    .line 17236016
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236017
    .line 17236018
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$2:Ljava/lang/Object;

    .line 17236019
    .line 17236020
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236021
    .line 17236022
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$1:Ljava/lang/Object;

    .line 17236023
    .line 17236024
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17236025
    .line 17236026
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17236027
    .line 17236028
    check-cast v9, Landroidx/compose/ui/input/pointer/d;

    .line 17236029
    .line 17236030
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236031
    .line 17236032
    .line 17236033
    goto/16 :goto_ad

    .line 17236034
    .line 17236035
    :cond_43
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17236036
    .line 17236037
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236038
    .line 17236039
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236040
    .line 17236041
    .line 17236042
    move-object/from16 v8, p1

    .line 17236043
    .line 17236044
    goto :goto_61

    .line 17236045
    :cond_4d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236046
    .line 17236047
    .line 17236048
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17236049
    .line 17236050
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236051
    .line 17236052
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236053
    .line 17236054
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17236055
    .line 17236056
    iput v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->label:I

    .line 17236057
    .line 17236058
    invoke-static {v2, v6, v8, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v8

    .line 17236062
    if-ne v8, v1, :cond_61

    .line 17236063
    .line 17236064
    return-object v1

    .line 17236065
    :cond_61
    :goto_61
    move-object v9, v2

    .line 17236066
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17236067
    .line 17236068
    iget-wide v13, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236069
    .line 17236070
    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    invoke-interface {v2}, Landroidx/compose/ui/platform/q3;->f()F

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v15

    .line 17236078
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236079
    .line 17236080
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17236081
    .line 17236082
    .line 17236083
    iget-wide v10, v8, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236084
    .line 17236085
    iput-wide v10, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236086
    .line 17236087
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236088
    .line 17236089
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v10

    .line 17236096
    invoke-interface {v10}, Landroidx/compose/ui/platform/q3;->c()J

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-wide v10

    .line 17236100
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;

    .line 17236101
    .line 17236102
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->$pageIndex:I

    .line 17236103
    .line 17236104
    const/16 v18, 0x0

    .line 17236105
    .line 17236106
    move-wide v3, v10

    .line 17236107
    move-object v10, v6

    .line 17236108
    move-object v11, v12

    .line 17236109
    move-object v5, v12

    .line 17236110
    move-object v12, v2

    .line 17236111
    move/from16 v16, v7

    .line 17236112
    .line 17236113
    move-object/from16 v17, v8

    .line 17236114
    .line 17236115
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;JFILandroidx/compose/ui/input/pointer/y;Lkotlin/coroutines/Continuation;)V

    .line 17236116
    .line 17236117
    .line 17236118
    iput-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17236119
    .line 17236120
    iput-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$1:Ljava/lang/Object;

    .line 17236121
    .line 17236122
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$2:Ljava/lang/Object;

    .line 17236123
    .line 17236124
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$3:Ljava/lang/Object;

    .line 17236125
    .line 17236126
    const/4 v7, 0x2

    .line 17236127
    iput v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->label:I

    .line 17236128
    .line 17236129
    invoke-interface {v9, v3, v4, v6, v0}, Landroidx/compose/ui/input/pointer/d;->v1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v3

    .line 17236133
    if-ne v3, v1, :cond_a8

    .line 17236134
    .line 17236135
    return-object v1

    .line 17236136
    :cond_a8
    move-object/from16 v29, v5

    .line 17236137
    .line 17236138
    move-object v5, v2

    .line 17236139
    move-object/from16 v2, v29

    .line 17236140
    .line 17236141
    :goto_ad
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236142
    .line 17236143
    if-eqz v2, :cond_b4

    .line 17236144
    .line 17236145
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236146
    .line 17236147
    return-object v1

    .line 17236148
    :cond_b4
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17236149
    .line 17236150
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->$pageIndex:I

    .line 17236151
    .line 17236152
    iget-wide v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->$pageSize:J

    .line 17236153
    .line 17236154
    iget-wide v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->$pageLayoutSize:J

    .line 17236155
    .line 17236156
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->$density:F

    .line 17236157
    .line 17236158
    iget-wide v12, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236159
    .line 17236160
    sget-object v28, Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;->SELECTION_SENTENCE:Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;

    .line 17236161
    .line 17236162
    move-object/from16 v19, v2

    .line 17236163
    .line 17236164
    move/from16 v20, v3

    .line 17236165
    .line 17236166
    move-wide/from16 v21, v6

    .line 17236167
    .line 17236168
    move-wide/from16 v23, v10

    .line 17236169
    .line 17236170
    move/from16 v25, v4

    .line 17236171
    .line 17236172
    move-wide/from16 v26, v12

    .line 17236173
    .line 17236174
    invoke-virtual/range {v19 .. v28}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->f(IJJFJLcom/bytedance/kmp/bdrichtext/model/SelectionStyle;)Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v2

    .line 17236178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    const-string v4, "selection long press triggered, pageIndex="

    .line 17236181
    .line 17236182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236183
    .line 17236184
    .line 17236185
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->$pageIndex:I

    .line 17236186
    .line 17236187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    const-string v4, ", handled="

    .line 17236191
    .line 17236192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    const-string v4, ", x="

    .line 17236199
    .line 17236200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    iget-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236204
    .line 17236205
    const/16 v4, 0x20

    .line 17236206
    .line 17236207
    shr-long/2addr v6, v4

    .line 17236208
    long-to-int v4, v6

    .line 17236209
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v4

    .line 17236213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    const-string v4, ", y="

    .line 17236217
    .line 17236218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    iget-wide v4, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236222
    .line 17236223
    const-wide v6, 0xffffffffL

    .line 17236224
    .line 17236225
    .line 17236226
    .line 17236227
    .line 17236228
    and-long/2addr v4, v6

    .line 17236229
    long-to-int v5, v4

    .line 17236230
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v4

    .line 17236234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v3

    .line 17236241
    const-string v4, "SubtitlePagedList"

    .line 17236242
    .line 17236243
    invoke-static {v4, v3}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    if-nez v2, :cond_11b

    .line 17236247
    .line 17236248
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236249
    .line 17236250
    return-object v1

    .line 17236251
    :cond_11b
    move-object v4, v0

    .line 17236252
    move-object v2, v8

    .line 17236253
    move-object v5, v9

    .line 17236254
    const/4 v3, 0x0

    .line 17236255
    :cond_11f
    :goto_11f
    if-nez v3, :cond_170

    .line 17236256
    .line 17236257
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236258
    .line 17236259
    iput-object v5, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17236260
    .line 17236261
    iput-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$1:Ljava/lang/Object;

    .line 17236262
    .line 17236263
    const/4 v6, 0x0

    .line 17236264
    iput-object v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$2:Ljava/lang/Object;

    .line 17236265
    .line 17236266
    iput-object v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->L$3:Ljava/lang/Object;

    .line 17236267
    .line 17236268
    const/4 v7, 0x3

    .line 17236269
    iput v7, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleSelectionLongPressGesture$1$1;->label:I

    .line 17236270
    .line 17236271
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v3

    .line 17236275
    if-ne v3, v1, :cond_136

    .line 17236276
    .line 17236277
    return-object v1

    .line 17236278
    :cond_136
    :goto_136
    check-cast v3, Landroidx/compose/ui/input/pointer/o;

    .line 17236279
    .line 17236280
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236281
    .line 17236282
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v3

    .line 17236286
    :cond_13e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v8

    .line 17236290
    if-eqz v8, :cond_156

    .line 17236291
    .line 17236292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v8

    .line 17236296
    move-object v9, v8

    .line 17236297
    check-cast v9, Landroidx/compose/ui/input/pointer/y;

    .line 17236298
    .line 17236299
    iget-wide v9, v9, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236300
    .line 17236301
    iget-wide v11, v2, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236302
    .line 17236303
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v9

    .line 17236307
    if-eqz v9, :cond_13e

    .line 17236308
    .line 17236309
    goto :goto_157

    .line 17236310
    :cond_156
    move-object v8, v6

    .line 17236311
    :goto_157
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 17236312
    .line 17236313
    if-nez v8, :cond_15c

    .line 17236314
    .line 17236315
    goto :goto_170

    .line 17236316
    :cond_15c
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17236317
    .line 17236318
    .line 17236319
    move-result v3

    .line 17236320
    if-nez v3, :cond_169

    .line 17236321
    .line 17236322
    iget-boolean v3, v8, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236323
    .line 17236324
    if-nez v3, :cond_167

    .line 17236325
    .line 17236326
    goto :goto_169

    .line 17236327
    :cond_167
    const/4 v3, 0x0

    .line 17236328
    goto :goto_16a

    .line 17236329
    :cond_169
    :goto_169
    const/4 v3, 0x1

    .line 17236330
    :goto_16a
    if-nez v3, :cond_11f

    .line 17236331
    .line 17236332
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236333
    .line 17236334
    .line 17236335
    goto :goto_11f

    .line 17236336
    :cond_170
    :goto_170
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236337
    .line 17236338
    return-object v1
.end method


