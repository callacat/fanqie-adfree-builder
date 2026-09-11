## classes5/com/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->label:I

    .line 17235976
    const/4 v5, 0x1

    .line 17235977
    if-eqz v2, :cond_28

    .line 17235979
    if-ne v2, v5, :cond_20

    .line 17235981
    iget v2, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->I$1:I

    .line 17235983
    iget v6, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->I$0:I

    .line 17235985
    iget v7, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->F$1:F

    .line 17235987
    iget v8, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->F$0:F

    .line 17235989
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->L$0:Ljava/lang/Object;

    .line 17235991
    check-cast v9, Landroidx/compose/ui/input/pointer/d;

    .line 17235993
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    move-object/from16 v11, p1

    .line 17235998
    move-object v10, v0

    .line 17235999
    goto :goto_4a

    .line 17236000
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236002
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236004
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236007
    throw v1

    .line 17236008
    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236011
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->L$0:Ljava/lang/Object;

    .line 17236013
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236015
    move-object v10, v0

    .line 17236016
    move-object v9, v2

    .line 17236017
    const/4 v2, 0x0

    .line 17236018
    const/4 v6, 0x0

    .line 17236019
    const/4 v7, 0x0

    .line 17236020
    const/4 v8, 0x0

    .line 17236021
    :cond_35
    :goto_35
    sget-object v11, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236023
    iput-object v9, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->L$0:Ljava/lang/Object;

    .line 17236025
    iput v8, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->F$0:F

    .line 17236027
    iput v7, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->F$1:F

    .line 17236029
    iput v6, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->I$0:I

    .line 17236031
    iput v2, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->I$1:I

    .line 17236033
    iput v5, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->label:I

    .line 17236035
    invoke-interface {v9, v11, v10}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236038
    move-result-object v11

    .line 17236039
    if-ne v11, v1, :cond_4a

    .line 17236041
    return-object v1

    .line 17236042
    :cond_4a
    :goto_4a
    check-cast v11, Landroidx/compose/ui/input/pointer/o;

    .line 17236044
    iget-object v12, v11, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236046
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236049
    move-result-object v12

    .line 17236050
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 17236052
    iget v13, v11, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 17236054
    sget-object v14, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 17236056
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    sget v14, Landroidx/compose/ui/input/pointer/q;->b:I

    .line 17236061
    if-ne v13, v14, :cond_61

    .line 17236063
    const/4 v14, 0x1

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    const/4 v14, 0x0

    .line 17236066
    :goto_62
    const-wide v15, 0xffffffffL

    .line 17236071
    const/16 v17, 0x20

    .line 17236073
    if-eqz v14, :cond_9c

    .line 17236075
    iget-object v2, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->$currentOnDisallowParentIntercept$delegate:Landroidx/compose/runtime/State;

    .line 17236077
    sget v6, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt;->a:I

    .line 17236079
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236082
    move-result-object v2

    .line 17236083
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17236085
    if-eqz v2, :cond_7e

    .line 17236087
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236090
    move-result-object v6

    .line 17236091
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    :cond_7e
    if-eqz v12, :cond_8b

    .line 17236096
    iget-wide v6, v12, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236098
    shr-long v6, v6, v17

    .line 17236100
    long-to-int v2, v6

    .line 17236101
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236104
    move-result v2

    .line 17236105
    move v8, v2

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v8, 0x0

    .line 17236108
    :goto_8c
    if-eqz v12, :cond_98

    .line 17236110
    iget-wide v6, v12, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236112
    and-long/2addr v6, v15

    .line 17236113
    long-to-int v2, v6

    .line 17236114
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236117
    move-result v2

    .line 17236118
    move v7, v2

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v7, 0x0

    .line 17236121
    :goto_99
    const/4 v2, 0x0

    .line 17236122
    const/4 v6, 0x0

    .line 17236123
    goto :goto_35

    .line 17236124
    :cond_9c
    sget v14, Landroidx/compose/ui/input/pointer/q;->d:I

    .line 17236126
    if-ne v13, v14, :cond_a2

    .line 17236128
    const/4 v14, 0x1

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v14, 0x0

    .line 17236131
    :goto_a3
    if-eqz v14, :cond_187

    .line 17236133
    if-nez v12, :cond_aa

    .line 17236135
    :cond_a7
    const/4 v4, 0x0

    .line 17236136
    const/4 v14, 0x0

    .line 17236137
    goto :goto_35

    .line 17236138
    :cond_aa
    iget-wide v13, v12, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236140
    shr-long v13, v13, v17

    .line 17236142
    long-to-int v14, v13

    .line 17236143
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236146
    move-result v13

    .line 17236147
    iget-wide v3, v12, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236149
    and-long/2addr v3, v15

    .line 17236150
    long-to-int v4, v3

    .line 17236151
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236154
    move-result v3

    .line 17236155
    sub-float v4, v13, v8

    .line 17236157
    sub-float v7, v3, v7

    .line 17236159
    if-nez v6, :cond_f9

    .line 17236161
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236164
    move-result v8

    .line 17236165
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17236167
    cmpl-float v8, v8, v12

    .line 17236169
    if-gtz v8, :cond_d3

    .line 17236171
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17236174
    move-result v8

    .line 17236175
    cmpl-float v8, v8, v12

    .line 17236177
    if-lez v8, :cond_f9

    .line 17236179
    :cond_d3
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236182
    move-result v2

    .line 17236183
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17236186
    move-result v6

    .line 17236187
    cmpl-float v2, v2, v6

    .line 17236189
    if-lez v2, :cond_e1

    .line 17236191
    const/4 v2, 0x1

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v2, 0x0

    .line 17236194
    :goto_e2
    if-nez v2, :cond_f8

    .line 17236196
    iget-object v6, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->$currentOnDisallowParentIntercept$delegate:Landroidx/compose/runtime/State;

    .line 17236198
    sget v7, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt;->a:I

    .line 17236200
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236203
    move-result-object v6

    .line 17236204
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 17236206
    if-eqz v6, :cond_f8

    .line 17236208
    const/4 v7, 0x0

    .line 17236209
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236212
    move-result-object v8

    .line 17236213
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236216
    :cond_f8
    const/4 v6, 0x1

    .line 17236217
    :cond_f9
    if-nez v2, :cond_fd

    .line 17236219
    goto/16 :goto_183

    .line 17236221
    :cond_fd
    const/4 v7, 0x0

    .line 17236222
    cmpg-float v8, v4, v7

    .line 17236224
    if-gez v8, :cond_10a

    .line 17236226
    iget-object v8, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236228
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 17236231
    move-result v8

    .line 17236232
    if-eqz v8, :cond_118

    .line 17236234
    :cond_10a
    cmpl-float v8, v4, v7

    .line 17236236
    if-lez v8, :cond_11a

    .line 17236238
    iget-object v8, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->$overScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236240
    invoke-static {v8}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17236243
    move-result v8

    .line 17236244
    cmpg-float v8, v8, v7

    .line 17236246
    if-gez v8, :cond_11a

    .line 17236248
    :cond_118
    const/4 v7, 0x1

    .line 17236249
    goto :goto_11b

    .line 17236250
    :cond_11a
    const/4 v7, 0x0

    .line 17236251
    :goto_11b
    if-eqz v7, :cond_15d

    .line 17236253
    iget-object v7, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->$currentOnDisallowParentIntercept$delegate:Landroidx/compose/runtime/State;

    .line 17236255
    sget v8, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt;->a:I

    .line 17236257
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236260
    move-result-object v7

    .line 17236261
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 17236263
    if-eqz v7, :cond_130

    .line 17236265
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236268
    move-result-object v8

    .line 17236269
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236272
    :cond_130
    iget-object v7, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->$overScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236274
    invoke-static {v7}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17236277
    move-result v8

    .line 17236278
    iget v12, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->$overScrollFactor:F

    .line 17236280
    mul-float v4, v4, v12

    .line 17236282
    add-float/2addr v8, v4

    .line 17236283
    const/4 v4, 0x0

    .line 17236284
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 17236287
    move-result v8

    .line 17236288
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236291
    move-result-object v4

    .line 17236292
    invoke-interface {v7, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236295
    iget-object v4, v11, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236297
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236300
    move-result-object v4

    .line 17236301
    :goto_14d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236304
    move-result v7

    .line 17236305
    if-eqz v7, :cond_183

    .line 17236307
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236310
    move-result-object v7

    .line 17236311
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17236313
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236316
    goto :goto_14d

    .line 17236317
    :cond_15d
    iget-object v4, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->$overScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236319
    invoke-static {v4}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17236322
    move-result v4

    .line 17236323
    const/4 v7, 0x0

    .line 17236324
    cmpg-float v4, v4, v7

    .line 17236326
    if-nez v4, :cond_16a

    .line 17236328
    const/4 v7, 0x1

    .line 17236329
    goto :goto_16b

    .line 17236330
    :cond_16a
    const/4 v7, 0x0

    .line 17236331
    :goto_16b
    if-nez v7, :cond_183

    .line 17236333
    iget-object v4, v11, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236335
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236338
    move-result-object v4

    .line 17236339
    :goto_173
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236342
    move-result v7

    .line 17236343
    if-eqz v7, :cond_183

    .line 17236345
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236348
    move-result-object v7

    .line 17236349
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17236351
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236354
    goto :goto_173

    .line 17236355
    :cond_183
    :goto_183
    move v7, v3

    .line 17236356
    move v8, v13

    .line 17236357
    goto/16 :goto_35

    .line 17236359
    :cond_187
    sget v3, Landroidx/compose/ui/input/pointer/q;->c:I

    .line 17236361
    if-ne v13, v3, :cond_18d

    .line 17236363
    const/4 v3, 0x1

    .line 17236364
    goto :goto_18e

    .line 17236365
    :cond_18d
    const/4 v3, 0x0

    .line 17236366
    :goto_18e
    if-eqz v3, :cond_a7

    .line 17236368
    iget-object v3, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->$shouldAnimateReset:Landroidx/compose/runtime/MutableState;

    .line 17236370
    iget-object v4, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->$overScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236372
    iget v11, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->$navigateMaxOffset:F

    .line 17236374
    iget-object v12, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->$currentOnNavigate$delegate:Landroidx/compose/runtime/State;

    .line 17236376
    invoke-static {v4}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17236379
    move-result v13

    .line 17236380
    const/4 v14, 0x0

    .line 17236381
    cmpg-float v13, v13, v14

    .line 17236383
    if-nez v13, :cond_1a3

    .line 17236385
    const/4 v13, 0x1

    .line 17236386
    goto :goto_1a4

    .line 17236387
    :cond_1a3
    const/4 v13, 0x0

    .line 17236388
    :goto_1a4
    if-nez v13, :cond_1c9

    .line 17236390
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236392
    invoke-interface {v3, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236395
    invoke-static {v4}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17236398
    move-result v3

    .line 17236399
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17236402
    move-result v3

    .line 17236403
    cmpl-float v3, v3, v11

    .line 17236405
    if-ltz v3, :cond_1b9

    .line 17236407
    const/4 v3, 0x1

    .line 17236408
    goto :goto_1ba

    .line 17236409
    :cond_1b9
    const/4 v3, 0x0

    .line 17236410
    :goto_1ba
    if-eqz v3, :cond_1c9

    .line 17236412
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236415
    move-result-object v3

    .line 17236416
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17236418
    if-eqz v3, :cond_1c9

    .line 17236420
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236422
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236425
    :cond_1c9
    iget-object v3, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->$currentOnDisallowParentIntercept$delegate:Landroidx/compose/runtime/State;

    .line 17236427
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236430
    move-result-object v3

    .line 17236431
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17236433
    const/4 v4, 0x0

    .line 17236434
    if-eqz v3, :cond_35

    .line 17236436
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236439
    move-result-object v11

    .line 17236440
    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236443
    goto/16 :goto_35
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

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
    iget v2, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v5, 0x1

    .line 17235977
    if-eqz v2, :cond_28

    .line 17235978
    .line 17235979
    if-ne v2, v5, :cond_20

    .line 17235980
    .line 17235981
    iget v2, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->I$1:I

    .line 17235982
    .line 17235983
    iget v6, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->I$0:I

    .line 17235984
    .line 17235985
    iget v7, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->F$1:F

    .line 17235986
    .line 17235987
    iget v8, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->F$0:F

    .line 17235988
    .line 17235989
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->L$0:Ljava/lang/Object;

    .line 17235990
    .line 17235991
    check-cast v9, Landroidx/compose/ui/input/pointer/d;

    .line 17235992
    .line 17235993
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    .line 17235995
    .line 17235996
    move-object/from16 v11, p1

    .line 17235997
    .line 17235998
    move-object v10, v0

    .line 17235999
    goto :goto_4a

    .line 17236000
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236001
    .line 17236002
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236003
    .line 17236004
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    throw v1

    .line 17236008
    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->L$0:Ljava/lang/Object;

    .line 17236012
    .line 17236013
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236014
    .line 17236015
    move-object v10, v0

    .line 17236016
    move-object v9, v2

    .line 17236017
    const/4 v2, 0x0

    .line 17236018
    const/4 v6, 0x0

    .line 17236019
    const/4 v7, 0x0

    .line 17236020
    const/4 v8, 0x0

    .line 17236021
    :cond_35
    :goto_35
    sget-object v11, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17236022
    .line 17236023
    iput-object v9, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->L$0:Ljava/lang/Object;

    .line 17236024
    .line 17236025
    iput v8, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->F$0:F

    .line 17236026
    .line 17236027
    iput v7, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->F$1:F

    .line 17236028
    .line 17236029
    iput v6, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->I$0:I

    .line 17236030
    .line 17236031
    iput v2, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->I$1:I

    .line 17236032
    .line 17236033
    iput v5, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->label:I

    .line 17236034
    .line 17236035
    invoke-interface {v9, v11, v10}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v11

    .line 17236039
    if-ne v11, v1, :cond_4a

    .line 17236040
    .line 17236041
    return-object v1

    .line 17236042
    :cond_4a
    :goto_4a
    check-cast v11, Landroidx/compose/ui/input/pointer/o;

    .line 17236043
    .line 17236044
    iget-object v12, v11, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236045
    .line 17236046
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v12

    .line 17236050
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 17236051
    .line 17236052
    iget v13, v11, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 17236053
    .line 17236054
    sget-object v14, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 17236055
    .line 17236056
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    .line 17236058
    .line 17236059
    sget v14, Landroidx/compose/ui/input/pointer/q;->b:I

    .line 17236060
    .line 17236061
    if-ne v13, v14, :cond_61

    .line 17236062
    .line 17236063
    const/4 v14, 0x1

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    const/4 v14, 0x0

    .line 17236066
    :goto_62
    const-wide v15, 0xffffffffL

    .line 17236067
    .line 17236068
    .line 17236069
    .line 17236070
    .line 17236071
    const/16 v17, 0x20

    .line 17236072
    .line 17236073
    if-eqz v14, :cond_9c

    .line 17236074
    .line 17236075
    iget-object v2, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->$currentOnDisallowParentIntercept$delegate:Landroidx/compose/runtime/State;

    .line 17236076
    .line 17236077
    sget v6, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt;->a:I

    .line 17236078
    .line 17236079
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v2

    .line 17236083
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17236084
    .line 17236085
    if-eqz v2, :cond_7e

    .line 17236086
    .line 17236087
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v6

    .line 17236091
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    :cond_7e
    if-eqz v12, :cond_8b

    .line 17236095
    .line 17236096
    iget-wide v6, v12, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236097
    .line 17236098
    shr-long v6, v6, v17

    .line 17236099
    .line 17236100
    long-to-int v2, v6

    .line 17236101
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v2

    .line 17236105
    move v8, v2

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v8, 0x0

    .line 17236108
    :goto_8c
    if-eqz v12, :cond_98

    .line 17236109
    .line 17236110
    iget-wide v6, v12, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236111
    .line 17236112
    and-long/2addr v6, v15

    .line 17236113
    long-to-int v2, v6

    .line 17236114
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v2

    .line 17236118
    move v7, v2

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v7, 0x0

    .line 17236121
    :goto_99
    const/4 v2, 0x0

    .line 17236122
    const/4 v6, 0x0

    .line 17236123
    goto :goto_35

    .line 17236124
    :cond_9c
    sget v14, Landroidx/compose/ui/input/pointer/q;->d:I

    .line 17236125
    .line 17236126
    if-ne v13, v14, :cond_a2

    .line 17236127
    .line 17236128
    const/4 v14, 0x1

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v14, 0x0

    .line 17236131
    :goto_a3
    if-eqz v14, :cond_187

    .line 17236132
    .line 17236133
    if-nez v12, :cond_aa

    .line 17236134
    .line 17236135
    :cond_a7
    const/4 v4, 0x0

    .line 17236136
    const/4 v14, 0x0

    .line 17236137
    goto :goto_35

    .line 17236138
    :cond_aa
    iget-wide v13, v12, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236139
    .line 17236140
    shr-long v13, v13, v17

    .line 17236141
    .line 17236142
    long-to-int v14, v13

    .line 17236143
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v13

    .line 17236147
    iget-wide v3, v12, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236148
    .line 17236149
    and-long/2addr v3, v15

    .line 17236150
    long-to-int v4, v3

    .line 17236151
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v3

    .line 17236155
    sub-float v4, v13, v8

    .line 17236156
    .line 17236157
    sub-float v7, v3, v7

    .line 17236158
    .line 17236159
    if-nez v6, :cond_f9

    .line 17236160
    .line 17236161
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v8

    .line 17236165
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17236166
    .line 17236167
    cmpl-float v8, v8, v12

    .line 17236168
    .line 17236169
    if-gtz v8, :cond_d3

    .line 17236170
    .line 17236171
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v8

    .line 17236175
    cmpl-float v8, v8, v12

    .line 17236176
    .line 17236177
    if-lez v8, :cond_f9

    .line 17236178
    .line 17236179
    :cond_d3
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v2

    .line 17236183
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v6

    .line 17236187
    cmpl-float v2, v2, v6

    .line 17236188
    .line 17236189
    if-lez v2, :cond_e1

    .line 17236190
    .line 17236191
    const/4 v2, 0x1

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v2, 0x0

    .line 17236194
    :goto_e2
    if-nez v2, :cond_f8

    .line 17236195
    .line 17236196
    iget-object v6, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->$currentOnDisallowParentIntercept$delegate:Landroidx/compose/runtime/State;

    .line 17236197
    .line 17236198
    sget v7, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt;->a:I

    .line 17236199
    .line 17236200
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v6

    .line 17236204
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 17236205
    .line 17236206
    if-eqz v6, :cond_f8

    .line 17236207
    .line 17236208
    const/4 v7, 0x0

    .line 17236209
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v8

    .line 17236213
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    :cond_f8
    const/4 v6, 0x1

    .line 17236217
    :cond_f9
    if-nez v2, :cond_fd

    .line 17236218
    .line 17236219
    goto/16 :goto_183

    .line 17236220
    .line 17236221
    :cond_fd
    const/4 v7, 0x0

    .line 17236222
    cmpg-float v8, v4, v7

    .line 17236223
    .line 17236224
    if-gez v8, :cond_10a

    .line 17236225
    .line 17236226
    iget-object v8, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236227
    .line 17236228
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v8

    .line 17236232
    if-eqz v8, :cond_118

    .line 17236233
    .line 17236234
    :cond_10a
    cmpl-float v8, v4, v7

    .line 17236235
    .line 17236236
    if-lez v8, :cond_11a

    .line 17236237
    .line 17236238
    iget-object v8, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->$overScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236239
    .line 17236240
    invoke-static {v8}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v8

    .line 17236244
    cmpg-float v8, v8, v7

    .line 17236245
    .line 17236246
    if-gez v8, :cond_11a

    .line 17236247
    .line 17236248
    :cond_118
    const/4 v7, 0x1

    .line 17236249
    goto :goto_11b

    .line 17236250
    :cond_11a
    const/4 v7, 0x0

    .line 17236251
    :goto_11b
    if-eqz v7, :cond_15d

    .line 17236252
    .line 17236253
    iget-object v7, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->$currentOnDisallowParentIntercept$delegate:Landroidx/compose/runtime/State;

    .line 17236254
    .line 17236255
    sget v8, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt;->a:I

    .line 17236256
    .line 17236257
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v7

    .line 17236261
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 17236262
    .line 17236263
    if-eqz v7, :cond_130

    .line 17236264
    .line 17236265
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v8

    .line 17236269
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236270
    .line 17236271
    .line 17236272
    :cond_130
    iget-object v7, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->$overScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236273
    .line 17236274
    invoke-static {v7}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v8

    .line 17236278
    iget v12, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->$overScrollFactor:F

    .line 17236279
    .line 17236280
    mul-float v4, v4, v12

    .line 17236281
    .line 17236282
    add-float/2addr v8, v4

    .line 17236283
    const/4 v4, 0x0

    .line 17236284
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v8

    .line 17236288
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v4

    .line 17236292
    invoke-interface {v7, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236293
    .line 17236294
    .line 17236295
    iget-object v4, v11, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236296
    .line 17236297
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v4

    .line 17236301
    :goto_14d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236302
    .line 17236303
    .line 17236304
    move-result v7

    .line 17236305
    if-eqz v7, :cond_183

    .line 17236306
    .line 17236307
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v7

    .line 17236311
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17236312
    .line 17236313
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236314
    .line 17236315
    .line 17236316
    goto :goto_14d

    .line 17236317
    :cond_15d
    iget-object v4, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->$overScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236318
    .line 17236319
    invoke-static {v4}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17236320
    .line 17236321
    .line 17236322
    move-result v4

    .line 17236323
    const/4 v7, 0x0

    .line 17236324
    cmpg-float v4, v4, v7

    .line 17236325
    .line 17236326
    if-nez v4, :cond_16a

    .line 17236327
    .line 17236328
    const/4 v7, 0x1

    .line 17236329
    goto :goto_16b

    .line 17236330
    :cond_16a
    const/4 v7, 0x0

    .line 17236331
    :goto_16b
    if-nez v7, :cond_183

    .line 17236332
    .line 17236333
    iget-object v4, v11, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236334
    .line 17236335
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v4

    .line 17236339
    :goto_173
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236340
    .line 17236341
    .line 17236342
    move-result v7

    .line 17236343
    if-eqz v7, :cond_183

    .line 17236344
    .line 17236345
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v7

    .line 17236349
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17236350
    .line 17236351
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236352
    .line 17236353
    .line 17236354
    goto :goto_173

    .line 17236355
    :cond_183
    :goto_183
    move v7, v3

    .line 17236356
    move v8, v13

    .line 17236357
    goto/16 :goto_35

    .line 17236358
    .line 17236359
    :cond_187
    sget v3, Landroidx/compose/ui/input/pointer/q;->c:I

    .line 17236360
    .line 17236361
    if-ne v13, v3, :cond_18d

    .line 17236362
    .line 17236363
    const/4 v3, 0x1

    .line 17236364
    goto :goto_18e

    .line 17236365
    :cond_18d
    const/4 v3, 0x0

    .line 17236366
    :goto_18e
    if-eqz v3, :cond_a7

    .line 17236367
    .line 17236368
    iget-object v3, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->$shouldAnimateReset:Landroidx/compose/runtime/MutableState;

    .line 17236369
    .line 17236370
    iget-object v4, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->$overScrollOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236371
    .line 17236372
    iget v11, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->$navigateMaxOffset:F

    .line 17236373
    .line 17236374
    iget-object v12, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->$currentOnNavigate$delegate:Landroidx/compose/runtime/State;

    .line 17236375
    .line 17236376
    invoke-static {v4}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17236377
    .line 17236378
    .line 17236379
    move-result v13

    .line 17236380
    const/4 v14, 0x0

    .line 17236381
    cmpg-float v13, v13, v14

    .line 17236382
    .line 17236383
    if-nez v13, :cond_1a3

    .line 17236384
    .line 17236385
    const/4 v13, 0x1

    .line 17236386
    goto :goto_1a4

    .line 17236387
    :cond_1a3
    const/4 v13, 0x0

    .line 17236388
    :goto_1a4
    if-nez v13, :cond_1c9

    .line 17236389
    .line 17236390
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236391
    .line 17236392
    invoke-interface {v3, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236393
    .line 17236394
    .line 17236395
    invoke-static {v4}, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 17236396
    .line 17236397
    .line 17236398
    move-result v3

    .line 17236399
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17236400
    .line 17236401
    .line 17236402
    move-result v3

    .line 17236403
    cmpl-float v3, v3, v11

    .line 17236404
    .line 17236405
    if-ltz v3, :cond_1b9

    .line 17236406
    .line 17236407
    const/4 v3, 0x1

    .line 17236408
    goto :goto_1ba

    .line 17236409
    :cond_1b9
    const/4 v3, 0x0

    .line 17236410
    :goto_1ba
    if-eqz v3, :cond_1c9

    .line 17236411
    .line 17236412
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-object v3

    .line 17236416
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17236417
    .line 17236418
    if-eqz v3, :cond_1c9

    .line 17236419
    .line 17236420
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236421
    .line 17236422
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236423
    .line 17236424
    .line 17236425
    :cond_1c9
    iget-object v3, v10, Lcom/dragon/read/kmp/widget/NavigateMoreLazyRowFixKt$NavigateMoreLazyRowFix$3$1$1;->$currentOnDisallowParentIntercept$delegate:Landroidx/compose/runtime/State;

    .line 17236426
    .line 17236427
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236428
    .line 17236429
    .line 17236430
    move-result-object v3

    .line 17236431
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17236432
    .line 17236433
    const/4 v4, 0x0

    .line 17236434
    if-eqz v3, :cond_35

    .line 17236435
    .line 17236436
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236437
    .line 17236438
    .line 17236439
    move-result-object v11

    .line 17236440
    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236441
    .line 17236442
    .line 17236443
    goto/16 :goto_35
.end method


