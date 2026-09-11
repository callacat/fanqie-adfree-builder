## classes5/com/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->label:I

    .line 17235976
    const-wide v3, 0xffffffffL

    .line 17235981
    const/4 v5, 0x2

    .line 17235982
    const/4 v6, 0x1

    .line 17235983
    if-eqz v2, :cond_37

    .line 17235985
    if-eq v2, v6, :cond_2d

    .line 17235987
    if-ne v2, v5, :cond_25

    .line 17235989
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->L$1:Ljava/lang/Object;

    .line 17235991
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17235993
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->L$0:Ljava/lang/Object;

    .line 17235995
    check-cast v7, Landroidx/compose/ui/input/pointer/d;

    .line 17235997
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236000
    move-object/from16 v9, p1

    .line 17236002
    move-object v8, v0

    .line 17236003
    goto/16 :goto_97

    .line 17236005
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236007
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236009
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236012
    throw v1

    .line 17236013
    :cond_2d
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->L$0:Ljava/lang/Object;

    .line 17236015
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236017
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236020
    move-object/from16 v7, p1

    .line 17236022
    goto :goto_49

    .line 17236023
    :cond_37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236026
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->L$0:Ljava/lang/Object;

    .line 17236028
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236030
    iput-object v2, v0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->L$0:Ljava/lang/Object;

    .line 17236032
    iput v6, v0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->label:I

    .line 17236034
    invoke-static {v2, v0, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236037
    move-result-object v7

    .line 17236038
    if-ne v7, v1, :cond_49

    .line 17236040
    return-object v1

    .line 17236041
    :cond_49
    :goto_49
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17236043
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->$hitTest$delegate:Landroidx/compose/runtime/State;

    .line 17236045
    sget v9, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->a:I

    .line 17236047
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236050
    move-result-object v8

    .line 17236051
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 17236053
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236055
    and-long/2addr v9, v3

    .line 17236056
    long-to-int v10, v9

    .line 17236057
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236060
    move-result v9

    .line 17236061
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236064
    move-result-object v9

    .line 17236065
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236068
    move-result-object v8

    .line 17236069
    check-cast v8, Ljava/lang/Boolean;

    .line 17236071
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236074
    move-result v8

    .line 17236075
    if-eqz v8, :cond_138

    .line 17236077
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236079
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236081
    invoke-interface {v8, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236084
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->$isSelected$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236086
    invoke-interface {v8, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236089
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->$syncDragOffset$delegate:Landroidx/compose/runtime/State;

    .line 17236091
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236094
    move-result-object v8

    .line 17236095
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 17236097
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236100
    move-object v8, v0

    .line 17236101
    move-object/from16 v16, v7

    .line 17236103
    move-object v7, v2

    .line 17236104
    move-object/from16 v2, v16

    .line 17236106
    :cond_8a
    iput-object v7, v8, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->L$0:Ljava/lang/Object;

    .line 17236108
    iput-object v2, v8, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->L$1:Ljava/lang/Object;

    .line 17236110
    iput v5, v8, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->label:I

    .line 17236112
    invoke-static {v7, v8}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236115
    move-result-object v9

    .line 17236116
    if-ne v9, v1, :cond_97

    .line 17236118
    return-object v1

    .line 17236119
    :cond_97
    :goto_97
    check-cast v9, Landroidx/compose/ui/input/pointer/o;

    .line 17236121
    iget-object v10, v9, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236123
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236126
    move-result-object v10

    .line 17236127
    :cond_9f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236130
    move-result v11

    .line 17236131
    if-eqz v11, :cond_b7

    .line 17236133
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236136
    move-result-object v11

    .line 17236137
    move-object v12, v11

    .line 17236138
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 17236140
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236142
    iget-wide v14, v2, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236144
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236147
    move-result v12

    .line 17236148
    if-eqz v12, :cond_9f

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    const/4 v11, 0x0

    .line 17236152
    :goto_b8
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 17236154
    const/4 v10, 0x0

    .line 17236155
    if-nez v11, :cond_be

    .line 17236157
    goto :goto_100

    .line 17236158
    :cond_be
    iget-boolean v12, v11, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236160
    if-eqz v12, :cond_f2

    .line 17236162
    invoke-static {v11, v10}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 17236165
    move-result-wide v12

    .line 17236166
    sget-object v14, Lc0/e;->b:Lc0/e$a;

    .line 17236168
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    const-wide/16 v14, 0x0

    .line 17236173
    invoke-static {v12, v13, v14, v15}, Lc0/e;->c(JJ)Z

    .line 17236176
    move-result v12

    .line 17236177
    if-nez v12, :cond_100

    .line 17236179
    invoke-static {v11, v10}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 17236182
    move-result-wide v12

    .line 17236183
    and-long/2addr v12, v3

    .line 17236184
    long-to-int v13, v12

    .line 17236185
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236188
    move-result v12

    .line 17236189
    iget-object v13, v8, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->$onDragDelta$delegate:Landroidx/compose/runtime/State;

    .line 17236191
    sget v14, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->a:I

    .line 17236193
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236196
    move-result-object v13

    .line 17236197
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 17236199
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236202
    move-result-object v12

    .line 17236203
    invoke-interface {v13, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236209
    goto :goto_100

    .line 17236210
    :cond_f2
    iget-object v11, v8, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236212
    sget v12, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->a:I

    .line 17236214
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236216
    invoke-interface {v11, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236219
    iget-object v11, v8, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->$isSelected$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236221
    invoke-interface {v11, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236224
    :cond_100
    :goto_100
    iget-object v11, v8, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236226
    invoke-static {v11}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 17236229
    move-result v11

    .line 17236230
    if-eqz v11, :cond_12c

    .line 17236232
    iget-object v9, v9, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236234
    instance-of v11, v9, Ljava/util/Collection;

    .line 17236236
    if-eqz v11, :cond_115

    .line 17236238
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17236241
    move-result v11

    .line 17236242
    if-eqz v11, :cond_115

    .line 17236244
    goto :goto_12a

    .line 17236245
    :cond_115
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236248
    move-result-object v9

    .line 17236249
    :cond_119
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236252
    move-result v11

    .line 17236253
    if-eqz v11, :cond_12a

    .line 17236255
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236258
    move-result-object v11

    .line 17236259
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 17236261
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236263
    if-eqz v11, :cond_119

    .line 17236265
    const/4 v10, 0x1

    .line 17236266
    :cond_12a
    :goto_12a
    if-nez v10, :cond_8a

    .line 17236268
    :cond_12c
    iget-object v1, v8, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236270
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236272
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236275
    iget-object v1, v8, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->$isSelected$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236277
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236280
    :cond_138
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236282
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
    iget v2, v0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->label:I

    .line 17235975
    .line 17235976
    const-wide v3, 0xffffffffL

    .line 17235977
    .line 17235978
    .line 17235979
    .line 17235980
    .line 17235981
    const/4 v5, 0x2

    .line 17235982
    const/4 v6, 0x1

    .line 17235983
    if-eqz v2, :cond_37

    .line 17235984
    .line 17235985
    if-eq v2, v6, :cond_2d

    .line 17235986
    .line 17235987
    if-ne v2, v5, :cond_25

    .line 17235988
    .line 17235989
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->L$1:Ljava/lang/Object;

    .line 17235990
    .line 17235991
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17235992
    .line 17235993
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->L$0:Ljava/lang/Object;

    .line 17235994
    .line 17235995
    check-cast v7, Landroidx/compose/ui/input/pointer/d;

    .line 17235996
    .line 17235997
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    .line 17235999
    .line 17236000
    move-object/from16 v9, p1

    .line 17236001
    .line 17236002
    move-object v8, v0

    .line 17236003
    goto/16 :goto_97

    .line 17236004
    .line 17236005
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236006
    .line 17236007
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236008
    .line 17236009
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    throw v1

    .line 17236013
    :cond_2d
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->L$0:Ljava/lang/Object;

    .line 17236014
    .line 17236015
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236016
    .line 17236017
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236018
    .line 17236019
    .line 17236020
    move-object/from16 v7, p1

    .line 17236021
    .line 17236022
    goto :goto_49

    .line 17236023
    :cond_37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->L$0:Ljava/lang/Object;

    .line 17236027
    .line 17236028
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17236029
    .line 17236030
    iput-object v2, v0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->L$0:Ljava/lang/Object;

    .line 17236031
    .line 17236032
    iput v6, v0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->label:I

    .line 17236033
    .line 17236034
    invoke-static {v2, v0, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v7

    .line 17236038
    if-ne v7, v1, :cond_49

    .line 17236039
    .line 17236040
    return-object v1

    .line 17236041
    :cond_49
    :goto_49
    check-cast v7, Landroidx/compose/ui/input/pointer/y;

    .line 17236042
    .line 17236043
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->$hitTest$delegate:Landroidx/compose/runtime/State;

    .line 17236044
    .line 17236045
    sget v9, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->a:I

    .line 17236046
    .line 17236047
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v8

    .line 17236051
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 17236052
    .line 17236053
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17236054
    .line 17236055
    and-long/2addr v9, v3

    .line 17236056
    long-to-int v10, v9

    .line 17236057
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v9

    .line 17236061
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v9

    .line 17236065
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v8

    .line 17236069
    check-cast v8, Ljava/lang/Boolean;

    .line 17236070
    .line 17236071
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v8

    .line 17236075
    if-eqz v8, :cond_138

    .line 17236076
    .line 17236077
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236078
    .line 17236079
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236080
    .line 17236081
    invoke-interface {v8, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->$isSelected$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236085
    .line 17236086
    invoke-interface {v8, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236087
    .line 17236088
    .line 17236089
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->$syncDragOffset$delegate:Landroidx/compose/runtime/State;

    .line 17236090
    .line 17236091
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v8

    .line 17236095
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 17236096
    .line 17236097
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-object v8, v0

    .line 17236101
    move-object/from16 v16, v7

    .line 17236102
    .line 17236103
    move-object v7, v2

    .line 17236104
    move-object/from16 v2, v16

    .line 17236105
    .line 17236106
    :cond_8a
    iput-object v7, v8, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->L$0:Ljava/lang/Object;

    .line 17236107
    .line 17236108
    iput-object v2, v8, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->L$1:Ljava/lang/Object;

    .line 17236109
    .line 17236110
    iput v5, v8, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->label:I

    .line 17236111
    .line 17236112
    invoke-static {v7, v8}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v9

    .line 17236116
    if-ne v9, v1, :cond_97

    .line 17236117
    .line 17236118
    return-object v1

    .line 17236119
    :cond_97
    :goto_97
    check-cast v9, Landroidx/compose/ui/input/pointer/o;

    .line 17236120
    .line 17236121
    iget-object v10, v9, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236122
    .line 17236123
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v10

    .line 17236127
    :cond_9f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v11

    .line 17236131
    if-eqz v11, :cond_b7

    .line 17236132
    .line 17236133
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v11

    .line 17236137
    move-object v12, v11

    .line 17236138
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 17236139
    .line 17236140
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236141
    .line 17236142
    iget-wide v14, v2, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17236143
    .line 17236144
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v12

    .line 17236148
    if-eqz v12, :cond_9f

    .line 17236149
    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    const/4 v11, 0x0

    .line 17236152
    :goto_b8
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 17236153
    .line 17236154
    const/4 v10, 0x0

    .line 17236155
    if-nez v11, :cond_be

    .line 17236156
    .line 17236157
    goto :goto_100

    .line 17236158
    :cond_be
    iget-boolean v12, v11, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236159
    .line 17236160
    if-eqz v12, :cond_f2

    .line 17236161
    .line 17236162
    invoke-static {v11, v10}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-wide v12

    .line 17236166
    sget-object v14, Lc0/e;->b:Lc0/e$a;

    .line 17236167
    .line 17236168
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    .line 17236170
    .line 17236171
    const-wide/16 v14, 0x0

    .line 17236172
    .line 17236173
    invoke-static {v12, v13, v14, v15}, Lc0/e;->c(JJ)Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v12

    .line 17236177
    if-nez v12, :cond_100

    .line 17236178
    .line 17236179
    invoke-static {v11, v10}, Landroidx/compose/ui/input/pointer/p;->e(Landroidx/compose/ui/input/pointer/y;Z)J

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-wide v12

    .line 17236183
    and-long/2addr v12, v3

    .line 17236184
    long-to-int v13, v12

    .line 17236185
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v12

    .line 17236189
    iget-object v13, v8, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->$onDragDelta$delegate:Landroidx/compose/runtime/State;

    .line 17236190
    .line 17236191
    sget v14, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->a:I

    .line 17236192
    .line 17236193
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v13

    .line 17236197
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 17236198
    .line 17236199
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v12

    .line 17236203
    invoke-interface {v13, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17236207
    .line 17236208
    .line 17236209
    goto :goto_100

    .line 17236210
    :cond_f2
    iget-object v11, v8, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236211
    .line 17236212
    sget v12, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->a:I

    .line 17236213
    .line 17236214
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236215
    .line 17236216
    invoke-interface {v11, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object v11, v8, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->$isSelected$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236220
    .line 17236221
    invoke-interface {v11, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    :goto_100
    iget-object v11, v8, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236225
    .line 17236226
    invoke-static {v11}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v11

    .line 17236230
    if-eqz v11, :cond_12c

    .line 17236231
    .line 17236232
    iget-object v9, v9, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17236233
    .line 17236234
    instance-of v11, v9, Ljava/util/Collection;

    .line 17236235
    .line 17236236
    if-eqz v11, :cond_115

    .line 17236237
    .line 17236238
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v11

    .line 17236242
    if-eqz v11, :cond_115

    .line 17236243
    .line 17236244
    goto :goto_12a

    .line 17236245
    :cond_115
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v9

    .line 17236249
    :cond_119
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v11

    .line 17236253
    if-eqz v11, :cond_12a

    .line 17236254
    .line 17236255
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v11

    .line 17236259
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 17236260
    .line 17236261
    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17236262
    .line 17236263
    if-eqz v11, :cond_119

    .line 17236264
    .line 17236265
    const/4 v10, 0x1

    .line 17236266
    :cond_12a
    :goto_12a
    if-nez v10, :cond_8a

    .line 17236267
    .line 17236268
    :cond_12c
    iget-object v1, v8, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236269
    .line 17236270
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236271
    .line 17236272
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236273
    .line 17236274
    .line 17236275
    iget-object v1, v8, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt$StoryFeedsScrollbar$5$1$1;->$isSelected$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236276
    .line 17236277
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236278
    .line 17236279
    .line 17236280
    :cond_138
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236281
    .line 17236282
    return-object v1
.end method


