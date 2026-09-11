## classes/androidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v5, 0x2

    .line 17235978
    const/4 v6, 0x1

    .line 17235979
    if-eqz v2, :cond_39

    .line 17235981
    if-eq v2, v6, :cond_2b

    .line 17235983
    if-ne v2, v5, :cond_23

    .line 17235985
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 17235987
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 17235989
    check-cast v7, Landroidx/compose/ui/input/pointer/o;

    .line 17235991
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 17235993
    check-cast v8, Landroidx/compose/ui/input/pointer/d;

    .line 17235995
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    move-object/from16 v3, p1

    .line 17236000
    move-object v4, v0

    .line 17236001
    goto/16 :goto_d1

    .line 17236003
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236005
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236007
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236010
    throw v1

    .line 17236011
    :cond_2b
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 17236013
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 17236015
    check-cast v7, Landroidx/compose/ui/input/pointer/d;

    .line 17236017
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236020
    move-object/from16 v9, p1

    .line 17236022
    move-object v8, v7

    .line 17236023
    move-object v7, v0

    .line 17236024
    goto :goto_5b

    .line 17236025
    :cond_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236028
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 17236030
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236032
    move-object v8, v0

    .line 17236033
    move-object v7, v2

    .line 17236034
    const/4 v2, 0x0

    .line 17236035
    :goto_43
    if-nez v2, :cond_159

    .line 17236037
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236039
    iput-object v7, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 17236041
    iput-object v3, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 17236043
    iput v2, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 17236045
    iput v6, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 17236047
    invoke-interface {v7, v9, v8}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236050
    move-result-object v9

    .line 17236051
    if-ne v9, v1, :cond_56

    .line 17236053
    return-object v1

    .line 17236054
    :cond_56
    move-object/from16 v16, v8

    .line 17236056
    move-object v8, v7

    .line 17236057
    move-object/from16 v7, v16

    .line 17236059
    :goto_5b
    check-cast v9, Landroidx/compose/ui/input/pointer/o;

    .line 17236061
    iget-object v10, v9, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236063
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 17236066
    move-result v11

    .line 17236067
    const/4 v12, 0x0

    .line 17236068
    :goto_64
    if-ge v12, v11, :cond_77

    .line 17236070
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236073
    move-result-object v13

    .line 17236074
    check-cast v13, Landroidx/compose/ui/input/pointer/y;

    .line 17236076
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17236079
    move-result v13

    .line 17236080
    if-nez v13, :cond_74

    .line 17236082
    const/4 v10, 0x0

    .line 17236083
    goto :goto_78

    .line 17236084
    :cond_74
    add-int/lit8 v12, v12, 0x1

    .line 17236086
    goto :goto_64

    .line 17236087
    :cond_77
    const/4 v10, 0x1

    .line 17236088
    :goto_78
    if-eqz v10, :cond_7b

    .line 17236090
    const/4 v2, 0x1

    .line 17236091
    :cond_7b
    iget-object v10, v9, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236093
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 17236096
    move-result v11

    .line 17236097
    const/4 v12, 0x0

    .line 17236098
    :goto_82
    if-ge v12, v11, :cond_aa

    .line 17236100
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236103
    move-result-object v13

    .line 17236104
    check-cast v13, Landroidx/compose/ui/input/pointer/y;

    .line 17236106
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17236109
    move-result v14

    .line 17236110
    if-nez v14, :cond_a1

    .line 17236112
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/d;->a()J

    .line 17236115
    move-result-wide v14

    .line 17236116
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/d;->z1()J

    .line 17236119
    move-result-wide v3

    .line 17236120
    invoke-static {v13, v14, v15, v3, v4}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/y;JJ)Z

    .line 17236123
    move-result v3

    .line 17236124
    if-eqz v3, :cond_9f

    .line 17236126
    goto :goto_a1

    .line 17236127
    :cond_9f
    const/4 v3, 0x0

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    :goto_a1
    const/4 v3, 0x1

    .line 17236130
    :goto_a2
    if-eqz v3, :cond_a6

    .line 17236132
    const/4 v3, 0x1

    .line 17236133
    goto :goto_ab

    .line 17236134
    :cond_a6
    add-int/lit8 v12, v12, 0x1

    .line 17236136
    const/4 v3, 0x0

    .line 17236137
    goto :goto_82

    .line 17236138
    :cond_aa
    const/4 v3, 0x0

    .line 17236139
    :goto_ab
    if-eqz v3, :cond_ae

    .line 17236141
    const/4 v2, 0x1

    .line 17236142
    :cond_ae
    sget v3, Landroidx/compose/foundation/gestures/q1;->a:I

    .line 17236144
    iget v3, v9, Landroidx/compose/ui/input/pointer/o;->c:I

    .line 17236146
    if-ne v3, v5, :cond_b6

    .line 17236148
    const/4 v3, 0x1

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v3, 0x0

    .line 17236151
    :goto_b7
    if-eqz v3, :cond_be

    .line 17236153
    iget-object v2, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$deepPress:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236155
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236157
    const/4 v2, 0x1

    .line 17236158
    :cond_be
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236160
    iput-object v8, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 17236162
    iput-object v9, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 17236164
    iput v2, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 17236166
    iput v5, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 17236168
    invoke-interface {v8, v3, v7}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236171
    move-result-object v3

    .line 17236172
    if-ne v3, v1, :cond_cf

    .line 17236174
    return-object v1

    .line 17236175
    :cond_cf
    move-object v4, v7

    .line 17236176
    move-object v7, v9

    .line 17236177
    :goto_d1
    check-cast v3, Landroidx/compose/ui/input/pointer/o;

    .line 17236179
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236181
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17236184
    move-result v9

    .line 17236185
    const/4 v10, 0x0

    .line 17236186
    :goto_da
    if-ge v10, v9, :cond_ed

    .line 17236188
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236191
    move-result-object v11

    .line 17236192
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 17236194
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17236197
    move-result v11

    .line 17236198
    if-eqz v11, :cond_ea

    .line 17236200
    const/4 v3, 0x1

    .line 17236201
    goto :goto_ee

    .line 17236202
    :cond_ea
    add-int/lit8 v10, v10, 0x1

    .line 17236204
    goto :goto_da

    .line 17236205
    :cond_ed
    const/4 v3, 0x0

    .line 17236206
    :goto_ee
    if-eqz v3, :cond_f1

    .line 17236208
    const/4 v2, 0x1

    .line 17236209
    :cond_f1
    iget-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236211
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236213
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 17236215
    iget-wide v9, v3, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236217
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 17236220
    move-result v3

    .line 17236221
    if-eqz v3, :cond_127

    .line 17236223
    iget-object v3, v7, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236225
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17236228
    move-result v7

    .line 17236229
    const/4 v9, 0x0

    .line 17236230
    :goto_106
    if-ge v9, v7, :cond_117

    .line 17236232
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236235
    move-result-object v10

    .line 17236236
    move-object v11, v10

    .line 17236237
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 17236239
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236241
    if-eqz v11, :cond_114

    .line 17236243
    goto :goto_118

    .line 17236244
    :cond_114
    add-int/lit8 v9, v9, 0x1

    .line 17236246
    goto :goto_106

    .line 17236247
    :cond_117
    const/4 v10, 0x0

    .line 17236248
    :goto_118
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 17236250
    if-eqz v10, :cond_125

    .line 17236252
    iget-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236254
    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236256
    iget-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236258
    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236260
    goto :goto_152

    .line 17236261
    :cond_125
    const/4 v2, 0x1

    .line 17236262
    goto :goto_152

    .line 17236263
    :cond_127
    iget-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236265
    iget-object v7, v7, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236267
    iget-object v9, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236269
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 17236272
    move-result v10

    .line 17236273
    const/4 v11, 0x0

    .line 17236274
    :goto_132
    if-ge v11, v10, :cond_14f

    .line 17236276
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236279
    move-result-object v12

    .line 17236280
    move-object v13, v12

    .line 17236281
    check-cast v13, Landroidx/compose/ui/input/pointer/y;

    .line 17236283
    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236285
    iget-object v15, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236287
    check-cast v15, Landroidx/compose/ui/input/pointer/y;

    .line 17236289
    iget-wide v5, v15, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236291
    invoke-static {v13, v14, v5, v6}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236294
    move-result v5

    .line 17236295
    if-eqz v5, :cond_14a

    .line 17236297
    goto :goto_150

    .line 17236298
    :cond_14a
    add-int/lit8 v11, v11, 0x1

    .line 17236300
    const/4 v5, 0x2

    .line 17236301
    const/4 v6, 0x1

    .line 17236302
    goto :goto_132

    .line 17236303
    :cond_14f
    const/4 v12, 0x0

    .line 17236304
    :goto_150
    iput-object v12, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236306
    :goto_152
    move-object v7, v8

    .line 17236307
    const/4 v3, 0x0

    .line 17236308
    const/4 v5, 0x2

    .line 17236309
    const/4 v6, 0x1

    .line 17236310
    move-object v8, v4

    .line 17236311
    goto/16 :goto_43

    .line 17236313
    :cond_159
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236315
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

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
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v5, 0x2

    .line 17235978
    const/4 v6, 0x1

    .line 17235979
    if-eqz v2, :cond_39

    .line 17235980
    .line 17235981
    if-eq v2, v6, :cond_2b

    .line 17235982
    .line 17235983
    if-ne v2, v5, :cond_23

    .line 17235984
    .line 17235985
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 17235986
    .line 17235987
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 17235988
    .line 17235989
    check-cast v7, Landroidx/compose/ui/input/pointer/o;

    .line 17235990
    .line 17235991
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 17235992
    .line 17235993
    check-cast v8, Landroidx/compose/ui/input/pointer/d;

    .line 17235994
    .line 17235995
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    move-object/from16 v3, p1

    .line 17235999
    .line 17236000
    move-object v4, v0

    .line 17236001
    goto/16 :goto_d1

    .line 17236002
    .line 17236003
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236004
    .line 17236005
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236006
    .line 17236007
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    throw v1

    .line 17236011
    :cond_2b
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 17236012
    .line 17236013
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 17236014
    .line 17236015
    check-cast v7, Landroidx/compose/ui/input/pointer/d;

    .line 17236016
    .line 17236017
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236018
    .line 17236019
    .line 17236020
    move-object/from16 v9, p1

    .line 17236021
    .line 17236022
    move-object v8, v7

    .line 17236023
    move-object v7, v0

    .line 17236024
    goto :goto_5b

    .line 17236025
    :cond_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 17236029
    .line 17236030
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236031
    .line 17236032
    move-object v8, v0

    .line 17236033
    move-object v7, v2

    .line 17236034
    const/4 v2, 0x0

    .line 17236035
    :goto_43
    if-nez v2, :cond_159

    .line 17236036
    .line 17236037
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236038
    .line 17236039
    iput-object v7, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 17236040
    .line 17236041
    iput-object v3, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 17236042
    .line 17236043
    iput v2, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 17236044
    .line 17236045
    iput v6, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 17236046
    .line 17236047
    invoke-interface {v7, v9, v8}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v9

    .line 17236051
    if-ne v9, v1, :cond_56

    .line 17236052
    .line 17236053
    return-object v1

    .line 17236054
    :cond_56
    move-object/from16 v16, v8

    .line 17236055
    .line 17236056
    move-object v8, v7

    .line 17236057
    move-object/from16 v7, v16

    .line 17236058
    .line 17236059
    :goto_5b
    check-cast v9, Landroidx/compose/ui/input/pointer/o;

    .line 17236060
    .line 17236061
    iget-object v10, v9, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236062
    .line 17236063
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v11

    .line 17236067
    const/4 v12, 0x0

    .line 17236068
    :goto_64
    if-ge v12, v11, :cond_77

    .line 17236069
    .line 17236070
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v13

    .line 17236074
    check-cast v13, Landroidx/compose/ui/input/pointer/y;

    .line 17236075
    .line 17236076
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v13

    .line 17236080
    if-nez v13, :cond_74

    .line 17236081
    .line 17236082
    const/4 v10, 0x0

    .line 17236083
    goto :goto_78

    .line 17236084
    :cond_74
    add-int/lit8 v12, v12, 0x1

    .line 17236085
    .line 17236086
    goto :goto_64

    .line 17236087
    :cond_77
    const/4 v10, 0x1

    .line 17236088
    :goto_78
    if-eqz v10, :cond_7b

    .line 17236089
    .line 17236090
    const/4 v2, 0x1

    .line 17236091
    :cond_7b
    iget-object v10, v9, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236092
    .line 17236093
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v11

    .line 17236097
    const/4 v12, 0x0

    .line 17236098
    :goto_82
    if-ge v12, v11, :cond_aa

    .line 17236099
    .line 17236100
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v13

    .line 17236104
    check-cast v13, Landroidx/compose/ui/input/pointer/y;

    .line 17236105
    .line 17236106
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v14

    .line 17236110
    if-nez v14, :cond_a1

    .line 17236111
    .line 17236112
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/d;->a()J

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-wide v14

    .line 17236116
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/d;->z1()J

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-wide v3

    .line 17236120
    invoke-static {v13, v14, v15, v3, v4}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/y;JJ)Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v3

    .line 17236124
    if-eqz v3, :cond_9f

    .line 17236125
    .line 17236126
    goto :goto_a1

    .line 17236127
    :cond_9f
    const/4 v3, 0x0

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    :goto_a1
    const/4 v3, 0x1

    .line 17236130
    :goto_a2
    if-eqz v3, :cond_a6

    .line 17236131
    .line 17236132
    const/4 v3, 0x1

    .line 17236133
    goto :goto_ab

    .line 17236134
    :cond_a6
    add-int/lit8 v12, v12, 0x1

    .line 17236135
    .line 17236136
    const/4 v3, 0x0

    .line 17236137
    goto :goto_82

    .line 17236138
    :cond_aa
    const/4 v3, 0x0

    .line 17236139
    :goto_ab
    if-eqz v3, :cond_ae

    .line 17236140
    .line 17236141
    const/4 v2, 0x1

    .line 17236142
    :cond_ae
    sget v3, Landroidx/compose/foundation/gestures/q1;->a:I

    .line 17236143
    .line 17236144
    iget v3, v9, Landroidx/compose/ui/input/pointer/o;->c:I

    .line 17236145
    .line 17236146
    if-ne v3, v5, :cond_b6

    .line 17236147
    .line 17236148
    const/4 v3, 0x1

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    const/4 v3, 0x0

    .line 17236151
    :goto_b7
    if-eqz v3, :cond_be

    .line 17236152
    .line 17236153
    iget-object v2, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$deepPress:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236154
    .line 17236155
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236156
    .line 17236157
    const/4 v2, 0x1

    .line 17236158
    :cond_be
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236159
    .line 17236160
    iput-object v8, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 17236161
    .line 17236162
    iput-object v9, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 17236163
    .line 17236164
    iput v2, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 17236165
    .line 17236166
    iput v5, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 17236167
    .line 17236168
    invoke-interface {v8, v3, v7}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v3

    .line 17236172
    if-ne v3, v1, :cond_cf

    .line 17236173
    .line 17236174
    return-object v1

    .line 17236175
    :cond_cf
    move-object v4, v7

    .line 17236176
    move-object v7, v9

    .line 17236177
    :goto_d1
    check-cast v3, Landroidx/compose/ui/input/pointer/o;

    .line 17236178
    .line 17236179
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236180
    .line 17236181
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v9

    .line 17236185
    const/4 v10, 0x0

    .line 17236186
    :goto_da
    if-ge v10, v9, :cond_ed

    .line 17236187
    .line 17236188
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v11

    .line 17236192
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 17236193
    .line 17236194
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v11

    .line 17236198
    if-eqz v11, :cond_ea

    .line 17236199
    .line 17236200
    const/4 v3, 0x1

    .line 17236201
    goto :goto_ee

    .line 17236202
    :cond_ea
    add-int/lit8 v10, v10, 0x1

    .line 17236203
    .line 17236204
    goto :goto_da

    .line 17236205
    :cond_ed
    const/4 v3, 0x0

    .line 17236206
    :goto_ee
    if-eqz v3, :cond_f1

    .line 17236207
    .line 17236208
    const/4 v2, 0x1

    .line 17236209
    :cond_f1
    iget-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236210
    .line 17236211
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236212
    .line 17236213
    check-cast v3, Landroidx/compose/ui/input/pointer/y;

    .line 17236214
    .line 17236215
    iget-wide v9, v3, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236216
    .line 17236217
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/o;J)Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v3

    .line 17236221
    if-eqz v3, :cond_127

    .line 17236222
    .line 17236223
    iget-object v3, v7, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236224
    .line 17236225
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v7

    .line 17236229
    const/4 v9, 0x0

    .line 17236230
    :goto_106
    if-ge v9, v7, :cond_117

    .line 17236231
    .line 17236232
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v10

    .line 17236236
    move-object v11, v10

    .line 17236237
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 17236238
    .line 17236239
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236240
    .line 17236241
    if-eqz v11, :cond_114

    .line 17236242
    .line 17236243
    goto :goto_118

    .line 17236244
    :cond_114
    add-int/lit8 v9, v9, 0x1

    .line 17236245
    .line 17236246
    goto :goto_106

    .line 17236247
    :cond_117
    const/4 v10, 0x0

    .line 17236248
    :goto_118
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 17236249
    .line 17236250
    if-eqz v10, :cond_125

    .line 17236251
    .line 17236252
    iget-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236253
    .line 17236254
    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236255
    .line 17236256
    iget-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236257
    .line 17236258
    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236259
    .line 17236260
    goto :goto_152

    .line 17236261
    :cond_125
    const/4 v2, 0x1

    .line 17236262
    goto :goto_152

    .line 17236263
    :cond_127
    iget-object v3, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236264
    .line 17236265
    iget-object v7, v7, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236266
    .line 17236267
    iget-object v9, v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236268
    .line 17236269
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v10

    .line 17236273
    const/4 v11, 0x0

    .line 17236274
    :goto_132
    if-ge v11, v10, :cond_14f

    .line 17236275
    .line 17236276
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v12

    .line 17236280
    move-object v13, v12

    .line 17236281
    check-cast v13, Landroidx/compose/ui/input/pointer/y;

    .line 17236282
    .line 17236283
    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236284
    .line 17236285
    iget-object v15, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236286
    .line 17236287
    check-cast v15, Landroidx/compose/ui/input/pointer/y;

    .line 17236288
    .line 17236289
    iget-wide v5, v15, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236290
    .line 17236291
    invoke-static {v13, v14, v5, v6}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v5

    .line 17236295
    if-eqz v5, :cond_14a

    .line 17236296
    .line 17236297
    goto :goto_150

    .line 17236298
    :cond_14a
    add-int/lit8 v11, v11, 0x1

    .line 17236299
    .line 17236300
    const/4 v5, 0x2

    .line 17236301
    const/4 v6, 0x1

    .line 17236302
    goto :goto_132

    .line 17236303
    :cond_14f
    const/4 v12, 0x0

    .line 17236304
    :goto_150
    iput-object v12, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236305
    .line 17236306
    :goto_152
    move-object v7, v8

    .line 17236307
    const/4 v3, 0x0

    .line 17236308
    const/4 v5, 0x2

    .line 17236309
    const/4 v6, 0x1

    .line 17236310
    move-object v8, v4

    .line 17236311
    goto/16 :goto_43

    .line 17236312
    .line 17236313
    :cond_159
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236314
    .line 17236315
    return-object v1
.end method


