## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->label:I

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    const/4 v5, 0x4

    .line 17235979
    const/4 v6, 0x3

    .line 17235980
    const/4 v7, 0x2

    .line 17235981
    const/4 v8, 0x1

    .line 17235982
    if-eqz v2, :cond_40

    .line 17235984
    if-eq v2, v8, :cond_2b

    .line 17235986
    if-eq v2, v7, :cond_21

    .line 17235988
    if-eq v2, v6, :cond_21

    .line 17235990
    if-ne v2, v5, :cond_19

    .line 17235992
    goto :goto_21

    .line 17235993
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235995
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235997
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236000
    throw v1

    .line 17236001
    :cond_21
    :goto_21
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->L$0:Ljava/lang/Object;

    .line 17236003
    check-cast v1, Ln85/s;

    .line 17236005
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236008
    move-object v15, v0

    .line 17236009
    goto/16 :goto_1cd

    .line 17236011
    :cond_2b
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->I$0:I

    .line 17236013
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->L$1:Ljava/lang/Object;

    .line 17236015
    check-cast v9, Lkotlin/Pair;

    .line 17236017
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->L$0:Ljava/lang/Object;

    .line 17236019
    check-cast v10, Ln85/s;

    .line 17236021
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236024
    move-object v15, v0

    .line 17236025
    move-object/from16 v19, v9

    .line 17236027
    move-object v9, v1

    .line 17236028
    move-object v1, v10

    .line 17236029
    move-object/from16 v10, v19

    .line 17236031
    goto :goto_a3

    .line 17236032
    :cond_40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236035
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$scrollPolicy:Ln85/p;

    .line 17236037
    invoke-virtual {v2}, Ln85/p;->a()Z

    .line 17236040
    move-result v2

    .line 17236041
    if-nez v2, :cond_1e5

    .line 17236043
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$viewportRestoreVersion:I

    .line 17236045
    if-gtz v2, :cond_51

    .line 17236047
    goto/16 :goto_1e5

    .line 17236049
    :cond_51
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$pendingViewportSnapshot$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236051
    sget v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->a:I

    .line 17236053
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236056
    move-result-object v2

    .line 17236057
    check-cast v2, Ln85/s;

    .line 17236059
    if-nez v2, :cond_60

    .line 17236061
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236063
    return-object v1

    .line 17236064
    :cond_60
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236066
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17236069
    move-result-object v9

    .line 17236070
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17236073
    move-result v9

    .line 17236074
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236077
    move-result-object v9

    .line 17236078
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236080
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17236083
    move-result-object v10

    .line 17236084
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17236087
    move-result v10

    .line 17236088
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236091
    move-result-object v10

    .line 17236092
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236095
    move-result-object v9

    .line 17236096
    move-object v15, v0

    .line 17236097
    move-object v10, v9

    .line 17236098
    const/4 v9, 0x0

    .line 17236099
    move-object/from16 v19, v2

    .line 17236101
    move-object v2, v1

    .line 17236102
    move-object/from16 v1, v19

    .line 17236104
    :goto_88
    if-ge v9, v7, :cond_d3

    .line 17236106
    new-instance v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/y;

    .line 17236108
    invoke-direct {v11}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/y;-><init>()V

    .line 17236111
    iput-object v1, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->L$0:Ljava/lang/Object;

    .line 17236113
    iput-object v10, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->L$1:Ljava/lang/Object;

    .line 17236115
    iput v9, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->I$0:I

    .line 17236117
    iput v8, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->label:I

    .line 17236119
    invoke-static {v15, v11}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17236122
    move-result-object v11

    .line 17236123
    if-ne v11, v2, :cond_9e

    .line 17236125
    return-object v2

    .line 17236126
    :cond_9e
    move/from16 v19, v9

    .line 17236128
    move-object v9, v2

    .line 17236129
    move/from16 v2, v19

    .line 17236131
    :goto_a3
    iget-object v11, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236133
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17236136
    move-result-object v11

    .line 17236137
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17236140
    move-result v11

    .line 17236141
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236144
    move-result-object v11

    .line 17236145
    iget-object v12, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236147
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17236150
    move-result-object v12

    .line 17236151
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17236154
    move-result v12

    .line 17236155
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236158
    move-result-object v12

    .line 17236159
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236162
    move-result-object v11

    .line 17236163
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236166
    move-result v10

    .line 17236167
    if-eqz v10, :cond_cb

    .line 17236169
    add-int/2addr v2, v8

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v2, 0x0

    .line 17236172
    :goto_cc
    move-object v10, v11

    .line 17236173
    move-object/from16 v19, v9

    .line 17236175
    move v9, v2

    .line 17236176
    move-object/from16 v2, v19

    .line 17236178
    goto :goto_88

    .line 17236179
    :cond_d3
    sget-object v9, Ln85/s$b;->a:Ln85/s$b;

    .line 17236181
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236184
    move-result v9

    .line 17236185
    if-nez v9, :cond_13d

    .line 17236187
    instance-of v9, v1, Ln85/s$d;

    .line 17236189
    const/4 v10, -0x1

    .line 17236190
    if-eqz v9, :cond_140

    .line 17236192
    iget-object v5, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$scrollMachineState:Ln85/l;

    .line 17236194
    iget-object v5, v5, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17236196
    sget-object v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->ALIGNING_OVERFLOW:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17236198
    if-eq v5, v6, :cond_ec

    .line 17236200
    sget-object v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->PAUSED_BY_OVERFLOW:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17236202
    if-ne v5, v6, :cond_13d

    .line 17236204
    :cond_ec
    iget-object v5, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$items:Ljava/util/List;

    .line 17236206
    iget-object v6, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17236208
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236211
    move-result-object v5

    .line 17236212
    :goto_f4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236215
    move-result v8

    .line 17236216
    if-eqz v8, :cond_116

    .line 17236218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236221
    move-result-object v8

    .line 17236222
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    move-result-object v8

    .line 17236226
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236229
    move-result-object v8

    .line 17236230
    move-object v9, v1

    .line 17236231
    check-cast v9, Ln85/s$d;

    .line 17236233
    iget-object v9, v9, Ln85/s$d;->a:Ljava/lang/String;

    .line 17236235
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236238
    move-result v8

    .line 17236239
    if-eqz v8, :cond_113

    .line 17236241
    move v10, v4

    .line 17236242
    goto :goto_116

    .line 17236243
    :cond_113
    add-int/lit8 v4, v4, 0x1

    .line 17236245
    goto :goto_f4

    .line 17236246
    :cond_116
    :goto_116
    iget-object v4, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$anchorContentTopOffsetPx:Lkotlin/jvm/functions/Function1;

    .line 17236248
    move-object v5, v1

    .line 17236249
    check-cast v5, Ln85/s$d;

    .line 17236251
    iget-object v5, v5, Ln85/s$d;->a:Ljava/lang/String;

    .line 17236253
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236256
    move-result-object v4

    .line 17236257
    check-cast v4, Ljava/lang/Integer;

    .line 17236259
    if-ltz v10, :cond_13d

    .line 17236261
    if-eqz v4, :cond_13d

    .line 17236263
    iget-object v5, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236265
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236268
    move-result v4

    .line 17236269
    iget v6, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$anchorTopSpacingPx:I

    .line 17236271
    sub-int/2addr v4, v6

    .line 17236272
    iput-object v1, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->L$0:Ljava/lang/Object;

    .line 17236274
    iput-object v3, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->L$1:Ljava/lang/Object;

    .line 17236276
    iput v7, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->label:I

    .line 17236278
    invoke-virtual {v5, v10, v4, v15}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236281
    move-result-object v4

    .line 17236282
    if-ne v4, v2, :cond_13d

    .line 17236284
    return-object v2

    .line 17236285
    :cond_13d
    move-object v6, v15

    .line 17236286
    goto/16 :goto_1cc

    .line 17236288
    :cond_140
    sget-object v7, Ln85/s$c;->a:Ln85/s$c;

    .line 17236290
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236293
    move-result v9

    .line 17236294
    if-nez v9, :cond_19b

    .line 17236296
    sget-object v9, Ln85/s$a;->a:Ln85/s$a;

    .line 17236298
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236301
    move-result v9

    .line 17236302
    if-eqz v9, :cond_151

    .line 17236304
    goto :goto_19b

    .line 17236305
    :cond_151
    instance-of v6, v1, Ln85/s$e;

    .line 17236307
    if-eqz v6, :cond_195

    .line 17236309
    iget-object v6, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$items:Ljava/util/List;

    .line 17236311
    iget-object v7, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17236313
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236316
    move-result-object v6

    .line 17236317
    :goto_15d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236320
    move-result v8

    .line 17236321
    if-eqz v8, :cond_17f

    .line 17236323
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236326
    move-result-object v8

    .line 17236327
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236330
    move-result-object v8

    .line 17236331
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236334
    move-result-object v8

    .line 17236335
    move-object v9, v1

    .line 17236336
    check-cast v9, Ln85/s$e;

    .line 17236338
    iget-object v9, v9, Ln85/s$e;->a:Ljava/lang/String;

    .line 17236340
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236343
    move-result v8

    .line 17236344
    if-eqz v8, :cond_17c

    .line 17236346
    move v10, v4

    .line 17236347
    goto :goto_17f

    .line 17236348
    :cond_17c
    add-int/lit8 v4, v4, 0x1

    .line 17236350
    goto :goto_15d

    .line 17236351
    :cond_17f
    :goto_17f
    if-ltz v10, :cond_13d

    .line 17236353
    iget-object v4, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236355
    move-object v6, v1

    .line 17236356
    check-cast v6, Ln85/s$e;

    .line 17236358
    iget v6, v6, Ln85/s$e;->b:I

    .line 17236360
    iput-object v1, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->L$0:Ljava/lang/Object;

    .line 17236362
    iput-object v3, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->L$1:Ljava/lang/Object;

    .line 17236364
    iput v5, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->label:I

    .line 17236366
    invoke-virtual {v4, v10, v6, v15}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236369
    move-result-object v4

    .line 17236370
    if-ne v4, v2, :cond_13d

    .line 17236372
    return-object v2

    .line 17236373
    :cond_195
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236375
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236378
    throw v1

    .line 17236379
    :cond_19b
    :goto_19b
    iget-object v4, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$items:Ljava/util/List;

    .line 17236381
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236384
    move-result v4

    .line 17236385
    xor-int/2addr v4, v8

    .line 17236386
    if-eqz v4, :cond_13d

    .line 17236388
    iget-object v11, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236390
    iget-object v4, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$items:Ljava/util/List;

    .line 17236392
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17236395
    move-result v12

    .line 17236396
    const/4 v13, 0x1

    .line 17236397
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236400
    move-result v14

    .line 17236401
    iget-object v4, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$items:Ljava/util/List;

    .line 17236403
    iget-object v5, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17236405
    iget-object v7, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17236407
    iput-object v1, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->L$0:Ljava/lang/Object;

    .line 17236409
    iput-object v3, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->L$1:Ljava/lang/Object;

    .line 17236411
    iput v6, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->label:I

    .line 17236413
    move-object v6, v15

    .line 17236414
    move-object v15, v4

    .line 17236415
    move-object/from16 v16, v5

    .line 17236417
    move-object/from16 v17, v7

    .line 17236419
    move-object/from16 v18, v6

    .line 17236421
    invoke-static/range {v11 .. v18}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->h(Landroidx/compose/foundation/lazy/LazyListState;IZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236424
    move-result-object v4

    .line 17236425
    if-ne v4, v2, :cond_1cc

    .line 17236427
    return-object v2

    .line 17236428
    :cond_1cc
    :goto_1cc
    move-object v15, v6

    .line 17236429
    :goto_1cd
    iget-object v2, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$pendingViewportSnapshot$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236431
    sget v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->a:I

    .line 17236433
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236436
    move-result-object v2

    .line 17236437
    check-cast v2, Ln85/s;

    .line 17236439
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236442
    move-result v1

    .line 17236443
    if-eqz v1, :cond_1e2

    .line 17236445
    iget-object v1, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$pendingViewportSnapshot$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236447
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236450
    :cond_1e2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236452
    return-object v1

    .line 17236453
    :cond_1e5
    :goto_1e5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236455
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

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
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    const/4 v5, 0x4

    .line 17235979
    const/4 v6, 0x3

    .line 17235980
    const/4 v7, 0x2

    .line 17235981
    const/4 v8, 0x1

    .line 17235982
    if-eqz v2, :cond_40

    .line 17235983
    .line 17235984
    if-eq v2, v8, :cond_2b

    .line 17235985
    .line 17235986
    if-eq v2, v7, :cond_21

    .line 17235987
    .line 17235988
    if-eq v2, v6, :cond_21

    .line 17235989
    .line 17235990
    if-ne v2, v5, :cond_19

    .line 17235991
    .line 17235992
    goto :goto_21

    .line 17235993
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235994
    .line 17235995
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235996
    .line 17235997
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    throw v1

    .line 17236001
    :cond_21
    :goto_21
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->L$0:Ljava/lang/Object;

    .line 17236002
    .line 17236003
    check-cast v1, Ln85/s;

    .line 17236004
    .line 17236005
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236006
    .line 17236007
    .line 17236008
    move-object v15, v0

    .line 17236009
    goto/16 :goto_1cd

    .line 17236010
    .line 17236011
    :cond_2b
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->I$0:I

    .line 17236012
    .line 17236013
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->L$1:Ljava/lang/Object;

    .line 17236014
    .line 17236015
    check-cast v9, Lkotlin/Pair;

    .line 17236016
    .line 17236017
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->L$0:Ljava/lang/Object;

    .line 17236018
    .line 17236019
    check-cast v10, Ln85/s;

    .line 17236020
    .line 17236021
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236022
    .line 17236023
    .line 17236024
    move-object v15, v0

    .line 17236025
    move-object/from16 v19, v9

    .line 17236026
    .line 17236027
    move-object v9, v1

    .line 17236028
    move-object v1, v10

    .line 17236029
    move-object/from16 v10, v19

    .line 17236030
    .line 17236031
    goto :goto_a3

    .line 17236032
    :cond_40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$scrollPolicy:Ln85/p;

    .line 17236036
    .line 17236037
    invoke-virtual {v2}, Ln85/p;->a()Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v2

    .line 17236041
    if-nez v2, :cond_1e5

    .line 17236042
    .line 17236043
    iget v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$viewportRestoreVersion:I

    .line 17236044
    .line 17236045
    if-gtz v2, :cond_51

    .line 17236046
    .line 17236047
    goto/16 :goto_1e5

    .line 17236048
    .line 17236049
    :cond_51
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$pendingViewportSnapshot$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236050
    .line 17236051
    sget v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->a:I

    .line 17236052
    .line 17236053
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v2

    .line 17236057
    check-cast v2, Ln85/s;

    .line 17236058
    .line 17236059
    if-nez v2, :cond_60

    .line 17236060
    .line 17236061
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236062
    .line 17236063
    return-object v1

    .line 17236064
    :cond_60
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236065
    .line 17236066
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v9

    .line 17236070
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v9

    .line 17236074
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v9

    .line 17236078
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236079
    .line 17236080
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v10

    .line 17236084
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v10

    .line 17236088
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v10

    .line 17236092
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v9

    .line 17236096
    move-object v15, v0

    .line 17236097
    move-object v10, v9

    .line 17236098
    const/4 v9, 0x0

    .line 17236099
    move-object/from16 v19, v2

    .line 17236100
    .line 17236101
    move-object v2, v1

    .line 17236102
    move-object/from16 v1, v19

    .line 17236103
    .line 17236104
    :goto_88
    if-ge v9, v7, :cond_d3

    .line 17236105
    .line 17236106
    new-instance v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/y;

    .line 17236107
    .line 17236108
    invoke-direct {v11}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/y;-><init>()V

    .line 17236109
    .line 17236110
    .line 17236111
    iput-object v1, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->L$0:Ljava/lang/Object;

    .line 17236112
    .line 17236113
    iput-object v10, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->L$1:Ljava/lang/Object;

    .line 17236114
    .line 17236115
    iput v9, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->I$0:I

    .line 17236116
    .line 17236117
    iput v8, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->label:I

    .line 17236118
    .line 17236119
    invoke-static {v15, v11}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v11

    .line 17236123
    if-ne v11, v2, :cond_9e

    .line 17236124
    .line 17236125
    return-object v2

    .line 17236126
    :cond_9e
    move/from16 v19, v9

    .line 17236127
    .line 17236128
    move-object v9, v2

    .line 17236129
    move/from16 v2, v19

    .line 17236130
    .line 17236131
    :goto_a3
    iget-object v11, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236132
    .line 17236133
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v11

    .line 17236137
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v11

    .line 17236141
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v11

    .line 17236145
    iget-object v12, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236146
    .line 17236147
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v12

    .line 17236151
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v12

    .line 17236155
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v12

    .line 17236159
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v11

    .line 17236163
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v10

    .line 17236167
    if-eqz v10, :cond_cb

    .line 17236168
    .line 17236169
    add-int/2addr v2, v8

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v2, 0x0

    .line 17236172
    :goto_cc
    move-object v10, v11

    .line 17236173
    move-object/from16 v19, v9

    .line 17236174
    .line 17236175
    move v9, v2

    .line 17236176
    move-object/from16 v2, v19

    .line 17236177
    .line 17236178
    goto :goto_88

    .line 17236179
    :cond_d3
    sget-object v9, Ln85/s$b;->a:Ln85/s$b;

    .line 17236180
    .line 17236181
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v9

    .line 17236185
    if-nez v9, :cond_13d

    .line 17236186
    .line 17236187
    instance-of v9, v1, Ln85/s$d;

    .line 17236188
    .line 17236189
    const/4 v10, -0x1

    .line 17236190
    if-eqz v9, :cond_140

    .line 17236191
    .line 17236192
    iget-object v5, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$scrollMachineState:Ln85/l;

    .line 17236193
    .line 17236194
    iget-object v5, v5, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17236195
    .line 17236196
    sget-object v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->ALIGNING_OVERFLOW:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17236197
    .line 17236198
    if-eq v5, v6, :cond_ec

    .line 17236199
    .line 17236200
    sget-object v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->PAUSED_BY_OVERFLOW:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17236201
    .line 17236202
    if-ne v5, v6, :cond_13d

    .line 17236203
    .line 17236204
    :cond_ec
    iget-object v5, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$items:Ljava/util/List;

    .line 17236205
    .line 17236206
    iget-object v6, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17236207
    .line 17236208
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v5

    .line 17236212
    :goto_f4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v8

    .line 17236216
    if-eqz v8, :cond_116

    .line 17236217
    .line 17236218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v8

    .line 17236222
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v8

    .line 17236226
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v8

    .line 17236230
    move-object v9, v1

    .line 17236231
    check-cast v9, Ln85/s$d;

    .line 17236232
    .line 17236233
    iget-object v9, v9, Ln85/s$d;->a:Ljava/lang/String;

    .line 17236234
    .line 17236235
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v8

    .line 17236239
    if-eqz v8, :cond_113

    .line 17236240
    .line 17236241
    move v10, v4

    .line 17236242
    goto :goto_116

    .line 17236243
    :cond_113
    add-int/lit8 v4, v4, 0x1

    .line 17236244
    .line 17236245
    goto :goto_f4

    .line 17236246
    :cond_116
    :goto_116
    iget-object v4, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$anchorContentTopOffsetPx:Lkotlin/jvm/functions/Function1;

    .line 17236247
    .line 17236248
    move-object v5, v1

    .line 17236249
    check-cast v5, Ln85/s$d;

    .line 17236250
    .line 17236251
    iget-object v5, v5, Ln85/s$d;->a:Ljava/lang/String;

    .line 17236252
    .line 17236253
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v4

    .line 17236257
    check-cast v4, Ljava/lang/Integer;

    .line 17236258
    .line 17236259
    if-ltz v10, :cond_13d

    .line 17236260
    .line 17236261
    if-eqz v4, :cond_13d

    .line 17236262
    .line 17236263
    iget-object v5, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236264
    .line 17236265
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v4

    .line 17236269
    iget v6, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$anchorTopSpacingPx:I

    .line 17236270
    .line 17236271
    sub-int/2addr v4, v6

    .line 17236272
    iput-object v1, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->L$0:Ljava/lang/Object;

    .line 17236273
    .line 17236274
    iput-object v3, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->L$1:Ljava/lang/Object;

    .line 17236275
    .line 17236276
    iput v7, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->label:I

    .line 17236277
    .line 17236278
    invoke-virtual {v5, v10, v4, v15}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v4

    .line 17236282
    if-ne v4, v2, :cond_13d

    .line 17236283
    .line 17236284
    return-object v2

    .line 17236285
    :cond_13d
    move-object v6, v15

    .line 17236286
    goto/16 :goto_1cc

    .line 17236287
    .line 17236288
    :cond_140
    sget-object v7, Ln85/s$c;->a:Ln85/s$c;

    .line 17236289
    .line 17236290
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v9

    .line 17236294
    if-nez v9, :cond_19b

    .line 17236295
    .line 17236296
    sget-object v9, Ln85/s$a;->a:Ln85/s$a;

    .line 17236297
    .line 17236298
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v9

    .line 17236302
    if-eqz v9, :cond_151

    .line 17236303
    .line 17236304
    goto :goto_19b

    .line 17236305
    :cond_151
    instance-of v6, v1, Ln85/s$e;

    .line 17236306
    .line 17236307
    if-eqz v6, :cond_195

    .line 17236308
    .line 17236309
    iget-object v6, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$items:Ljava/util/List;

    .line 17236310
    .line 17236311
    iget-object v7, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17236312
    .line 17236313
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v6

    .line 17236317
    :goto_15d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236318
    .line 17236319
    .line 17236320
    move-result v8

    .line 17236321
    if-eqz v8, :cond_17f

    .line 17236322
    .line 17236323
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v8

    .line 17236327
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v8

    .line 17236331
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v8

    .line 17236335
    move-object v9, v1

    .line 17236336
    check-cast v9, Ln85/s$e;

    .line 17236337
    .line 17236338
    iget-object v9, v9, Ln85/s$e;->a:Ljava/lang/String;

    .line 17236339
    .line 17236340
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236341
    .line 17236342
    .line 17236343
    move-result v8

    .line 17236344
    if-eqz v8, :cond_17c

    .line 17236345
    .line 17236346
    move v10, v4

    .line 17236347
    goto :goto_17f

    .line 17236348
    :cond_17c
    add-int/lit8 v4, v4, 0x1

    .line 17236349
    .line 17236350
    goto :goto_15d

    .line 17236351
    :cond_17f
    :goto_17f
    if-ltz v10, :cond_13d

    .line 17236352
    .line 17236353
    iget-object v4, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236354
    .line 17236355
    move-object v6, v1

    .line 17236356
    check-cast v6, Ln85/s$e;

    .line 17236357
    .line 17236358
    iget v6, v6, Ln85/s$e;->b:I

    .line 17236359
    .line 17236360
    iput-object v1, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->L$0:Ljava/lang/Object;

    .line 17236361
    .line 17236362
    iput-object v3, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->L$1:Ljava/lang/Object;

    .line 17236363
    .line 17236364
    iput v5, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->label:I

    .line 17236365
    .line 17236366
    invoke-virtual {v4, v10, v6, v15}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v4

    .line 17236370
    if-ne v4, v2, :cond_13d

    .line 17236371
    .line 17236372
    return-object v2

    .line 17236373
    :cond_195
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236374
    .line 17236375
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236376
    .line 17236377
    .line 17236378
    throw v1

    .line 17236379
    :cond_19b
    :goto_19b
    iget-object v4, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$items:Ljava/util/List;

    .line 17236380
    .line 17236381
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236382
    .line 17236383
    .line 17236384
    move-result v4

    .line 17236385
    xor-int/2addr v4, v8

    .line 17236386
    if-eqz v4, :cond_13d

    .line 17236387
    .line 17236388
    iget-object v11, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236389
    .line 17236390
    iget-object v4, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$items:Ljava/util/List;

    .line 17236391
    .line 17236392
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17236393
    .line 17236394
    .line 17236395
    move-result v12

    .line 17236396
    const/4 v13, 0x1

    .line 17236397
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236398
    .line 17236399
    .line 17236400
    move-result v14

    .line 17236401
    iget-object v4, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$items:Ljava/util/List;

    .line 17236402
    .line 17236403
    iget-object v5, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$itemKey:Lkotlin/jvm/functions/Function1;

    .line 17236404
    .line 17236405
    iget-object v7, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$debugLogger:Lkotlin/jvm/functions/Function1;

    .line 17236406
    .line 17236407
    iput-object v1, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->L$0:Ljava/lang/Object;

    .line 17236408
    .line 17236409
    iput-object v3, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->L$1:Ljava/lang/Object;

    .line 17236410
    .line 17236411
    iput v6, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->label:I

    .line 17236412
    .line 17236413
    move-object v6, v15

    .line 17236414
    move-object v15, v4

    .line 17236415
    move-object/from16 v16, v5

    .line 17236416
    .line 17236417
    move-object/from16 v17, v7

    .line 17236418
    .line 17236419
    move-object/from16 v18, v6

    .line 17236420
    .line 17236421
    invoke-static/range {v11 .. v18}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->h(Landroidx/compose/foundation/lazy/LazyListState;IZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236422
    .line 17236423
    .line 17236424
    move-result-object v4

    .line 17236425
    if-ne v4, v2, :cond_1cc

    .line 17236426
    .line 17236427
    return-object v2

    .line 17236428
    :cond_1cc
    :goto_1cc
    move-object v15, v6

    .line 17236429
    :goto_1cd
    iget-object v2, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$pendingViewportSnapshot$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236430
    .line 17236431
    sget v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->a:I

    .line 17236432
    .line 17236433
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236434
    .line 17236435
    .line 17236436
    move-result-object v2

    .line 17236437
    check-cast v2, Ln85/s;

    .line 17236438
    .line 17236439
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236440
    .line 17236441
    .line 17236442
    move-result v1

    .line 17236443
    if-eqz v1, :cond_1e2

    .line 17236444
    .line 17236445
    iget-object v1, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt$KmpAiBotChatList$14$1;->$pendingViewportSnapshot$delegate:Landroidx/compose/runtime/MutableState;

    .line 17236446
    .line 17236447
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236448
    .line 17236449
    .line 17236450
    :cond_1e2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236451
    .line 17236452
    return-object v1

    .line 17236453
    :cond_1e5
    :goto_1e5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236454
    .line 17236455
    return-object v1
.end method


