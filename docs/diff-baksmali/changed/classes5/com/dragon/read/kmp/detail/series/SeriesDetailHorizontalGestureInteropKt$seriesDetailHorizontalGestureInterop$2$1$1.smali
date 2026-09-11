## classes5/com/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_30

    .line 17235979
    if-ne v2, v3, :cond_28

    .line 17235981
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->L$4:Ljava/lang/Object;

    .line 17235983
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17235985
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->L$3:Ljava/lang/Object;

    .line 17235987
    check-cast v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17235989
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->L$2:Ljava/lang/Object;

    .line 17235991
    check-cast v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17235993
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->L$1:Ljava/lang/Object;

    .line 17235995
    check-cast v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17235997
    iget-object v7, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->L$0:Ljava/lang/Object;

    .line 17235999
    check-cast v7, Landroidx/compose/ui/input/pointer/d;

    .line 17236001
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236004
    move-object/from16 v9, p1

    .line 17236006
    move-object v8, v0

    .line 17236007
    goto :goto_69

    .line 17236008
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236010
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236012
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236015
    throw v1

    .line 17236016
    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236019
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236021
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236023
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17236025
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17236028
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17236030
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17236033
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17236035
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17236038
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236040
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236043
    move-object v8, v0

    .line 17236044
    move-object/from16 v17, v7

    .line 17236046
    move-object v7, v2

    .line 17236047
    move-object/from16 v2, v17

    .line 17236049
    move-object/from16 v18, v6

    .line 17236051
    move-object v6, v4

    .line 17236052
    move-object/from16 v4, v18

    .line 17236054
    :goto_56
    iput-object v7, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236056
    iput-object v6, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->L$1:Ljava/lang/Object;

    .line 17236058
    iput-object v5, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->L$2:Ljava/lang/Object;

    .line 17236060
    iput-object v4, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->L$3:Ljava/lang/Object;

    .line 17236062
    iput-object v2, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->L$4:Ljava/lang/Object;

    .line 17236064
    iput v3, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->label:I

    .line 17236066
    invoke-static {v7, v8}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236069
    move-result-object v9

    .line 17236070
    if-ne v9, v1, :cond_69

    .line 17236072
    return-object v1

    .line 17236073
    :cond_69
    :goto_69
    check-cast v9, Landroidx/compose/ui/input/pointer/o;

    .line 17236075
    iget-object v10, v9, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236077
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236080
    move-result-object v10

    .line 17236081
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 17236083
    const/4 v11, 0x0

    .line 17236084
    if-nez v10, :cond_82

    .line 17236086
    iget-object v9, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$activeState:Landroidx/compose/runtime/MutableState;

    .line 17236088
    iget-object v10, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$latestOnActiveChanged:Landroidx/compose/runtime/State;

    .line 17236090
    iget-object v12, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$source:Ljava/lang/String;

    .line 17236092
    invoke-static {v9, v10, v12, v11, v11}, Lcom/dragon/read/kmp/detail/series/c1;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;ZZ)V

    .line 17236095
    :goto_7f
    const/4 v15, 0x1

    .line 17236096
    goto/16 :goto_1af

    .line 17236098
    :cond_82
    iget v12, v9, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 17236100
    sget-object v13, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 17236102
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    sget v13, Landroidx/compose/ui/input/pointer/q;->b:I

    .line 17236107
    if-ne v12, v13, :cond_8f

    .line 17236109
    const/4 v13, 0x1

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v13, 0x0

    .line 17236112
    :goto_90
    const-wide v14, 0xffffffffL

    .line 17236117
    const/16 v16, 0x20

    .line 17236119
    if-eqz v13, :cond_b5

    .line 17236121
    iget-wide v12, v10, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236123
    shr-long v12, v12, v16

    .line 17236125
    long-to-int v9, v12

    .line 17236126
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236129
    move-result v9

    .line 17236130
    iput v9, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236132
    iget-wide v9, v10, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236134
    and-long/2addr v9, v14

    .line 17236135
    long-to-int v10, v9

    .line 17236136
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236139
    move-result v9

    .line 17236140
    iput v9, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236142
    iget v9, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236144
    iput v9, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236146
    iput-boolean v11, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236148
    goto :goto_7f

    .line 17236149
    :cond_b5
    sget v13, Landroidx/compose/ui/input/pointer/q;->d:I

    .line 17236151
    if-ne v12, v13, :cond_bb

    .line 17236153
    const/4 v13, 0x1

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v13, 0x0

    .line 17236156
    :goto_bc
    const/4 v3, 0x0

    .line 17236157
    if-eqz v13, :cond_15c

    .line 17236159
    iget-wide v12, v10, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236161
    shr-long v12, v12, v16

    .line 17236163
    long-to-int v9, v12

    .line 17236164
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236167
    move-result v9

    .line 17236168
    iget-wide v12, v10, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236170
    and-long/2addr v12, v14

    .line 17236171
    long-to-int v10, v12

    .line 17236172
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236175
    move-result v10

    .line 17236176
    iget v12, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236178
    sub-float v12, v9, v12

    .line 17236180
    iget v13, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236182
    sub-float v13, v9, v13

    .line 17236184
    iget v14, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236186
    sub-float/2addr v10, v14

    .line 17236187
    iput v9, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236189
    cmpg-float v9, v12, v3

    .line 17236191
    if-gez v9, :cond_f2

    .line 17236193
    iget-object v3, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236195
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 17236198
    move-result v3

    .line 17236199
    if-nez v3, :cond_f0

    .line 17236201
    iget-boolean v3, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$captureForwardOverscroll:Z

    .line 17236203
    if-eqz v3, :cond_ee

    .line 17236205
    goto :goto_f0

    .line 17236206
    :cond_ee
    const/4 v3, 0x0

    .line 17236207
    goto :goto_109

    .line 17236208
    :cond_f0
    :goto_f0
    const/4 v3, 0x1

    .line 17236209
    goto :goto_109

    .line 17236210
    :cond_f2
    cmpl-float v3, v12, v3

    .line 17236212
    if-lez v3, :cond_fd

    .line 17236214
    iget-object v3, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236216
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->d()Z

    .line 17236219
    move-result v3

    .line 17236220
    goto :goto_109

    .line 17236221
    :cond_fd
    iget-object v3, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$activeState:Landroidx/compose/runtime/MutableState;

    .line 17236223
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236226
    move-result-object v3

    .line 17236227
    check-cast v3, Ljava/lang/Boolean;

    .line 17236229
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236232
    move-result v3

    .line 17236233
    :goto_109
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 17236236
    move-result v9

    .line 17236237
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 17236240
    move-result v10

    .line 17236241
    cmpl-float v9, v9, v10

    .line 17236243
    if-lez v9, :cond_117

    .line 17236245
    const/4 v9, 0x1

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    const/4 v9, 0x0

    .line 17236248
    :goto_118
    iget-boolean v10, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236250
    if-nez v10, :cond_12a

    .line 17236252
    if-eqz v9, :cond_12a

    .line 17236254
    if-eqz v3, :cond_12a

    .line 17236256
    iget-object v10, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$activeState:Landroidx/compose/runtime/MutableState;

    .line 17236258
    iget-object v12, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$latestOnActiveChanged:Landroidx/compose/runtime/State;

    .line 17236260
    iget-object v14, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$source:Ljava/lang/String;

    .line 17236262
    const/4 v15, 0x1

    .line 17236263
    invoke-static {v10, v12, v14, v15, v11}, Lcom/dragon/read/kmp/detail/series/c1;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;ZZ)V

    .line 17236266
    :cond_12a
    iget-boolean v10, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236268
    if-nez v10, :cond_13e

    .line 17236270
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 17236273
    move-result v10

    .line 17236274
    iget v12, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$horizontalTouchSlop:F

    .line 17236276
    cmpl-float v10, v10, v12

    .line 17236278
    if-lez v10, :cond_13e

    .line 17236280
    if-eqz v9, :cond_13e

    .line 17236282
    const/4 v15, 0x1

    .line 17236283
    iput-boolean v15, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236285
    goto :goto_13f

    .line 17236286
    :cond_13e
    const/4 v15, 0x1

    .line 17236287
    :goto_13f
    iget-boolean v9, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236289
    if-nez v9, :cond_145

    .line 17236291
    goto/16 :goto_1af

    .line 17236293
    :cond_145
    if-nez v3, :cond_152

    .line 17236295
    iget-object v9, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$source:Ljava/lang/String;

    .line 17236297
    const-string v10, "playlet_comment"

    .line 17236299
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236302
    move-result v9

    .line 17236303
    if-eqz v9, :cond_152

    .line 17236305
    const/4 v11, 0x1

    .line 17236306
    :cond_152
    iget-object v9, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$activeState:Landroidx/compose/runtime/MutableState;

    .line 17236308
    iget-object v10, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$latestOnActiveChanged:Landroidx/compose/runtime/State;

    .line 17236310
    iget-object v12, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$source:Ljava/lang/String;

    .line 17236312
    invoke-static {v9, v10, v12, v3, v11}, Lcom/dragon/read/kmp/detail/series/c1;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;ZZ)V

    .line 17236315
    goto :goto_1af

    .line 17236316
    :cond_15c
    const/4 v15, 0x1

    .line 17236317
    sget v10, Landroidx/compose/ui/input/pointer/q;->c:I

    .line 17236319
    if-ne v12, v10, :cond_163

    .line 17236321
    const/4 v10, 0x1

    .line 17236322
    goto :goto_164

    .line 17236323
    :cond_163
    const/4 v10, 0x0

    .line 17236324
    :goto_164
    if-eqz v10, :cond_178

    .line 17236326
    iget-object v9, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$activeState:Landroidx/compose/runtime/MutableState;

    .line 17236328
    iget-object v10, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$latestOnActiveChanged:Landroidx/compose/runtime/State;

    .line 17236330
    iget-object v12, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$source:Ljava/lang/String;

    .line 17236332
    iput-boolean v11, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236334
    iput v3, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236336
    iput v3, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236338
    iput v3, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236340
    invoke-static {v9, v10, v12, v11, v11}, Lcom/dragon/read/kmp/detail/series/c1;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;ZZ)V

    .line 17236343
    goto :goto_1af

    .line 17236344
    :cond_178
    iget-object v9, v9, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236346
    instance-of v10, v9, Ljava/util/Collection;

    .line 17236348
    if-eqz v10, :cond_185

    .line 17236350
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17236353
    move-result v10

    .line 17236354
    if-eqz v10, :cond_185

    .line 17236356
    goto :goto_19b

    .line 17236357
    :cond_185
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236360
    move-result-object v9

    .line 17236361
    :cond_189
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236364
    move-result v10

    .line 17236365
    if-eqz v10, :cond_19b

    .line 17236367
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236370
    move-result-object v10

    .line 17236371
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 17236373
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236375
    if-eqz v10, :cond_189

    .line 17236377
    const/4 v9, 0x0

    .line 17236378
    goto :goto_19c

    .line 17236379
    :cond_19b
    :goto_19b
    const/4 v9, 0x1

    .line 17236380
    :goto_19c
    if-eqz v9, :cond_1af

    .line 17236382
    iget-object v9, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$activeState:Landroidx/compose/runtime/MutableState;

    .line 17236384
    iget-object v10, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$latestOnActiveChanged:Landroidx/compose/runtime/State;

    .line 17236386
    iget-object v12, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$source:Ljava/lang/String;

    .line 17236388
    iput-boolean v11, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236390
    iput v3, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236392
    iput v3, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236394
    iput v3, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236396
    invoke-static {v9, v10, v12, v11, v11}, Lcom/dragon/read/kmp/detail/series/c1;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;ZZ)V

    .line 17236399
    :cond_1af
    :goto_1af
    const/4 v3, 0x1

    .line 17236400
    goto/16 :goto_56
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

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
    iget v2, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_30

    .line 17235978
    .line 17235979
    if-ne v2, v3, :cond_28

    .line 17235980
    .line 17235981
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->L$4:Ljava/lang/Object;

    .line 17235982
    .line 17235983
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17235984
    .line 17235985
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->L$3:Ljava/lang/Object;

    .line 17235986
    .line 17235987
    check-cast v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17235988
    .line 17235989
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->L$2:Ljava/lang/Object;

    .line 17235990
    .line 17235991
    check-cast v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17235992
    .line 17235993
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->L$1:Ljava/lang/Object;

    .line 17235994
    .line 17235995
    check-cast v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17235996
    .line 17235997
    iget-object v7, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->L$0:Ljava/lang/Object;

    .line 17235998
    .line 17235999
    check-cast v7, Landroidx/compose/ui/input/pointer/d;

    .line 17236000
    .line 17236001
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236002
    .line 17236003
    .line 17236004
    move-object/from16 v9, p1

    .line 17236005
    .line 17236006
    move-object v8, v0

    .line 17236007
    goto :goto_69

    .line 17236008
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236009
    .line 17236010
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236011
    .line 17236012
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    throw v1

    .line 17236016
    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236020
    .line 17236021
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236022
    .line 17236023
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17236024
    .line 17236025
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17236026
    .line 17236027
    .line 17236028
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17236029
    .line 17236030
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17236031
    .line 17236032
    .line 17236033
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17236034
    .line 17236035
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17236036
    .line 17236037
    .line 17236038
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236039
    .line 17236040
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236041
    .line 17236042
    .line 17236043
    move-object v8, v0

    .line 17236044
    move-object/from16 v17, v7

    .line 17236045
    .line 17236046
    move-object v7, v2

    .line 17236047
    move-object/from16 v2, v17

    .line 17236048
    .line 17236049
    move-object/from16 v18, v6

    .line 17236050
    .line 17236051
    move-object v6, v4

    .line 17236052
    move-object/from16 v4, v18

    .line 17236053
    .line 17236054
    :goto_56
    iput-object v7, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236055
    .line 17236056
    iput-object v6, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->L$1:Ljava/lang/Object;

    .line 17236057
    .line 17236058
    iput-object v5, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->L$2:Ljava/lang/Object;

    .line 17236059
    .line 17236060
    iput-object v4, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->L$3:Ljava/lang/Object;

    .line 17236061
    .line 17236062
    iput-object v2, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->L$4:Ljava/lang/Object;

    .line 17236063
    .line 17236064
    iput v3, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->label:I

    .line 17236065
    .line 17236066
    invoke-static {v7, v8}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v9

    .line 17236070
    if-ne v9, v1, :cond_69

    .line 17236071
    .line 17236072
    return-object v1

    .line 17236073
    :cond_69
    :goto_69
    check-cast v9, Landroidx/compose/ui/input/pointer/o;

    .line 17236074
    .line 17236075
    iget-object v10, v9, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236076
    .line 17236077
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v10

    .line 17236081
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 17236082
    .line 17236083
    const/4 v11, 0x0

    .line 17236084
    if-nez v10, :cond_82

    .line 17236085
    .line 17236086
    iget-object v9, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$activeState:Landroidx/compose/runtime/MutableState;

    .line 17236087
    .line 17236088
    iget-object v10, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$latestOnActiveChanged:Landroidx/compose/runtime/State;

    .line 17236089
    .line 17236090
    iget-object v12, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$source:Ljava/lang/String;

    .line 17236091
    .line 17236092
    invoke-static {v9, v10, v12, v11, v11}, Lcom/dragon/read/kmp/detail/series/c1;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;ZZ)V

    .line 17236093
    .line 17236094
    .line 17236095
    :goto_7f
    const/4 v15, 0x1

    .line 17236096
    goto/16 :goto_1af

    .line 17236097
    .line 17236098
    :cond_82
    iget v12, v9, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 17236099
    .line 17236100
    sget-object v13, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 17236101
    .line 17236102
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    .line 17236104
    .line 17236105
    sget v13, Landroidx/compose/ui/input/pointer/q;->b:I

    .line 17236106
    .line 17236107
    if-ne v12, v13, :cond_8f

    .line 17236108
    .line 17236109
    const/4 v13, 0x1

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v13, 0x0

    .line 17236112
    :goto_90
    const-wide v14, 0xffffffffL

    .line 17236113
    .line 17236114
    .line 17236115
    .line 17236116
    .line 17236117
    const/16 v16, 0x20

    .line 17236118
    .line 17236119
    if-eqz v13, :cond_b5

    .line 17236120
    .line 17236121
    iget-wide v12, v10, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236122
    .line 17236123
    shr-long v12, v12, v16

    .line 17236124
    .line 17236125
    long-to-int v9, v12

    .line 17236126
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v9

    .line 17236130
    iput v9, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236131
    .line 17236132
    iget-wide v9, v10, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236133
    .line 17236134
    and-long/2addr v9, v14

    .line 17236135
    long-to-int v10, v9

    .line 17236136
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v9

    .line 17236140
    iput v9, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236141
    .line 17236142
    iget v9, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236143
    .line 17236144
    iput v9, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236145
    .line 17236146
    iput-boolean v11, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236147
    .line 17236148
    goto :goto_7f

    .line 17236149
    :cond_b5
    sget v13, Landroidx/compose/ui/input/pointer/q;->d:I

    .line 17236150
    .line 17236151
    if-ne v12, v13, :cond_bb

    .line 17236152
    .line 17236153
    const/4 v13, 0x1

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v13, 0x0

    .line 17236156
    :goto_bc
    const/4 v3, 0x0

    .line 17236157
    if-eqz v13, :cond_15c

    .line 17236158
    .line 17236159
    iget-wide v12, v10, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236160
    .line 17236161
    shr-long v12, v12, v16

    .line 17236162
    .line 17236163
    long-to-int v9, v12

    .line 17236164
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v9

    .line 17236168
    iget-wide v12, v10, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236169
    .line 17236170
    and-long/2addr v12, v14

    .line 17236171
    long-to-int v10, v12

    .line 17236172
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v10

    .line 17236176
    iget v12, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236177
    .line 17236178
    sub-float v12, v9, v12

    .line 17236179
    .line 17236180
    iget v13, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236181
    .line 17236182
    sub-float v13, v9, v13

    .line 17236183
    .line 17236184
    iget v14, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236185
    .line 17236186
    sub-float/2addr v10, v14

    .line 17236187
    iput v9, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236188
    .line 17236189
    cmpg-float v9, v12, v3

    .line 17236190
    .line 17236191
    if-gez v9, :cond_f2

    .line 17236192
    .line 17236193
    iget-object v3, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236194
    .line 17236195
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v3

    .line 17236199
    if-nez v3, :cond_f0

    .line 17236200
    .line 17236201
    iget-boolean v3, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$captureForwardOverscroll:Z

    .line 17236202
    .line 17236203
    if-eqz v3, :cond_ee

    .line 17236204
    .line 17236205
    goto :goto_f0

    .line 17236206
    :cond_ee
    const/4 v3, 0x0

    .line 17236207
    goto :goto_109

    .line 17236208
    :cond_f0
    :goto_f0
    const/4 v3, 0x1

    .line 17236209
    goto :goto_109

    .line 17236210
    :cond_f2
    cmpl-float v3, v12, v3

    .line 17236211
    .line 17236212
    if-lez v3, :cond_fd

    .line 17236213
    .line 17236214
    iget-object v3, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236215
    .line 17236216
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->d()Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v3

    .line 17236220
    goto :goto_109

    .line 17236221
    :cond_fd
    iget-object v3, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$activeState:Landroidx/compose/runtime/MutableState;

    .line 17236222
    .line 17236223
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v3

    .line 17236227
    check-cast v3, Ljava/lang/Boolean;

    .line 17236228
    .line 17236229
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v3

    .line 17236233
    :goto_109
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v9

    .line 17236237
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v10

    .line 17236241
    cmpl-float v9, v9, v10

    .line 17236242
    .line 17236243
    if-lez v9, :cond_117

    .line 17236244
    .line 17236245
    const/4 v9, 0x1

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    const/4 v9, 0x0

    .line 17236248
    :goto_118
    iget-boolean v10, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236249
    .line 17236250
    if-nez v10, :cond_12a

    .line 17236251
    .line 17236252
    if-eqz v9, :cond_12a

    .line 17236253
    .line 17236254
    if-eqz v3, :cond_12a

    .line 17236255
    .line 17236256
    iget-object v10, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$activeState:Landroidx/compose/runtime/MutableState;

    .line 17236257
    .line 17236258
    iget-object v12, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$latestOnActiveChanged:Landroidx/compose/runtime/State;

    .line 17236259
    .line 17236260
    iget-object v14, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$source:Ljava/lang/String;

    .line 17236261
    .line 17236262
    const/4 v15, 0x1

    .line 17236263
    invoke-static {v10, v12, v14, v15, v11}, Lcom/dragon/read/kmp/detail/series/c1;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;ZZ)V

    .line 17236264
    .line 17236265
    .line 17236266
    :cond_12a
    iget-boolean v10, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236267
    .line 17236268
    if-nez v10, :cond_13e

    .line 17236269
    .line 17236270
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v10

    .line 17236274
    iget v12, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$horizontalTouchSlop:F

    .line 17236275
    .line 17236276
    cmpl-float v10, v10, v12

    .line 17236277
    .line 17236278
    if-lez v10, :cond_13e

    .line 17236279
    .line 17236280
    if-eqz v9, :cond_13e

    .line 17236281
    .line 17236282
    const/4 v15, 0x1

    .line 17236283
    iput-boolean v15, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236284
    .line 17236285
    goto :goto_13f

    .line 17236286
    :cond_13e
    const/4 v15, 0x1

    .line 17236287
    :goto_13f
    iget-boolean v9, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236288
    .line 17236289
    if-nez v9, :cond_145

    .line 17236290
    .line 17236291
    goto/16 :goto_1af

    .line 17236292
    .line 17236293
    :cond_145
    if-nez v3, :cond_152

    .line 17236294
    .line 17236295
    iget-object v9, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$source:Ljava/lang/String;

    .line 17236296
    .line 17236297
    const-string v10, "playlet_comment"

    .line 17236298
    .line 17236299
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v9

    .line 17236303
    if-eqz v9, :cond_152

    .line 17236304
    .line 17236305
    const/4 v11, 0x1

    .line 17236306
    :cond_152
    iget-object v9, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$activeState:Landroidx/compose/runtime/MutableState;

    .line 17236307
    .line 17236308
    iget-object v10, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$latestOnActiveChanged:Landroidx/compose/runtime/State;

    .line 17236309
    .line 17236310
    iget-object v12, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$source:Ljava/lang/String;

    .line 17236311
    .line 17236312
    invoke-static {v9, v10, v12, v3, v11}, Lcom/dragon/read/kmp/detail/series/c1;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;ZZ)V

    .line 17236313
    .line 17236314
    .line 17236315
    goto :goto_1af

    .line 17236316
    :cond_15c
    const/4 v15, 0x1

    .line 17236317
    sget v10, Landroidx/compose/ui/input/pointer/q;->c:I

    .line 17236318
    .line 17236319
    if-ne v12, v10, :cond_163

    .line 17236320
    .line 17236321
    const/4 v10, 0x1

    .line 17236322
    goto :goto_164

    .line 17236323
    :cond_163
    const/4 v10, 0x0

    .line 17236324
    :goto_164
    if-eqz v10, :cond_178

    .line 17236325
    .line 17236326
    iget-object v9, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$activeState:Landroidx/compose/runtime/MutableState;

    .line 17236327
    .line 17236328
    iget-object v10, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$latestOnActiveChanged:Landroidx/compose/runtime/State;

    .line 17236329
    .line 17236330
    iget-object v12, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$source:Ljava/lang/String;

    .line 17236331
    .line 17236332
    iput-boolean v11, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236333
    .line 17236334
    iput v3, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236335
    .line 17236336
    iput v3, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236337
    .line 17236338
    iput v3, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236339
    .line 17236340
    invoke-static {v9, v10, v12, v11, v11}, Lcom/dragon/read/kmp/detail/series/c1;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;ZZ)V

    .line 17236341
    .line 17236342
    .line 17236343
    goto :goto_1af

    .line 17236344
    :cond_178
    iget-object v9, v9, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236345
    .line 17236346
    instance-of v10, v9, Ljava/util/Collection;

    .line 17236347
    .line 17236348
    if-eqz v10, :cond_185

    .line 17236349
    .line 17236350
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17236351
    .line 17236352
    .line 17236353
    move-result v10

    .line 17236354
    if-eqz v10, :cond_185

    .line 17236355
    .line 17236356
    goto :goto_19b

    .line 17236357
    :cond_185
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v9

    .line 17236361
    :cond_189
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236362
    .line 17236363
    .line 17236364
    move-result v10

    .line 17236365
    if-eqz v10, :cond_19b

    .line 17236366
    .line 17236367
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v10

    .line 17236371
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 17236372
    .line 17236373
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236374
    .line 17236375
    if-eqz v10, :cond_189

    .line 17236376
    .line 17236377
    const/4 v9, 0x0

    .line 17236378
    goto :goto_19c

    .line 17236379
    :cond_19b
    :goto_19b
    const/4 v9, 0x1

    .line 17236380
    :goto_19c
    if-eqz v9, :cond_1af

    .line 17236381
    .line 17236382
    iget-object v9, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$activeState:Landroidx/compose/runtime/MutableState;

    .line 17236383
    .line 17236384
    iget-object v10, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$latestOnActiveChanged:Landroidx/compose/runtime/State;

    .line 17236385
    .line 17236386
    iget-object v12, v8, Lcom/dragon/read/kmp/detail/series/SeriesDetailHorizontalGestureInteropKt$seriesDetailHorizontalGestureInterop$2$1$1;->$source:Ljava/lang/String;

    .line 17236387
    .line 17236388
    iput-boolean v11, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236389
    .line 17236390
    iput v3, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236391
    .line 17236392
    iput v3, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236393
    .line 17236394
    iput v3, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236395
    .line 17236396
    invoke-static {v9, v10, v12, v11, v11}, Lcom/dragon/read/kmp/detail/series/c1;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;ZZ)V

    .line 17236397
    .line 17236398
    .line 17236399
    :cond_1af
    :goto_1af
    const/4 v3, 0x1

    .line 17236400
    goto/16 :goto_56
.end method


